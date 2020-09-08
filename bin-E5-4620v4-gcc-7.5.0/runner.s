	.file	"runner.cpp"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN6runner3seqEv
	.type	_ZN6runner3seqEv, @function
_ZN6runner3seqEv:
.LFB1:
	.cfi_startproc
	movl	(%rdi), %eax
	testl	%eax, %eax
	je	.L5
	movq	8(%rdi), %r8
	movq	16(%rdi), %rsi
	xorl	%r9d, %r9d
	.p2align 4,,10
	.p2align 3
.L3:
	movl	%r9d, %edx
	addl	$1, %r9d
	movl	(%r8,%rdx,4), %ecx
	movl	%ecx, (%rsi,%rdx,4)
	cmpl	%r9d, (%rdi)
	ja	.L3
.L5:
	ret
	.cfi_endproc
.LFE1:
	.size	_ZN6runner3seqEv, .-_ZN6runner3seqEv
	.align 2
	.p2align 4,,15
	.globl	_ZN6runner7scatterEv
	.type	_ZN6runner7scatterEv, @function
_ZN6runner7scatterEv:
.LFB2:
	.cfi_startproc
	movl	(%rdi), %eax
	testl	%eax, %eax
	je	.L11
	movq	24(%rdi), %rsi
	movq	16(%rdi), %rcx
	xorl	%r8d, %r8d
	.p2align 4,,10
	.p2align 3
.L9:
	movl	%r8d, %edx
	movl	(%rcx,%rdx,4), %r9d
	movl	%r8d, (%rsi,%r9,4)
	addl	$1, %r8d
	cmpl	%r8d, (%rdi)
	ja	.L9
.L11:
	ret
	.cfi_endproc
.LFE2:
	.size	_ZN6runner7scatterEv, .-_ZN6runner7scatterEv
	.align 2
	.p2align 4,,15
	.globl	_ZN6runner5splitEv
	.type	_ZN6runner5splitEv, @function
_ZN6runner5splitEv:
.LFB3:
	.cfi_startproc
	movl	(%rdi), %eax
	testl	%eax, %eax
	je	.L26
	movq	8(%rdi), %r8
	movq	16(%rdi), %rcx
	xorl	%r9d, %r9d
	.p2align 4,,10
	.p2align 3
.L17:
	movl	%r9d, %edx
	addl	$1, %r9d
	movl	(%r8,%rdx,4), %esi
	movl	%esi, (%rcx,%rdx,4)
	movl	(%rdi), %r10d
	cmpl	%r9d, %r10d
	ja	.L17
	testl	%r10d, %r10d
	je	.L27
	movq	24(%rdi), %r11
	xorl	%eax, %eax
	.p2align 4,,10
	.p2align 3
.L18:
	movl	%eax, %r8d
	movl	(%rcx,%r8,4), %r9d
	movl	%eax, (%r11,%r9,4)
	addl	$1, %eax
	cmpl	%eax, (%rdi)
	ja	.L18
	ret
	.p2align 4,,10
	.p2align 3
.L26:
	ret
.L27:
	ret
	.cfi_endproc
.LFE3:
	.size	_ZN6runner5splitEv, .-_ZN6runner5splitEv
	.align 2
	.p2align 4,,15
	.globl	_ZN6runner5jointEv
	.type	_ZN6runner5jointEv, @function
_ZN6runner5jointEv:
.LFB4:
	.cfi_startproc
	movl	(%rdi), %eax
	testl	%eax, %eax
	je	.L32
	movq	8(%rdi), %r9
	movq	16(%rdi), %r8
	xorl	%r10d, %r10d
	movq	24(%rdi), %rsi
	.p2align 4,,10
	.p2align 3
.L30:
	movl	%r10d, %ecx
	movl	(%r9,%rcx,4), %edx
	movl	%edx, (%r8,%rcx,4)
	movl	%r10d, (%rsi,%rdx,4)
	addl	$1, %r10d
	cmpl	%r10d, (%rdi)
	ja	.L30
.L32:
	ret
	.cfi_endproc
.LFE4:
	.size	_ZN6runner5jointEv, .-_ZN6runner5jointEv
	.ident	"GCC: (GNU) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
