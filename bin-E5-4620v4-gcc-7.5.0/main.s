	.file	"main.cpp"
	.text
	.section	.text._ZNKSt5ctypeIcE8do_widenEc,"axG",@progbits,_ZNKSt5ctypeIcE8do_widenEc,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZNKSt5ctypeIcE8do_widenEc
	.type	_ZNKSt5ctypeIcE8do_widenEc, @function
_ZNKSt5ctypeIcE8do_widenEc:
.LFB1271:
	.cfi_startproc
	movl	%esi, %eax
	ret
	.cfi_endproc
.LFE1271:
	.size	_ZNKSt5ctypeIcE8do_widenEc, .-_ZNKSt5ctypeIcE8do_widenEc
	.section	.text._ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv,"axG",@progbits,_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	.type	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv, @function
_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv:
.LFB4310:
	.cfi_startproc
	leaq	8(%rsp), %r10
	.cfi_def_cfa 10, 0
	andq	$-32, %rsp
	pushq	-8(%r10)
	pushq	%rbp
	.cfi_escape 0x10,0x6,0x2,0x76,0
	movq	%rsp, %rbp
	pushq	%r12
	pushq	%r10
	.cfi_escape 0xf,0x3,0x76,0x70,0x6
	.cfi_escape 0x10,0xc,0x2,0x76,0x78
	pushq	%rbx
	.cfi_escape 0x10,0x3,0x2,0x76,0x68
	movq	4992(%rdi), %r10
	leaq	1(%r10), %rsi
	cmpq	$623, %r10
	ja	.L104
.L5:
	movq	%rsi, 4992(%rdi)
	movq	(%rdi,%r10,8), %rdi
	movq	%rdi, %r8
	shrq	$11, %r8
	movl	%r8d, %ecx
	xorq	%rdi, %rcx
	movq	%rcx, %rdx
	salq	$7, %rdx
	andl	$2636928640, %edx
	xorq	%rdx, %rcx
	movq	%rcx, %rax
	salq	$15, %rax
	andl	$4022730752, %eax
	xorq	%rcx, %rax
	movq	%rax, %rbx
	shrq	$18, %rbx
	xorq	%rbx, %rax
	popq	%rbx
	popq	%r9
	.cfi_remember_state
	.cfi_def_cfa 10, 0
	popq	%r12
	popq	%rbp
	leaq	-8(%r9), %rsp
	.cfi_def_cfa 7, 8
	ret
	.p2align 4,,10
	.p2align 3
.L104:
	.cfi_restore_state
	movq	%rdi, %rax
	shrq	$3, %rax
	negq	%rax
	andl	$3, %eax
	je	.L31
	movq	8(%rdi), %rcx
	movq	(%rdi), %rdx
	movq	%rcx, %rsi
	andq	$-2147483648, %rdx
	andl	$2147483647, %esi
	orq	%rsi, %rdx
	movq	%rdx, %r8
	shrq	%r8
	xorq	3176(%rdi), %r8
	andl	$1, %edx
	je	.L7
	movl	$2567483615, %r11d
	xorq	%r11, %r8
.L7:
	movq	%r8, (%rdi)
	cmpq	$1, %rax
	je	.L32
	movq	16(%rdi), %r12
	andq	$-2147483648, %rcx
	movq	%r12, %r10
	andl	$2147483647, %r10d
	orq	%r10, %rcx
	movq	%rcx, %r9
	shrq	%r9
	xorq	3184(%rdi), %r9
	andl	$1, %ecx
	je	.L9
	movl	$2567483615, %ebx
	xorq	%rbx, %r9
.L9:
	movq	%r9, 8(%rdi)
	cmpq	$2, %rax
	je	.L33
	movq	24(%rdi), %rdx
	andq	$-2147483648, %r12
	andl	$2147483647, %edx
	orq	%r12, %rdx
	movq	%rdx, %rcx
	shrq	%rcx
	xorq	3192(%rdi), %rcx
	andl	$1, %edx
	je	.L11
	movl	$2567483615, %esi
	xorq	%rsi, %rcx
.L11:
	movq	%rcx, 16(%rdi)
	movl	$224, %r9d
	movl	$3, %ebx
.L6:
	movl	$227, %r11d
	vmovdqa	.LC0(%rip), %ymm3
	vpxor	%xmm5, %xmm5, %xmm5
	vmovdqa	.LC1(%rip), %ymm2
	subq	%rax, %r11
	salq	$3, %rax
	vmovdqa	.LC2(%rip), %ymm1
	vmovdqa	.LC3(%rip), %ymm0
	leaq	(%rdi,%rax), %r12
	leaq	8(%rdi,%rax), %r10
	movl	$1, %r8d
	vpand	(%r12), %ymm3, %ymm4
	vpand	(%r10), %ymm2, %ymm6
	leaq	3176(%rdi,%rax), %rdx
	movl	$32, %eax
	vpor	%ymm6, %ymm4, %ymm7
	vpand	%ymm1, %ymm7, %ymm10
	vpsrlq	$1, %ymm7, %ymm8
	vpxor	(%rdx), %ymm8, %ymm9
	vpcmpeqq	%ymm5, %ymm10, %ymm12
	vpxor	%ymm0, %ymm9, %ymm11
	vpblendvb	%ymm12, %ymm9, %ymm11, %ymm13
	vmovdqa	%ymm13, (%r12)
	.p2align 4,,10
	.p2align 3
