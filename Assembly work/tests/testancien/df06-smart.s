##Automatically generated RISCV code, MIF08 & CAP 2019
##smart allocation with graph coloring version


##prelude

        .text
        .globl main
main:
        addi sp, sp, --944
        sd ra, 0(sp)
        sd fp, 8(sp)
        addi fp, sp, -944
        

##Generated Code
        # (stat (assignment a1 = (expr (atom 2))) ;)
        # li temp_28, 2
        li s4, 2
        # end li temp_28, 2
        # mv temp_0, temp_28
        mv s1, s4
        sd s1, -120(fp)
        # end mv temp_0, temp_28
        # (stat (assignment a2 = (expr (atom 2))) ;)
        # li temp_29, 2
        li s4, 2
        # end li temp_29, 2
        # mv temp_1, temp_29
        mv s1, s4
        sd s1, -112(fp)
        # end mv temp_1, temp_29
        # (stat (assignment a3 = (expr (atom 2))) ;)
        # li temp_30, 2
        li s4, 2
        # end li temp_30, 2
        # mv temp_2, temp_30
        mv s1, s4
        sd s1, -24(fp)
        # end mv temp_2, temp_30
        # (stat (assignment a4 = (expr (atom 2))) ;)
        # li temp_31, 2
        li s4, 2
        # end li temp_31, 2
        # mv temp_3, temp_31
        mv s11, s4
        # end mv temp_3, temp_31
        # (stat (assignment a5 = (expr (atom 2))) ;)
        # li temp_32, 2
        li s4, 2
        # end li temp_32, 2
        # mv temp_4, temp_32
        mv s10, s4
        # end mv temp_4, temp_32
        # (stat (assignment a6 = (expr (atom 2))) ;)
        # li temp_33, 2
        li s4, 2
        # end li temp_33, 2
        # mv temp_5, temp_33
        mv s9, s4
        # end mv temp_5, temp_33
        # (stat (assignment a7 = (expr (atom 2))) ;)
        # li temp_34, 2
        li s4, 2
        # end li temp_34, 2
        # mv temp_6, temp_34
        mv s7, s4
        # end mv temp_6, temp_34
        # (stat (assignment a8 = (expr (atom 2))) ;)
        # li temp_35, 2
        li s4, 2
        # end li temp_35, 2
        # mv temp_7, temp_35
        mv s6, s4
        # end mv temp_7, temp_35
        # (stat (assignment a9 = (expr (atom 2))) ;)
        # li temp_36, 2
        li s4, 2
        # end li temp_36, 2
        # mv temp_8, temp_36
        mv s5, s4
        # end mv temp_8, temp_36
        # (stat (assignment a10 = (expr (atom 2))) ;)
        # li temp_37, 2
        li s4, 2
        # end li temp_37, 2
        # mv temp_9, temp_37
        mv s4, s4
        # end mv temp_9, temp_37
        # (stat (assignment a11 = (expr (atom 2))) ;)
        # li temp_38, 2
        li s8, 2
        # end li temp_38, 2
        # mv temp_10, temp_38
        mv s1, s8
        sd s1, -104(fp)
        # end mv temp_10, temp_38
        # (stat (assignment a12 = (expr (atom 2))) ;)
        # li temp_39, 2
        li s8, 2
        # end li temp_39, 2
        # mv temp_11, temp_39
        mv s1, s8
        sd s1, -96(fp)
        # end mv temp_11, temp_39
        # (stat (assignment a13 = (expr (atom 2))) ;)
        # li temp_40, 2
        li s8, 2
        # end li temp_40, 2
        # mv temp_12, temp_40
        mv s1, s8
        sd s1, -88(fp)
        # end mv temp_12, temp_40
        # (stat (assignment a14 = (expr (atom 2))) ;)
        # li temp_41, 2
        li s8, 2
        # end li temp_41, 2
        # mv temp_13, temp_41
        mv s1, s8
        sd s1, -80(fp)
        # end mv temp_13, temp_41
        # (stat (assignment a15 = (expr (atom 2))) ;)
        # li temp_42, 2
        li s8, 2
        # end li temp_42, 2
        # mv temp_14, temp_42
        mv s1, s8
        sd s1, -72(fp)
        # end mv temp_14, temp_42
        # (stat (assignment a16 = (expr (atom 2))) ;)
        # li temp_43, 2
        li s8, 2
        # end li temp_43, 2
        # mv temp_15, temp_43
        mv s1, s8
        sd s1, -64(fp)
        # end mv temp_15, temp_43
        # (stat (assignment a17 = (expr (atom 2))) ;)
        # li temp_44, 2
        li s8, 2
        # end li temp_44, 2
        # mv temp_16, temp_44
        mv s1, s8
        sd s1, -56(fp)
        # end mv temp_16, temp_44
        # (stat (assignment a18 = (expr (atom 2))) ;)
        # li temp_45, 2
        li s8, 2
        # end li temp_45, 2
        # mv temp_17, temp_45
        mv s1, s8
        sd s1, -48(fp)
        # end mv temp_17, temp_45
        # (stat (assignment a19 = (expr (atom 2))) ;)
        # li temp_46, 2
        li s8, 2
        # end li temp_46, 2
        # mv temp_18, temp_46
        mv s1, s8
        sd s1, -40(fp)
        # end mv temp_18, temp_46
        # (stat (assignment a20 = (expr (atom 2))) ;)
        # li temp_47, 2
        li s8, 2
        # end li temp_47, 2
        # mv temp_19, temp_47
        mv s1, s8
        sd s1, -32(fp)
        # end mv temp_19, temp_47
        # (stat (assignment a21 = (expr (atom 2))) ;)
        # li temp_48, 2
        li s8, 2
        # end li temp_48, 2
        # mv temp_20, temp_48
        mv s1, s8
        sd s1, -16(fp)
        # end mv temp_20, temp_48
        # (stat (assignment a22 = (expr (atom 2))) ;)
        # li temp_49, 2
        li s8, 2
        # end li temp_49, 2
        # mv temp_21, temp_49
        mv s1, s8
        sd s1, -8(fp)
        # end mv temp_21, temp_49
        # (stat (assignment a23 = (expr (atom 2))) ;)
        # li temp_50, 2
        li s8, 2
        # end li temp_50, 2
        # mv temp_22, temp_50
        mv t3, s8
        # end mv temp_22, temp_50
        # (stat (assignment a24 = (expr (atom 6))) ;)
        # li temp_51, 6
        li s8, 6
        # end li temp_51, 6
        # mv temp_23, temp_51
        mv t2, s8
        # end mv temp_23, temp_51
        # (stat (assignment a25 = (expr (atom 9))) ;)
        # li temp_52, 9
        li s8, 9
        # end li temp_52, 9
        # mv temp_24, temp_52
        mv t1, s8
        # end mv temp_24, temp_52
        # (stat (assignment a26 = (expr (atom 5))) ;)
        # li temp_53, 5
        li s8, 5
        # end li temp_53, 5
        # mv temp_25, temp_53
        mv t0, s8
        # end mv temp_25, temp_53
        # (stat (assignment a27 = (expr (atom 3))) ;)
        # li temp_54, 3
        li s8, 3
        # end li temp_54, 3
        # mv temp_26, temp_54
        mv s8, s8
        # end mv temp_26, temp_54
        # (stat (assignment b = (expr (expr (expr (expr (expr (atom ( (expr (expr (expr (expr (expr (expr (expr (expr (expr (expr (expr (expr (expr (expr (expr (expr (expr (expr (expr (expr (expr (expr (expr (atom a1)) + (expr (atom a2))) + (expr (atom a3))) + (expr (atom a4))) + (expr (atom a5))) + (expr (atom a6))) + (expr (atom a7))) + (expr (atom a8))) + (expr (atom a9))) + (expr (atom a10))) + (expr (atom a11))) + (expr (atom a12))) + (expr (atom a13))) + (expr (atom a14))) + (expr (atom a15))) + (expr (atom a16))) + (expr (atom a17))) + (expr (atom a18))) + (expr (atom a19))) + (expr (atom a20))) + (expr (atom a21))) + (expr (atom a22))) + (expr (atom a23))) ))) / (expr (atom a24))) * (expr (atom a25))) % (expr (atom a26))) - (expr (atom a27)))) ;)
        # add temp_55, temp_0, temp_1
        ld s2, -120(fp)
        ld s3, -112(fp)
        add s1, s2, s3
        sd s1, -112(fp)
        # end add temp_55, temp_0, temp_1
        # add temp_56, temp_55, temp_2
        ld s2, -112(fp)
        ld s3, -24(fp)
        add s1, s2, s3
        sd s1, -24(fp)
        # end add temp_56, temp_55, temp_2
        # add temp_57, temp_56, temp_3
        add s11, s1, s11
        sd s1, -24(fp)
        # end add temp_57, temp_56, temp_3
        # add temp_58, temp_57, temp_4
        add s10, s11, s10
        # end add temp_58, temp_57, temp_4
        # add temp_59, temp_58, temp_5
        add s9, s10, s9
        # end add temp_59, temp_58, temp_5
        # add temp_60, temp_59, temp_6
        add s7, s9, s7
        # end add temp_60, temp_59, temp_6
        # add temp_61, temp_60, temp_7
        add s6, s7, s6
        # end add temp_61, temp_60, temp_7
        # add temp_62, temp_61, temp_8
        add s5, s6, s5
        # end add temp_62, temp_61, temp_8
        # add temp_63, temp_62, temp_9
        add s4, s5, s4
        # end add temp_63, temp_62, temp_9
        # add temp_64, temp_63, temp_10
        add s4, s4, s1
        sd s1, -104(fp)
        # end add temp_64, temp_63, temp_10
        # add temp_65, temp_64, temp_11
        add s4, s4, s1
        sd s1, -96(fp)
        # end add temp_65, temp_64, temp_11
        # add temp_66, temp_65, temp_12
        add s4, s4, s1
        sd s1, -88(fp)
        # end add temp_66, temp_65, temp_12
        # add temp_67, temp_66, temp_13
        add s4, s4, s1
        sd s1, -80(fp)
        # end add temp_67, temp_66, temp_13
        # add temp_68, temp_67, temp_14
        add s4, s4, s1
        sd s1, -72(fp)
        # end add temp_68, temp_67, temp_14
        # add temp_69, temp_68, temp_15
        add s4, s4, s1
        sd s1, -64(fp)
        # end add temp_69, temp_68, temp_15
        # add temp_70, temp_69, temp_16
        add s4, s4, s1
        sd s1, -56(fp)
        # end add temp_70, temp_69, temp_16
        # add temp_71, temp_70, temp_17
        add s4, s4, s1
        sd s1, -48(fp)
        # end add temp_71, temp_70, temp_17
        # add temp_72, temp_71, temp_18
        add s4, s4, s1
        sd s1, -40(fp)
        # end add temp_72, temp_71, temp_18
        # add temp_73, temp_72, temp_19
        add s4, s4, s1
        sd s1, -32(fp)
        # end add temp_73, temp_72, temp_19
        # add temp_74, temp_73, temp_20
        add s4, s4, s1
        sd s1, -16(fp)
        # end add temp_74, temp_73, temp_20
        # add temp_75, temp_74, temp_21
        add s4, s4, s1
        sd s1, -8(fp)
        # end add temp_75, temp_74, temp_21
        # add temp_76, temp_75, temp_22
        add s4, s4, t3
        # end add temp_76, temp_75, temp_22
        # div temp_77, temp_76, temp_23
        div s4, s4, t2
        # end div temp_77, temp_76, temp_23
        # mul temp_78, temp_77, temp_24
        mul s4, s4, t1
        # end mul temp_78, temp_77, temp_24
        # rem temp_79, temp_78, temp_25
        rem s4, s4, t0
        # end rem temp_79, temp_78, temp_25
        # sub temp_80, temp_79, temp_26
        sub s4, s4, s8
        # end sub temp_80, temp_79, temp_26
        # mv temp_27, temp_80
        mv s4, s4
        # end mv temp_27, temp_80
        # (stat (print_stat println_int ( (expr (atom b)) ) ;))
        # mv a0, temp_27
        mv a0, s4
        # end mv a0, temp_27
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
        addi sp, sp, -944
        ret
