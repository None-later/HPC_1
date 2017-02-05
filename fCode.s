	.file	"fCode.c"
	.section	.rodata
	.align 8
.LC13:
	.string	"Number of flops = %f per sec.\n"
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
	andq	$-32, %rsp
	subq	$1248, %rsp
	movl	$1, 1244(%rsp)
	movl	$1000000000, 1240(%rsp)
	movl	.LC0(%rip), %eax
	movl	%eax, 1236(%rsp)
	movl	$0, 1232(%rsp)
	movl	.LC1(%rip), %eax
	movl	%eax, 1228(%rsp)
	movl	.LC2(%rip), %eax
	movl	%eax, 1224(%rsp)
	movl	.LC3(%rip), %eax
	movl	%eax, 1220(%rsp)
	movl	.LC4(%rip), %eax
	movl	%eax, 1216(%rsp)
	movl	.LC1(%rip), %eax
	movl	%eax, 1212(%rsp)
	movl	.LC2(%rip), %eax
	movl	%eax, 1208(%rsp)
	movl	.LC3(%rip), %eax
	movl	%eax, 1204(%rsp)
	movl	.LC4(%rip), %eax
	movl	%eax, 1200(%rsp)
	movl	1200(%rsp), %eax
	movl	%eax, 1196(%rsp)
	movl	1204(%rsp), %eax
	movl	%eax, 1192(%rsp)
	movl	1208(%rsp), %eax
	movl	%eax, 1188(%rsp)
	movl	1212(%rsp), %eax
	movl	%eax, 1184(%rsp)
	movl	1216(%rsp), %eax
	movl	%eax, 1180(%rsp)
	movl	1220(%rsp), %eax
	movl	%eax, 1176(%rsp)
	movl	1224(%rsp), %eax
	movl	%eax, 1172(%rsp)
	movl	1228(%rsp), %eax
	movl	%eax, 1168(%rsp)
	vmovss	1196(%rsp), %xmm0
	vmovss	1192(%rsp), %xmm1
	vunpcklps	%xmm0, %xmm1, %xmm1
	vmovss	1188(%rsp), %xmm0
	vmovss	1184(%rsp), %xmm2
	vunpcklps	%xmm0, %xmm2, %xmm2
	vmovss	1180(%rsp), %xmm0
	vmovss	1176(%rsp), %xmm3
	vunpcklps	%xmm0, %xmm3, %xmm0
	vmovss	1172(%rsp), %xmm3
	vmovss	1168(%rsp), %xmm4
	vunpcklps	%xmm3, %xmm4, %xmm3
	vmovlhps	%xmm0, %xmm3, %xmm0
	vmovlhps	%xmm1, %xmm2, %xmm1
	vinsertf128	$0x1, %xmm1, %ymm0, %ymm0
	vmovaps	%ymm0, 256(%rsp)
	movl	.LC5(%rip), %eax
	movl	%eax, 1164(%rsp)
	movl	.LC6(%rip), %eax
	movl	%eax, 1160(%rsp)
	movl	.LC4(%rip), %eax
	movl	%eax, 1156(%rsp)
	movl	.LC7(%rip), %eax
	movl	%eax, 1152(%rsp)
	movl	.LC1(%rip), %eax
	movl	%eax, 1148(%rsp)
	movl	.LC2(%rip), %eax
	movl	%eax, 1144(%rsp)
	movl	.LC3(%rip), %eax
	movl	%eax, 1140(%rsp)
	movl	.LC4(%rip), %eax
	movl	%eax, 1136(%rsp)
	movl	1136(%rsp), %eax
	movl	%eax, 1132(%rsp)
	movl	1140(%rsp), %eax
	movl	%eax, 1128(%rsp)
	movl	1144(%rsp), %eax
	movl	%eax, 1124(%rsp)
	movl	1148(%rsp), %eax
	movl	%eax, 1120(%rsp)
	movl	1152(%rsp), %eax
	movl	%eax, 1116(%rsp)
	movl	1156(%rsp), %eax
	movl	%eax, 1112(%rsp)
	movl	1160(%rsp), %eax
	movl	%eax, 1108(%rsp)
	movl	1164(%rsp), %eax
	movl	%eax, 1104(%rsp)
	vmovss	1132(%rsp), %xmm0
	vmovss	1128(%rsp), %xmm1
	vunpcklps	%xmm0, %xmm1, %xmm1
	vmovss	1124(%rsp), %xmm0
	vmovss	1120(%rsp), %xmm2
	vunpcklps	%xmm0, %xmm2, %xmm2
	vmovss	1116(%rsp), %xmm0
	vmovss	1112(%rsp), %xmm3
	vunpcklps	%xmm0, %xmm3, %xmm0
	vmovss	1108(%rsp), %xmm3
	vmovss	1104(%rsp), %xmm4
	vunpcklps	%xmm3, %xmm4, %xmm3
	vmovlhps	%xmm0, %xmm3, %xmm0
	vmovlhps	%xmm1, %xmm2, %xmm1
	vinsertf128	$0x1, %xmm1, %ymm0, %ymm0
	vmovaps	%ymm0, 224(%rsp)
	movl	.LC8(%rip), %eax
	movl	%eax, 1100(%rsp)
	movl	.LC8(%rip), %eax
	movl	%eax, 1096(%rsp)
	movl	.LC8(%rip), %eax
	movl	%eax, 1092(%rsp)
	movl	.LC8(%rip), %eax
	movl	%eax, 1088(%rsp)
	movl	.LC1(%rip), %eax
	movl	%eax, 1084(%rsp)
	movl	.LC2(%rip), %eax
	movl	%eax, 1080(%rsp)
	movl	.LC3(%rip), %eax
	movl	%eax, 1076(%rsp)
	movl	.LC4(%rip), %eax
	movl	%eax, 1072(%rsp)
	movl	1072(%rsp), %eax
	movl	%eax, 1068(%rsp)
	movl	1076(%rsp), %eax
	movl	%eax, 1064(%rsp)
	movl	1080(%rsp), %eax
	movl	%eax, 1060(%rsp)
	movl	1084(%rsp), %eax
	movl	%eax, 1056(%rsp)
	movl	1088(%rsp), %eax
	movl	%eax, 1052(%rsp)
	movl	1092(%rsp), %eax
	movl	%eax, 1048(%rsp)
	movl	1096(%rsp), %eax
	movl	%eax, 1044(%rsp)
	movl	1100(%rsp), %eax
	movl	%eax, 1040(%rsp)
	vmovss	1068(%rsp), %xmm0
	vmovss	1064(%rsp), %xmm1
	vunpcklps	%xmm0, %xmm1, %xmm1
	vmovss	1060(%rsp), %xmm0
	vmovss	1056(%rsp), %xmm2
	vunpcklps	%xmm0, %xmm2, %xmm2
	vmovss	1052(%rsp), %xmm0
	vmovss	1048(%rsp), %xmm3
	vunpcklps	%xmm0, %xmm3, %xmm0
	vmovss	1044(%rsp), %xmm3
	vmovss	1040(%rsp), %xmm4
	vunpcklps	%xmm3, %xmm4, %xmm3
	vmovlhps	%xmm0, %xmm3, %xmm0
	vmovlhps	%xmm1, %xmm2, %xmm1
	vinsertf128	$0x1, %xmm1, %ymm0, %ymm0
	vmovaps	%ymm0, 192(%rsp)
	movl	.LC1(%rip), %eax
	movl	%eax, 1036(%rsp)
	movl	.LC2(%rip), %eax
	movl	%eax, 1032(%rsp)
	movl	.LC3(%rip), %eax
	movl	%eax, 1028(%rsp)
	movl	.LC4(%rip), %eax
	movl	%eax, 1024(%rsp)
	movl	.LC1(%rip), %eax
	movl	%eax, 1020(%rsp)
	movl	.LC2(%rip), %eax
	movl	%eax, 1016(%rsp)
	movl	.LC3(%rip), %eax
	movl	%eax, 1012(%rsp)
	movl	.LC4(%rip), %eax
	movl	%eax, 1008(%rsp)
	movl	1008(%rsp), %eax
	movl	%eax, 1004(%rsp)
	movl	1012(%rsp), %eax
	movl	%eax, 1000(%rsp)
	movl	1016(%rsp), %eax
	movl	%eax, 996(%rsp)
	movl	1020(%rsp), %eax
	movl	%eax, 992(%rsp)
	movl	1024(%rsp), %eax
	movl	%eax, 988(%rsp)
	movl	1028(%rsp), %eax
	movl	%eax, 984(%rsp)
	movl	1032(%rsp), %eax
	movl	%eax, 980(%rsp)
	movl	1036(%rsp), %eax
	movl	%eax, 976(%rsp)
	vmovss	1004(%rsp), %xmm0
	vmovss	1000(%rsp), %xmm1
	vunpcklps	%xmm0, %xmm1, %xmm1
	vmovss	996(%rsp), %xmm0
	vmovss	992(%rsp), %xmm2
	vunpcklps	%xmm0, %xmm2, %xmm2
	vmovss	988(%rsp), %xmm0
	vmovss	984(%rsp), %xmm3
	vunpcklps	%xmm0, %xmm3, %xmm0
	vmovss	980(%rsp), %xmm3
	vmovss	976(%rsp), %xmm4
	vunpcklps	%xmm3, %xmm4, %xmm3
	vmovlhps	%xmm0, %xmm3, %xmm0
	vmovlhps	%xmm1, %xmm2, %xmm1
	vinsertf128	$0x1, %xmm1, %ymm0, %ymm0
	vmovaps	%ymm0, 160(%rsp)
	movl	.LC5(%rip), %eax
	movl	%eax, 972(%rsp)
	movl	.LC6(%rip), %eax
	movl	%eax, 968(%rsp)
	movl	.LC4(%rip), %eax
	movl	%eax, 964(%rsp)
	movl	.LC7(%rip), %eax
	movl	%eax, 960(%rsp)
	movl	.LC1(%rip), %eax
	movl	%eax, 956(%rsp)
	movl	.LC2(%rip), %eax
	movl	%eax, 952(%rsp)
	movl	.LC3(%rip), %eax
	movl	%eax, 948(%rsp)
	movl	.LC4(%rip), %eax
	movl	%eax, 944(%rsp)
	movl	944(%rsp), %eax
	movl	%eax, 940(%rsp)
	movl	948(%rsp), %eax
	movl	%eax, 936(%rsp)
	movl	952(%rsp), %eax
	movl	%eax, 932(%rsp)
	movl	956(%rsp), %eax
	movl	%eax, 928(%rsp)
	movl	960(%rsp), %eax
	movl	%eax, 924(%rsp)
	movl	964(%rsp), %eax
	movl	%eax, 920(%rsp)
	movl	968(%rsp), %eax
	movl	%eax, 916(%rsp)
	movl	972(%rsp), %eax
	movl	%eax, 912(%rsp)
	vmovss	940(%rsp), %xmm0
	vmovss	936(%rsp), %xmm1
	vunpcklps	%xmm0, %xmm1, %xmm1
	vmovss	932(%rsp), %xmm0
	vmovss	928(%rsp), %xmm2
	vunpcklps	%xmm0, %xmm2, %xmm2
	vmovss	924(%rsp), %xmm0
	vmovss	920(%rsp), %xmm3
	vunpcklps	%xmm0, %xmm3, %xmm0
	vmovss	916(%rsp), %xmm3
	vmovss	912(%rsp), %xmm4
	vunpcklps	%xmm3, %xmm4, %xmm3
	vmovlhps	%xmm0, %xmm3, %xmm0
	vmovlhps	%xmm1, %xmm2, %xmm1
	vinsertf128	$0x1, %xmm1, %ymm0, %ymm0
	vmovaps	%ymm0, 128(%rsp)
	movl	.LC8(%rip), %eax
	movl	%eax, 908(%rsp)
	movl	.LC8(%rip), %eax
	movl	%eax, 904(%rsp)
	movl	.LC8(%rip), %eax
	movl	%eax, 900(%rsp)
	movl	.LC8(%rip), %eax
	movl	%eax, 896(%rsp)
	movl	.LC1(%rip), %eax
	movl	%eax, 892(%rsp)
	movl	.LC2(%rip), %eax
	movl	%eax, 888(%rsp)
	movl	.LC3(%rip), %eax
	movl	%eax, 884(%rsp)
	movl	.LC4(%rip), %eax
	movl	%eax, 880(%rsp)
	movl	880(%rsp), %eax
	movl	%eax, 876(%rsp)
	movl	884(%rsp), %eax
	movl	%eax, 872(%rsp)
	movl	888(%rsp), %eax
	movl	%eax, 868(%rsp)
	movl	892(%rsp), %eax
	movl	%eax, 864(%rsp)
	movl	896(%rsp), %eax
	movl	%eax, 860(%rsp)
	movl	900(%rsp), %eax
	movl	%eax, 856(%rsp)
	movl	904(%rsp), %eax
	movl	%eax, 852(%rsp)
	movl	908(%rsp), %eax
	movl	%eax, 848(%rsp)
	vmovss	876(%rsp), %xmm0
	vmovss	872(%rsp), %xmm1
	vunpcklps	%xmm0, %xmm1, %xmm1
	vmovss	868(%rsp), %xmm0
	vmovss	864(%rsp), %xmm2
	vunpcklps	%xmm0, %xmm2, %xmm2
	vmovss	860(%rsp), %xmm0
	vmovss	856(%rsp), %xmm3
	vunpcklps	%xmm0, %xmm3, %xmm0
	vmovss	852(%rsp), %xmm3
	vmovss	848(%rsp), %xmm4
	vunpcklps	%xmm3, %xmm4, %xmm3
	vmovlhps	%xmm0, %xmm3, %xmm0
	vmovlhps	%xmm1, %xmm2, %xmm1
	vinsertf128	$0x1, %xmm1, %ymm0, %ymm0
	vmovaps	%ymm0, 96(%rsp)
	movl	.LC1(%rip), %eax
	movl	%eax, 844(%rsp)
	movl	.LC2(%rip), %eax
	movl	%eax, 840(%rsp)
	movl	.LC3(%rip), %eax
	movl	%eax, 836(%rsp)
	movl	.LC4(%rip), %eax
	movl	%eax, 832(%rsp)
	movl	.LC1(%rip), %eax
	movl	%eax, 828(%rsp)
	movl	.LC2(%rip), %eax
	movl	%eax, 824(%rsp)
	movl	.LC3(%rip), %eax
	movl	%eax, 820(%rsp)
	movl	.LC4(%rip), %eax
	movl	%eax, 816(%rsp)
	movl	816(%rsp), %eax
	movl	%eax, 812(%rsp)
	movl	820(%rsp), %eax
	movl	%eax, 808(%rsp)
	movl	824(%rsp), %eax
	movl	%eax, 804(%rsp)
	movl	828(%rsp), %eax
	movl	%eax, 800(%rsp)
	movl	832(%rsp), %eax
	movl	%eax, 796(%rsp)
	movl	836(%rsp), %eax
	movl	%eax, 792(%rsp)
	movl	840(%rsp), %eax
	movl	%eax, 788(%rsp)
	movl	844(%rsp), %eax
	movl	%eax, 784(%rsp)
	vmovss	812(%rsp), %xmm0
	vmovss	808(%rsp), %xmm1
	vunpcklps	%xmm0, %xmm1, %xmm1
	vmovss	804(%rsp), %xmm0
	vmovss	800(%rsp), %xmm2
	vunpcklps	%xmm0, %xmm2, %xmm2
	vmovss	796(%rsp), %xmm0
	vmovss	792(%rsp), %xmm3
	vunpcklps	%xmm0, %xmm3, %xmm0
	vmovss	788(%rsp), %xmm3
	vmovss	784(%rsp), %xmm4
	vunpcklps	%xmm3, %xmm4, %xmm3
	vmovlhps	%xmm0, %xmm3, %xmm0
	vmovlhps	%xmm1, %xmm2, %xmm1
	vinsertf128	$0x1, %xmm1, %ymm0, %ymm0
	vmovaps	%ymm0, 64(%rsp)
	movl	.LC5(%rip), %eax
	movl	%eax, 780(%rsp)
	movl	.LC6(%rip), %eax
	movl	%eax, 776(%rsp)
	movl	.LC4(%rip), %eax
	movl	%eax, 772(%rsp)
	movl	.LC7(%rip), %eax
	movl	%eax, 768(%rsp)
	movl	.LC1(%rip), %eax
	movl	%eax, 764(%rsp)
	movl	.LC2(%rip), %eax
	movl	%eax, 760(%rsp)
	movl	.LC3(%rip), %eax
	movl	%eax, 756(%rsp)
	movl	.LC4(%rip), %eax
	movl	%eax, 752(%rsp)
	movl	752(%rsp), %eax
	movl	%eax, 748(%rsp)
	movl	756(%rsp), %eax
	movl	%eax, 744(%rsp)
	movl	760(%rsp), %eax
	movl	%eax, 740(%rsp)
	movl	764(%rsp), %eax
	movl	%eax, 736(%rsp)
	movl	768(%rsp), %eax
	movl	%eax, 732(%rsp)
	movl	772(%rsp), %eax
	movl	%eax, 728(%rsp)
	movl	776(%rsp), %eax
	movl	%eax, 724(%rsp)
	movl	780(%rsp), %eax
	movl	%eax, 720(%rsp)
	vmovss	748(%rsp), %xmm0
	vmovss	744(%rsp), %xmm1
	vunpcklps	%xmm0, %xmm1, %xmm1
	vmovss	740(%rsp), %xmm0
	vmovss	736(%rsp), %xmm2
	vunpcklps	%xmm0, %xmm2, %xmm2
	vmovss	732(%rsp), %xmm0
	vmovss	728(%rsp), %xmm3
	vunpcklps	%xmm0, %xmm3, %xmm0
	vmovss	724(%rsp), %xmm3
	vmovss	720(%rsp), %xmm4
	vunpcklps	%xmm3, %xmm4, %xmm3
	vmovlhps	%xmm0, %xmm3, %xmm0
	vmovlhps	%xmm1, %xmm2, %xmm1
	vinsertf128	$0x1, %xmm1, %ymm0, %ymm0
	vmovaps	%ymm0, 32(%rsp)
	movl	.LC8(%rip), %eax
	movl	%eax, 716(%rsp)
	movl	.LC9(%rip), %eax
	movl	%eax, 712(%rsp)
	movl	.LC6(%rip), %eax
	movl	%eax, 708(%rsp)
	movl	.LC1(%rip), %eax
	movl	%eax, 704(%rsp)
	movl	.LC1(%rip), %eax
	movl	%eax, 700(%rsp)
	movl	.LC2(%rip), %eax
	movl	%eax, 696(%rsp)
	movl	.LC3(%rip), %eax
	movl	%eax, 692(%rsp)
	movl	.LC4(%rip), %eax
	movl	%eax, 688(%rsp)
	movl	688(%rsp), %eax
	movl	%eax, 684(%rsp)
	movl	692(%rsp), %eax
	movl	%eax, 680(%rsp)
	movl	696(%rsp), %eax
	movl	%eax, 676(%rsp)
	movl	700(%rsp), %eax
	movl	%eax, 672(%rsp)
	movl	704(%rsp), %eax
	movl	%eax, 668(%rsp)
	movl	708(%rsp), %eax
	movl	%eax, 664(%rsp)
	movl	712(%rsp), %eax
	movl	%eax, 660(%rsp)
	movl	716(%rsp), %eax
	movl	%eax, 656(%rsp)
	vmovss	684(%rsp), %xmm0
	vmovss	680(%rsp), %xmm1
	vunpcklps	%xmm0, %xmm1, %xmm1
	vmovss	676(%rsp), %xmm0
	vmovss	672(%rsp), %xmm2
	vunpcklps	%xmm0, %xmm2, %xmm2
	vmovss	668(%rsp), %xmm0
	vmovss	664(%rsp), %xmm3
	vunpcklps	%xmm0, %xmm3, %xmm0
	vmovss	660(%rsp), %xmm3
	vmovss	656(%rsp), %xmm4
	vunpcklps	%xmm3, %xmm4, %xmm3
	vmovlhps	%xmm0, %xmm3, %xmm0
	vmovlhps	%xmm1, %xmm2, %xmm1
	vinsertf128	$0x1, %xmm1, %ymm0, %ymm0
	vmovaps	%ymm0, (%rsp)
	leaq	304(%rsp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	gettimeofday
	vmovaps	256(%rsp), %ymm5
	vmovaps	%ymm5, 320(%rsp)
	vmovaps	224(%rsp), %ymm6
	vmovaps	%ymm6, 352(%rsp)
	vmovaps	192(%rsp), %ymm7
	vmovaps	%ymm7, 384(%rsp)
	vmovaps	160(%rsp), %ymm5
	vmovaps	%ymm5, 416(%rsp)
	vmovaps	128(%rsp), %ymm6
	vmovaps	%ymm6, 448(%rsp)
	vmovaps	96(%rsp), %ymm7
	vmovaps	%ymm7, 480(%rsp)
	vmovaps	64(%rsp), %ymm5
	vmovaps	%ymm5, 512(%rsp)
	vmovaps	32(%rsp), %ymm6
	vmovaps	%ymm6, 544(%rsp)
	vmovaps	(%rsp), %ymm7
	vmovaps	%ymm7, 576(%rsp)
	movl	1244(%rsp), %eax
	movl	%eax, 608(%rsp)
	movl	1240(%rsp), %eax
	movl	%eax, 612(%rsp)
	leaq	320(%rsp), %rax
	movl	$0, %edx
	movq	%rax, %rsi
	movl	$main._omp_fn.0, %edi
	call	GOMP_parallel_start
	leaq	320(%rsp), %rax
	movq	%rax, %rdi
	call	main._omp_fn.0
	call	GOMP_parallel_end
	vmovaps	320(%rsp), %ymm5
	vmovaps	352(%rsp), %ymm6
	vmovaps	384(%rsp), %ymm7
	vmovaps	416(%rsp), %ymm5
	vmovaps	448(%rsp), %ymm6
	vmovaps	480(%rsp), %ymm7
	vmovaps	512(%rsp), %ymm5
	vmovaps	544(%rsp), %ymm6
	vmovaps	576(%rsp), %ymm7
	movl	608(%rsp), %eax
	movl	%eax, 1244(%rsp)
	movl	612(%rsp), %eax
	movl	%eax, 1240(%rsp)
	leaq	288(%rsp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	gettimeofday
	movq	288(%rsp), %rax
	imulq	$1000000, %rax, %rdx
	movq	296(%rsp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	304(%rsp), %rax
	imulq	$-1000000, %rax, %rdx
	movq	312(%rsp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	addq	%rcx, %rax
	vcvtsi2ssq	%rax, %xmm0, %xmm0
	vmovss	%xmm0, 1236(%rsp)
	vcvtsi2ss	1240(%rsp), %xmm0, %xmm0
	vmovss	.LC10(%rip), %xmm1
	vmulss	%xmm1, %xmm0, %xmm1
	vcvtsi2ss	1244(%rsp), %xmm0, %xmm0
	vmulss	%xmm0, %xmm1, %xmm0
	vunpcklps	%xmm0, %xmm0, %xmm0
	vcvtps2pd	%xmm0, %xmm0
	vmovsd	.LC11(%rip), %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LC12(%rip), %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vmovss	1236(%rsp), %xmm1
	vcvtps2pd	%xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	movl	$.LC13, %edi
	movl	$1, %eax
	call	printf
	movl	$0, %eax
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
	subq	$560, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, 8(%rsp)
	movq	8(%rsp), %rax
	movl	292(%rax), %ebx
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
	jl	.L22
.L31:
	imull	%ecx, %esi
	movl	%esi, %edx
	addl	%edx, %eax
	leal	(%rax,%rcx), %ebx
	cmpl	%ebx, %eax
	jge	.L21
	movl	%eax, 556(%rsp)
.L29:
	cmpl	$0, 556(%rsp)
	je	.L24
.L30:
	movq	8(%rsp), %rax
	vmovaps	64(%rax), %ymm0
	movq	8(%rsp), %rax
	vmovaps	32(%rax), %ymm1
	movq	8(%rsp), %rax
	vmovaps	(%rax), %ymm2
	vmovaps	%ymm2, 368(%rsp)
	vmovaps	%ymm1, 336(%rsp)
	vmovaps	%ymm0, 304(%rsp)
	vmovaps	336(%rsp), %ymm1
	vmovaps	304(%rsp), %ymm0
	vfmadd231ps	368(%rsp), %ymm1, %ymm0
	vmovaps	%ymm0, 496(%rsp)
	movq	8(%rsp), %rax
	vmovaps	160(%rax), %ymm0
	movq	8(%rsp), %rax
	vmovaps	128(%rax), %ymm1
	movq	8(%rsp), %rax
	vmovaps	96(%rax), %ymm2
	vmovaps	%ymm2, 272(%rsp)
	vmovaps	%ymm1, 240(%rsp)
	vmovaps	%ymm0, 208(%rsp)
	vmovaps	240(%rsp), %ymm1
	vmovaps	208(%rsp), %ymm0
	vfmadd231ps	272(%rsp), %ymm1, %ymm0
	vmovaps	%ymm0, 464(%rsp)
	movq	8(%rsp), %rax
	vmovaps	256(%rax), %ymm0
	movq	8(%rsp), %rax
	vmovaps	224(%rax), %ymm1
	movq	8(%rsp), %rax
	vmovaps	192(%rax), %ymm2
	vmovaps	%ymm2, 176(%rsp)
	vmovaps	%ymm1, 144(%rsp)
	vmovaps	%ymm0, 112(%rsp)
	vmovaps	144(%rsp), %ymm1
	vmovaps	112(%rsp), %ymm0
	vfmadd231ps	176(%rsp), %ymm1, %ymm0
	vmovaps	%ymm0, 432(%rsp)
	vmovaps	496(%rsp), %ymm0
	vmovaps	%ymm0, 80(%rsp)
	vmovaps	464(%rsp), %ymm0
	vmovaps	%ymm0, 48(%rsp)
	vmovaps	432(%rsp), %ymm0
	vmovaps	%ymm0, 16(%rsp)
	vmovaps	48(%rsp), %ymm1
	vmovaps	16(%rsp), %ymm0
	vfmadd231ps	80(%rsp), %ymm1, %ymm0
	vmovaps	%ymm0, 400(%rsp)
	addl	$1, 556(%rsp)
	cmpl	%ebx, 556(%rsp)
	jl	.L29
	jmp	.L21
.L24:
	call	omp_get_num_threads
	movq	8(%rsp), %rdx
	movl	%eax, 288(%rdx)
	jmp	.L30
.L22:
	movl	$0, %eax
	addl	$1, %ecx
	jmp	.L31
.L21:
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
	.align 4
.LC2:
	.long	1084227584
	.align 4
.LC3:
	.long	1095761920
	.align 4
.LC4:
	.long	1086324736
	.align 4
.LC5:
	.long	1091567616
	.align 4
.LC6:
	.long	1077936128
	.align 4
.LC7:
	.long	1088421888
	.align 4
.LC8:
	.long	1065353216
	.align 4
.LC9:
	.long	1073741824
	.align 4
.LC10:
	.long	1090519040
	.align 8
.LC11:
	.long	0
	.long	1075838976
	.align 8
.LC12:
	.long	0
	.long	1093567616
	.ident	"GCC: (GNU) 4.8.5 20150623 (Red Hat 4.8.5-4)"
	.section	.note.GNU-stack,"",@progbits
