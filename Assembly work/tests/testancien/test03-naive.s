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
        # (stat (assignment y = (expr (atom 2))) ;)
        # li temp_2, 2
        li t4, 2
        # end li temp_2, 2
        # mv temp_1, temp_2
        mv t5, t4
        # end mv temp_1, temp_2
        # (stat (assignment x = (expr (atom 3))) ;)
        # li temp_3, 3
        li t3, 3
        # end li temp_3, 3
        # mv temp_0, temp_3
        mv t6, t3
        # end mv temp_0, temp_3
        # (stat (print_stat println_int ( (expr (expr (atom x)) % (expr (atom y))) ) ;))
        # rem temp_4, temp_0, temp_1
        rem t2, t6, t5
        # end rem temp_4, temp_0, temp_1
        # mv a0, temp_4
        mv a0, t2
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
        addi sp, sp, 16
        ret