.L12:
	vpand	(%r10,%rax), %ymm2, %ymm15
	vpand	(%r12,%rax), %ymm3, %ymm14
	addq	$5, %r8
	vpand	32(%r12,%rax), %ymm3, %ymm12
	vpor	%ymm15, %ymm14, %ymm4
	vpand	%ymm1, %ymm4, %ymm9
	vpsrlq	$1, %ymm4, %ymm6
	vpxor	(%rdx,%rax), %ymm6, %ymm8
	vpcmpeqq	%ymm5, %ymm9, %ymm10
	vpxor	%ymm0, %ymm8, %ymm7
	vpblendvb	%ymm10, %ymm8, %ymm7, %ymm11
	vpand	64(%r12,%rax), %ymm3, %ymm10
	vmovdqa	%ymm11, (%r12,%rax)
	vpand	32(%r10,%rax), %ymm2, %ymm13
	vpor	%ymm13, %ymm12, %ymm14
	vpand	%ymm1, %ymm14, %ymm4
	vpsrlq	$1, %ymm14, %ymm15
	vpxor	32(%rdx,%rax), %ymm15, %ymm6
	vpcmpeqq	%ymm5, %ymm4, %ymm9
	vpxor	%ymm0, %ymm6, %ymm8
	vpblendvb	%ymm9, %ymm6, %ymm8, %ymm7
	vpand	96(%r12,%rax), %ymm3, %ymm9
	vmovdqa	%ymm7, 32(%r12,%rax)
	vpand	64(%r10,%rax), %ymm2, %ymm11
	vpor	%ymm11, %ymm10, %ymm12
	vpand	%ymm1, %ymm12, %ymm15
	vpsrlq	$1, %ymm12, %ymm13
	vpxor	64(%rdx,%rax), %ymm13, %ymm14
	vpcmpeqq	%ymm5, %ymm15, %ymm4
	vpxor	%ymm0, %ymm14, %ymm6
	vpblendvb	%ymm4, %ymm14, %ymm6, %ymm8
	vpand	128(%r12,%rax), %ymm3, %ymm4
	vmovdqa	%ymm8, 64(%r12,%rax)
	vpand	96(%r10,%rax), %ymm2, %ymm7
	vpor	%ymm7, %ymm9, %ymm10
	vpand	%ymm1, %ymm10, %ymm13
	vpsrlq	$1, %ymm10, %ymm11
	vpxor	96(%rdx,%rax), %ymm11, %ymm12
	vpcmpeqq	%ymm5, %ymm13, %ymm15
	vpxor	%ymm0, %ymm12, %ymm14
	vpblendvb	%ymm15, %ymm12, %ymm14, %ymm6
	vmovdqa	%ymm6, 96(%r12,%rax)
	vpand	128(%r10,%rax), %ymm2, %ymm8
	vpor	%ymm8, %ymm4, %ymm9
	vpand	%ymm1, %ymm9, %ymm11
	vpsrlq	$1, %ymm9, %ymm7
	vpxor	128(%rdx,%rax), %ymm7, %ymm10
	vpcmpeqq	%ymm5, %ymm11, %ymm13
	vpxor	%ymm0, %ymm10, %ymm12
	vpblendvb	%ymm13, %ymm10, %ymm12, %ymm14
	vmovdqa	%ymm14, 128(%r12,%rax)
	addq	$160, %rax
	cmpq	$56, %r8
	jne	.L12
	leaq	224(%rbx), %rcx
	cmpq	$224, %r11
	je	.L13
	leaq	(%rdi,%rcx,8), %r11
	leaq	225(%rbx), %r12
	movq	8(%r11), %rax
	movq	(%r11), %r10
	movq	%rax, %rsi
	andq	$-2147483648, %r10
	andl	$2147483647, %esi
	orq	%rsi, %r10
	movq	%r10, %r8
	shrq	%r8
	xorq	3176(%r11), %r8
	andl	$1, %r10d
	je	.L14
	movl	$2567483615, %edx
	xorq	%rdx, %r8
.L14:
	movq	%r8, (%r11)
	cmpq	$225, %r9
	je	.L13
	leaq	(%rdi,%r12,8), %r11
	andq	$-2147483648, %rax
	addq	$226, %rbx
	movq	8(%r11), %r12
	movq	%r12, %rcx
	andl	$2147483647, %ecx
	orq	%rcx, %rax
	movq	%rax, %r10
	shrq	%r10
	xorq	3176(%r11), %r10
	testb	$1, %al
	je	.L15
	movl	$2567483615, %eax
	xorq	%rax, %r10
.L15:
	movq	%r10, (%r11)
	cmpq	$226, %r9
	je	.L13
	leaq	(%rdi,%rbx,8), %r9
	andq	$-2147483648, %r12
	movq	8(%r9), %rax
	andl	$2147483647, %eax
	orq	%r12, %rax
	movq	%rax, %rbx
	shrq	%rbx
	xorq	3176(%r9), %rbx
	testb	$1, %al
	je	.L17
	movl	$2567483615, %esi
	xorq	%rsi, %rbx
.L17:
	movq	%rbx, (%r9)
.L13:
	leaq	1816(%rdi), %r8
	shrq	$3, %r8
	negq	%r8
	andl	$3, %r8d
	je	.L34
	movq	1824(%rdi), %r11
	movq	1816(%rdi), %rdx
	movq	%r11, %r12
	andq	$-2147483648, %rdx
	andl	$2147483647, %r12d
	orq	%r12, %rdx
	movq	%rdx, %rcx
	shrq	%rcx
	xorq	(%rdi), %rcx
	andl	$1, %edx
	je	.L19
	movl	$2567483615, %r10d
	xorq	%r10, %rcx
.L19:
	movq	%rcx, 1816(%rdi)
	cmpq	$1, %r8
	je	.L35
	movq	1832(%rdi), %r9
	andq	$-2147483648, %r11
	movq	%r9, %rax
	andl	$2147483647, %eax
	orq	%rax, %r11
	movq	%r11, %rbx
	shrq	%rbx
	xorq	8(%rdi), %rbx
	andl	$1, %r11d
	je	.L21
	movl	$2567483615, %esi
	xorq	%rsi, %rbx
.L21:
	movq	%rbx, 1824(%rdi)
	cmpq	$2, %r8
	je	.L36
	movq	1840(%rdi), %r11
	andq	$-2147483648, %r9
	andl	$2147483647, %r11d
	orq	%r9, %r11
	movq	%r11, %r12
	shrq	%r12
	xorq	16(%rdi), %r12
	andl	$1, %r11d
	je	.L23
	movl	$2567483615, %edx
	xorq	%rdx, %r12
.L23:
	movq	%r12, 1832(%rdi)
	movl	$393, %r11d
	movl	$230, %ebx
.L18:
	movl	$396, %r12d
	vpxor	%xmm5, %xmm5, %xmm5
	movl	$32, %eax
	subq	%r8, %r12
	leaq	1816(,%r8,8), %r8
	leaq	(%rdi,%r8), %rdx
	leaq	8(%rdi,%r8), %rsi
	movq	%r12, %r9
	vpand	(%rdx), %ymm3, %ymm15
	vpand	(%rsi), %ymm2, %ymm6
	leaq	-1816(%rdi,%r8), %rcx
	shrq	$2, %r9
	leaq	-1(%r9), %r10
	movl	$1, %r8d
	vpor	%ymm6, %ymm15, %ymm4
	andl	$3, %r10d
	vpand	%ymm1, %ymm4, %ymm10
	vpsrlq	$1, %ymm4, %ymm8
	vpxor	(%rcx), %ymm8, %ymm9
	vpcmpeqq	%ymm5, %ymm10, %ymm11
	vpxor	%ymm0, %ymm9, %ymm7
	vpblendvb	%ymm11, %ymm9, %ymm7, %ymm12
	vmovdqa	%ymm12, (%rdx)
	cmpq	%r9, %r8
	jnb	.L102
	testq	%r10, %r10
	je	.L24
	cmpq	$1, %r10
	je	.L83
	cmpq	$2, %r10
	je	.L84
	vpand	32(%rdx), %ymm3, %ymm13
	vpand	32(%rsi), %ymm2, %ymm14
	movl	$2, %r8d
	movl	$64, %eax
	vpor	%ymm14, %ymm13, %ymm15
	vpand	%ymm1, %ymm15, %ymm4
	vpsrlq	$1, %ymm15, %ymm6
	vpxor	32(%rcx), %ymm6, %ymm8
	vpcmpeqq	%ymm5, %ymm4, %ymm10
	vpxor	%ymm0, %ymm8, %ymm9
	vpblendvb	%ymm10, %ymm8, %ymm9, %ymm7
	vmovdqa	%ymm7, 32(%rdx)
.L84:
	vpand	(%rdx,%rax), %ymm3, %ymm11
	vpand	(%rsi,%rax), %ymm2, %ymm12
	addq	$1, %r8
	vpor	%ymm12, %ymm11, %ymm13
	vpand	%ymm1, %ymm13, %ymm6
	vpsrlq	$1, %ymm13, %ymm14
	vpxor	(%rcx,%rax), %ymm14, %ymm15
	vpcmpeqq	%ymm5, %ymm6, %ymm4
	vpxor	%ymm0, %ymm15, %ymm8
	vpblendvb	%ymm4, %ymm15, %ymm8, %ymm9
	vmovdqa	%ymm9, (%rdx,%rax)
	addq	$32, %rax
