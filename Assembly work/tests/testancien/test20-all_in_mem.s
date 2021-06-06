##Automatically generated RISCV code, MIF08 & CAP 2019
##all-in-memory allocation version


##prelude

        .text
        .globl main
main:
        addi sp, sp, -96
        sd ra, 0(sp)
        sd fp, 8(sp)
        addi fp, sp, 96
        

##Generated Code
        # (stat (assignment x = (expr (atom 1))) ;)
        # li temp_2, 1
        ld s1, -24(fp)
        li s1, 1
        sd s1, -24(fp)
        # end li temp_2, 1
        # mv temp_0, temp_2
        ld s1, -8(fp)
        ld s2, -24(fp)
        mv s1, s2
        sd s1, -8(fp)
        sd s2, -24(fp)
        # end mv temp_0, temp_2
        # (stat (while_stat while ( (expr (expr (expr (atom x)) <= (expr (atom 4))) && (expr (atom true))) ) (stat_block { (block (stat (assignment x = (expr (expr (atom x)) + (expr (atom 1)))) ;)) })))
lbl_ltest1_0:
        # li temp_3, 4
        ld s1, -32(fp)
        li s1, 4
        sd s1, -32(fp)
        # end li temp_3, 4
        # li temp_4, 0
        ld s1, -40(fp)
        li s1, 0
        sd s1, -40(fp)
        # end li temp_4, 0
        # bgt temp_0, temp_3, lbl_endrl_2
        ld s1, -8(fp)
        ld s2, -32(fp)
        bgt s1, s2, lbl_endrl_2
        sd s1, -8(fp)
        sd s2, -32(fp)
        # end bgt temp_0, temp_3, lbl_endrl_2
        # li temp_4, 1
        ld s1, -40(fp)
        li s1, 1
        sd s1, -40(fp)
        # end li temp_4, 1
lbl_endrl_2:
        # li temp_5, 1
        ld s1, -48(fp)
        li s1, 1
        sd s1, -48(fp)
        # end li temp_5, 1
        # and temp_6, temp_4, temp_5
        ld s1, -56(fp)
        ld s2, -40(fp)
        ld s3, -48(fp)
        and s1, s2, s3
        sd s1, -56(fp)
        sd s2, -40(fp)
        sd s3, -48(fp)
        # end and temp_6, temp_4, temp_5
        # beq temp_6, zero, lbl_lendwhile_1
        ld s1, -56(fp)
        beq s1, zero, lbl_lendwhile_1
        sd s1, -56(fp)
        # end beq temp_6, zero, lbl_lendwhile_1
        # (stat (assignment x = (expr (expr (atom x)) + (expr (atom 1)))) ;)
        # li temp_7, 1
        ld s1, -64(fp)
        li s1, 1
        sd s1, -64(fp)
        # end li temp_7, 1
        # add temp_8, temp_0, temp_7
        ld s1, -72(fp)
        ld s2, -8(fp)
        ld s3, -64(fp)
        add s1, s2, s3
        sd s1, -72(fp)
        sd s2, -8(fp)
        sd s3, -64(fp)
        # end add temp_8, temp_0, temp_7
        # mv temp_0, temp_8
        ld s1, -8(fp)
        ld s2, -72(fp)
        mv s1, s2
        sd s1, -8(fp)
        sd s2, -72(fp)
        # end mv temp_0, temp_8
        # j lbl_ltest1_0
        j lbl_ltest1_0
        # end j lbl_ltest1_0
lbl_lendwhile_1:
        # (stat (print_stat println_int ( (expr (atom x)) ) ;))
        # mv a0, temp_0
        ld s1, -8(fp)
        mv a0, s1
        sd s1, -8(fp)
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
        addi sp, sp, 96
        ret
