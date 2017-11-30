	.file	"qSort.c"
	.text
	.globl	cmpfunc
	.type	cmpfunc, @function
cmpfunc:
.LFB2:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	cmpfunc, .-cmpfunc
	.globl	main
	.type	main, @function
main:
.LFB3:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movl	$0, -52(%rbp)
	jmp	.L4
.L5:
	movl	$6, -48(%rbp)
	movl	$3, -44(%rbp)
	movl	$1, -40(%rbp)
	movl	$5, -36(%rbp)
	movl	$9, -32(%rbp)
	movl	$2, -28(%rbp)
	movl	$4, -24(%rbp)
	movl	$8, -20(%rbp)
	movl	$7, -16(%rbp)
	movl	$0, -12(%rbp)
	leaq	-48(%rbp), %rax
	movl	$cmpfunc, %ecx
	movl	$4, %edx
	movl	$10, %esi
	movq	%rax, %rdi
	call	qsort
	addl	$1, -52(%rbp)
.L4:
	cmpl	$4999, -52(%rbp)
	jle	.L5
	movl	$0, %eax
	movq	-8(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L7
	call	__stack_chk_fail
.L7:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.4) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
