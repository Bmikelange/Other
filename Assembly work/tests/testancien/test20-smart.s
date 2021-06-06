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
        # li temp_2, 1
        li s4, 1
        # end li temp_2, 1
        # mv temp_0, temp_2
        mv s6, s4
        # end mv temp_0, temp_2
        # (stat (while_stat while ( (expr (expr (expr (atom x)) <= (expr (atom 4))) && (expr (atom true))) ) (stat_block { (block (stat (assignment x = (expr (expr (atom x)) + (expr (atom 1)))) ;)) })))
lbl_ltest1_0:
        # li temp_3, 4
        li s4, 4
        # end li temp_3, 4
        # li temp_4, 0
        li s5, 0
        # end li temp_4, 0
        # bgt temp_0, temp_3, lbl_endrl_2
        bgt s6, s4, lbl_endrl_2
        # end bgt temp_0, temp_3, lbl_endrl_2
        # li temp_4, 1
        li s5, 1
        # end li temp_4, 1
lbl_endrl_2:
        # li temp_5, 1
        li s4, 1
        # end li temp_5, 1
        # and temp_6, temp_4, temp_5
        and s4, s5, s4
        # end and temp_6, temp_4, temp_5
        # beq temp_6, zero, lbl_lendwhile_1
        beq s4, zero, lbl_lendwhile_1
        # end beq temp_6, zero, lbl_lendwhile_1
        # (stat (assignment x = (expr (expr (atom x)) + (expr (atom 1)))) ;)
        # li temp_7, 1
        li s4, 1
        # end li temp_7, 1
        # add temp_8, temp_0, temp_7
        add s4, s6, s4
        # end add temp_8, temp_0, temp_7
        # mv temp_0, temp_8
        mv s6, s4
        # end mv temp_0, temp_8
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
