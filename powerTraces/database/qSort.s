	.file	"qSort.c"
	.text
	.globl	cmpfunc
	.align	16, 0x90
	.type	cmpfunc,@function
cmpfunc:                                # @cmpfunc
.Ltmp0:
	.cfi_startproc
# BB#0:
	movq	%rdi, -8(%rsp)
	movq	%rsi, -16(%rsp)
	movq	-8(%rsp), %rsi
	movl	(%rsi), %eax
	movq	-16(%rsp), %rsi
	subl	(%rsi), %eax
	ret
.Ltmp1:
	.size	cmpfunc, .Ltmp1-cmpfunc
.Ltmp2:
	.cfi_endproc
.Leh_func_end0:

	.globl	main
	.align	16, 0x90
	.type	main,@function
main:                                   # @main
.Ltmp5:
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp6:
	.cfi_def_cfa_offset 16
.Ltmp7:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp8:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$0, -4(%rbp)
	movl	$0, -8(%rbp)
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	cmpl	$5000, -8(%rbp)         # imm = 0x1388
	jge	.LBB1_4
# BB#2:                                 #   in Loop: Header=BB1_1 Depth=1
	leaq	.Lmain.arr, %rax
	movabsq	$40, %rdx
	leaq	-48(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	memcpy
	movabsq	$10, %rsi
	movabsq	$4, %rdx
	leaq	cmpfunc, %rcx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	callq	qsort
# BB#3:                                 #   in Loop: Header=BB1_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB1_1
.LBB1_4:
	movl	$0, %eax
	addq	$48, %rsp
	popq	%rbp
	ret
.Ltmp9:
	.size	main, .Ltmp9-main
.Ltmp10:
	.cfi_endproc
.Leh_func_end1:

	.type	.Lmain.arr,@object      # @main.arr
	.section	.rodata.str4.16,"aMS",@progbits,4
	.align	16
.Lmain.arr:
	.long	6                       # 0x6
	.long	3                       # 0x3
	.long	1                       # 0x1
	.long	5                       # 0x5
	.long	9                       # 0x9
	.long	2                       # 0x2
	.long	4                       # 0x4
	.long	8                       # 0x8
	.long	7                       # 0x7
	.long	0                       # 0x0
	.size	.Lmain.arr, 40


	.section	".note.GNU-stack","",@progbits
