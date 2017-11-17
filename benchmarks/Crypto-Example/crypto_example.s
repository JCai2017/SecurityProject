	.text
	.file	"crypto_example.ll"
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90
	.type	__cxx_global_var_init,@function
__cxx_global_var_init:                  # @__cxx_global_var_init
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp0:
	.cfi_def_cfa_offset 16
.Ltmp1:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp2:
	.cfi_def_cfa_register %rbp
	movl	$_ZStL8__ioinit, %edi
	callq	_ZNSt8ios_base4InitC1Ev
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	movl	$_ZStL8__ioinit, %esi
	movl	$__dso_handle, %edx
	callq	__cxa_atexit
	popq	%rbp
	retq
.Lfunc_end0:
	.size	__cxx_global_var_init, .Lfunc_end0-__cxx_global_var_init
	.cfi_endproc

	.text
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception0
# BB#0:
	pushq	%rbp
.Ltmp13:
	.cfi_def_cfa_offset 16
.Ltmp14:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp15:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$80, %rsp
.Ltmp16:
	.cfi_offset %rbx, -32
.Ltmp17:
	.cfi_offset %r14, -24
	movl	$0, -20(%rbp)
	leaq	-96(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZN6CryptoC1Ev
	movl	$_ZSt3cin, %r14d
	.p2align	4, 0x90
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	movq	_ZSt3cin(%rip), %rax
	movq	-24(%rax), %rdi
	addq	%r14, %rdi
.Ltmp3:
	callq	_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv
.Ltmp4:
# BB#2:                                 #   in Loop: Header=BB1_1 Depth=1
	testb	%al, %al
	jne	.LBB1_5
# BB#3:                                 #   in Loop: Header=BB1_1 Depth=1
.Ltmp5:
	movq	%rbx, %rdi
	callq	_Z10encryptRsaP6Crypto
.Ltmp6:
# BB#4:                                 #   in Loop: Header=BB1_1 Depth=1
.Ltmp7:
	movq	%rbx, %rdi
	callq	_Z10encryptAesP6Crypto
.Ltmp8:
	jmp	.LBB1_1
.LBB1_5:
	movl	$0, -20(%rbp)
	leaq	-96(%rbp), %rdi
	callq	_ZN6CryptoD1Ev
	movl	-20(%rbp), %eax
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.LBB1_6:
.Ltmp9:
	movq	%rax, -32(%rbp)
	movl	%edx, -36(%rbp)
.Ltmp10:
	leaq	-96(%rbp), %rdi
	callq	_ZN6CryptoD1Ev
.Ltmp11:
# BB#7:
	movq	-32(%rbp), %rdi
	callq	_Unwind_Resume
.LBB1_8:
.Ltmp12:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table1:
.Lexception0:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.byte	73                      # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	65                      # Call site table length
	.long	.Lfunc_begin0-.Lfunc_begin0 # >> Call Site 1 <<
	.long	.Ltmp3-.Lfunc_begin0    #   Call between .Lfunc_begin0 and .Ltmp3
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.long	.Ltmp3-.Lfunc_begin0    # >> Call Site 2 <<
	.long	.Ltmp8-.Ltmp3           #   Call between .Ltmp3 and .Ltmp8
	.long	.Ltmp9-.Lfunc_begin0    #     jumps to .Ltmp9
	.byte	0                       #   On action: cleanup
	.long	.Ltmp8-.Lfunc_begin0    # >> Call Site 3 <<
	.long	.Ltmp10-.Ltmp8          #   Call between .Ltmp8 and .Ltmp10
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.long	.Ltmp10-.Lfunc_begin0   # >> Call Site 4 <<
	.long	.Ltmp11-.Ltmp10         #   Call between .Ltmp10 and .Ltmp11
	.long	.Ltmp12-.Lfunc_begin0   #     jumps to .Ltmp12
	.byte	1                       #   On action: 1
	.long	.Ltmp11-.Lfunc_begin0   # >> Call Site 5 <<
	.long	.Lfunc_end1-.Ltmp11     #   Call between .Ltmp11 and .Lfunc_end1
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
	.p2align	2

	.text
	.globl	_Z10encryptRsaP6Crypto
	.p2align	4, 0x90
	.type	_Z10encryptRsaP6Crypto,@function
_Z10encryptRsaP6Crypto:                 # @_Z10encryptRsaP6Crypto
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception1
# BB#0:
	pushq	%rbp
.Ltmp40:
	.cfi_def_cfa_offset 16
.Ltmp41:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp42:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$128, %rsp
.Ltmp43:
	.cfi_offset %rbx, -32
.Ltmp44:
	.cfi_offset %r14, -24
	movq	%rdi, -72(%rbp)
.Ltmp45:
	.cfi_escape 0x2e, 0x00
	leaq	-136(%rbp), %rbx
	movl	$.L.str, %esi
	movq	%rbx, %rdi
	callq	_Z10getMessageB5cxx11PKc
	movq	$0, -24(%rbp)
	movq	-72(%rbp), %r14
.Ltmp18:
.Ltmp46:
	.cfi_escape 0x2e, 0x00
	movq	%rbx, %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, %rbx
.Ltmp19:
# BB#1:
.Ltmp20:
.Ltmp47:
	.cfi_escape 0x2e, 0x00
	leaq	-136(%rbp), %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
.Ltmp21:
# BB#2:
	incq	%rax
.Ltmp22:
.Ltmp48:
	.cfi_escape 0x2e, 0x10
	leaq	-88(%rbp), %r10
	leaq	-48(%rbp), %r11
	leaq	-24(%rbp), %rcx
	leaq	-56(%rbp), %r8
	leaq	-96(%rbp), %r9
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	pushq	%r10
	pushq	%r11
	callq	_ZN6Crypto10rsaEncryptEPKhmPPhS3_PmS3_S4_
	addq	$16, %rsp
.Ltmp23:
# BB#3:
	movl	%eax, -32(%rbp)
	cmpl	$-1, %eax
	je	.LBB2_10
# BB#4:
	movq	-24(%rbp), %rdi
	movslq	-32(%rbp), %rsi
.Ltmp24:
.Ltmp49:
	.cfi_escape 0x2e, 0x00
	callq	_Z12base64EncodePKhm
	movq	%rax, %rcx
.Ltmp25:
# BB#5:
	movq	%rcx, -64(%rbp)
.Ltmp26:
.Ltmp50:
	.cfi_escape 0x2e, 0x00
	movl	$.L.str.2, %edi
	xorl	%eax, %eax
	movq	%rcx, %rsi
	callq	printf
.Ltmp27:
# BB#6:
	movq	$0, -40(%rbp)
	movq	-72(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movslq	-32(%rbp), %rdx
	movq	-56(%rbp), %rcx
	movq	-96(%rbp), %r8
	movq	-48(%rbp), %r9
	movq	-88(%rbp), %rax
.Ltmp28:
.Ltmp51:
	.cfi_escape 0x2e, 0x10
	leaq	-40(%rbp), %rbx
	pushq	%rbx
	pushq	%rax
	callq	_ZN6Crypto10rsaDecryptEPhmS0_mS0_mPS0_
	addq	$16, %rsp
.Ltmp29:
# BB#7:
	movl	%eax, -100(%rbp)
	cmpl	$-1, %eax
	je	.LBB2_12
# BB#8:
	movq	-40(%rbp), %rsi
.Ltmp30:
.Ltmp52:
	.cfi_escape 0x2e, 0x00
	movl	$.L.str.4, %edi
	xorl	%eax, %eax
	callq	printf
.Ltmp31:
# BB#9:
	movq	-24(%rbp), %rdi
.Ltmp53:
	.cfi_escape 0x2e, 0x00
	callq	free
	movq	-40(%rbp), %rdi
.Ltmp54:
	.cfi_escape 0x2e, 0x00
	callq	free
	movq	-56(%rbp), %rdi
.Ltmp55:
	.cfi_escape 0x2e, 0x00
	callq	free
	movq	-48(%rbp), %rdi
.Ltmp56:
	.cfi_escape 0x2e, 0x00
	callq	free
	movq	-64(%rbp), %rdi
.Ltmp57:
	.cfi_escape 0x2e, 0x00
	callq	free
	movq	$0, -24(%rbp)
	movq	$0, -40(%rbp)
	movq	$0, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -64(%rbp)
	movl	$0, -28(%rbp)
	jmp	.LBB2_14
.LBB2_10:
	movq	stderr(%rip), %rdi
.Ltmp34:
.Ltmp58:
	.cfi_escape 0x2e, 0x00
	movl	$.L.str.1, %esi
	xorl	%eax, %eax
	callq	fprintf
.Ltmp35:
	jmp	.LBB2_13
.LBB2_12:
	movq	stderr(%rip), %rdi
.Ltmp32:
.Ltmp59:
	.cfi_escape 0x2e, 0x00
	movl	$.L.str.3, %esi
	xorl	%eax, %eax
	callq	fprintf
.Ltmp33:
.LBB2_13:
	movl	$1, -28(%rbp)
.LBB2_14:
.Ltmp60:
	.cfi_escape 0x2e, 0x00
	leaq	-136(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addq	$128, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.LBB2_15:
.Ltmp36:
	movq	%rax, -80(%rbp)
	movl	%edx, -104(%rbp)
.Ltmp37:
.Ltmp61:
	.cfi_escape 0x2e, 0x00
	leaq	-136(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.Ltmp38:
# BB#16:
	movq	-80(%rbp), %rdi
.Ltmp62:
	.cfi_escape 0x2e, 0x00
	callq	_Unwind_Resume
.LBB2_17:
.Ltmp39:
.Ltmp63:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end2:
	.size	_Z10encryptRsaP6Crypto, .Lfunc_end2-_Z10encryptRsaP6Crypto
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table2:
.Lexception1:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.byte	73                      # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	65                      # Call site table length
	.long	.Lfunc_begin1-.Lfunc_begin1 # >> Call Site 1 <<
	.long	.Ltmp18-.Lfunc_begin1   #   Call between .Lfunc_begin1 and .Ltmp18
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.long	.Ltmp18-.Lfunc_begin1   # >> Call Site 2 <<
	.long	.Ltmp33-.Ltmp18         #   Call between .Ltmp18 and .Ltmp33
	.long	.Ltmp36-.Lfunc_begin1   #     jumps to .Ltmp36
	.byte	0                       #   On action: cleanup
	.long	.Ltmp33-.Lfunc_begin1   # >> Call Site 3 <<
	.long	.Ltmp37-.Ltmp33         #   Call between .Ltmp33 and .Ltmp37
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.long	.Ltmp37-.Lfunc_begin1   # >> Call Site 4 <<
	.long	.Ltmp38-.Ltmp37         #   Call between .Ltmp37 and .Ltmp38
	.long	.Ltmp39-.Lfunc_begin1   #     jumps to .Ltmp39
	.byte	1                       #   On action: 1
	.long	.Ltmp38-.Lfunc_begin1   # >> Call Site 5 <<
	.long	.Lfunc_end2-.Ltmp38     #   Call between .Ltmp38 and .Lfunc_end2
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
	.p2align	2

	.text
	.globl	_Z10encryptAesP6Crypto
	.p2align	4, 0x90
	.type	_Z10encryptAesP6Crypto,@function
_Z10encryptAesP6Crypto:                 # @_Z10encryptAesP6Crypto
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception2
# BB#0:
	pushq	%rbp
.Ltmp86:
	.cfi_def_cfa_offset 16
.Ltmp87:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp88:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$96, %rsp
.Ltmp89:
	.cfi_offset %rbx, -32
.Ltmp90:
	.cfi_offset %r14, -24
	movq	%rdi, -56(%rbp)
	leaq	-104(%rbp), %rbx
	movl	$.L.str.5, %esi
	movq	%rbx, %rdi
	callq	_Z10getMessageB5cxx11PKc
	movq	$0, -24(%rbp)
	movq	-56(%rbp), %r14
.Ltmp64:
	movq	%rbx, %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, %rbx
.Ltmp65:
# BB#1:
.Ltmp66:
	leaq	-104(%rbp), %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
.Ltmp67:
# BB#2:
	incq	%rax
.Ltmp68:
	leaq	-24(%rbp), %rcx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	_ZN6Crypto10aesEncryptEPKhmPPh
.Ltmp69:
# BB#3:
	movl	%eax, -32(%rbp)
	cmpl	$-1, %eax
	je	.LBB3_10
# BB#4:
	movq	-24(%rbp), %rdi
	movslq	-32(%rbp), %rsi
.Ltmp70:
	callq	_Z12base64EncodePKhm
	movq	%rax, %rcx
.Ltmp71:
# BB#5:
	movq	%rcx, -48(%rbp)
.Ltmp72:
	movl	$.L.str.2, %edi
	xorl	%eax, %eax
	movq	%rcx, %rsi
	callq	printf
.Ltmp73:
# BB#6:
	movq	$0, -40(%rbp)
	movq	-56(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movslq	-32(%rbp), %rdx
.Ltmp74:
	leaq	-40(%rbp), %rcx
	callq	_ZN6Crypto10aesDecryptEPhmPS0_
.Ltmp75:
# BB#7:
	movl	%eax, -68(%rbp)
	cmpl	$-1, %eax
	je	.LBB3_12
# BB#8:
	movq	-40(%rbp), %rsi
.Ltmp76:
	movl	$.L.str.4, %edi
	xorl	%eax, %eax
	callq	printf
.Ltmp77:
# BB#9:
	movq	-24(%rbp), %rdi
	callq	free
	movq	-40(%rbp), %rdi
	callq	free
	movq	-48(%rbp), %rdi
	callq	free
	movq	$0, -24(%rbp)
	movq	$0, -40(%rbp)
	movq	$0, -48(%rbp)
	movl	$0, -28(%rbp)
	jmp	.LBB3_14
.LBB3_10:
	movq	stderr(%rip), %rdi
.Ltmp80:
	movl	$.L.str.1, %esi
	xorl	%eax, %eax
	callq	fprintf
.Ltmp81:
	jmp	.LBB3_13
.LBB3_12:
	movq	stderr(%rip), %rdi
.Ltmp78:
	movl	$.L.str.3, %esi
	xorl	%eax, %eax
	callq	fprintf
.Ltmp79:
.LBB3_13:
	movl	$1, -28(%rbp)
.LBB3_14:
	leaq	-104(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addq	$96, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.LBB3_15:
.Ltmp82:
	movq	%rax, -64(%rbp)
	movl	%edx, -72(%rbp)
.Ltmp83:
	leaq	-104(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.Ltmp84:
# BB#16:
	movq	-64(%rbp), %rdi
	callq	_Unwind_Resume
.LBB3_17:
.Ltmp85:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end3:
	.size	_Z10encryptAesP6Crypto, .Lfunc_end3-_Z10encryptAesP6Crypto
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table3:
.Lexception2:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.byte	73                      # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	65                      # Call site table length
	.long	.Lfunc_begin2-.Lfunc_begin2 # >> Call Site 1 <<
	.long	.Ltmp64-.Lfunc_begin2   #   Call between .Lfunc_begin2 and .Ltmp64
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.long	.Ltmp64-.Lfunc_begin2   # >> Call Site 2 <<
	.long	.Ltmp79-.Ltmp64         #   Call between .Ltmp64 and .Ltmp79
	.long	.Ltmp82-.Lfunc_begin2   #     jumps to .Ltmp82
	.byte	0                       #   On action: cleanup
	.long	.Ltmp79-.Lfunc_begin2   # >> Call Site 3 <<
	.long	.Ltmp83-.Ltmp79         #   Call between .Ltmp79 and .Ltmp83
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.long	.Ltmp83-.Lfunc_begin2   # >> Call Site 4 <<
	.long	.Ltmp84-.Ltmp83         #   Call between .Ltmp83 and .Ltmp84
	.long	.Ltmp85-.Lfunc_begin2   #     jumps to .Ltmp85
	.byte	1                       #   On action: 1
	.long	.Ltmp84-.Lfunc_begin2   # >> Call Site 5 <<
	.long	.Lfunc_end3-.Ltmp84     #   Call between .Ltmp84 and .Lfunc_end3
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
	.p2align	2

	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	4, 0x90
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
# BB#0:
	pushq	%rax
	callq	__cxa_begin_catch
	callq	_ZSt9terminatev
.Lfunc_end4:
	.size	__clang_call_terminate, .Lfunc_end4-__clang_call_terminate

	.text
	.globl	_Z10getMessageB5cxx11PKc
	.p2align	4, 0x90
	.type	_Z10getMessageB5cxx11PKc,@function
_Z10getMessageB5cxx11PKc:               # @_Z10getMessageB5cxx11PKc
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception3
# BB#0:
	pushq	%rbp
.Ltmp101:
	.cfi_def_cfa_offset 16
.Ltmp102:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp103:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
.Ltmp104:
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	movq	%rsi, -32(%rbp)
	movb	$0, -9(%rbp)
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movq	-32(%rbp), %rdi
.Ltmp91:
	xorl	%eax, %eax
	callq	printf
.Ltmp92:
# BB#1:
	movq	stdout(%rip), %rdi
.Ltmp93:
	callq	fflush
.Ltmp94:
# BB#2:
.Ltmp95:
	movl	$_ZSt3cin, %edi
	movq	%rbx, %rsi
	callq	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
.Ltmp96:
# BB#3:
	movb	$1, -9(%rbp)
	movb	$1, %al
	testb	%al, %al
	jne	.LBB5_5
# BB#4:
	movq	%rbx, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.LBB5_5:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	retq
.LBB5_6:
.Ltmp97:
	movq	%rax, -24(%rbp)
	movl	%edx, -36(%rbp)
.Ltmp98:
	movq	%rbx, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.Ltmp99:
# BB#7:
	movq	-24(%rbp), %rdi
	callq	_Unwind_Resume
.LBB5_8:
.Ltmp100:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end5:
	.size	_Z10getMessageB5cxx11PKc, .Lfunc_end5-_Z10getMessageB5cxx11PKc
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table5:
.Lexception3:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.byte	73                      # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	65                      # Call site table length
	.long	.Lfunc_begin3-.Lfunc_begin3 # >> Call Site 1 <<
	.long	.Ltmp91-.Lfunc_begin3   #   Call between .Lfunc_begin3 and .Ltmp91
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.long	.Ltmp91-.Lfunc_begin3   # >> Call Site 2 <<
	.long	.Ltmp96-.Ltmp91         #   Call between .Ltmp91 and .Ltmp96
	.long	.Ltmp97-.Lfunc_begin3   #     jumps to .Ltmp97
	.byte	0                       #   On action: cleanup
	.long	.Ltmp96-.Lfunc_begin3   # >> Call Site 3 <<
	.long	.Ltmp98-.Ltmp96         #   Call between .Ltmp96 and .Ltmp98
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.long	.Ltmp98-.Lfunc_begin3   # >> Call Site 4 <<
	.long	.Ltmp99-.Ltmp98         #   Call between .Ltmp98 and .Ltmp99
	.long	.Ltmp100-.Lfunc_begin3  #     jumps to .Ltmp100
	.byte	1                       #   On action: 1
	.long	.Ltmp99-.Lfunc_begin3   # >> Call Site 5 <<
	.long	.Lfunc_end5-.Ltmp99     #   Call between .Ltmp99 and .Lfunc_end5
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
	.p2align	2

	.text
	.globl	_Z9printKeysP6Crypto
	.p2align	4, 0x90
	.type	_Z9printKeysP6Crypto,@function
_Z9printKeysP6Crypto:                   # @_Z9printKeysP6Crypto
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp105:
	.cfi_def_cfa_offset 16
.Ltmp106:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp107:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	stdout(%rip), %rsi
	xorl	%edx, %edx
	callq	_ZN6Crypto14writeKeyToFileEP8_IO_FILEi
	movq	-16(%rbp), %rdi
	movq	stdout(%rip), %rsi
	movl	$1, %edx
	callq	_ZN6Crypto14writeKeyToFileEP8_IO_FILEi
	movq	-16(%rbp), %rdi
	movq	stdout(%rip), %rsi
	movl	$2, %edx
	callq	_ZN6Crypto14writeKeyToFileEP8_IO_FILEi
	movq	-16(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	_ZN6Crypto9getAesKeyEPPh
	cltq
	movq	%rax, -24(%rbp)
	movl	$.L.str.6, %edi
	xorl	%eax, %eax
	callq	printf
	movl	$0, -4(%rbp)
	jmp	.LBB6_1
	.p2align	4, 0x90
.LBB6_2:                                #   in Loop: Header=BB6_1 Depth=1
	movl	-4(%rbp), %eax
	movq	-32(%rbp), %rcx
	movzbl	(%rcx,%rax), %esi
	movl	$.L.str.7, %edi
	xorl	%eax, %eax
	callq	printf
	incl	-4(%rbp)
.LBB6_1:                                # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpq	-24(%rbp), %rax
	jb	.LBB6_2
# BB#3:
	movl	$.L.str.8, %edi
	xorl	%eax, %eax
	callq	printf
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end6:
	.size	_Z9printKeysP6Crypto, .Lfunc_end6-_Z9printKeysP6Crypto
	.cfi_endproc

	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90
	.type	_GLOBAL__sub_I_crypto_example.cpp,@function
_GLOBAL__sub_I_crypto_example.cpp:      # @_GLOBAL__sub_I_crypto_example.cpp
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp108:
	.cfi_def_cfa_offset 16
.Ltmp109:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp110:
	.cfi_def_cfa_register %rbp
	callq	__cxx_global_var_init
	popq	%rbp
	retq
.Lfunc_end7:
	.size	_GLOBAL__sub_I_crypto_example.cpp, .Lfunc_end7-_GLOBAL__sub_I_crypto_example.cpp
	.cfi_endproc

	.type	_ZStL8__ioinit,@object  # @_ZStL8__ioinit
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Message to RSA encrypt: "
	.size	.L.str, 25

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"Encryption failed\n"
	.size	.L.str.1, 19

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"Encrypted message: %s\n"
	.size	.L.str.2, 23

	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"Decryption failed\n"
	.size	.L.str.3, 19

	.type	.L.str.4,@object        # @.str.4
.L.str.4:
	.asciz	"Decrypted message: %s\n"
	.size	.L.str.4, 23

	.type	.L.str.5,@object        # @.str.5
.L.str.5:
	.asciz	"Message to AES encrypt: "
	.size	.L.str.5, 25

	.type	.L.str.6,@object        # @.str.6
.L.str.6:
	.asciz	"AES key: "
	.size	.L.str.6, 10

	.type	.L.str.7,@object        # @.str.7
.L.str.7:
	.asciz	"%x"
	.size	.L.str.7, 3

	.type	.L.str.8,@object        # @.str.8
.L.str.8:
	.asciz	"\n"
	.size	.L.str.8, 2

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	_GLOBAL__sub_I_crypto_example.cpp

	.ident	"clang version 3.9.1 (tags/RELEASE_391/final)"
	.section	".note.GNU-stack","",@progbits
