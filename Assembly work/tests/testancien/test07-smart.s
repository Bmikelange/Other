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
        # (stat (print_stat println_int ( (expr (expr (atom 12)) + (expr (atom 5))) ) ;))
        # li temp_0, 12
        li s5, 12
        # end li temp_0, 12
        # li temp_1, 5
        li s4, 5
        # end li temp_1, 5
        # add temp_2, temp_0, temp_1
        add s4, s5, s4
        # end add temp_2, temp_0, temp_1
        # mv a0, temp_2
        mv a0, s4
        # end mv a0, temp_2
        # call println_int
        call println_int
        # end call println_int
        # (stat (print_stat println_int ( (expr (expr (atom ( (expr - (expr (atom 12))) ))) + (expr (atom 5))) ) ;))
        # li temp_3, 12
        li s5, 12
        # end li temp_3, 12
        # li temp_4, 0
        li s4, 0
        # end li temp_4, 0
        # sub temp_5, temp_4, temp_3
        sub s5, s4, s5
        # end sub temp_5, temp_4, temp_3
        # li temp_6, 5
        li s4, 5
        # end li temp_6, 5
        # add temp_7, temp_5, temp_6
        add s4, s5, s4
        # end add temp_7, temp_5, temp_6
        # mv a0, temp_7
        mv a0, s4
        # end mv a0, temp_7
        # call println_int
        call println_int
        # end call println_int
        # (stat (print_stat println_int ( (expr (expr (atom ( (expr - (expr (atom 12))) ))) + (expr (atom ( (expr - (expr (atom 5))) )))) ) ;))
        # li temp_8, 12
        li s5, 12
        # end li temp_8, 12
        # li temp_9, 0
        li s4, 0
        # end li temp_9, 0
        # sub temp_10, temp_9, temp_8
        sub s6, s4, s5
        # end sub temp_10, temp_9, temp_8
        # li temp_11, 5
        li s5, 5
        # end li temp_11, 5
        # li temp_12, 0
        li s4, 0
        # end li temp_12, 0
        # sub temp_13, temp_12, temp_11
        sub s4, s4, s5
        # end sub temp_13, temp_12, temp_11
        # add temp_14, temp_10, temp_13
        add s4, s6, s4
        # end add temp_14, temp_10, temp_13
        # mv a0, temp_14
        mv a0, s4
        # end mv a0, temp_14
        # call println_int
        call println_int
        # end call println_int
        # (stat (print_stat println_int ( (expr (expr (atom 12)) + (expr (atom ( (expr - (expr (atom 5))) )))) ) ;))
        # li temp_15, 12
        li s6, 12
        # end li temp_15, 12
        # li temp_16, 5
        li s5, 5
        # end li temp_16, 5
        # li temp_17, 0
        li s4, 0
        # end li temp_17, 0
        # sub temp_18, temp_17, temp_16
        sub s4, s4, s5
        # end sub temp_18, temp_17, temp_16
        # add temp_19, temp_15, temp_18
        add s4, s6, s4
        # end add temp_19, temp_15, temp_18
        # mv a0, temp_19
        mv a0, s4
        # end mv a0, temp_19
        # call println_int
        call println_int
        # end call println_int
        # (stat (print_stat println_int ( (expr (expr (atom 12)) - (expr (atom 5))) ) ;))
        # li temp_20, 12
        li s5, 12
        # end li temp_20, 12
        # li temp_21, 5
        li s4, 5
        # end li temp_21, 5
        # sub temp_22, temp_20, temp_21
        sub s4, s5, s4
        # end sub temp_22, temp_20, temp_21
        # mv a0, temp_22
        mv a0, s4
        # end mv a0, temp_22
        # call println_int
        call println_int
        # end call println_int
        # (stat (print_stat println_int ( (expr (expr (atom ( (expr - (expr (atom 12))) ))) - (expr (atom 5))) ) ;))
        # li temp_23, 12
        li s5, 12
        # end li temp_23, 12
        # li temp_24, 0
        li s4, 0
        # end li temp_24, 0
        # sub temp_25, temp_24, temp_23
        sub s5, s4, s5
        # end sub temp_25, temp_24, temp_23
        # li temp_26, 5
        li s4, 5
        # end li temp_26, 5
        # sub temp_27, temp_25, temp_26
        sub s4, s5, s4
        # end sub temp_27, temp_25, temp_26
        # mv a0, temp_27
        mv a0, s4
        # end mv a0, temp_27
        # call println_int
        call println_int
        # end call println_int
        # (stat (print_stat println_int ( (expr (expr (atom ( (expr - (expr (atom 12))) ))) - (expr (atom ( (expr - (expr (atom 5))) )))) ) ;))
        # li temp_28, 12
        li s5, 12
        # end li temp_28, 12
        # li temp_29, 0
        li s4, 0
        # end li temp_29, 0
        # sub temp_30, temp_29, temp_28
        sub s6, s4, s5
        # end sub temp_30, temp_29, temp_28
        # li temp_31, 5
        li s5, 5
        # end li temp_31, 5
        # li temp_32, 0
        li s4, 0
        # end li temp_32, 0
        # sub temp_33, temp_32, temp_31
        sub s4, s4, s5
        # end sub temp_33, temp_32, temp_31
        # sub temp_34, temp_30, temp_33
        sub s4, s6, s4
        # end sub temp_34, temp_30, temp_33
        # mv a0, temp_34
        mv a0, s4
        # end mv a0, temp_34
        # call println_int
        call println_int
        # end call println_int
        # (stat (print_stat println_int ( (expr (expr (atom 12)) - (expr (atom ( (expr - (expr (atom 5))) )))) ) ;))
        # li temp_35, 12
        li s6, 12
        # end li temp_35, 12
        # li temp_36, 5
        li s5, 5
        # end li temp_36, 5
        # li temp_37, 0
        li s4, 0
        # end li temp_37, 0
        # sub temp_38, temp_37, temp_36
        sub s4, s4, s5
        # end sub temp_38, temp_37, temp_36
        # sub temp_39, temp_35, temp_38
        sub s4, s6, s4
        # end sub temp_39, temp_35, temp_38
        # mv a0, temp_39
        mv a0, s4
        # end mv a0, temp_39
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
