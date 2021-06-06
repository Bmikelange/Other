from MiniCVisitor import MiniCVisitor
from MiniCParser import MiniCParser
from APIRiscV import (RiscVFunction, Condition)
import Operands
from antlr4.tree.Trees import Trees

"""
CAP, MIF08, three-address code generation + simple alloc
This visitor constructs an object of type "RiscVFunction".
"""


class MiniCCodeGen3AVisitor(MiniCVisitor):

    def __init__(self, debug, parser):
        super().__init__()
        self._parser = parser
        self._debug = debug
        self._functions = []
        self._current_function = None
        self._lastlabel = ""
        self.ctx_stack = []  # useful for nested ITE

    def get_functions(self):
        return self._functions

    def printRegisterMap(self):
        print("--variables to memory map--")
        for keys, values in self._memory.items():
            print(keys + '-->' + str(values))

    # handle variable decl

    def visitVarDecl(self, ctx):
        vars_l = self.visit(ctx.id_l())
        for name in vars_l:
            if name in self._memory:
                print("Warning, variable %s has already been declared", name)
            else:
                self._memory[name] = self._current_function.new_tmp()
        return

    def visitIdList(self, ctx):
        t = self.visit(ctx.id_l())
        t.append(ctx.ID().getText())
        return t

    def visitIdListBase(self, ctx):
        return [ctx.ID().getText()]

    # expressions

    def visitParExpr(self, ctx):
        return self.visit(ctx.expr())

    def visitNumberAtom(self, ctx):
        s = ctx.getText()
        try:
            val = int(s)
            dr = self._current_function.new_tmp()
            self._current_function.addInstructionLI(dr, val)
            return dr
        except ValueError:
            raise NotImplementedError("float value")

    def visitBooleanAtom(self, ctx):
        # true is 1 false is 0
        b = ctx.getText()
        dr = self._current_function.new_tmp()
        if b == 'true':
            val = 1
        else:
            val = 0
        self._current_function.addInstructionLI(dr, val)
        return dr

    def visitIdAtom(self, ctx):
        try:
            # get the temporary associated to id
            return self._memory[ctx.getText()]
        except KeyError:
            raise Exception("Undefined variable {}, this should have failed to typecheck."
                            .format(ctx.getText()))

    def visitStringAtom(self, ctx):
        raise NotImplementedError("string atom")

    # now visit expressions : TODO

    def visitAtomExpr(self, ctx):
        return self.visit(ctx.atom())

    def visitAdditiveExpr(self, ctx):
        tmpl = self.visit(ctx.expr(0))
        tmpr = self.visit(ctx.expr(1))
        dr = self._current_function.new_tmp()
        if ctx.myop.type == MiniCParser.PLUS:
            self._current_function.addInstructionADD(dr, tmpl, tmpr)
        else:
            self._current_function.addInstructionSUB(dr, tmpl, tmpr)
        return dr

    def visitOrExpr(self, ctx):
        tmpl = self.visit(ctx.expr(0))
        tmpr = self.visit(ctx.expr(1))
        dr = self._current_function.new_tmp()
        self._current_function.addInstructionOR(dr, tmpl, tmpr)
        return dr

    def visitAndExpr(self, ctx):
        tmpl = self.visit(ctx.expr(0))
        tmpr = self.visit(ctx.expr(1))
        dr = self._current_function.new_tmp()
        self._current_function.addInstructionAND(dr, tmpl, tmpr)
        return dr

    def visitEqualityExpr(self, ctx):
        return self.visitRelationalExpr(ctx)

    def visitRelationalExpr(self, ctx):
        c = Condition(ctx.myop.type)
        if self._debug:
            print("relational expression:")
            print(Trees.toStringTree(ctx, None, self._parser))
            print("Condition:", c)
        tmpl = self.visit(ctx.expr(0))
        tmpr = self.visit(ctx.expr(1))
        dest = self._current_function.new_tmp()
        end_relational = self._current_function.new_label('end_relational')
        self._current_function.addInstructionLI(dest, 0)
        self._current_function.addInstructionCondJUMP(
            end_relational, tmpl, c.negate(), tmpr)
        self._current_function.addInstructionLI(dest, 1)
        self._current_function.addLabel(end_relational)
        return dest

    def visitMultiplicativeExpr(self, ctx):
        tmpl = self.visit(ctx.expr(0))
        tmpr = self.visit(ctx.expr(1))
        dr = self._current_function.new_tmp()
        if ctx.myop.type == MiniCParser.MULT:
            self._current_function.addInstructionMUL(dr, tmpl, tmpr)
        elif ctx.myop.type == MiniCParser.DIV:
            self._current_function.addInstructionDIV(dr, tmpl, tmpr)
        elif ctx.myop.type == MiniCParser.MOD:
            self._current_function.addInstructionREM(dr, tmpl, tmpr)
        else:
            raise NotImplementedError("Multiplicative expr, but not MUL|DIV|MOD?")
        return dr

    def visitNotExpr(self, ctx):
        reg = self.visit(ctx.expr())
        dr = self._current_function.new_tmp()
        # there is no boolean not :-(
        labelneg, labelend = self._current_function.new_label_cond()
        self._current_function.addInstructionCondJUMP(labelneg, reg,
                                                      Condition("beq"), 0)
        self._current_function.addInstructionLI(dr, 0)
        self._current_function.addInstructionJUMP(labelend)
        self._current_function.addLabel(labelneg)
        self._current_function.addInstructionLI(dr, 1)
        self._current_function.addLabel(labelend)
        return dr

    def visitUnaryMinusExpr(self, ctx):
        tmp = self.visit(ctx.expr())
        dr = self._current_function.new_tmp()
        self._current_function.addInstructionSUB(dr, Operands.ZERO, tmp)
        return dr

    def visitProgRule(self, ctx):
        self.visitChildren(ctx)
        return

    def visitFuncDecl(self, ctx):
        funcname = ctx.ID().getText()
        self._current_function = RiscVFunction(funcname)
        self._memory = dict()

        self.visit(ctx.vardecl_l())
        self.visit(ctx.block())
        self._current_function.addComment("Return at end of function:")
        # TODO: at some point there will be a non harcoded return value
        # TODO: for functions, but for now, "return 0".
        self._current_function.addInstructionLI(Operands.A0, 0)
        self._functions.append(self._current_function)
        self._current_function = None

    def visitAssignStat(self, ctx):
        if self._debug:
            print("assign statement, rightexpression is:")
            print(Trees.toStringTree(ctx.expr(), None, self._parser))
        reg4expr = self.visit(ctx.expr())
        name = ctx.ID().getText()
        if name in self._memory:
            self._current_function.addInstructionMV(self._memory[name], reg4expr)
        else:
            raise Exception("Variable is not declared")

    def visitCondBlock(self, ctx):
        if self._debug:
            print("condblockstatement, condition is:")
            print(Trees.toStringTree(ctx.expr(), None, self._parser))
            print("and block is:")
            print(Trees.toStringTree(ctx.stat_block(), None, self._parser))
        end_if = self.ctx_stack[-1]  # get the label for the end!
        next_cond = self._current_function.new_label('end_cond')
        cond = self.visit(ctx.expr())
        self._current_function.addInstructionCondJUMP(next_cond, cond,
                                                      Condition("beq"), 0)
        self.visit(ctx.stat_block())
        self._current_function.addInstructionJUMP(end_if)
        self._current_function.addLabel(next_cond)

    def visitIfStat(self, ctx):
        if self._debug:
            print("if statement")
        # invent a new label, then push in the label stack
        if_ctx_end_if = self._current_function.new_label("end_if")
        self.ctx_stack.append(if_ctx_end_if)
        for cb in ctx.condition_block():
            self.visit(cb)  # append to the previous cond block- false
        if ctx.stat_block() is not None:
            if self._debug:
                print("else  ")
            self.visit(ctx.stat_block())  # else branch code
        # At the end, put the label and pop!
        self._current_function.addLabel(if_ctx_end_if)
        popped = self.ctx_stack.pop()
        assert popped is if_ctx_end_if

    def visitWhileStat(self, ctx):
        if self._debug:
            print("while statement, condition is:")
            print(Trees.toStringTree(ctx.expr(), None, self._parser))
            print("and block is:")
            print(Trees.toStringTree(ctx.stat_block(), None, self._parser))
        labelbegin, labelend = self._current_function.new_label_while()
        self._current_function.addLabel(labelbegin)
        reg = self.visit(ctx.expr())
        self._current_function.addInstructionCondJUMP(labelend, reg,
                                                      Condition("beq"), 0)
        self.visit(ctx.stat_block())
        self._current_function.addInstructionJUMP(labelbegin)
        self._current_function.addLabel(labelend)
    # visit statements

    def visitPrintintStat(self, ctx):
        expr_loc = self.visit(ctx.expr())
        if self._debug:
            print("print_int statement, expression is:")
            print(Trees.toStringTree(ctx.expr(), None, self._parser))
        self._current_function.addInstructionPRINTINT(expr_loc)

    def visitPrintfloatStat(self, ctx):
        raise NotImplementedError("print_float")

    def visitPrintstringStat(self, ctx):
        raise NotImplementedError("print_string")

    def visitStatList(self, ctx):
        for stat in ctx.stat():
            self._current_function.addComment(Trees.toStringTree(stat, None, self._parser))
            self.visit(stat)

    def visitForForStat(self, ctx):
        raise NotImplementedError("fortran for")

    def visitArrayAllocExpr(self, ctx):
        raise NotImplementedError("array")

    def visitArrayReadExpr(self, ctx):
        raise NotImplementedError("array")

    def visitArrayWriteStat(self, ctx):
        raise NotImplementedError("array")

    def visitArrayType(self, ctx):
        raise NotImplementedError("array")
