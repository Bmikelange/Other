##Automatically generated RISCV code, MIF08 & CAP 2019
##smart allocation with graph coloring version


##prelude

        .text
        .globl main
main:
        addi sp, sp, -16
        sd ra, 0(sp)
        sd fp, 8(sp)
        addi fp, sp, 16
        

##Generated Code
        # (stat (assignment x = (expr (atom 1))) ;)
        # li temp_1, 1
        li s4, 1
        # end li temp_1, 1
        # mv temp_0, temp_1
        mv s6, s4
        # end mv temp_0, temp_1
        # (stat (while_stat while ( (expr (expr (atom x)) < (expr (atom 4))) ) (stat_block { (block (stat (assignment x = (expr (expr (atom x)) + (expr (atom 1)))) ;)) })))
lbl_ltest1_0:
        # li temp_2, 4
        li s5, 4
        # end li temp_2, 4
        # li temp_3, 0
        li s4, 0
        # end li temp_3, 0
        # bge temp_0, temp_2, lbl_endrl_2
        bge s6, s5, lbl_endrl_2
        # end bge temp_0, temp_2, lbl_endrl_2
        # li temp_3, 1
        li s4, 1
        # end li temp_3, 1
lbl_endrl_2:
        # beq temp_3, zero, lbl_lendwhile_1
        beq s4, zero, lbl_lendwhile_1
        # end beq temp_3, zero, lbl_lendwhile_1
        # (stat (assignment x = (expr (expr (atom x)) + (expr (atom 1)))) ;)
        # li temp_4, 1
        li s4, 1
        # end li temp_4, 1
        # add temp_5, temp_0, temp_4
        add s4, s6, s4
        # end add temp_5, temp_0, temp_4
        # mv temp_0, temp_5
        mv s6, s4
        # end mv temp_0, temp_5
        # j lbl_ltest1_0
        j lbl_ltest1_0
        # end j lbl_ltest1_0
lbl_lendwhile_1:
        # (stat (print_stat println_int ( (expr (atom x)) ) ;))
        # mv a0, temp_0
        mv a0, s6
        # end mv a0, temp_0
        # call println_int
        call println_int
        # end call println_int
        # Return at end of function:
        # li a0, 0
        li a0, 0
        # end li a0, 0


##postlude

        ld ra, 0(sp)
        ld fp, 8(sp)
        addi sp, sp, 16
        ret
