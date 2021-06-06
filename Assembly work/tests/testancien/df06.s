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
        # (stat (assignment a = (expr (atom true))) ;)
        # li temp_28, 1
        li s4, 1
        # end li temp_28, 1
        # mv temp_27, temp_28
        mv t0, s4
        # end mv temp_27, temp_28
        # (stat (assignment b = (expr (atom true))) ;)
        # li temp_29, 1
        li s4, 1
        # end li temp_29, 1
        # mv temp_26, temp_29
        mv t1, s4
        # end mv temp_26, temp_29
        # (stat (assignment c = (expr (atom true))) ;)
        # li temp_30, 1
        li s4, 1
        # end li temp_30, 1
        # mv temp_25, temp_30
        mv t2, s4
        # end mv temp_25, temp_30
        # (stat (assignment d = (expr (atom true))) ;)
        # li temp_31, 1
        li s4, 1
        # end li temp_31, 1
        # mv temp_24, temp_31
        mv t3, s4
        # end mv temp_24, temp_31
        # (stat (assignment e = (expr (atom true))) ;)
        # li temp_32, 1
        li s4, 1
        # end li temp_32, 1
        # mv temp_23, temp_32
        ld s1, -8(fp)
        mv s1, s4
        sd s1, -8(fp)
        # end mv temp_23, temp_32
        # (stat (assignment f = (expr (atom true))) ;)
        # li temp_33, 1
        li s4, 1
        # end li temp_33, 1
        # mv temp_22, temp_33
        ld s1, -16(fp)
        mv s1, s4
        sd s1, -16(fp)
        # end mv temp_22, temp_33
        # (stat (assignment g = (expr (atom true))) ;)
        # li temp_34, 1
        li s4, 1
        # end li temp_34, 1
        # mv temp_21, temp_34
        ld s1, -24(fp)
        mv s1, s4
        sd s1, -24(fp)
        # end mv temp_21, temp_34
        # (stat (assignment h = (expr (atom true))) ;)
        # li temp_35, 1
        li s4, 1
        # end li temp_35, 1
        # mv temp_20, temp_35
        ld s1, -32(fp)
        mv s1, s4
        sd s1, -32(fp)
        # end mv temp_20, temp_35
        # (stat (assignment i = (expr (atom true))) ;)
        # li temp_36, 1
        li s4, 1
        # end li temp_36, 1
        # mv temp_19, temp_36
        ld s1, -48(fp)
        mv s1, s4
        sd s1, -48(fp)
        # end mv temp_19, temp_36
        # (stat (assignment j = (expr (atom true))) ;)
        # li temp_37, 1
        li s4, 1
        # end li temp_37, 1
        # mv temp_18, temp_37
        ld s1, -56(fp)
        mv s1, s4
        sd s1, -56(fp)
        # end mv temp_18, temp_37
        # (stat (assignment k = (expr (atom true))) ;)
        # li temp_38, 1
        li s4, 1
        # end li temp_38, 1
        # mv temp_17, temp_38
        ld s1, -64(fp)
        mv s1, s4
        sd s1, -64(fp)
        # end mv temp_17, temp_38
        # (stat (assignment l = (expr (atom true))) ;)
        # li temp_39, 1
        li s4, 1
        # end li temp_39, 1
        # mv temp_16, temp_39
        ld s1, -72(fp)
        mv s1, s4
        sd s1, -72(fp)
        # end mv temp_16, temp_39
        # (stat (assignment m = (expr (atom true))) ;)
        # li temp_40, 1
        li s4, 1
        # end li temp_40, 1
        # mv temp_15, temp_40
        ld s1, -80(fp)
        mv s1, s4
        sd s1, -80(fp)
        # end mv temp_15, temp_40
        # (stat (assignment n = (expr (atom true))) ;)
        # li temp_41, 1
        li s4, 1
        # end li temp_41, 1
        # mv temp_14, temp_41
        ld s1, -88(fp)
        mv s1, s4
        sd s1, -88(fp)
        # end mv temp_14, temp_41
        # (stat (assignment o = (expr (atom true))) ;)
        # li temp_42, 1
        li s4, 1
        # end li temp_42, 1
        # mv temp_13, temp_42
        ld s1, -96(fp)
        mv s1, s4
        sd s1, -96(fp)
        # end mv temp_13, temp_42
        # (stat (assignment p = (expr (atom true))) ;)
        # li temp_43, 1
        li s4, 1
        # end li temp_43, 1
        # mv temp_12, temp_43
        ld s1, -104(fp)
        mv s1, s4
        sd s1, -104(fp)
        # end mv temp_12, temp_43
        # (stat (assignment q = (expr (atom true))) ;)
        # li temp_44, 1
        li s4, 1
        # end li temp_44, 1
        # mv temp_11, temp_44
        ld s1, -112(fp)
        mv s1, s4
        sd s1, -112(fp)
        # end mv temp_11, temp_44
        # (stat (assignment r = (expr (atom true))) ;)
        # li temp_45, 1
        li s4, 1
        # end li temp_45, 1
        # mv temp_10, temp_45
        ld s1, -120(fp)
        mv s1, s4
        sd s1, -120(fp)
        # end mv temp_10, temp_45
        # (stat (assignment s = (expr (atom true))) ;)
        # li temp_46, 1
        li s4, 1
        # end li temp_46, 1
        # mv temp_9, temp_46
        mv s4, s4
        # end mv temp_9, temp_46
        # (stat (assignment t = (expr (atom true))) ;)
        # li temp_47, 1
        li s5, 1
        # end li temp_47, 1
        # mv temp_8, temp_47
        mv s5, s5
        # end mv temp_8, temp_47
        # (stat (assignment u = (expr (atom true))) ;)
        # li temp_48, 1
        li s6, 1
        # end li temp_48, 1
        # mv temp_7, temp_48
        mv s7, s6
        # end mv temp_7, temp_48
        # (stat (assignment v = (expr (atom true))) ;)
        # li temp_49, 1
        li s6, 1
        # end li temp_49, 1
        # mv temp_6, temp_49
        mv s8, s6
        # end mv temp_6, temp_49
        # (stat (assignment w = (expr (atom true))) ;)
        # li temp_50, 1
        li s6, 1
        # end li temp_50, 1
        # mv temp_5, temp_50
        mv s9, s6
        # end mv temp_5, temp_50
        # (stat (assignment x = (expr (atom true))) ;)
        # li temp_51, 1
        li s6, 1
        # end li temp_51, 1
        # mv temp_4, temp_51
        mv s10, s6
        # end mv temp_4, temp_51
        # (stat (assignment y = (expr (atom true))) ;)
        # li temp_52, 1
        li s6, 1
        # end li temp_52, 1
        # mv temp_3, temp_52
        mv s11, s6
        # end mv temp_3, temp_52
        # (stat (assignment z = (expr (atom true))) ;)
        # li temp_53, 1
        li s6, 1
        # end li temp_53, 1
        # mv temp_2, temp_53
        ld s1, -40(fp)
        mv s1, s6
        sd s1, -40(fp)
        # end mv temp_2, temp_53
        # (stat (assignment test1 = (expr (expr (expr (expr (expr (expr (expr (expr (expr (expr (expr (expr (expr (expr (expr (expr (expr (expr (expr (expr (expr (expr (expr (expr (expr (expr (atom a)) && (expr (atom b))) && (expr (atom c))) && (expr (atom d))) && (expr (atom e))) && (expr (atom f))) && (expr (atom g))) && (expr (atom h))) && (expr (atom i))) && (expr (atom j))) && (expr (atom k))) && (expr (atom l))) && (expr (atom m))) && (expr (atom n))) && (expr (atom o))) && (expr (atom p))) && (expr (atom q))) && (expr (atom r))) && (expr (atom s))) && (expr (atom t))) && (expr (atom u))) && (expr (atom v))) && (expr (atom w))) && (expr (atom x))) && (expr (atom y))) && (expr (atom z)))) ;)
        # and temp_54, temp_27, temp_26
        and s6, t0, t1
        # end and temp_54, temp_27, temp_26
        # and temp_55, temp_54, temp_25
        and s6, s6, t2
        # end and temp_55, temp_54, temp_25
        # and temp_56, temp_55, temp_24
        and s6, s6, t3
        # end and temp_56, temp_55, temp_24
        # and temp_57, temp_56, temp_23
        ld s1, -8(fp)
        and s6, s6, s1
        sd s1, -8(fp)
        # end and temp_57, temp_56, temp_23
        # and temp_58, temp_57, temp_22
        ld s1, -16(fp)
        and s6, s6, s1
        sd s1, -16(fp)
        # end and temp_58, temp_57, temp_22
        # and temp_59, temp_58, temp_21
        ld s1, -24(fp)
        and s6, s6, s1
        sd s1, -24(fp)
        # end and temp_59, temp_58, temp_21
        # and temp_60, temp_59, temp_20
        ld s1, -32(fp)
        and s6, s6, s1
        sd s1, -32(fp)
        # end and temp_60, temp_59, temp_20
        # and temp_61, temp_60, temp_19
        ld s1, -48(fp)
        and s6, s6, s1
        sd s1, -48(fp)
        # end and temp_61, temp_60, temp_19
        # and temp_62, temp_61, temp_18
        ld s1, -56(fp)
        and s6, s6, s1
        sd s1, -56(fp)
        # end and temp_62, temp_61, temp_18
        # and temp_63, temp_62, temp_17
        ld s1, -64(fp)
        and s6, s6, s1
        sd s1, -64(fp)
        # end and temp_63, temp_62, temp_17
        # and temp_64, temp_63, temp_16
        ld s1, -72(fp)
        and s6, s6, s1
        sd s1, -72(fp)
        # end and temp_64, temp_63, temp_16
        # and temp_65, temp_64, temp_15
        ld s1, -80(fp)
        and s6, s6, s1
        sd s1, -80(fp)
        # end and temp_65, temp_64, temp_15
        # and temp_66, temp_65, temp_14
        ld s1, -88(fp)
        and s6, s6, s1
        sd s1, -88(fp)
        # end and temp_66, temp_65, temp_14
        # and temp_67, temp_66, temp_13
        ld s1, -96(fp)
        and s6, s6, s1
        sd s1, -96(fp)
        # end and temp_67, temp_66, temp_13
        # and temp_68, temp_67, temp_12
        ld s1, -104(fp)
        and s6, s6, s1
        sd s1, -104(fp)
        # end and temp_68, temp_67, temp_12
        # and temp_69, temp_68, temp_11
        ld s1, -112(fp)
        and s6, s6, s1
        sd s1, -112(fp)
        # end and temp_69, temp_68, temp_11
        # and temp_70, temp_69, temp_10
        ld s1, -120(fp)
        and s6, s6, s1
        sd s1, -120(fp)
        # end and temp_70, temp_69, temp_10
        # and temp_71, temp_70, temp_9
        and s6, s6, s4
        # end and temp_71, temp_70, temp_9
        # and temp_72, temp_71, temp_8
        and s6, s6, s5
        # end and temp_72, temp_71, temp_8
        # and temp_73, temp_72, temp_7
        and s6, s6, s7
        # end and temp_73, temp_72, temp_7
        # and temp_74, temp_73, temp_6
        and s6, s6, s8
        # end and temp_74, temp_73, temp_6
        # and temp_75, temp_74, temp_5
        and s6, s6, s9
        # end and temp_75, temp_74, temp_5
        # and temp_76, temp_75, temp_4
        and s6, s6, s10
        # end and temp_76, temp_75, temp_4
        # and temp_77, temp_76, temp_3
        and s6, s6, s11
        # end and temp_77, temp_76, temp_3
        # and temp_78, temp_77, temp_2
        ld s1, -40(fp)
        and s6, s6, s1
        sd s1, -40(fp)
        # end and temp_78, temp_77, temp_2
        # mv temp_1, temp_78
        mv s6, s6
        # end mv temp_1, temp_78
        # (stat (assignment test2 = (expr (expr (expr (expr (expr (expr (expr (expr (expr (expr (expr (expr (expr (expr (expr (expr (expr (expr (expr (expr (expr (expr (expr (expr (expr (expr (expr (atom a)) && (expr (atom b))) && (expr (atom c))) && (expr (atom d))) && (expr (atom e))) && (expr (atom f))) && (expr (atom g))) && (expr (atom h))) && (expr (atom i))) && (expr (atom j))) && (expr (atom k))) && (expr (atom l))) && (expr (atom m))) && (expr (atom n))) && (expr (atom o))) && (expr (atom p))) && (expr (atom q))) && (expr (atom r))) && (expr (atom s))) && (expr (atom t))) && (expr (atom u))) && (expr (atom v))) && (expr (atom w))) && (expr (atom x))) && (expr (atom y))) && (expr (atom z))) && (expr ! (expr (atom test1))))) ;)
        # and temp_79, temp_27, temp_26
        and t0, t0, t1
        # end and temp_79, temp_27, temp_26
        # and temp_80, temp_79, temp_25
        and t0, t0, t2
        # end and temp_80, temp_79, temp_25
        # and temp_81, temp_80, temp_24
        and t0, t0, t3
        # end and temp_81, temp_80, temp_24
        # and temp_82, temp_81, temp_23
        ld s1, -8(fp)
        and t0, t0, s1
        sd s1, -8(fp)
        # end and temp_82, temp_81, temp_23
        # and temp_83, temp_82, temp_22
        ld s1, -16(fp)
        and t0, t0, s1
        sd s1, -16(fp)
        # end and temp_83, temp_82, temp_22
        # and temp_84, temp_83, temp_21
        ld s1, -24(fp)
        and t0, t0, s1
        sd s1, -24(fp)
        # end and temp_84, temp_83, temp_21
        # and temp_85, temp_84, temp_20
        ld s1, -32(fp)
        and t0, t0, s1
        sd s1, -32(fp)
        # end and temp_85, temp_84, temp_20
        # and temp_86, temp_85, temp_19
        ld s1, -48(fp)
        and t0, t0, s1
        sd s1, -48(fp)
        # end and temp_86, temp_85, temp_19
        # and temp_87, temp_86, temp_18
        ld s1, -56(fp)
        and t0, t0, s1
        sd s1, -56(fp)
        # end and temp_87, temp_86, temp_18
        # and temp_88, temp_87, temp_17
        ld s1, -64(fp)
        and t0, t0, s1
        sd s1, -64(fp)
        # end and temp_88, temp_87, temp_17
        # and temp_89, temp_88, temp_16
        ld s1, -72(fp)
        and t0, t0, s1
        sd s1, -72(fp)
        # end and temp_89, temp_88, temp_16
        # and temp_90, temp_89, temp_15
        ld s1, -80(fp)
        and t0, t0, s1
        sd s1, -80(fp)
        # end and temp_90, temp_89, temp_15
        # and temp_91, temp_90, temp_14
        ld s1, -88(fp)
        and t0, t0, s1
        sd s1, -88(fp)
        # end and temp_91, temp_90, temp_14
        # and temp_92, temp_91, temp_13
        ld s1, -96(fp)
        and t0, t0, s1
        sd s1, -96(fp)
        # end and temp_92, temp_91, temp_13
        # and temp_93, temp_92, temp_12
        ld s1, -104(fp)
        and t0, t0, s1
        sd s1, -104(fp)
        # end and temp_93, temp_92, temp_12
        # and temp_94, temp_93, temp_11
        ld s1, -112(fp)
        and t0, t0, s1
        sd s1, -112(fp)
        # end and temp_94, temp_93, temp_11
        # and temp_95, temp_94, temp_10
        ld s1, -120(fp)
        and t0, t0, s1
        sd s1, -120(fp)
        # end and temp_95, temp_94, temp_10
        # and temp_96, temp_95, temp_9
        and s4, t0, s4
        # end and temp_96, temp_95, temp_9
        # and temp_97, temp_96, temp_8
        and s4, s4, s5
        # end and temp_97, temp_96, temp_8
        # and temp_98, temp_97, temp_7
        and s4, s4, s7
        # end and temp_98, temp_97, temp_7
        # and temp_99, temp_98, temp_6
        and s4, s4, s8
        # end and temp_99, temp_98, temp_6
        # and temp_100, temp_99, temp_5
        and s4, s4, s9
        # end and temp_100, temp_99, temp_5
        # and temp_101, temp_100, temp_4
        and s4, s4, s10
        # end and temp_101, temp_100, temp_4
        # and temp_102, temp_101, temp_3
        and s4, s4, s11
        # end and temp_102, temp_101, temp_3
        # and temp_103, temp_102, temp_2
        ld s1, -40(fp)
        and s5, s4, s1
        sd s1, -40(fp)
        # end and temp_103, temp_102, temp_2
        # beq temp_1, zero, lbl_lendmid_1
        beq s6, zero, lbl_lendmid_1
        # end beq temp_1, zero, lbl_lendmid_1
        # li temp_104, 0
        li s4, 0
        # end li temp_104, 0
        # j lbl_lendnot_0
        j lbl_lendnot_0
        # end j lbl_lendnot_0
lbl_lendmid_1:
        # li temp_104, 1
        li s4, 1
        # end li temp_104, 1
lbl_lendnot_0:
        # and temp_105, temp_103, temp_104
        and s4, s5, s4
        # end and temp_105, temp_103, temp_104
        # mv temp_0, temp_105
        mv s4, s4
        # end mv temp_0, temp_105
        # (stat (print_stat println_int ( (expr (atom test1)) ) ;))
        # mv a0, temp_1
        mv a0, s6
        # end mv a0, temp_1
        # call println_int
        call println_int
        # end call println_int
        # (stat (print_stat println_int ( (expr (atom test2)) ) ;))
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
