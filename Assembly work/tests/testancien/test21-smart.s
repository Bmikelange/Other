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
        # (stat (assignment x = (expr (atom 0))) ;)
        # li temp_2, 0
        li s4, 0
        # end li temp_2, 0
        # mv temp_0, temp_2
        mv s4, s4
        # end mv temp_0, temp_2
        # (stat (assignment y = (expr (atom 2))) ;)
        # li temp_3, 2
        li s4, 2
        # end li temp_3, 2
        # mv temp_1, temp_3
        mv s5, s4
        # end mv temp_1, temp_3
        # (stat (assignment x = (expr - (expr (atom y)))) ;)
        # li temp_4, 0
        li s4, 0
        # end li temp_4, 0
        # sub temp_5, temp_4, temp_1
        sub s4, s4, s5
        # end sub temp_5, temp_4, temp_1
        # mv temp_0, temp_5
        mv s4, s4
        # end mv temp_0, temp_5
        # (stat (print_stat println_int ( (expr (atom x)) ) ;))
        # mv a0, temp_0
        mv a0, s4
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