.L83:
	vpand	(%rdx,%rax), %ymm3, %ymm10
	vpand	(%rsi,%rax), %ymm2, %ymm7
	addq	$1, %r8
	vpor	%ymm7, %ymm10, %ymm11
	vpand	%ymm1, %ymm11, %ymm14
	vpsrlq	$1, %ymm11, %ymm12
	vpxor	(%rcx,%rax), %ymm12, %ymm13
	vpcmpeqq	%ymm5, %ymm14, %ymm6
	vpxor	%ymm0, %ymm13, %ymm15
	vpblendvb	%ymm6, %ymm13, %ymm15, %ymm8
	vmovdqa	%ymm8, (%rdx,%rax)
	addq	$32, %rax
	cmpq	%r9, %r8
	jnb	.L102
	.p2align 4,,10
	.p2align 3
.L24:
	vpand	(%rsi,%rax), %ymm2, %ymm9
	vpand	(%rdx,%rax), %ymm3, %ymm4
	addq	$4, %r8
	vpand	32(%rdx,%rax), %ymm3, %ymm8
	vpor	%ymm9, %ymm4, %ymm10
	vpand	%ymm1, %ymm10, %ymm12
	vpsrlq	$1, %ymm10, %ymm7
	vpxor	(%rcx,%rax), %ymm7, %ymm11
	vpcmpeqq	%ymm5, %ymm12, %ymm14
	vpxor	%ymm0, %ymm11, %ymm13
	vpblendvb	%ymm14, %ymm11, %ymm13, %ymm15
	vpand	64(%rdx,%rax), %ymm3, %ymm14
	vmovdqa	%ymm15, (%rdx,%rax)
	vpand	32(%rsi,%rax), %ymm2, %ymm6
	vpor	%ymm6, %ymm8, %ymm4
	vpand	%ymm1, %ymm4, %ymm11
	vpsrlq	$1, %ymm4, %ymm9
	vpxor	32(%rcx,%rax), %ymm9, %ymm10
	vpcmpeqq	%ymm5, %ymm11, %ymm12
	vpxor	%ymm0, %ymm10, %ymm7
	vpblendvb	%ymm12, %ymm10, %ymm7, %ymm13
	vpand	96(%rdx,%rax), %ymm3, %ymm12
	vmovdqa	%ymm13, 32(%rdx,%rax)
	vpand	64(%rsi,%rax), %ymm2, %ymm15
	vpor	%ymm15, %ymm14, %ymm8
	vpand	%ymm1, %ymm8, %ymm4
	vpsrlq	$1, %ymm8, %ymm6
	vpxor	64(%rcx,%rax), %ymm6, %ymm9
	vpcmpeqq	%ymm5, %ymm4, %ymm11
	vpxor	%ymm0, %ymm9, %ymm10
	vpblendvb	%ymm11, %ymm9, %ymm10, %ymm7
	vmovdqa	%ymm7, 64(%rdx,%rax)
	vpand	96(%rsi,%rax), %ymm2, %ymm13
	vpor	%ymm13, %ymm12, %ymm14
	vpand	%ymm1, %ymm14, %ymm6
	vpsrlq	$1, %ymm14, %ymm15
	vpxor	96(%rcx,%rax), %ymm15, %ymm8
	vpcmpeqq	%ymm5, %ymm6, %ymm4
	vpxor	%ymm0, %ymm8, %ymm9
	vpblendvb	%ymm4, %ymm8, %ymm9, %ymm10
	vmovdqa	%ymm10, 96(%rdx,%rax)
	subq	$-128, %rax
	cmpq	%r9, %r8
	jb	.L24
.L102:
	movq	%r12, %r9
	andq	$-4, %r9
	movq	%r9, %rcx
	leaq	(%rbx,%r9), %rdx
	notq	%rcx
	cmpq	%r9, %r12
	je	.L25
	leaq	(%rdi,%rdx,8), %rsi
	leaq	1(%rdx), %r10
	movq	8(%rsi), %r8
	movq	(%rsi), %rax
	movq	%r8, %rbx
	andq	$-2147483648, %rax
	andl	$2147483647, %ebx
	orq	%rbx, %rax
	movq	%rax, %r12
	shrq	%r12
	xorq	-1816(%rsi), %r12
	testb	$1, %al
	je	.L26
	movl	$2567483615, %r9d
	xorq	%r9, %r12
.L26:
	movq	%r12, (%rsi)
	addq	%r11, %rcx
	je	.L25
	leaq	(%rdi,%r10,8), %r11
	andq	$-2147483648, %r8
	addq	$2, %rdx
	movq	8(%r11), %rsi
	movq	%rsi, %rax
	andl	$2147483647, %eax
	orq	%r8, %rax
	movq	%rax, %r10
	shrq	%r10
	xorq	-1816(%r11), %r10
	testb	$1, %al
	je	.L27
	movl	$2567483615, %r8d
	xorq	%r8, %r10
.L27:
	movq	%r10, (%r11)
	cmpq	$1, %rcx
	je	.L25
	leaq	(%rdi,%rdx,8), %rcx
	andq	$-2147483648, %rsi
	movq	8(%rcx), %rax
	andl	$2147483647, %eax
	orq	%rsi, %rax
	movq	%rax, %rdx
	shrq	%rdx
	xorq	-1816(%rcx), %rdx
	testb	$1, %al
	je	.L29
	movl	$2567483615, %ebx
	xorq	%rbx, %rdx
.L29:
	movq	%rdx, (%rcx)
.L25:
	movq	4984(%rdi), %rax
	movq	(%rdi), %r12
	andq	$-2147483648, %rax
	andl	$2147483647, %r12d
	orq	%r12, %rax
	movq	%rax, %r9
	shrq	%r9
	xorq	3168(%rdi), %r9
	testb	$1, %al
	je	.L30
	movl	$2567483615, %r11d
	xorq	%r11, %r9
.L30:
	movl	$1, %esi
	xorl	%r10d, %r10d
	movq	%r9, 4984(%rdi)
	vzeroupper
	jmp	.L5
	.p2align 4,,10
	.p2align 3
.L32:
	movl	$226, %r9d
	movl	$1, %ebx
	jmp	.L6
	.p2align 4,,10
	.p2align 3
.L35:
	movl	$395, %r11d
	movl	$228, %ebx
	jmp	.L18
	.p2align 4,,10
	.p2align 3
.L34:
	movl	$396, %r11d
	movl	$227, %ebx
	jmp	.L18
	.p2align 4,,10
	.p2align 3
.L31:
	movl	$227, %r9d
	xorl	%ebx, %ebx
	jmp	.L6
	.p2align 4,,10
	.p2align 3
.L36:
	movl	$394, %r11d
	movl	$229, %ebx
	jmp	.L18
	.p2align 4,,10
	.p2align 3
.L33:
	movl	$225, %r9d
	movl	$2, %ebx
	jmp	.L6
	.cfi_endproc
.LFE4310:
	.size	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv, .-_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	.section	.text._ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE,"axG",@progbits,_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE
	.type	_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE, @function
