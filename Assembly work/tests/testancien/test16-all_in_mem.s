##Automatically generated RISCV code, MIF08 & CAP 2019
##all-in-memory allocation version


##prelude

        .text
        .globl main
main:
        addi sp, sp, -64
        sd ra, 0(sp)
        sd fp, 8(sp)
        addi fp, sp, 64
        

##Generated Code
        # (stat (assignment x = (expr (atom 4))) ;)
        # li temp_1, 4
        ld s1, -16(fp)
        li s1, 4
        sd s1, -16(fp)
        # end li temp_1, 4
        # mv temp_0, temp_1
        ld s1, -8(fp)
        ld s2, -16(fp)
        mv s1, s2
        sd s1, -8(fp)
        sd s2, -16(fp)
        # end mv temp_0, temp_1
        # (stat (while_stat while ( (expr (expr (atom x)) >= (expr (atom 1))) ) (stat_block { (block (stat (assignment x = (expr (expr (atom x)) - (expr (atom 1)))) ;)) })))
lbl_ltest1_0:
        # li temp_2, 1
        ld s1, -24(fp)
        li s1, 1
        sd s1, -24(fp)
        # end li temp_2, 1
        # li temp_3, 0
        ld s1, -32(fp)
        li s1, 0
        sd s1, -32(fp)
        # end li temp_3, 0
        # blt temp_0, temp_2, lbl_endrl_2
        ld s1, -8(fp)
        ld s2, -24(fp)
        blt s1, s2, lbl_endrl_2
        sd s1, -8(fp)
        sd s2, -24(fp)
        # end blt temp_0, temp_2, lbl_endrl_2
        # li temp_3, 1
        ld s1, -32(fp)
        li s1, 1
        sd s1, -32(fp)
        # end li temp_3, 1
lbl_endrl_2:
        # beq temp_3, zero, lbl_lendwhile_1
        ld s1, -32(fp)
        beq s1, zero, lbl_lendwhile_1
        sd s1, -32(fp)
        # end beq temp_3, zero, lbl_lendwhile_1
        # (stat (assignment x = (expr (expr (atom x)) - (expr (atom 1)))) ;)
        # li temp_4, 1
        ld s1, -40(fp)
        li s1, 1
        sd s1, -40(fp)
        # end li temp_4, 1
        # sub temp_5, temp_0, temp_4
        ld s1, -48(fp)
        ld s2, -8(fp)
        ld s3, -40(fp)
        sub s1, s2, s3
        sd s1, -48(fp)
        sd s2, -8(fp)
        sd s3, -40(fp)
        # end sub temp_5, temp_0, temp_4
        # mv temp_0, temp_5
        ld s1, -8(fp)
        ld s2, -48(fp)
        mv s1, s2
        sd s1, -8(fp)
        sd s2, -48(fp)
        # end mv temp_0, temp_5
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
        addi sp, sp, 64
        ret
