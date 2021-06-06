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
        # (stat (assignment x = (expr (atom 0))) ;)
        # li temp_2, 0
        ld s1, -24(fp)
        li s1, 0
        sd s1, -24(fp)
        # end li temp_2, 0
        # mv temp_0, temp_2
        ld s1, -8(fp)
        ld s2, -24(fp)
        mv s1, s2
        sd s1, -8(fp)
        sd s2, -24(fp)
        # end mv temp_0, temp_2
        # (stat (assignment y = (expr (atom 2))) ;)
        # li temp_3, 2
        ld s1, -32(fp)
        li s1, 2
        sd s1, -32(fp)
        # end li temp_3, 2
        # mv temp_1, temp_3
        ld s1, -16(fp)
        ld s2, -32(fp)
        mv s1, s2
        sd s1, -16(fp)
        sd s2, -32(fp)
        # end mv temp_1, temp_3
        # (stat (assignment x = (expr - (expr (atom y)))) ;)
        # li temp_4, 0
        ld s1, -40(fp)
        li s1, 0
        sd s1, -40(fp)
        # end li temp_4, 0
        # sub temp_5, temp_4, temp_1
        ld s1, -48(fp)
        ld s2, -40(fp)
        ld s3, -16(fp)
        sub s1, s2, s3
        sd s1, -48(fp)
        sd s2, -40(fp)
        sd s3, -16(fp)
        # end sub temp_5, temp_4, temp_1
        # mv temp_0, temp_5
        ld s1, -8(fp)
        ld s2, -48(fp)
        mv s1, s2
        sd s1, -8(fp)
        sd s2, -48(fp)
        # end mv temp_0, temp_5
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