_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE:
.LFB4241:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movl	$4294967294, %eax
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	movq	%rdx, %r13
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	movq	8(%rdx), %rbp
	subq	(%rdx), %rbp
	cmpq	%rax, %rbp
	ja	.L106
	addq	$1, %rbp
	addq	$1, %rax
	xorl	%edx, %edx
	divq	%rbp
	imulq	%rax, %rbp
	movq	%rax, %r14
	.p2align 4,,10
	.p2align 3
.L107:
	movq	%r12, %rdi
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	cmpq	%rax, %rbp
	jbe	.L107
	xorl	%edx, %edx
	divq	%r14
.L108:
	addq	0(%r13), %rax
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L106:
	.cfi_restore_state
	movl	$4294967295, %r14d
	cmpq	%r14, %rbp
	jne	.L125
	movq	%rsi, %rdi
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	jmp	.L108
	.p2align 4,,10
	.p2align 3
.L125:
	movq	%rbp, %r15
	shrq	$32, %r15
	leaq	1(%r15), %rdx
	movq	%rdx, 8(%rsp)
.L116:
	cmpq	%r14, %r15
	jne	.L126
.L110:
	movq	%r12, %rdi
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	movq	%rax, %rbx
.L112:
	movq	%r12, %rdi
	salq	$32, %rbx
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	xorl	%ecx, %ecx
	addq	%rbx, %rax
	setc	%cl
	cmpq	%rax, %rbp
	jb	.L116
	testq	%rcx, %rcx
	je	.L108
	cmpq	%r14, %r15
	je	.L110
.L126:
	movq	8(%rsp), %rbx
	movq	%r14, %rax
	xorl	%edx, %edx
	divq	%rbx
	movq	%rax, (%rsp)
	imulq	%rax, %rbx
	.p2align 4,,10
	.p2align 3
.L111:
	movq	%r12, %rdi
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	cmpq	%rax, %rbx
	jbe	.L111
	xorl	%edx, %edx
	divq	(%rsp)
	movq	%rax, %rbx
	jmp	.L112
	.cfi_endproc
.LFE4241:
	.size	_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE, .-_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE
	.section	.text._ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_S9_OT0_,"axG",@progbits,_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_S9_OT0_,comdat
	.p2align 4,,15
	.weak	_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_S9_OT0_
	.type	_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_S9_OT0_, @function
_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_S9_OT0_:
.LFB4076:
	.cfi_startproc
	cmpq	%rdi, %rsi
	je	.L173
	movq	%rsi, %rcx
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movl	$4294967295, %r15d
	subq	%rdi, %rcx
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movq	%r15, %rax
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	sarq	$2, %rcx
	movq	%rsi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdx, %rbp
	xorl	%edx, %edx
	divq	%rcx
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	leaq	4(%rdi), %rbx
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	cmpq	%rcx, %rax
	jb	.L129
	andl	$1, %ecx
	je	.L178
.L130:
	cmpq	%rbx, %r13
	je	.L171
	movq	%r13, (%rsp)
	.p2align 4,,10
	.p2align 3
.L143:
	movq	%rbx, %rcx
	movl	$4294967294, %eax
	subq	%r12, %rcx
	sarq	$2, %rcx
	leaq	2(%rcx), %r13
	addq	$1, %rcx
	movq	%rcx, %r8
	imulq	%r13, %r8
	leaq	-1(%r8), %r14
	cmpq	%rax, %r14
	ja	.L132
	addq	$1, %rax
	xorl	%edx, %edx
	divq	%r8
	imulq	%rax, %r8
	movq	%rax, %r15
	movq	%r8, %r14
	.p2align 4,,10
	.p2align 3
.L133:
	movq	%rbp, %rdi
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	cmpq	%rax, %r14
	jbe	.L133
	xorl	%edx, %edx
	divq	%r15
.L134:
	movl	(%rbx), %ecx
	xorl	%edx, %edx
	addq	$8, %rbx
	divq	%r13
	leaq	(%r12,%rax,4), %rdi
	leaq	(%r12,%rdx,4), %r8
	movl	(%rdi), %r13d
	movl	%r13d, -8(%rbx)
	movl	%ecx, (%rdi)
	movl	-4(%rbx), %r9d
	movl	(%r8), %r10d
	movl	%r10d, -4(%rbx)
	movl	%r9d, (%r8)
	cmpq	%rbx, (%rsp)
	jne	.L143
.L171:
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L129:
	.cfi_restore_state
	cmpq	%rbx, %rsi
	je	.L171
	movq	%rsi, (%rsp)
	.p2align 4,,10
	.p2align 3
.L155:
	movq	%rbx, %r14
	movl	$4294967294, %esi
	subq	%r12, %r14
	sarq	$2, %r14
	cmpq	%rsi, %r14
	ja	.L144
	addq	$1, %r14
	movq	%r15, %rax
	xorl	%edx, %edx
	divq	%r14
	imulq	%rax, %r14
	movq	%rax, %r13
	.p2align 4,,10
	.p2align 3
.L145:
	movq	%rbp, %rdi
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	cmpq	%rax, %r14
	jbe	.L145
	xorl	%edx, %edx
	divq	%r13
.L146:
	movl	(%rbx), %r10d
	leaq	(%r12,%rax,4), %r9
	addq	$4, %rbx
	movl	(%r9), %r11d
	movl	%r11d, -4(%rbx)
	movl	%r10d, (%r9)
	cmpq	%rbx, (%rsp)
	jne	.L155
	jmp	.L171
	.p2align 4,,10
	.p2align 3
.L132:
	movl	$4294967295, %r9d
	cmpq	%r9, %r14
	jne	.L179
	movq	%rbp, %rdi
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	jmp	.L134
	.p2align 4,,10
	.p2align 3
.L144:
	cmpq	%r15, %r14
	jne	.L180
	movq	%rbp, %rdi
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	jmp	.L146
	.p2align 4,,10
	.p2align 3
.L179:
	movq	%r14, %r10
	shrq	$32, %r10
	movq	%r10, 8(%rsp)
	addq	$1, %r10
	movq	%r10, 24(%rsp)
.L142:
	movl	$4294967295, %r11d
	cmpq	%r11, 8(%rsp)
	jne	.L181
.L136:
	movq	%rbp, %rdi
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	movq	%rax, %r15
.L138:
	movq	%rbp, %rdi
	salq	$32, %r15
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	xorl	%esi, %esi
	addq	%r15, %rax
	setc	%sil
	cmpq	%rax, %r14
	jb	.L142
	testq	%rsi, %rsi
	je	.L134
	movl	$4294967295, %r11d
	cmpq	%r11, 8(%rsp)
	je	.L136
.L181:
	movq	24(%rsp), %r15
	movq	%r11, %rax
	xorl	%edx, %edx
	divq	%r15
	movq	%rax, 16(%rsp)
	imulq	%rax, %r15
	.p2align 4,,10
	.p2align 3
.L137:
	movq	%rbp, %rdi
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	cmpq	%rax, %r15
	jbe	.L137
	xorl	%edx, %edx
	divq	16(%rsp)
	movq	%rax, %r15
	jmp	.L138
	.p2align 4,,10
	.p2align 3
.L180:
	movq	%r14, %rdi
	shrq	$32, %rdi
	movq	%rdi, 8(%rsp)
	addq	$1, %rdi
	movq	%rdi, 24(%rsp)
.L154:
	cmpq	%r15, 8(%rsp)
	jne	.L182
