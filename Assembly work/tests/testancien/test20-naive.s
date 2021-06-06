##Automatically generated RISCV code, MIF08 & CAP 2019
##naive allocation version


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
        li t4, 1
        # end li temp_2, 1
        # mv temp_0, temp_2
        mv t6, t4
        # end mv temp_0, temp_2
        # (stat (while_stat while ( (expr (expr (expr (atom x)) <= (expr (atom 4))) && (expr (atom true))) ) (stat_block { (block (stat (assignment x = (expr (expr (atom x)) + (expr (atom 1)))) ;)) })))
lbl_ltest1_0:
        # li temp_3, 4
        li t3, 4
        # end li temp_3, 4
        # li temp_4, 0
        li t2, 0
        # end li temp_4, 0
        # bgt temp_0, temp_3, lbl_endrl_2
        bgt t6, t3, lbl_endrl_2
        # end bgt temp_0, temp_3, lbl_endrl_2
        # li temp_4, 1
        li t2, 1
        # end li temp_4, 1
lbl_endrl_2:
        # li temp_5, 1
        li t1, 1
        # end li temp_5, 1
        # and temp_6, temp_4, temp_5
        and t0, t2, t1
        # end and temp_6, temp_4, temp_5
        # beq temp_6, zero, lbl_lendwhile_1
        beq t0, zero, lbl_lendwhile_1
        # end beq temp_6, zero, lbl_lendwhile_1
        # (stat (assignment x = (expr (expr (atom x)) + (expr (atom 1)))) ;)
        # li temp_7, 1
        li s11, 1
        # end li temp_7, 1
        # add temp_8, temp_0, temp_7
        add s10, t6, s11
        # end add temp_8, temp_0, temp_7
        # mv temp_0, temp_8
        mv t6, s10
        # end mv temp_0, temp_8
        # j lbl_ltest1_0
        j lbl_ltest1_0
        # end j lbl_ltest1_0
lbl_lendwhile_1:
        # (stat (print_stat println_int ( (expr (atom x)) ) ;))
        # mv a0, temp_0
        mv a0, t6
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
