	.file	"iCode.c"
	.section	.rodata
.LC4:
	.string	"Number of iops = %f per sec.\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB936:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	andq	$-32, %rsp
	subq	$496, %rsp
	.cfi_offset 3, -24
	movl	$1, 492(%rsp)
	movl	$1000000000, 488(%rsp)
	movl	.LC0(%rip), %eax
	movl	%eax, 484(%rsp)
	movl	$0, 480(%rsp)
	leaq	32(%rsp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	gettimeofday
	movl	$1, 476(%rsp)
	movl	$2, 472(%rsp)
	movl	$3, 468(%rsp)
	movl	$4, 464(%rsp)
	movl	$5, 460(%rsp)
	movl	$6, 456(%rsp)
	movl	$7, 452(%rsp)
	movl	$8, 448(%rsp)
	movl	476(%rsp), %eax
	movl	472(%rsp), %ebx
	movl	%ebx, 12(%rsp)
	vmovd	12(%rsp), %xmm4
	vpinsrd	$1, %eax, %xmm4, %xmm1
	movl	468(%rsp), %eax
	movl	464(%rsp), %ecx
	movl	%ecx, 12(%rsp)
	vmovd	12(%rsp), %xmm5
	vpinsrd	$1, %eax, %xmm5, %xmm2
	movl	460(%rsp), %eax
	movl	456(%rsp), %ebx
	movl	%ebx, 12(%rsp)
	vmovd	12(%rsp), %xmm6
	vpinsrd	$1, %eax, %xmm6, %xmm0
	movl	452(%rsp), %eax
	movl	448(%rsp), %esi
	movl	%esi, 12(%rsp)
	vmovd	12(%rsp), %xmm7
	vpinsrd	$1, %eax, %xmm7, %xmm3
	vpunpcklqdq	%xmm0, %xmm3, %xmm0
	vpunpcklqdq	%xmm1, %xmm2, %xmm1
	vinserti128	$0x1, %xmm1, %ymm0, %ymm0
	vmovdqa	%ymm0, 400(%rsp)
	vmovdqa	400(%rsp), %ymm0
	vmovdqa	%ymm0, %ymm8
	movl	$9, 396(%rsp)
	movl	$3, 392(%rsp)
	movl	$6, 388(%rsp)
	movl	$7, 384(%rsp)
	movl	$9, 380(%rsp)
	movl	$3, 376(%rsp)
	movl	$6, 372(%rsp)
	movl	$7, 368(%rsp)
	movl	396(%rsp), %eax
	movl	392(%rsp), %ecx
	movl	%ecx, 12(%rsp)
	vmovd	12(%rsp), %xmm4
	vpinsrd	$1, %eax, %xmm4, %xmm1
	movl	388(%rsp), %eax
	movl	384(%rsp), %ebx
	movl	%ebx, 12(%rsp)
	vmovd	12(%rsp), %xmm5
	vpinsrd	$1, %eax, %xmm5, %xmm2
	movl	380(%rsp), %eax
	movl	376(%rsp), %esi
	movl	%esi, 12(%rsp)
	vmovd	12(%rsp), %xmm6
	vpinsrd	$1, %eax, %xmm6, %xmm0
	movl	372(%rsp), %eax
	movl	368(%rsp), %edi
	movl	%edi, 12(%rsp)
	vmovd	12(%rsp), %xmm7
	vpinsrd	$1, %eax, %xmm7, %xmm3
	vpunpcklqdq	%xmm0, %xmm3, %xmm0
	vpunpcklqdq	%xmm1, %xmm2, %xmm1
	vinserti128	$0x1, %xmm1, %ymm0, %ymm0
	vmovdqa	%ymm0, 336(%rsp)
	vmovdqa	336(%rsp), %ymm0
	vmovdqa	%ymm0, %ymm9
	movl	$1, 332(%rsp)
	movl	$1, 328(%rsp)
	movl	$1, 324(%rsp)
	movl	$1, 320(%rsp)
	movl	$1, 316(%rsp)
	movl	$1, 312(%rsp)
	movl	$1, 308(%rsp)
	movl	$1, 304(%rsp)
	movl	332(%rsp), %eax
	movl	328(%rsp), %ecx
	movl	%ecx, 12(%rsp)
	vmovd	12(%rsp), %xmm4
	vpinsrd	$1, %eax, %xmm4, %xmm1
	movl	324(%rsp), %eax
	movl	320(%rsp), %ebx
	movl	%ebx, 12(%rsp)
	vmovd	12(%rsp), %xmm5
	vpinsrd	$1, %eax, %xmm5, %xmm2
	movl	316(%rsp), %eax
	movl	312(%rsp), %esi
	movl	%esi, 12(%rsp)
	vmovd	12(%rsp), %xmm6
	vpinsrd	$1, %eax, %xmm6, %xmm0
	movl	308(%rsp), %eax
	movl	304(%rsp), %edi
	movl	%edi, 12(%rsp)
	vmovd	12(%rsp), %xmm7
	vpinsrd	$1, %eax, %xmm7, %xmm3
	vpunpcklqdq	%xmm0, %xmm3, %xmm0
	vpunpcklqdq	%xmm1, %xmm2, %xmm1
	vinserti128	$0x1, %xmm1, %ymm0, %ymm0
	vmovdqa	%ymm0, 272(%rsp)
	vmovdqa	272(%rsp), %ymm0
	vmovdqa	%ymm0, %ymm10
	movl	$4, 268(%rsp)
	movl	$5, 264(%rsp)
	movl	$3, 260(%rsp)
	movl	$6, 256(%rsp)
	movl	$4, 252(%rsp)
	movl	$5, 248(%rsp)
	movl	$1, 244(%rsp)
	movl	$6, 240(%rsp)
	movl	268(%rsp), %eax
	movl	264(%rsp), %edx
	movl	%edx, 12(%rsp)
	vmovd	12(%rsp), %xmm4
	vpinsrd	$1, %eax, %xmm4, %xmm1
	movl	260(%rsp), %eax
	movl	256(%rsp), %ecx
	movl	%ecx, 12(%rsp)
	vmovd	12(%rsp), %xmm5
	vpinsrd	$1, %eax, %xmm5, %xmm2
	movl	252(%rsp), %eax
	movl	248(%rsp), %ebx
	movl	%ebx, 12(%rsp)
	vmovd	12(%rsp), %xmm6
	vpinsrd	$1, %eax, %xmm6, %xmm0
	movl	244(%rsp), %eax
	movl	240(%rsp), %esi
	movl	%esi, 12(%rsp)
	vmovd	12(%rsp), %xmm7
	vpinsrd	$1, %eax, %xmm7, %xmm3
	vpunpcklqdq	%xmm0, %xmm3, %xmm0
	vpunpcklqdq	%xmm1, %xmm2, %xmm1
	vinserti128	$0x1, %xmm1, %ymm0, %ymm0
	vmovdqa	%ymm0, 208(%rsp)
	vmovdqa	208(%rsp), %ymm0
	vmovdqa	%ymm0, %ymm5
	vmovdqa	%ymm8, %ymm2
	vmovdqa	%ymm2, 48(%rsp)
	vmovdqa	%ymm9, %ymm3
	vmovdqa	%ymm3, 80(%rsp)
	vmovdqa	%ymm10, %ymm4
	vmovdqa	%ymm4, 112(%rsp)
	vmovdqa	%ymm5, 144(%rsp)
	movl	492(%rsp), %eax
	movl	%eax, 176(%rsp)
	movl	488(%rsp), %eax
	movl	%eax, 180(%rsp)
	leaq	48(%rsp), %rax
	movl	$0, %edx
	movq	%rax, %rsi
	movl	$main._omp_fn.0, %edi
	call	GOMP_parallel_start
	leaq	48(%rsp), %rax
	movq	%rax, %rdi
	call	main._omp_fn.0
	call	GOMP_parallel_end
	vmovdqa	48(%rsp), %ymm6
	vmovdqa	80(%rsp), %ymm7
	vmovdqa	112(%rsp), %ymm6
	vmovdqa	144(%rsp), %ymm7
	movl	176(%rsp), %eax
	movl	%eax, 492(%rsp)
	movl	180(%rsp), %eax
	movl	%eax, 488(%rsp)
	leaq	16(%rsp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	gettimeofday
	movq	16(%rsp), %rax
	imulq	$1000000, %rax, %rdx
	movq	24(%rsp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	32(%rsp), %rax
	imulq	$-1000000, %rax, %rdx
	movq	40(%rsp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	addq	%rcx, %rax
	vcvtsi2ssq	%rax, %xmm0, %xmm0
	vmovss	%xmm0, 484(%rsp)
	vcvtsi2ss	488(%rsp), %xmm0, %xmm0
	vmovss	.LC1(%rip), %xmm1
	vmulss	%xmm1, %xmm0, %xmm1
	vcvtsi2ss	492(%rsp), %xmm0, %xmm0
	vmulss	%xmm0, %xmm1, %xmm0
	vunpcklps	%xmm0, %xmm0, %xmm0
	vcvtps2pd	%xmm0, %xmm0
	vmovsd	.LC2(%rip), %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LC3(%rip), %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vmovss	484(%rsp), %xmm1
	vcvtps2pd	%xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	movl	$.LC4, %edi
	movl	$1, %eax
	call	printf
	movl	$0, %eax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE936:
	.size	main, .-main
	.type	main._omp_fn.0, @function
main._omp_fn.0:
.LFB937:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	andq	$-32, %rsp
	subq	$432, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, 8(%rsp)
	movq	8(%rsp), %rax
	movl	132(%rax), %ebx
	call	omp_get_num_threads
	movl	%eax, %r12d
	call	omp_get_thread_num
	movl	%eax, %esi
	movl	%ebx, %eax
	cltd
	idivl	%r12d
	movl	%eax, %ecx
	movl	%ebx, %eax
	cltd
	idivl	%r12d
	movl	%edx, %eax
	cmpl	%eax, %esi
	jl	.L8
.L17:
	imull	%ecx, %esi
	movl	%esi, %edx
	addl	%edx, %eax
	leal	(%rax,%rcx), %ebx
	cmpl	%ebx, %eax
	jge	.L7
	movl	%eax, 428(%rsp)
.L15:
	cmpl	$0, 428(%rsp)
	je	.L10
.L16:
	movq	8(%rsp), %rax
	vmovdqa	32(%rax), %ymm0
	movq	8(%rsp), %rax
	vmovdqa	(%rax), %ymm1
	vmovdqa	%ymm1, 240(%rsp)
	vmovdqa	%ymm0, 208(%rsp)
	vmovdqa	208(%rsp), %ymm0
	vmovdqa	240(%rsp), %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vmovdqa	%ymm0, 368(%rsp)
	movq	8(%rsp), %rax
	vmovdqa	96(%rax), %ymm0
	movq	8(%rsp), %rax
	vmovdqa	64(%rax), %ymm1
	vmovdqa	%ymm1, 176(%rsp)
	vmovdqa	%ymm0, 144(%rsp)
	vmovdqa	144(%rsp), %ymm0
	vmovdqa	176(%rsp), %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vmovdqa	%ymm0, 336(%rsp)
	vmovdqa	368(%rsp), %ymm0
	vmovdqa	%ymm0, 112(%rsp)
	vmovdqa	336(%rsp), %ymm0
	vmovdqa	%ymm0, 80(%rsp)
	vmovdqa	80(%rsp), %ymm1
	vmovdqa	112(%rsp), %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	vmovdqa	%ymm0, 304(%rsp)
	vmovdqa	368(%rsp), %ymm0
	vmovdqa	%ymm0, 48(%rsp)
	vmovdqa	336(%rsp), %ymm0
	vmovdqa	%ymm0, 16(%rsp)
	vmovdqa	16(%rsp), %ymm0
	vmovdqa	48(%rsp), %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vmovdqa	%ymm0, 272(%rsp)
	addl	$1, 428(%rsp)
	cmpl	%ebx, 428(%rsp)
	jl	.L15
	jmp	.L7
.L10:
	call	omp_get_num_threads
	movq	8(%rsp), %rdx
	movl	%eax, 128(%rdx)
	jmp	.L16
.L8:
	movl	$0, %eax
	addl	$1, %ecx
	jmp	.L17
.L7:
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE937:
	.size	main._omp_fn.0, .-main._omp_fn.0
	.section	.rodata
	.align 4
.LC0:
	.long	0
	.align 4
.LC1:
	.long	1082130432
	.align 8
.LC2:
	.long	0
	.long	1075838976
	.align 8
.LC3:
	.long	0
	.long	1093567616
	.ident	"GCC: (GNU) 4.8.5 20150623 (Red Hat 4.8.5-4)"
	.section	.note.GNU-stack,"",@progbits