.L148:
	movq	%rbp, %rdi
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	movq	%rax, %r13
.L150:
	movq	%rbp, %rdi
	salq	$32, %r13
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	xorl	%r8d, %r8d
	addq	%r13, %rax
	setc	%r8b
	cmpq	%rax, %r14
	jb	.L154
	testq	%r8, %r8
	je	.L146
	cmpq	%r15, 8(%rsp)
	je	.L148
.L182:
	movq	24(%rsp), %r13
	movq	%r15, %rax
	xorl	%edx, %edx
	divq	%r13
	movq	%rax, 16(%rsp)
	imulq	%rax, %r13
	.p2align 4,,10
	.p2align 3
.L149:
	movq	%rbp, %rdi
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	cmpq	%rax, %r13
	jbe	.L149
	xorl	%edx, %edx
	divq	16(%rsp)
	movq	%rax, %r13
	jmp	.L150
	.p2align 4,,10
	.p2align 3
.L173:
	.cfi_def_cfa_offset 8
	.cfi_restore 3
	.cfi_restore 6
	.cfi_restore 12
	.cfi_restore 13
	.cfi_restore 14
	.cfi_restore 15
	ret
	.p2align 4,,10
	.p2align 3
.L178:
	.cfi_def_cfa_offset 96
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	movl	$4294967293, %ebx
.L131:
	movq	%rbp, %rdi
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	movq	%rax, %rcx
	cmpq	%rbx, %rax
	ja	.L131
	movabsq	$8589934597, %r15
	movl	4(%r12), %esi
	leaq	8(%r12), %rbx
	mulq	%r15
	subq	%rdx, %rcx
	shrq	%rcx
	addq	%rcx, %rdx
	shrq	$30, %rdx
	leaq	(%r12,%rdx,4), %r14
	movl	(%r14), %edi
	movl	%edi, 4(%r12)
	movl	%esi, (%r14)
	jmp	.L130
	.cfi_endproc
.LFE4076:
	.size	_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_S9_OT0_, .-_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_S9_OT0_
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC6:
	.string	"RESULT n="
.LC7:
	.string	" seq="
.LC8:
	.string	" seq_nps="
.LC10:
	.string	" rand="
.LC11:
	.string	" rand_nps="
.LC12:
	.string	" split="
.LC13:
	.string	" split_nps="
.LC14:
	.string	" joint="
.LC15:
	.string	" joint_nps="
	.section	.text.startup,"ax",@progbits
	.p2align 4,,15
	.globl	main
	.type	main, @function
main:
.LFB3796:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3796
	leaq	8(%rsp), %r10
	.cfi_def_cfa 10, 0
	andq	$-32, %rsp
	pushq	-8(%r10)
	pushq	%rbp
	.cfi_escape 0x10,0x6,0x2,0x76,0
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	leaq	-10096(%rbp), %rax
	pushq	%r13
	addq	$16, %rax
	pushq	%r12
	pushq	%r10
	.cfi_escape 0xf,0x3,0x76,0x58,0x6
	.cfi_escape 0x10,0xf,0x2,0x76,0x78
	.cfi_escape 0x10,0xe,0x2,0x76,0x70
	.cfi_escape 0x10,0xd,0x2,0x76,0x68
	.cfi_escape 0x10,0xc,0x2,0x76,0x60
	pushq	%rbx
	subq	$10112, %rsp
	.cfi_escape 0x10,0x3,0x2,0x76,0x50
	movq	%rax, -10136(%rbp)
	movl	$11, -10104(%rbp)
	movl	$1048576, -10100(%rbp)
	.p2align 4,,10
	.p2align 3
.L199:
	movl	-10100(%rbp), %r15d
	leaq	0(,%r15,4), %rbx
	movq	%rbx, %rdi
.LEHB0:
	call	_Znwm
.LEHE0:
	movq	%rbx, %rdx
	xorl	%esi, %esi
	movq	%rax, %rdi
	movq	%rax, %r14
	call	memset
	movq	%rbx, %rdi
	leaq	(%r14,%rbx), %r12
.LEHB1:
	call	_Znwm
.LEHE1:
	movq	%rax, %rdi
	movq	%rbx, %rdx
	xorl	%esi, %esi
	movq	%rax, -10120(%rbp)
	call	memset
	movq	%rbx, %rdi
.LEHB2:
	call	_Znwm
.LEHE2:
	xorl	%esi, %esi
	movq	%rbx, %rdx
	movq	%rax, %rdi
	movq	%rax, -10128(%rbp)
	call	memset
	cmpq	%r12, %r14
	je	.L184
	movq	%r14, %rdx
	leaq	-4(%rbx), %r8
	leaq	4(%r14), %rdi
	movl	$9, %esi
	shrq	$2, %rdx
	shrq	$2, %r8
	negq	%rdx
	andl	$7, %edx
	leaq	7(%rdx), %rcx
	cmpq	$9, %rcx
	cmovb	%rsi, %rcx
	cmpq	%rcx, %r8
	jb	.L206
	testq	%rdx, %rdx
	je	.L207
	movl	$0, (%r14)
	cmpq	$1, %rdx
	je	.L208
	movl	$1, 4(%r14)
	leaq	8(%r14), %rdi
	cmpq	$2, %rdx
	je	.L209
	movl	$2, 8(%r14)
	leaq	12(%r14), %rdi
	cmpq	$3, %rdx
	je	.L210
	movl	$3, 12(%r14)
	leaq	16(%r14), %rdi
	cmpq	$4, %rdx
	je	.L211
	movl	$4, 16(%r14)
	leaq	20(%r14), %rdi
	cmpq	$5, %rdx
	je	.L212
	movl	$5, 20(%r14)
	leaq	24(%r14), %rdi
	cmpq	$7, %rdx
	jne	.L213
	movl	$6, 24(%r14)
	leaq	28(%r14), %rdi
	movl	$7, %ebx
.L186:
	subq	%rdx, %r8
	vmovd	%ebx, %xmm0
	leaq	(%r14,%rdx,4), %r11
	movl	$1, %r10d
	leaq	1(%r8), %r8
	vpbroadcastd	%xmm0, %ymm1
	leaq	32(%r11), %rax
	movq	%r8, %r9
	vpaddd	.LC4(%rip), %ymm1, %ymm2
	vpaddd	.LC5(%rip), %ymm2, %ymm3
	shrq	$3, %r9
	leaq	-1(%r9), %r13
	vmovdqa	%ymm2, (%r11)
	andl	$7, %r13d
	cmpq	$1, %r9
	jbe	.L272
	testq	%r13, %r13
	je	.L188
	cmpq	$1, %r13
	je	.L258
	cmpq	$2, %r13
	je	.L259
	cmpq	$3, %r13
	je	.L260
	cmpq	$4, %r13
	je	.L261
	cmpq	$5, %r13
	je	.L262
	cmpq	$6, %r13
	je	.L263
	vmovdqa	%ymm3, 32(%r11)
	movl	$2, %r10d
	leaq	64(%r11), %rax
	vpaddd	.LC5(%rip), %ymm3, %ymm3
.L263:
	vmovdqa	%ymm3, (%rax)
	vpaddd	.LC5(%rip), %ymm3, %ymm3
	addq	$1, %r10
	addq	$32, %rax
