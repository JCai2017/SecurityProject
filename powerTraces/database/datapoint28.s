	.file	"datapoint28.c"
	.text
	.globl	main
	.align	16, 0x90
	.type	main,@function
main:                                   # @main
.Ltmp0:
	.cfi_startproc
# BB#0:
	movl	$0, -4(%rsp)
	movl	$10, -8(%rsp)
	movl	$13, -12(%rsp)
	movl	$0, -20(%rsp)
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	cmpl	$5000, -20(%rsp)        # imm = 0x1388
	jge	.LBB0_4
# BB#2:                                 #   in Loop: Header=BB0_1 Depth=1
	movl	-8(%rsp), %eax
	movslq	%eax, %rcx
	imulq	$-1968406805, %rcx, %rcx # imm = 0xFFFFFFFF8AAC7EEB
	shrq	$32, %rcx
	movl	%ecx, %edx
	leal	(%rdx,%rax), %edx
	movl	%edx, %esi
	shrl	$31, %esi
	sarl	$23, %edx
	addl	%edx, %esi
	imull	$15485863, %esi, %edx   # imm = 0xEC4BA7
	subl	%edx, %eax
	movl	$15485863, %edx         # imm = 0xEC4BA7
	movl	%eax, -16(%rsp)
	movl	%edx, -24(%rsp)         # 4-byte Spill
# BB#3:                                 #   in Loop: Header=BB0_1 Depth=1
	movl	-20(%rsp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rsp)
	jmp	.LBB0_1
.LBB0_4:
	movl	$0, %eax
	ret
.Ltmp1:
	.size	main, .Ltmp1-main
.Ltmp2:
	.cfi_endproc
.Leh_func_end0:


	.section	".note.GNU-stack","",@progbits
