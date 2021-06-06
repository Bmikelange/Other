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
        # (stat (assignment y = (expr (atom 2))) ;)
        # li temp_2, 2
        ld s1, -24(fp)
        li s1, 2
        sd s1, -24(fp)
        # end li temp_2, 2
        # mv temp_1, temp_2
        ld s1, -16(fp)
        ld s2, -24(fp)
        mv s1, s2
        sd s1, -16(fp)
        sd s2, -24(fp)
        # end mv temp_1, temp_2
        # (stat (assignment x = (expr (atom 3))) ;)
        # li temp_3, 3
        ld s1, -32(fp)
        li s1, 3
        sd s1, -32(fp)
        # end li temp_3, 3
        # mv temp_0, temp_3
        ld s1, -8(fp)
        ld s2, -32(fp)
        mv s1, s2
        sd s1, -8(fp)
        sd s2, -32(fp)
        # end mv temp_0, temp_3
        # (stat (print_stat println_int ( (expr (expr (atom x)) % (expr (atom y))) ) ;))
        # rem temp_4, temp_0, temp_1
        ld s1, -40(fp)
        ld s2, -8(fp)
        ld s3, -16(fp)
        rem s1, s2, s3
        sd s1, -40(fp)
        sd s2, -8(fp)
        sd s3, -16(fp)
        # end rem temp_4, temp_0, temp_1
        # mv a0, temp_4
        ld s1, -40(fp)
        mv a0, s1
        sd s1, -40(fp)
        # end mv a0, temp_4
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
