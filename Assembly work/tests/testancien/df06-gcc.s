	.file	"df06.c"
	.option nopic
	.attribute arch, "rv64i2p0_m2p0_a2p0_f2p0_d2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
	.section	.srodata,"a"
	.align	2
	.type	true, @object
	.size	true, 4
true:
	.word	1
	.align	2
	.type	false, @object
	.size	false, 4
false:
	.zero	4
	.text
	.align	1
	.globl	main
	.type	main, @function
main:
	addi	sp,sp,-128
	sd	ra,120(sp)
	sd	s0,112(sp)
	addi	s0,sp,128
	li	a5,1
	sw	a5,-20(s0)
	li	a5,1
	sw	a5,-24(s0)
	li	a5,1
	sw	a5,-28(s0)
	li	a5,1
	sw	a5,-32(s0)
	li	a5,1
	sw	a5,-36(s0)
	li	a5,1
	sw	a5,-40(s0)
	li	a5,1
	sw	a5,-44(s0)
	li	a5,1
	sw	a5,-48(s0)
	li	a5,1
	sw	a5,-52(s0)
	li	a5,1
	sw	a5,-56(s0)
	li	a5,1
	sw	a5,-60(s0)
	li	a5,1
	sw	a5,-64(s0)
	li	a5,1
	sw	a5,-68(s0)
	li	a5,1
	sw	a5,-72(s0)
	li	a5,1
	sw	a5,-76(s0)
	li	a5,1
	sw	a5,-80(s0)
	li	a5,1
	sw	a5,-84(s0)
	li	a5,1
	sw	a5,-88(s0)
	li	a5,1
	sw	a5,-92(s0)
	li	a5,1
	sw	a5,-96(s0)
	li	a5,1
	sw	a5,-100(s0)
	li	a5,1
	sw	a5,-104(s0)
	li	a5,1
	sw	a5,-108(s0)
	li	a5,1
	sw	a5,-112(s0)
	li	a5,1
	sw	a5,-116(s0)
	li	a5,1
	sw	a5,-120(s0)
	lw	a5,-20(s0)
	sext.w	a5,a5
	beq	a5,zero,.L2
	lw	a5,-24(s0)
	sext.w	a5,a5
	beq	a5,zero,.L2
	lw	a5,-28(s0)
	sext.w	a5,a5
	beq	a5,zero,.L2
	lw	a5,-32(s0)
	sext.w	a5,a5
	beq	a5,zero,.L2
	lw	a5,-36(s0)
	sext.w	a5,a5
	beq	a5,zero,.L2
	lw	a5,-40(s0)
	sext.w	a5,a5
	beq	a5,zero,.L2
	lw	a5,-44(s0)
	sext.w	a5,a5
	beq	a5,zero,.L2
	lw	a5,-48(s0)
	sext.w	a5,a5
	beq	a5,zero,.L2
	lw	a5,-52(s0)
	sext.w	a5,a5
	beq	a5,zero,.L2
	lw	a5,-56(s0)
	sext.w	a5,a5
	beq	a5,zero,.L2
	lw	a5,-60(s0)
	sext.w	a5,a5
	beq	a5,zero,.L2
	lw	a5,-64(s0)
	sext.w	a5,a5
	beq	a5,zero,.L2
	lw	a5,-68(s0)
	sext.w	a5,a5
	beq	a5,zero,.L2
	lw	a5,-72(s0)
	sext.w	a5,a5
	beq	a5,zero,.L2
	lw	a5,-76(s0)
	sext.w	a5,a5
	beq	a5,zero,.L2
	lw	a5,-80(s0)
	sext.w	a5,a5
	beq	a5,zero,.L2
	lw	a5,-84(s0)
	sext.w	a5,a5
	beq	a5,zero,.L2
	lw	a5,-88(s0)
	sext.w	a5,a5
	beq	a5,zero,.L2
	lw	a5,-92(s0)
	sext.w	a5,a5
	beq	a5,zero,.L2
	lw	a5,-96(s0)
	sext.w	a5,a5
	beq	a5,zero,.L2
	lw	a5,-100(s0)
	sext.w	a5,a5
	beq	a5,zero,.L2
	lw	a5,-104(s0)
	sext.w	a5,a5
	beq	a5,zero,.L2
	lw	a5,-108(s0)
	sext.w	a5,a5
	beq	a5,zero,.L2
	lw	a5,-112(s0)
	sext.w	a5,a5
	beq	a5,zero,.L2
	lw	a5,-116(s0)
	sext.w	a5,a5
	beq	a5,zero,.L2
	lw	a5,-120(s0)
	sext.w	a5,a5
	beq	a5,zero,.L2
	li	a5,1
	j	.L3