.L262:
	vmovdqa	%ymm3, (%rax)
	vpaddd	.LC5(%rip), %ymm3, %ymm3
	addq	$1, %r10
	addq	$32, %rax
.L261:
	vmovdqa	%ymm3, (%rax)
	vpaddd	.LC5(%rip), %ymm3, %ymm3
	addq	$1, %r10
	addq	$32, %rax
.L260:
	vmovdqa	%ymm3, (%rax)
	vpaddd	.LC5(%rip), %ymm3, %ymm3
	addq	$1, %r10
	addq	$32, %rax
.L259:
	vmovdqa	%ymm3, (%rax)
	vpaddd	.LC5(%rip), %ymm3, %ymm3
	addq	$1, %r10
	addq	$32, %rax
.L258:
	addq	$1, %r10
	vmovdqa	%ymm3, (%rax)
	addq	$32, %rax
	vpaddd	.LC5(%rip), %ymm3, %ymm3
	cmpq	%r10, %r9
	jbe	.L272
.L188:
	vpaddd	.LC5(%rip), %ymm3, %ymm4
	addq	$8, %r10
	vmovdqa	%ymm3, (%rax)
	vpaddd	.LC5(%rip), %ymm4, %ymm5
	vpaddd	.LC5(%rip), %ymm5, %ymm6
	vpaddd	.LC5(%rip), %ymm6, %ymm7
	addq	$256, %rax
	vpaddd	.LC5(%rip), %ymm7, %ymm8
	vpaddd	.LC5(%rip), %ymm8, %ymm9
	vmovdqa	%ymm4, -224(%rax)
	vpaddd	.LC5(%rip), %ymm9, %ymm10
	vmovdqa	%ymm5, -192(%rax)
	vpaddd	.LC5(%rip), %ymm10, %ymm3
	vmovdqa	%ymm6, -160(%rax)
	vmovdqa	%ymm7, -128(%rax)
	vmovdqa	%ymm8, -96(%rax)
	vmovdqa	%ymm9, -64(%rax)
	vmovdqa	%ymm10, -32(%rax)
	cmpq	%r10, %r9
	ja	.L188
.L272:
	movq	%r8, %rcx
	andq	$-8, %rcx
	leaq	(%rdi,%rcx,4), %r9
	leal	(%rbx,%rcx), %edx
	cmpq	%rcx, %r8
	je	.L279
	vzeroupper
.L185:
	leaq	4(%r9), %r11
	movl	%edx, (%r9)
	leal	1(%rdx), %esi
	cmpq	%r11, %r12
	je	.L184
	leaq	8(%r9), %r10
	movl	%esi, 4(%r9)
	leal	2(%rdx), %r13d
	cmpq	%r10, %r12
	je	.L184
	leaq	12(%r9), %rbx
	movl	%r13d, 8(%r9)
	leal	3(%rdx), %eax
	cmpq	%rbx, %r12
	je	.L184
	leaq	16(%r9), %r8
	movl	%eax, 12(%r9)
	leal	4(%rdx), %edi
	cmpq	%r8, %r12
	je	.L184
	leaq	20(%r9), %rsi
	movl	%edi, 16(%r9)
	leal	5(%rdx), %ecx
	cmpq	%rsi, %r12
	je	.L184
	leaq	24(%r9), %r13
	movl	%ecx, 20(%r9)
	leal	6(%rdx), %r11d
	cmpq	%r13, %r12
	je	.L184
	leaq	28(%r9), %rax
	movl	%r11d, 24(%r9)
	leal	7(%rdx), %r10d
	cmpq	%rax, %r12
	je	.L184
	leaq	32(%r9), %rdi
	movl	%r10d, 28(%r9)
	leal	8(%rdx), %ebx
	cmpq	%rdi, %r12
	je	.L184
	leaq	36(%r9), %rcx
	movl	%ebx, 32(%r9)
	leal	9(%rdx), %r8d
	cmpq	%rcx, %r12
	je	.L184
	leaq	40(%r9), %rsi
	movl	%r8d, 36(%r9)
	leal	10(%rdx), %r11d
	cmpq	%rsi, %r12
	je	.L184
	leaq	44(%r9), %r10
	movl	%r11d, 40(%r9)
	leal	11(%rdx), %r13d
	cmpq	%r10, %r12
	je	.L184
	leaq	48(%r9), %rbx
	movl	%r13d, 44(%r9)
	leal	12(%rdx), %eax
	cmpq	%rbx, %r12
	je	.L184
	leaq	52(%r9), %rdi
	movl	%eax, 48(%r9)
	addl	$13, %edx
	cmpq	%rdi, %r12
	je	.L184
	movl	%edx, 52(%r9)
	.p2align 4,,10
	.p2align 3
.L184:
	movq	-10136(%rbp), %r9
	movl	$27765, %edx
	leaq	-10096(%rbp), %rsi
	leaq	-10064(%rbp), %rdi
	movq	$7, -10088(%rbp)
	movw	%dx, 4(%r9)
	movb	$116, 6(%r9)
	movl	$1634100580, (%r9)
	movq	%r9, -10096(%rbp)
	movb	$0, -10073(%rbp)
.LEHB3:
	call	_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE3:
	leaq	-10064(%rbp), %rdi
.LEHB4:
	call	_ZNSt13random_device9_M_getvalEv
.LEHE4:
	movl	%eax, %r8d
	movl	$3, %eax
	movq	%r8, %rcx
	movq	%r8, -5056(%rbp)
	shrq	$30, %rcx
	xorq	%r8, %rcx
	imulq	$1812433253, %rcx, %r11
	leal	1(%r11), %esi
	movq	%rsi, %r13
	movq	%rsi, -5048(%rbp)
	shrq	$30, %r13
	xorq	%rsi, %r13
	imulq	$1812433253, %r13, %r10
	leal	2(%r10), %ecx
	movq	%rcx, -5040(%rbp)
	movq	%rcx, %r11
	.p2align 4,,10
	.p2align 3
