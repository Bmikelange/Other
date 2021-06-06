##Automatically generated RISCV code, MIF08 & CAP 2019
##all-in-memory allocation version


##prelude

        .text
        .globl main
main:
        addi sp, sp, -32
        sd ra, 0(sp)
        sd fp, 8(sp)
        addi fp, sp, 32
        

##Generated Code
        # (stat (print_stat println_int ( (expr (atom 42)) ) ;))
        # li temp_0, 42
        ld s1, -8(fp)
        li s1, 42
        sd s1, -8(fp)
        # end li temp_0, 42
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
        addi sp, sp, 32
        ret