.L2:
	li	a5,0
.L3:
	sw	a5,-124(s0)
	lw	a5,-20(s0)
	sext.w	a5,a5
	beq	a5,zero,.L4
	lw	a5,-24(s0)
	sext.w	a5,a5
	beq	a5,zero,.L4
	lw	a5,-28(s0)
	sext.w	a5,a5
	beq	a5,zero,.L4
	lw	a5,-32(s0)
	sext.w	a5,a5
	beq	a5,zero,.L4
	lw	a5,-36(s0)
	sext.w	a5,a5
	beq	a5,zero,.L4
	lw	a5,-40(s0)
	sext.w	a5,a5
	beq	a5,zero,.L4
	lw	a5,-44(s0)
	sext.w	a5,a5
	beq	a5,zero,.L4
	lw	a5,-48(s0)
	sext.w	a5,a5
	beq	a5,zero,.L4
	lw	a5,-52(s0)
	sext.w	a5,a5
	beq	a5,zero,.L4
	lw	a5,-56(s0)
	sext.w	a5,a5
	beq	a5,zero,.L4
	lw	a5,-60(s0)
	sext.w	a5,a5
	beq	a5,zero,.L4
	lw	a5,-64(s0)
	sext.w	a5,a5
	beq	a5,zero,.L4
	lw	a5,-68(s0)
	sext.w	a5,a5
	beq	a5,zero,.L4
	lw	a5,-72(s0)
	sext.w	a5,a5
	beq	a5,zero,.L4
	lw	a5,-76(s0)
	sext.w	a5,a5
	beq	a5,zero,.L4
	lw	a5,-80(s0)
	sext.w	a5,a5
	beq	a5,zero,.L4
	lw	a5,-84(s0)
	sext.w	a5,a5
	beq	a5,zero,.L4
	lw	a5,-88(s0)
	sext.w	a5,a5
	beq	a5,zero,.L4
	lw	a5,-92(s0)
	sext.w	a5,a5
	beq	a5,zero,.L4
	lw	a5,-96(s0)
	sext.w	a5,a5
	beq	a5,zero,.L4
	lw	a5,-100(s0)
	sext.w	a5,a5
	beq	a5,zero,.L4
	lw	a5,-104(s0)
	sext.w	a5,a5
	beq	a5,zero,.L4
	lw	a5,-108(s0)
	sext.w	a5,a5
	beq	a5,zero,.L4
	lw	a5,-112(s0)
	sext.w	a5,a5
	beq	a5,zero,.L4
	lw	a5,-116(s0)
	sext.w	a5,a5
	beq	a5,zero,.L4
	lw	a5,-120(s0)
	sext.w	a5,a5
	beq	a5,zero,.L4
	lw	a5,-124(s0)
	sext.w	a5,a5
	bne	a5,zero,.L4
	li	a5,1
	j	.L5
.L4:
	li	a5,0
.L5:
	sw	a5,-128(s0)
	lw	a5,-124(s0)
	mv	a0,a5
	call	println_int
	lw	a5,-128(s0)
	mv	a0,a5
	call	println_int
	li	a5,0
	mv	a0,a5
	ld	ra,120(sp)
	ld	s0,112(sp)
	addi	sp,sp,128
	jr	ra
	.size	main, .-main
	.ident	"GCC: (GNU) 9.2.0"