.L190:
	movq	%r11, %rbx
	leaq	1(%rax), %r8
	leaq	2(%rax), %rsi
	shrq	$30, %rbx
	xorq	%r11, %rbx
	imulq	$1812433253, %rbx, %rdi
	leal	(%rax,%rdi), %r9d
	leaq	3(%rax), %rdi
	movq	%r9, %rdx
	movq	%r9, -5056(%rbp,%rax,8)
	shrq	$30, %rdx
	xorq	%r9, %rdx
	imulq	$1812433253, %rdx, %r11
	leal	(%r8,%r11), %r13d
	movq	%r13, %r10
	movq	%r13, -5056(%rbp,%r8,8)
	shrq	$30, %r10
	xorq	%r13, %r10
	leaq	4(%rax), %r13
	imulq	$1812433253, %r10, %rcx
	leal	(%rsi,%rcx), %ebx
	movq	%rbx, %r9
	movq	%rbx, -5056(%rbp,%rsi,8)
	shrq	$30, %r9
	xorq	%rbx, %r9
	leaq	5(%rax), %rbx
	imulq	$1812433253, %r9, %r8
	leal	(%rdi,%r8), %r11d
	leaq	6(%rax), %r8
	movq	%r11, %rdx
	movq	%r11, -5056(%rbp,%rdi,8)
	shrq	$30, %rdx
	xorq	%r11, %rdx
	imulq	$1812433253, %rdx, %rsi
	leal	0(%r13,%rsi), %r10d
	leaq	7(%rax), %rsi
	movq	%r10, %rcx
	movq	%r10, -5056(%rbp,%r13,8)
	shrq	$30, %rcx
	xorq	%r10, %rcx
	imulq	$1812433253, %rcx, %rdi
	leal	(%rbx,%rdi), %r9d
	leaq	8(%rax), %rdi
	addq	$9, %rax
	movq	%r9, %r11
	movq	%r9, -5056(%rbp,%rbx,8)
	shrq	$30, %r11
	xorq	%r9, %r11
	imulq	$1812433253, %r11, %r13
	leal	(%r8,%r13), %r10d
	movq	%r10, %rdx
	movq	%r10, -5056(%rbp,%r8,8)
	shrq	$30, %rdx
	xorq	%r10, %rdx
	imulq	$1812433253, %rdx, %rbx
	leal	(%rsi,%rbx), %ecx
	movq	%rcx, %r9
	movq	%rcx, -5056(%rbp,%rsi,8)
	shrq	$30, %r9
	xorq	%rcx, %r9
	imulq	$1812433253, %r9, %r8
	leal	(%rdi,%r8), %r11d
	movq	%r11, -5056(%rbp,%rdi,8)
	cmpq	$624, %rax
	jne	.L190
	leaq	-5056(%rbp), %rdx
	movq	%r12, %rsi
	movq	%r14, %rdi
	movq	$624, -64(%rbp)
	call	_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_S9_OT0_
	leaq	-10064(%rbp), %rdi
	call	_ZNSt13random_device7_M_finiEv
	movq	-10096(%rbp), %rdi
	cmpq	-10136(%rbp), %rdi
	je	.L191
	call	_ZdlPv
.L191:
	movl	-10100(%rbp), %r12d
	movq	-10120(%rbp), %rdi
	xorl	%esi, %esi
	movq	%r14, -5048(%rbp)
	movq	-10128(%rbp), %r13
	movl	%r12d, -5056(%rbp)
	subl	$1, %r12d
	leaq	4(,%r12,4), %rbx
	movq	%rdi, -5040(%rbp)
	movq	%rbx, %rdx
	movq	%r13, -5032(%rbp)
	call	memset
	movq	%r13, %rdi
	movq	%rbx, %rdx
	xorl	%esi, %esi
	call	memset
	call	_ZNSt6chrono3_V212steady_clock3nowEv
	leaq	-5056(%rbp), %rdi
	movq	%rax, %r12
.LEHB5:
	call	_ZN6runner3seqEv
	call	_ZNSt6chrono3_V212steady_clock3nowEv
	movabsq	$2361183241434822607, %rsi
	subq	%r12, %rax
	movq	%rax, %r10
	imulq	%rsi
	sarq	$63, %r10
	sarq	$7, %rdx
	movq	%rdx, %r13
	subq	%r10, %r13
	call	_ZNSt6chrono3_V212steady_clock3nowEv
	leaq	-5056(%rbp), %rdi
	movq	%rax, %rbx
	call	_ZN6runner7scatterEv
	call	_ZNSt6chrono3_V212steady_clock3nowEv
	movabsq	$2361183241434822607, %rdi
	subq	%rbx, %rax
	movq	%rax, %rcx
	imulq	%rdi
	movl	-5056(%rbp), %eax
	sarq	$63, %rcx
	sarq	$7, %rdx
	movq	%rdx, %r12
	subq	%rcx, %r12
	testl	%eax, %eax
	je	.L192
	movq	-5040(%rbp), %r9
	movq	-5032(%rbp), %r8
	xorl	%r11d, %r11d
	.p2align 4,,10
	.p2align 3
.L193:
	movl	%r11d, %r10d
	addl	$1, %r11d
	movl	$0, (%r9,%r10,4)
	movl	$0, (%r8,%r10,4)
	cmpl	%r11d, -5056(%rbp)
	ja	.L193
.L192:
	call	_ZNSt6chrono3_V212steady_clock3nowEv
	leaq	-5056(%rbp), %rdi
	movq	%rax, %rbx
	call	_ZN6runner5splitEv
	call	_ZNSt6chrono3_V212steady_clock3nowEv
	movl	-5056(%rbp), %edi
	movabsq	$2361183241434822607, %rcx
	subq	%rbx, %rax
	movq	%rax, %rsi
	imulq	%rcx
	sarq	$63, %rsi
	movq	%rdx, %rbx
	sarq	$7, %rbx
	subq	%rsi, %rbx
	testl	%edi, %edi
	je	.L194
	movq	-5040(%rbp), %r9
	movq	-5032(%rbp), %r8
	xorl	%eax, %eax
	.p2align 4,,10
	.p2align 3
.L195:
	movl	%eax, %r11d
	addl	$1, %eax
	movl	$0, (%r9,%r11,4)
	movl	$0, (%r8,%r11,4)
	cmpl	%eax, -5056(%rbp)
	ja	.L195
.L194:
	call	_ZNSt6chrono3_V212steady_clock3nowEv
	leaq	-5056(%rbp), %rdi
	movq	%rax, -10112(%rbp)
	call	_ZN6runner5jointEv
	call	_ZNSt6chrono3_V212steady_clock3nowEv
	movl	$_ZSt4cout, %edi
	movabsq	$2361183241434822607, %rsi
	movq	%rax, %r10
	subq	-10112(%rbp), %r10
	movq	%r10, %rax
	sarq	$63, %r10
	imulq	%rsi
	movl	$.LC6, %esi
	sarq	$7, %rdx
	subq	%r10, %rdx
	movq	%rdx, -10144(%rbp)
	movl	$9, %edx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	movq	%r15, %rsi
	movl	$_ZSt4cout, %edi
	call	_ZNSo9_M_insertImEERSoT_
	movl	$5, %edx
	movl	$.LC7, %esi
	movq	%rax, %rdi
	movq	%rax, %r15
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	movq	%r13, %rsi
	movq	%r15, %rdi
	call	_ZNSo9_M_insertIlEERSoT_
	movl	$9, %edx
	movl	$.LC8, %esi
	movq	%rax, %rdi
	movq	%rax, %r15
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	vxorpd	%xmm12, %xmm12, %xmm12
	vxorpd	%xmm11, %xmm11, %xmm11
	movq	%r15, %rdi
	vcvtsi2sdq	%r13, %xmm12, %xmm12
	vmulsd	.LC9(%rip), %xmm12, %xmm13
	vcvtsi2sd	-10100(%rbp), %xmm11, %xmm11
	vdivsd	%xmm13, %xmm11, %xmm0
	vmovsd	%xmm11, -10112(%rbp)
	call	_ZNSo9_M_insertIdEERSoT_
	movl	$6, %edx
	movl	$.LC10, %esi
	movq	%rax, %rdi
	movq	%rax, %r13
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	movq	%r12, %rsi
	movq	%r13, %rdi
	call	_ZNSo9_M_insertIlEERSoT_
	movl	$10, %edx
	movl	$.LC11, %esi
	movq	%rax, %rdi
	movq	%rax, %r15
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	vxorpd	%xmm14, %xmm14, %xmm14
	vmovsd	-10112(%rbp), %xmm0
	movq	%r15, %rdi
	vcvtsi2sdq	%r12, %xmm14, %xmm14
	vmulsd	.LC9(%rip), %xmm14, %xmm15
	vdivsd	%xmm15, %xmm0, %xmm0
	call	_ZNSo9_M_insertIdEERSoT_
	movl	$7, %edx
	movl	$.LC12, %esi
	movq	%rax, %rdi
	movq	%rax, %r12
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	movq	%rbx, %rsi
	movq	%r12, %rdi
	call	_ZNSo9_M_insertIlEERSoT_
	movl	$11, %edx
	movl	$.LC13, %esi
	movq	%rax, %rdi
	movq	%rax, %r13
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	vxorpd	%xmm1, %xmm1, %xmm1
	vmovsd	-10112(%rbp), %xmm3
	movq	%r13, %rdi
	vcvtsi2sdq	%rbx, %xmm1, %xmm1
	vmulsd	.LC9(%rip), %xmm1, %xmm2
	vdivsd	%xmm2, %xmm3, %xmm0
	call	_ZNSo9_M_insertIdEERSoT_
	movl	$7, %edx
	movl	$.LC14, %esi
	movq	%rax, %rdi
	movq	%rax, %rbx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	movq	-10144(%rbp), %r15
	movq	%rbx, %rdi
	movq	%r15, %rsi
	call	_ZNSo9_M_insertIlEERSoT_
	movl	$11, %edx
	movl	$.LC15, %esi
	movq	%rax, %rdi
	movq	%rax, %r12
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	vxorpd	%xmm4, %xmm4, %xmm4
	vmovsd	-10112(%rbp), %xmm6
	movq	%r12, %rdi
	vcvtsi2sdq	%r15, %xmm4, %xmm4
	vmulsd	.LC9(%rip), %xmm4, %xmm5
	vdivsd	%xmm5, %xmm6, %xmm0
	call	_ZNSo9_M_insertIdEERSoT_
	movq	(%rax), %rcx
	movq	%rax, %r13
	movq	-24(%rcx), %rdi
	movq	240(%rax,%rdi), %rbx
	testq	%rbx, %rbx
	je	.L280
	cmpb	$0, 56(%rbx)
	je	.L197
	movsbl	67(%rbx), %esi
