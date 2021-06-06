##Automatically generated RISCV code, MIF08 & CAP 2019
##all-in-memory allocation version


##prelude

        .text
        .globl main
main:
        addi sp, sp, -336
        sd ra, 0(sp)
        sd fp, 8(sp)
        addi fp, sp, 336
        

##Generated Code
        # (stat (print_stat println_int ( (expr (expr (atom 12)) + (expr (atom 5))) ) ;))
        # li temp_0, 12
        ld s1, -8(fp)
        li s1, 12
        sd s1, -8(fp)
        # end li temp_0, 12
        # li temp_1, 5
        ld s1, -16(fp)
        li s1, 5
        sd s1, -16(fp)
        # end li temp_1, 5
        # add temp_2, temp_0, temp_1
        ld s1, -24(fp)
        ld s2, -8(fp)
        ld s3, -16(fp)
        add s1, s2, s3
        sd s1, -24(fp)
        sd s2, -8(fp)
        sd s3, -16(fp)
        # end add temp_2, temp_0, temp_1
        # mv a0, temp_2
        ld s1, -24(fp)
        mv a0, s1
        sd s1, -24(fp)
        # end mv a0, temp_2
        # call println_int
        call println_int
        # end call println_int
        # (stat (print_stat println_int ( (expr (expr (atom ( (expr - (expr (atom 12))) ))) + (expr (atom 5))) ) ;))
        # li temp_3, 12
        ld s1, -32(fp)
        li s1, 12
        sd s1, -32(fp)
        # end li temp_3, 12
        # li temp_4, 0
        ld s1, -40(fp)
        li s1, 0
        sd s1, -40(fp)
        # end li temp_4, 0
        # sub temp_5, temp_4, temp_3
        ld s1, -48(fp)
        ld s2, -40(fp)
        ld s3, -32(fp)
        sub s1, s2, s3
        sd s1, -48(fp)
        sd s2, -40(fp)
        sd s3, -32(fp)
        # end sub temp_5, temp_4, temp_3
        # li temp_6, 5
        ld s1, -56(fp)
        li s1, 5
        sd s1, -56(fp)
        # end li temp_6, 5
        # add temp_7, temp_5, temp_6
        ld s1, -64(fp)
        ld s2, -48(fp)
        ld s3, -56(fp)
        add s1, s2, s3
        sd s1, -64(fp)
        sd s2, -48(fp)
        sd s3, -56(fp)
        # end add temp_7, temp_5, temp_6
        # mv a0, temp_7
        ld s1, -64(fp)
        mv a0, s1
        sd s1, -64(fp)
        # end mv a0, temp_7
        # call println_int
        call println_int
        # end call println_int
        # (stat (print_stat println_int ( (expr (expr (atom ( (expr - (expr (atom 12))) ))) + (expr (atom ( (expr - (expr (atom 5))) )))) ) ;))
        # li temp_8, 12
        ld s1, -72(fp)
        li s1, 12
        sd s1, -72(fp)
        # end li temp_8, 12
        # li temp_9, 0
        ld s1, -80(fp)
        li s1, 0
        sd s1, -80(fp)
        # end li temp_9, 0
        # sub temp_10, temp_9, temp_8
        ld s1, -88(fp)
        ld s2, -80(fp)
        ld s3, -72(fp)
        sub s1, s2, s3
        sd s1, -88(fp)
        sd s2, -80(fp)
        sd s3, -72(fp)
        # end sub temp_10, temp_9, temp_8
        # li temp_11, 5
        ld s1, -96(fp)
        li s1, 5
        sd s1, -96(fp)
        # end li temp_11, 5
        # li temp_12, 0
        ld s1, -104(fp)
        li s1, 0
        sd s1, -104(fp)
        # end li temp_12, 0
        # sub temp_13, temp_12, temp_11
        ld s1, -112(fp)
        ld s2, -104(fp)
        ld s3, -96(fp)
        sub s1, s2, s3
        sd s1, -112(fp)
        sd s2, -104(fp)
        sd s3, -96(fp)
        # end sub temp_13, temp_12, temp_11
        # add temp_14, temp_10, temp_13
        ld s1, -120(fp)
        ld s2, -88(fp)
        ld s3, -112(fp)
        add s1, s2, s3
        sd s1, -120(fp)
        sd s2, -88(fp)
        sd s3, -112(fp)
        # end add temp_14, temp_10, temp_13
        # mv a0, temp_14
        ld s1, -120(fp)
        mv a0, s1
        sd s1, -120(fp)
        # end mv a0, temp_14
        # call println_int
        call println_int
        # end call println_int
        # (stat (print_stat println_int ( (expr (expr (atom 12)) + (expr (atom ( (expr - (expr (atom 5))) )))) ) ;))
        # li temp_15, 12
        ld s1, -128(fp)
        li s1, 12
        sd s1, -128(fp)
        # end li temp_15, 12
        # li temp_16, 5
        ld s1, -136(fp)
        li s1, 5
        sd s1, -136(fp)
        # end li temp_16, 5
        # li temp_17, 0
        ld s1, -144(fp)
        li s1, 0
        sd s1, -144(fp)
        # end li temp_17, 0
        # sub temp_18, temp_17, temp_16
        ld s1, -152(fp)
        ld s2, -144(fp)
        ld s3, -136(fp)
        sub s1, s2, s3
        sd s1, -152(fp)
        sd s2, -144(fp)
        sd s3, -136(fp)
        # end sub temp_18, temp_17, temp_16
        # add temp_19, temp_15, temp_18
        ld s1, -160(fp)
        ld s2, -128(fp)
        ld s3, -152(fp)
        add s1, s2, s3
        sd s1, -160(fp)
        sd s2, -128(fp)
        sd s3, -152(fp)
        # end add temp_19, temp_15, temp_18
        # mv a0, temp_19
        ld s1, -160(fp)
        mv a0, s1
        sd s1, -160(fp)
        # end mv a0, temp_19
        # call println_int
        call println_int
        # end call println_int
        # (stat (print_stat println_int ( (expr (expr (atom 12)) - (expr (atom 5))) ) ;))
        # li temp_20, 12
        ld s1, -168(fp)
        li s1, 12
        sd s1, -168(fp)
        # end li temp_20, 12
        # li temp_21, 5
        ld s1, -176(fp)
        li s1, 5
        sd s1, -176(fp)
        # end li temp_21, 5
        # sub temp_22, temp_20, temp_21
        ld s1, -184(fp)
        ld s2, -168(fp)
        ld s3, -176(fp)
        sub s1, s2, s3
        sd s1, -184(fp)
        sd s2, -168(fp)
        sd s3, -176(fp)
        # end sub temp_22, temp_20, temp_21
        # mv a0, temp_22
        ld s1, -184(fp)
        mv a0, s1
        sd s1, -184(fp)
        # end mv a0, temp_22
        # call println_int
        call println_int
        # end call println_int
        # (stat (print_stat println_int ( (expr (expr (atom ( (expr - (expr (atom 12))) ))) - (expr (atom 5))) ) ;))
        # li temp_23, 12
        ld s1, -192(fp)
        li s1, 12
        sd s1, -192(fp)
        # end li temp_23, 12
        # li temp_24, 0
        ld s1, -200(fp)
        li s1, 0
        sd s1, -200(fp)
        # end li temp_24, 0
        # sub temp_25, temp_24, temp_23
        ld s1, -208(fp)
        ld s2, -200(fp)
        ld s3, -192(fp)
        sub s1, s2, s3
        sd s1, -208(fp)
        sd s2, -200(fp)
        sd s3, -192(fp)
        # end sub temp_25, temp_24, temp_23
        # li temp_26, 5
        ld s1, -216(fp)
        li s1, 5
        sd s1, -216(fp)
        # end li temp_26, 5
        # sub temp_27, temp_25, temp_26
        ld s1, -224(fp)
        ld s2, -208(fp)
        ld s3, -216(fp)
        sub s1, s2, s3
        sd s1, -224(fp)
        sd s2, -208(fp)
        sd s3, -216(fp)
        # end sub temp_27, temp_25, temp_26
        # mv a0, temp_27
        ld s1, -224(fp)
        mv a0, s1
        sd s1, -224(fp)
        # end mv a0, temp_27
        # call println_int
        call println_int
        # end call println_int
        # (stat (print_stat println_int ( (expr (expr (atom ( (expr - (expr (atom 12))) ))) - (expr (atom ( (expr - (expr (atom 5))) )))) ) ;))
        # li temp_28, 12
        ld s1, -232(fp)
        li s1, 12
        sd s1, -232(fp)
        # end li temp_28, 12
        # li temp_29, 0
        ld s1, -240(fp)
        li s1, 0
        sd s1, -240(fp)
        # end li temp_29, 0
        # sub temp_30, temp_29, temp_28
        ld s1, -248(fp)
        ld s2, -240(fp)
        ld s3, -232(fp)
        sub s1, s2, s3
        sd s1, -248(fp)
        sd s2, -240(fp)
        sd s3, -232(fp)
        # end sub temp_30, temp_29, temp_28
        # li temp_31, 5
        ld s1, -256(fp)
        li s1, 5
        sd s1, -256(fp)
        # end li temp_31, 5
        # li temp_32, 0
        ld s1, -264(fp)
        li s1, 0
        sd s1, -264(fp)
        # end li temp_32, 0
        # sub temp_33, temp_32, temp_31
        ld s1, -272(fp)
        ld s2, -264(fp)
        ld s3, -256(fp)
        sub s1, s2, s3
        sd s1, -272(fp)
        sd s2, -264(fp)
        sd s3, -256(fp)
        # end sub temp_33, temp_32, temp_31
        # sub temp_34, temp_30, temp_33
        ld s1, -280(fp)
        ld s2, -248(fp)
        ld s3, -272(fp)
        sub s1, s2, s3
        sd s1, -280(fp)
        sd s2, -248(fp)
        sd s3, -272(fp)
        # end sub temp_34, temp_30, temp_33
        # mv a0, temp_34
        ld s1, -280(fp)
        mv a0, s1
        sd s1, -280(fp)
        # end mv a0, temp_34
        # call println_int
        call println_int
        # end call println_int
        # (stat (print_stat println_int ( (expr (expr (atom 12)) - (expr (atom ( (expr - (expr (atom 5))) )))) ) ;))
        # li temp_35, 12
        ld s1, -288(fp)
        li s1, 12
        sd s1, -288(fp)
        # end li temp_35, 12
        # li temp_36, 5
        ld s1, -296(fp)
        li s1, 5
        sd s1, -296(fp)
        # end li temp_36, 5
        # li temp_37, 0
        ld s1, -304(fp)
        li s1, 0
        sd s1, -304(fp)
        # end li temp_37, 0
        # sub temp_38, temp_37, temp_36
        ld s1, -312(fp)
        ld s2, -304(fp)
        ld s3, -296(fp)
        sub s1, s2, s3
        sd s1, -312(fp)
        sd s2, -304(fp)
        sd s3, -296(fp)
        # end sub temp_38, temp_37, temp_36
        # sub temp_39, temp_35, temp_38
        ld s1, -320(fp)
        ld s2, -288(fp)
        ld s3, -312(fp)
        sub s1, s2, s3
        sd s1, -320(fp)
        sd s2, -288(fp)
        sd s3, -312(fp)
        # end sub temp_39, temp_35, temp_38
        # mv a0, temp_39
        ld s1, -320(fp)
        mv a0, s1
        sd s1, -320(fp)
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
        addi sp, sp, 336
        ret
