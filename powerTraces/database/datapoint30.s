	.file	"datapoint30.c"
	.text
	.globl	main
	.type	main, @function
main:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$10, -16(%rbp)
	movl	$13, -12(%rbp)
	movl	$0, -4(%rbp)
	jmp	.L2
.L3:
	movl	-16(%rbp), %eax
	sall	$2, %eax
	movl	%eax, -8(%rbp)
	addl	$1, -4(%rbp)
.L2:
	cmpl	$4999, -4(%rbp)
	jle	.L3
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.4) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