.L198:
	movq	%r13, %rdi
	call	_ZNSo3putEc
	movq	%rax, %rdi
	call	_ZNSo5flushEv
	movq	-10128(%rbp), %rdi
	call	_ZdlPv
	movq	-10120(%rbp), %rdi
	call	_ZdlPv
	movq	%r14, %rdi
	call	_ZdlPv
	sall	-10100(%rbp)
	subl	$1, -10104(%rbp)
	jne	.L199
	addq	$10112, %rsp
	xorl	%eax, %eax
	popq	%rbx
	popq	%r8
	.cfi_remember_state
	.cfi_def_cfa 10, 0
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	leaq	-8(%r8), %rsp
	.cfi_def_cfa 7, 8
	ret
	.p2align 4,,10
	.p2align 3
.L197:
	.cfi_restore_state
	movq	%rbx, %rdi
	call	_ZNKSt5ctypeIcE13_M_widen_initEv
	movq	(%rbx), %r9
	movl	$10, %esi
	movq	48(%r9), %rax
	cmpq	$_ZNKSt5ctypeIcE8do_widenEc, %rax
	je	.L198
	movq	%rbx, %rdi
	call	*%rax
.LEHE5:
	movsbl	%al, %esi
	jmp	.L198
.L208:
	movl	$1, %ebx
	jmp	.L186
.L207:
	movq	%r14, %rdi
	xorl	%ebx, %ebx
	jmp	.L186
.L279:
	vzeroupper
	jmp	.L184
.L206:
	movq	%r14, %r9
	xorl	%edx, %edx
	jmp	.L185
.L209:
	movl	$2, %ebx
	jmp	.L186
.L210:
	movl	$3, %ebx
	jmp	.L186
.L211:
	movl	$4, %ebx
	jmp	.L186
.L213:
	movl	$6, %ebx
	jmp	.L186
.L212:
	movl	$5, %ebx
	jmp	.L186
.L215:
	movq	%rax, %r15
	vzeroupper
.L205:
	movq	%r14, %rdi
	call	_ZdlPv
	movq	%r15, %rdi
.LEHB6:
	call	_Unwind_Resume
.LEHE6:
.L216:
	movq	%rax, %r15
	vzeroupper
.L204:
	movq	-10120(%rbp), %rdi
	call	_ZdlPv
	jmp	.L205
.L217:
	movq	%rax, %r15
	vzeroupper
.L201:
	leaq	-10096(%rbp), %r11
	movq	-10096(%rbp), %rdi
	addq	$16, %r11
	cmpq	%r11, %rdi
	je	.L203
	call	_ZdlPv
.L203:
	movq	-10128(%rbp), %rdi
	call	_ZdlPv
	jmp	.L204
.L218:
	movq	%rax, %r15
	leaq	-10064(%rbp), %rdi
	vzeroupper
	call	_ZNSt13random_device7_M_finiEv
	jmp	.L201
.L219:
	movq	%rax, %r15
	vzeroupper
	jmp	.L203
.L280:
.LEHB7:
	call	_ZSt16__throw_bad_castv
.LEHE7:
	.cfi_endproc
.LFE3796:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA3796:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3796-.LLSDACSB3796
.LLSDACSB3796:
	.uleb128 .LEHB0-.LFB3796
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB3796
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L215-.LFB3796
	.uleb128 0
	.uleb128 .LEHB2-.LFB3796
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L216-.LFB3796
	.uleb128 0
	.uleb128 .LEHB3-.LFB3796
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L217-.LFB3796
	.uleb128 0
	.uleb128 .LEHB4-.LFB3796
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L218-.LFB3796
	.uleb128 0
	.uleb128 .LEHB5-.LFB3796
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L219-.LFB3796
	.uleb128 0
	.uleb128 .LEHB6-.LFB3796
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB3796
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L219-.LFB3796
	.uleb128 0
.LLSDACSE3796:
	.section	.text.startup
	.size	main, .-main
	.p2align 4,,15
	.type	_GLOBAL__sub_I_main, @function
_GLOBAL__sub_I_main:
.LFB4437:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movl	$_ZStL8__ioinit, %edi
	call	_ZNSt8ios_base4InitC1Ev
	movl	$__dso_handle, %edx
	movl	$_ZStL8__ioinit, %esi
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	jmp	__cxa_atexit
	.cfi_endproc
.LFE4437:
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_main
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.rodata.cst32,"aM",@progbits,32
	.align 32
.LC0:
	.quad	-2147483648
	.quad	-2147483648
	.quad	-2147483648
	.quad	-2147483648
	.align 32
.LC1:
	.quad	2147483647
	.quad	2147483647
	.quad	2147483647
	.quad	2147483647
	.align 32
.LC2:
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.align 32
.LC3:
	.quad	2567483615
	.quad	2567483615
	.quad	2567483615
	.quad	2567483615
	.align 32
.LC4:
	.long	0
	.long	1
	.long	2
	.long	3
	.long	4
	.long	5
	.long	6
	.long	7
	.align 32
.LC5:
	.long	8
	.long	8
	.long	8
	.long	8
	.long	8
	.long	8
	.long	8
	.long	8
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC9:
	.long	3539053052
	.long	1062232653
	.hidden	__dso_handle
	.ident	"GCC: (GNU) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
