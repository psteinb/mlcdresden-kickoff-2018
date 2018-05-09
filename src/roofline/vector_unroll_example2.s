	.file	"vector_unroll_example2.cpp"
# GNU C++11 (GCC) version 6.4.1 20170727 (Red Hat 6.4.1-1) (x86_64-redhat-linux)
#	compiled by GNU C version 6.4.1 20170727 (Red Hat 6.4.1-1), GMP version 6.1.1, MPFR version 3.1.5, MPC version 1.0.2, isl version 0.14 or 0.13
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -D_GNU_SOURCE -D NO_CHECKS=1 vector_unroll_example2.cpp
# -march=ivybridge -mmmx -mno-3dnow -msse -msse2 -msse3 -mssse3 -mno-sse4a
# -mcx16 -msahf -mno-movbe -maes -mno-sha -mpclmul -mpopcnt -mno-abm
# -mno-lwp -mno-fma -mno-fma4 -mno-xop -mno-bmi -mno-bmi2 -mno-tbm -mavx
# -mno-avx2 -msse4.2 -msse4.1 -mno-lzcnt -mno-rtm -mno-hle -mrdrnd -mf16c
# -mfsgsbase -mno-rdseed -mno-prfchw -mno-adx -mfxsr -mxsave -mxsaveopt
# -mno-avx512f -mno-avx512er -mno-avx512cd -mno-avx512pf -mno-prefetchwt1
# -mno-clflushopt -mno-xsavec -mno-xsaves -mno-avx512dq -mno-avx512bw
# -mno-avx512vl -mno-avx512ifma -mno-avx512vbmi -mno-clwb -mno-mwaitx
# -mno-clzero -mno-pku --param l1-cache-size=32
# --param l1-cache-line-size=64 --param l2-cache-size=4096 -mtune=ivybridge
# -auxbase-strip vector_unroll_example2.s -Ofast -std=c++11 -fverbose-asm
# options enabled:  -faggressive-loop-optimizations -falign-labels
# -fassociative-math -fasynchronous-unwind-tables -fauto-inc-dec
# -fbranch-count-reg -fcaller-saves -fchkp-check-incomplete-type
# -fchkp-check-read -fchkp-check-write -fchkp-instrument-calls
# -fchkp-narrow-bounds -fchkp-optimize -fchkp-store-bounds
# -fchkp-use-static-bounds -fchkp-use-static-const-bounds
# -fchkp-use-wrappers -fcombine-stack-adjustments -fcommon -fcompare-elim
# -fcprop-registers -fcrossjumping -fcse-follow-jumps -fcx-limited-range
# -fdefer-pop -fdelete-null-pointer-checks -fdevirtualize
# -fdevirtualize-speculatively -fdwarf2-cfi-asm -fearly-inlining
# -feliminate-unused-debug-types -fexceptions -fexpensive-optimizations
# -ffinite-math-only -fforward-propagate -ffunction-cse -fgcse
# -fgcse-after-reload -fgcse-lm -fgnu-runtime -fgnu-unique
# -fguess-branch-probability -fhoist-adjacent-loads -fident -fif-conversion
# -fif-conversion2 -findirect-inlining -finline -finline-atomics
# -finline-functions -finline-functions-called-once
# -finline-small-functions -fipa-cp -fipa-cp-alignment -fipa-cp-clone
# -fipa-icf -fipa-icf-functions -fipa-icf-variables -fipa-profile
# -fipa-pure-const -fipa-ra -fipa-reference -fipa-sra -fira-hoist-pressure
# -fira-share-save-slots -fira-share-spill-slots
# -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
# -fleading-underscore -flifetime-dse -flra-remat -flto-odr-type-merging
# -fmerge-constants -fmerge-debug-strings -fmove-loop-invariants
# -fomit-frame-pointer -foptimize-sibling-calls -foptimize-strlen
# -fpartial-inlining -fpeephole -fpeephole2 -fplt -fpredictive-commoning
# -fprefetch-loop-arrays -freciprocal-math -free -freg-struct-return
# -freorder-blocks -freorder-functions -frerun-cse-after-loop
# -fsched-critical-path-heuristic -fsched-dep-count-heuristic
# -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
# -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
# -fsched-stalled-insns-dep -fschedule-fusion -fschedule-insns2
# -fsemantic-interposition -fshow-column -fshrink-wrap
# -fsplit-ivs-in-unroller -fsplit-paths -fsplit-wide-types -fssa-backprop
# -fssa-phiopt -fstdarg-opt -fstrict-aliasing -fstrict-overflow
# -fstrict-volatile-bitfields -fsync-libcalls -fthread-jumps
# -ftoplevel-reorder -ftree-bit-ccp -ftree-builtin-call-dce -ftree-ccp
# -ftree-ch -ftree-coalesce-vars -ftree-copy-prop -ftree-cselim -ftree-dce
# -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
# -ftree-loop-distribute-patterns -ftree-loop-if-convert -ftree-loop-im
# -ftree-loop-ivcanon -ftree-loop-optimize -ftree-loop-vectorize
# -ftree-parallelize-loops= -ftree-partial-pre -ftree-phiprop -ftree-pre
# -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink
# -ftree-slp-vectorize -ftree-slsr -ftree-sra -ftree-switch-conversion
# -ftree-tail-merge -ftree-ter -ftree-vrp -funit-at-a-time
# -funsafe-math-optimizations -funswitch-loops -funwind-tables
# -fverbose-asm -fzero-initialized-in-bss -m128bit-long-double -m64 -m80387
# -maes -malign-stringops -mavx -mavx256-split-unaligned-load
# -mavx256-split-unaligned-store -mcx16 -mf16c -mfancy-math-387
# -mfp-ret-in-387 -mfsgsbase -mfxsr -mglibc -mlong-double-80 -mmmx -mpclmul
# -mpopcnt -mpush-args -mrdrnd -mred-zone -msahf -msse -msse2 -msse3 -msse4
# -msse4.1 -msse4.2 -mssse3 -mstv -mtls-direct-seg-refs -mvzeroupper
# -mxsave -mxsaveopt

	.section	.text._ZN6vectorIfEaSILj4E10vector_sumIS2_IS0_S0_ES0_EEERS0_RKT0_,"axG",@progbits,_ZN6vectorIfEaSILj4E10vector_sumIS2_IS0_S0_ES0_EEERS0_RKT0_,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN6vectorIfEaSILj4E10vector_sumIS2_IS0_S0_ES0_EEERS0_RKT0_
	.type	_ZN6vectorIfEaSILj4E10vector_sumIS2_IS0_S0_ES0_EEERS0_RKT0_, @function
_ZN6vectorIfEaSILj4E10vector_sumIS2_IS0_S0_ES0_EEERS0_RKT0_:
.LFB1950:
	.cfi_startproc
	pushq	%rbx	#
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rax	# this, this
	movl	(%rdi), %edi	# this_7(D)->my_size, s
	movl	%edi, %r8d	# s, i
	andl	$-4, %r8d	#, i
	je	.L4	#,
	movq	(%rsi), %rdx	# that_6(D)->v1, pretmp_161
	movq	8(%rax), %rbx	# MEM[(float * *)this_7(D) + 8B], pretmp_157
	movq	(%rdx), %rcx	# pretmp_161->v1, pretmp_161->v1
	movq	8(%rdx), %rdx	# pretmp_161->v2, pretmp_161->v2
	movq	8(%rcx), %r11	# MEM[(float * *)pretmp_163 + 8B], pretmp_165
	movq	8(%rdx), %r10	# MEM[(float * *)pretmp_167 + 8B], pretmp_169
	movq	8(%rsi), %rdx	# that_6(D)->v2, that_6(D)->v2
	movq	8(%rdx), %r9	# MEM[(float * *)pretmp_171 + 8B], pretmp_173
	xorl	%edx, %edx	# i
	.p2align 4,,10
	.p2align 3
.L5:
	movslq	%edx, %rcx	# i, i
	vmovss	(%r11,%rcx,4), %xmm0	# *_46, *_46
	vaddss	(%r10,%rcx,4), %xmm0, %xmm0	# *_50, *_46, tmp204
	vaddss	(%r9,%rcx,4), %xmm0, %xmm0	# *_55, tmp204, tmp206
	vmovss	%xmm0, (%rbx,%rcx,4)	# tmp206, *_42
	leal	1(%rdx), %ecx	#, tmp207
	movslq	%ecx, %rcx	# tmp207, tmp208
	vmovss	(%r11,%rcx,4), %xmm0	# *_67, *_67
	vaddss	(%r10,%rcx,4), %xmm0, %xmm0	# *_71, *_67, tmp209
	vaddss	(%r9,%rcx,4), %xmm0, %xmm0	# *_76, tmp209, tmp211
	vmovss	%xmm0, (%rbx,%rcx,4)	# tmp211, *_63
	leal	2(%rdx), %ecx	#, tmp212
	movslq	%ecx, %rcx	# tmp212, tmp213
	vmovss	(%r11,%rcx,4), %xmm0	# *_88, *_88
	vaddss	(%r10,%rcx,4), %xmm0, %xmm0	# *_92, *_88, tmp214
	vaddss	(%r9,%rcx,4), %xmm0, %xmm0	# *_97, tmp214, tmp216
	vmovss	%xmm0, (%rbx,%rcx,4)	# tmp216, *_84
	leal	3(%rdx), %ecx	#, tmp217
	addl	$4, %edx	#, i
	movslq	%ecx, %rcx	# tmp217, tmp218
	vmovss	(%r11,%rcx,4), %xmm0	# *_109, *_109
	vaddss	(%r10,%rcx,4), %xmm0, %xmm0	# *_113, *_109, tmp219
	vaddss	(%r9,%rcx,4), %xmm0, %xmm0	# *_118, tmp219, tmp221
	vmovss	%xmm0, (%rbx,%rcx,4)	# tmp221, *_105
	cmpl	%edx, %r8d	# i, i
	ja	.L5	#,
.L4:
	cmpl	%r8d, %edi	# i, s
	jbe	.L9	#,
	movq	(%rsi), %rdx	# that_6(D)->v1, pretmp_212
	movq	(%rdx), %rcx	# pretmp_212->v1, pretmp_212->v1
	movq	8(%rdx), %rdx	# pretmp_212->v2, pretmp_212->v2
	movq	8(%rcx), %r10	# MEM[(float * *)pretmp_214 + 8B], pretmp_216
	movq	8(%rdx), %r9	# MEM[(float * *)pretmp_218 + 8B], pretmp_220
	movq	8(%rsi), %rdx	# that_6(D)->v2, that_6(D)->v2
	movq	8(%rax), %rcx	# MEM[(float * *)this_7(D) + 8B], MEM[(float * *)this_7(D) + 8B]
	movq	8(%rdx), %rsi	# MEM[(float * *)pretmp_222 + 8B], pretmp_224
	movl	%r8d, %edx	# i, i
	leaq	(%rcx,%rdx,4), %rcx	#, ivtmp.366
	.p2align 4,,10
	.p2align 3
.L7:
	movslq	%r8d, %rdx	# i, i
	addl	$1, %r8d	#, i
	addq	$4, %rcx	#, ivtmp.366
	vmovss	(%r10,%rdx,4), %xmm0	# *_26, *_26
	vaddss	(%r9,%rdx,4), %xmm0, %xmm0	# *_30, *_26, tmp229
	vaddss	(%rsi,%rdx,4), %xmm0, %xmm0	# *_35, tmp229, tmp231
	vmovss	%xmm0, -4(%rcx)	# tmp231, MEM[base: _209, offset: 0B]
	cmpl	%r8d, %edi	# i, s
	jne	.L7	#,
.L9:
	popq	%rbx	#
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1950:
	.size	_ZN6vectorIfEaSILj4E10vector_sumIS2_IS0_S0_ES0_EEERS0_RKT0_, .-_ZN6vectorIfEaSILj4E10vector_sumIS2_IS0_S0_ES0_EEERS0_RKT0_
	.section	.rodata._Z12bench_unrollILj1E6vectorIfEEvRT0_RKS2_S5_j.str1.1,"aMS",@progbits,1
.LC1:
	.string	"Compute time unroll<"
.LC2:
	.string	">(u)= v + v + w is "
.LC3:
	.string	" mmicros.\t"
.LC4:
	.string	"u[0] is "
	.section	.text._Z12bench_unrollILj1E6vectorIfEEvRT0_RKS2_S5_j,"axG",@progbits,_Z12bench_unrollILj1E6vectorIfEEvRT0_RKS2_S5_j,comdat
	.p2align 4,,15
	.weak	_Z12bench_unrollILj1E6vectorIfEEvRT0_RKS2_S5_j
	.type	_Z12bench_unrollILj1E6vectorIfEEvRT0_RKS2_S5_j, @function
_Z12bench_unrollILj1E6vectorIfEEvRT0_RKS2_S5_j:
.LFB1951:
	.cfi_startproc
	pushq	%r14	#
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rsi, %r14	# v, v
	pushq	%r13	#
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movq	%rdx, %r13	# w, w
	pushq	%r12	#
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	movl	%ecx, %r12d	# rep,
	pushq	%rbp	#
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdi, %rbp	# u, u
	pushq	%rbx	#
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	subq	$32, %rsp	#,
	.cfi_def_cfa_offset 80
	call	_ZNSt6chrono3_V212steady_clock3nowEv	#
	movq	%rax, %rbx	#, start
#APP
# 195 "vector_unroll_example2.cpp" 1
	#bench_unroll start
# 0 "" 2
#NO_APP
	testl	%r12d, %r12d	# rep
	je	.L19	#,
	movl	0(%rbp), %edi	# MEM[(int *)u_8(D)], _71
	testl	%edi, %edi	# _71
	je	.L19	#,
	movq	8(%rbp), %r9	# MEM[(float * *)u_8(D) + 8B], pretmp_73
	xorl	%r10d, %r10d	# j
	movq	8(%r14), %r8	# MEM[(float * *)v_6(D) + 8B], pretmp_77
	movq	8(%r13), %rsi	# MEM[(float * *)w_7(D) + 8B], pretmp_79
	.p2align 4,,10
	.p2align 3
.L18:
	xorl	%eax, %eax	# i
	.p2align 4,,10
	.p2align 3
.L17:
	movslq	%eax, %rdx	# i, i
	addl	$1, %eax	#, i
	vmovss	(%r8,%rdx,4), %xmm0	# *_27, *_27
	vaddss	(%rsi,%rdx,4), %xmm0, %xmm0	# *_30, *_27, tmp135
	vmovss	%xmm0, (%r9,%rdx,4)	# tmp135, *_25
	cmpl	%edi, %eax	# _71, i
	jne	.L17	#,
	addl	$1, %r10d	#, j
	cmpl	%r10d, %r12d	# j, rep
	jne	.L18	#,
.L19:
#APP
# 198 "vector_unroll_example2.cpp" 1
	#bench_unroll end
# 0 "" 2
#NO_APP
	call	_ZNSt6chrono3_V212steady_clock3nowEv	#
	vxorpd	%xmm0, %xmm0, %xmm0	# tmp123
	vxorpd	%xmm1, %xmm1, %xmm1	# tmp126
	movl	$20, %edx	#,
	subq	%rbx, %rax	# start, tmp122
	movl	$.LC1, %esi	#,
	movl	$_ZSt4cout, %edi	#,
	vcvtsi2sdq	%rax, %xmm0, %xmm0	# tmp122, tmp123, tmp123
	vmulsd	.LC0(%rip), %xmm0, %xmm0	#, tmp123, tmp124
	vcvtsi2sdq	%r12, %xmm1, %xmm1	# rep, tmp126, tmp126
	vdivsd	%xmm1, %xmm0, %xmm0	# tmp126, tmp124, _13
	vmovsd	%xmm0, 8(%rsp)	# _13, %sfp
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l	#
	movl	$1, %esi	#,
	movl	$_ZSt4cout, %edi	#,
	call	_ZNSo9_M_insertImEERSoT_	#
	movl	$19, %edx	#,
	movl	$.LC2, %esi	#,
	movq	%rax, %rdi	# _39,
	movq	%rax, %rbx	#, _39
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l	#
	vmovsd	8(%rsp), %xmm0	# %sfp, _13
	movq	%rbx, %rdi	# _39,
	call	_ZNSo9_M_insertIdEERSoT_	#
	movl	$10, %edx	#,
	movl	$.LC3, %esi	#,
	movq	%rax, %rdi	# _40,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l	#
	movq	8(%rbp), %rax	# MEM[(float * *)u_8(D) + 8B], MEM[(float * *)u_8(D) + 8B]
	movl	$8, %edx	#,
	movl	$.LC4, %esi	#,
	movl	$_ZSt4cout, %edi	#,
	vmovss	(%rax), %xmm2	# *_18, _15
	vmovss	%xmm2, 8(%rsp)	# _15, %sfp
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l	#
	movl	$_ZSt4cout, %edi	#,
	vxorpd	%xmm0, %xmm0, %xmm0	# tmp132
	vcvtss2sd	8(%rsp), %xmm0, %xmm0	# %sfp, tmp132, tmp132
	call	_ZNSo9_M_insertIdEERSoT_	#
	leaq	31(%rsp), %rsi	#, tmp139
	movl	$1, %edx	#,
	movb	$10, 31(%rsp)	#, __c
	movq	%rax, %rdi	# _42,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l	#
	addq	$32, %rsp	#,
	.cfi_def_cfa_offset 48
	popq	%rbx	#
	.cfi_def_cfa_offset 40
	popq	%rbp	#
	.cfi_def_cfa_offset 32
	popq	%r12	#
	.cfi_def_cfa_offset 24
	popq	%r13	#
	.cfi_def_cfa_offset 16
	popq	%r14	#
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1951:
	.size	_Z12bench_unrollILj1E6vectorIfEEvRT0_RKS2_S5_j, .-_Z12bench_unrollILj1E6vectorIfEEvRT0_RKS2_S5_j
	.section	.text._Z12bench_unrollILj2E6vectorIfEEvRT0_RKS2_S5_j,"axG",@progbits,_Z12bench_unrollILj2E6vectorIfEEvRT0_RKS2_S5_j,comdat
	.p2align 4,,15
	.weak	_Z12bench_unrollILj2E6vectorIfEEvRT0_RKS2_S5_j
	.type	_Z12bench_unrollILj2E6vectorIfEEvRT0_RKS2_S5_j, @function
_Z12bench_unrollILj2E6vectorIfEEvRT0_RKS2_S5_j:
.LFB1952:
	.cfi_startproc
	pushq	%r14	#
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movl	%ecx, %r14d	# rep,
	pushq	%r13	#
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movq	%rdx, %r13	# w, w
	pushq	%r12	#
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	movq	%rsi, %r12	# v, v
	pushq	%rbp	#
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdi, %rbp	# u, u
	pushq	%rbx	#
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	subq	$32, %rsp	#,
	.cfi_def_cfa_offset 80
	call	_ZNSt6chrono3_V212steady_clock3nowEv	#
	movq	%rax, %rbx	#, start
#APP
# 195 "vector_unroll_example2.cpp" 1
	#bench_unroll start
# 0 "" 2
#NO_APP
	testl	%r14d, %r14d	# rep
	je	.L35	#,
	movl	0(%rbp), %r9d	# MEM[(int *)u_8(D)], _121
	xorl	%edx, %edx	# j
	movl	%r9d, %r8d	# _121, i
	andl	$-2, %r8d	#, i
	.p2align 4,,10
	.p2align 3
.L36:
	testl	%r8d, %r8d	# i
	je	.L37	#,
	movq	8(%rbp), %r10	# MEM[(float * *)u_8(D) + 8B], pretmp_125
	xorl	%edi, %edi	# i
	movq	8(%r12), %rsi	# MEM[(float * *)v_6(D) + 8B], pretmp_129
	movq	8(%r13), %rcx	# MEM[(float * *)w_7(D) + 8B], pretmp_131
	.p2align 4,,10
	.p2align 3
.L38:
	movslq	%edi, %rax	# i, i
	vmovss	(%rsi,%rax,4), %xmm0	# *_74, *_74
	vaddss	(%rcx,%rax,4), %xmm0, %xmm0	# *_78, *_74, tmp165
	vmovss	%xmm0, (%r10,%rax,4)	# tmp165, *_71
	leal	1(%rdi), %eax	#, tmp167
	addl	$2, %edi	#, i
	cltq
	vmovss	(%rsi,%rax,4), %xmm0	# *_86, *_86
	vaddss	(%rcx,%rax,4), %xmm0, %xmm0	# *_88, *_86, tmp169
	vmovss	%xmm0, (%r10,%rax,4)	# tmp169, *_85
	cmpl	%r8d, %edi	# i, i
	jb	.L38	#,
.L37:
	cmpl	%r8d, %r9d	# i, _121
	jbe	.L39	#,
	movq	8(%rbp), %r10	# MEM[(float * *)u_8(D) + 8B], pretmp_149
	movl	%r8d, %eax	# i, i
	movq	8(%r12), %rsi	# MEM[(float * *)v_6(D) + 8B], pretmp_151
	movq	8(%r13), %rcx	# MEM[(float * *)w_7(D) + 8B], pretmp_153
	.p2align 4,,10
	.p2align 3
.L40:
	movslq	%eax, %rdi	# i, i
	addl	$1, %eax	#, i
	vmovss	(%rsi,%rdi,4), %xmm0	# *_57, *_57
	vaddss	(%rcx,%rdi,4), %xmm0, %xmm0	# *_61, *_57, tmp172
	vmovss	%xmm0, (%r10,%rdi,4)	# tmp172, *_54
	cmpl	%r9d, %eax	# _121, i
	jne	.L40	#,
.L39:
	addl	$1, %edx	#, j
	cmpl	%edx, %r14d	# j, rep
	jne	.L36	#,
.L35:
#APP
# 198 "vector_unroll_example2.cpp" 1
	#bench_unroll end
# 0 "" 2
#NO_APP
	call	_ZNSt6chrono3_V212steady_clock3nowEv	#
	vxorpd	%xmm0, %xmm0, %xmm0	# tmp153
	vxorpd	%xmm1, %xmm1, %xmm1	# tmp156
	movl	$20, %edx	#,
	subq	%rbx, %rax	# start, tmp152
	movl	$.LC1, %esi	#,
	movl	$_ZSt4cout, %edi	#,
	vcvtsi2sdq	%rax, %xmm0, %xmm0	# tmp152, tmp153, tmp153
	vmulsd	.LC0(%rip), %xmm0, %xmm0	#, tmp153, tmp154
	vcvtsi2sdq	%r14, %xmm1, %xmm1	# rep, tmp156, tmp156
	vdivsd	%xmm1, %xmm0, %xmm0	# tmp156, tmp154, _16
	vmovsd	%xmm0, 8(%rsp)	# _16, %sfp
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l	#
	movl	$2, %esi	#,
	movl	$_ZSt4cout, %edi	#,
	call	_ZNSo9_M_insertImEERSoT_	#
	movl	$19, %edx	#,
	movl	$.LC2, %esi	#,
	movq	%rax, %rdi	# _27,
	movq	%rax, %rbx	#, _27
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l	#
	vmovsd	8(%rsp), %xmm0	# %sfp, _16
	movq	%rbx, %rdi	# _27,
	call	_ZNSo9_M_insertIdEERSoT_	#
	movl	$10, %edx	#,
	movl	$.LC3, %esi	#,
	movq	%rax, %rdi	# _28,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l	#
	movq	8(%rbp), %rax	# MEM[(float * *)u_8(D) + 8B], MEM[(float * *)u_8(D) + 8B]
	movl	$8, %edx	#,
	movl	$.LC4, %esi	#,
	movl	$_ZSt4cout, %edi	#,
	vmovss	(%rax), %xmm2	# *_21, _18
	vmovss	%xmm2, 8(%rsp)	# _18, %sfp
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l	#
	movl	$_ZSt4cout, %edi	#,
	vxorpd	%xmm0, %xmm0, %xmm0	# tmp162
	vcvtss2sd	8(%rsp), %xmm0, %xmm0	# %sfp, tmp162, tmp162
	call	_ZNSo9_M_insertIdEERSoT_	#
	leaq	31(%rsp), %rsi	#, tmp176
	movl	$1, %edx	#,
	movb	$10, 31(%rsp)	#, __c
	movq	%rax, %rdi	# _30,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l	#
	addq	$32, %rsp	#,
	.cfi_def_cfa_offset 48
	popq	%rbx	#
	.cfi_def_cfa_offset 40
	popq	%rbp	#
	.cfi_def_cfa_offset 32
	popq	%r12	#
	.cfi_def_cfa_offset 24
	popq	%r13	#
	.cfi_def_cfa_offset 16
	popq	%r14	#
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1952:
	.size	_Z12bench_unrollILj2E6vectorIfEEvRT0_RKS2_S5_j, .-_Z12bench_unrollILj2E6vectorIfEEvRT0_RKS2_S5_j
	.section	.text._Z12bench_unrollILj4E6vectorIfEEvRT0_RKS2_S5_j,"axG",@progbits,_Z12bench_unrollILj4E6vectorIfEEvRT0_RKS2_S5_j,comdat
	.p2align 4,,15
	.weak	_Z12bench_unrollILj4E6vectorIfEEvRT0_RKS2_S5_j
	.type	_Z12bench_unrollILj4E6vectorIfEEvRT0_RKS2_S5_j, @function
_Z12bench_unrollILj4E6vectorIfEEvRT0_RKS2_S5_j:
.LFB1953:
	.cfi_startproc
	pushq	%r15	#
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movl	%ecx, %r15d	# rep,
	pushq	%r14	#
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movq	%rdx, %r14	# w, w
	pushq	%r13	#
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	movq	%rsi, %r13	# v, v
	pushq	%r12	#
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp	#
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdi, %rbp	# u, u
	pushq	%rbx	#
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$40, %rsp	#,
	.cfi_def_cfa_offset 96
	call	_ZNSt6chrono3_V212steady_clock3nowEv	#
	movq	%rax, %rbx	#, start
#APP
# 195 "vector_unroll_example2.cpp" 1
	#bench_unroll start
# 0 "" 2
#NO_APP
	testl	%r15d, %r15d	# rep
	je	.L50	#,
	movl	0(%rbp), %r12d	# MEM[(int *)u_8(D)], _151
	xorl	%edx, %edx	# j
	movl	%r12d, %r11d	# _151, i
	andl	$-4, %r11d	#, i
	.p2align 4,,10
	.p2align 3
.L51:
	testl	%r11d, %r11d	# i
	je	.L52	#,
	movq	8(%rbp), %r10	# MEM[(float * *)u_8(D) + 8B], pretmp_155
	xorl	%eax, %eax	# i
	movq	8(%r13), %r9	# MEM[(float * *)v_6(D) + 8B], pretmp_159
	movq	8(%r14), %r8	# MEM[(float * *)w_7(D) + 8B], pretmp_161
	.p2align 4,,10
	.p2align 3
.L53:
	leal	2(%rax), %edi	#, tmp195
	movslq	%eax, %rcx	# i, i
	vmovss	(%r9,%rcx,4), %xmm0	# *_74, *_74
	movslq	%edi, %rdi	# tmp195, tmp196
	vaddss	(%r8,%rcx,4), %xmm0, %xmm0	# *_78, *_74, tmp189
	vmovss	%xmm0, (%r10,%rcx,4)	# tmp189, *_71
	leal	1(%rax), %ecx	#, tmp191
	movslq	%ecx, %rcx	# tmp191, tmp192
	vmovss	(%r9,%rcx,4), %xmm0	# *_89, *_89
	vaddss	(%r8,%rcx,4), %xmm0, %xmm0	# *_93, *_89, tmp193
	vmovss	%xmm0, (%r10,%rcx,4)	# tmp193, *_86
	vmovss	(%r9,%rdi,4), %xmm0	# *_104, *_104
	vaddss	(%r8,%rdi,4), %xmm0, %xmm0	# *_108, *_104, tmp197
	vmovss	%xmm0, (%r10,%rdi,4)	# tmp197, *_101
	leal	3(%rax), %edi	#, tmp199
	addl	$4, %eax	#, i
	movslq	%edi, %rdi	# tmp199, tmp200
	vmovss	(%r9,%rdi,4), %xmm0	# *_116, *_116
	vaddss	(%r8,%rdi,4), %xmm0, %xmm0	# *_118, *_116, tmp201
	vmovss	%xmm0, (%r10,%rdi,4)	# tmp201, *_115
	cmpl	%r11d, %eax	# i, i
	jb	.L53	#,
.L52:
	cmpl	%r11d, %r12d	# i, _151
	jbe	.L54	#,
	movq	8(%rbp), %r8	# MEM[(float * *)u_8(D) + 8B], pretmp_193
	movl	%r11d, %eax	# i, i
	movq	8(%r13), %rdi	# MEM[(float * *)v_6(D) + 8B], pretmp_195
	movq	8(%r14), %rsi	# MEM[(float * *)w_7(D) + 8B], pretmp_197
	.p2align 4,,10
	.p2align 3
.L55:
	movslq	%eax, %rcx	# i, i
	addl	$1, %eax	#, i
	vmovss	(%rdi,%rcx,4), %xmm0	# *_57, *_57
	vaddss	(%rsi,%rcx,4), %xmm0, %xmm0	# *_61, *_57, tmp204
	vmovss	%xmm0, (%r8,%rcx,4)	# tmp204, *_54
	cmpl	%r12d, %eax	# _151, i
	jne	.L55	#,
.L54:
	addl	$1, %edx	#, j
	cmpl	%edx, %r15d	# j, rep
	jne	.L51	#,
.L50:
#APP
# 198 "vector_unroll_example2.cpp" 1
	#bench_unroll end
# 0 "" 2
#NO_APP
	call	_ZNSt6chrono3_V212steady_clock3nowEv	#
	vxorpd	%xmm0, %xmm0, %xmm0	# tmp177
	vxorpd	%xmm1, %xmm1, %xmm1	# tmp180
	movl	$20, %edx	#,
	subq	%rbx, %rax	# start, tmp176
	movl	$.LC1, %esi	#,
	movl	$_ZSt4cout, %edi	#,
	vcvtsi2sdq	%rax, %xmm0, %xmm0	# tmp176, tmp177, tmp177
	vmulsd	.LC0(%rip), %xmm0, %xmm0	#, tmp177, tmp178
	vcvtsi2sdq	%r15, %xmm1, %xmm1	# rep, tmp180, tmp180
	vdivsd	%xmm1, %xmm0, %xmm0	# tmp180, tmp178, _16
	vmovsd	%xmm0, 8(%rsp)	# _16, %sfp
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l	#
	movl	$4, %esi	#,
	movl	$_ZSt4cout, %edi	#,
	call	_ZNSo9_M_insertImEERSoT_	#
	movl	$19, %edx	#,
	movl	$.LC2, %esi	#,
	movq	%rax, %rdi	# _27,
	movq	%rax, %rbx	#, _27
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l	#
	vmovsd	8(%rsp), %xmm0	# %sfp, _16
	movq	%rbx, %rdi	# _27,
	call	_ZNSo9_M_insertIdEERSoT_	#
	movl	$10, %edx	#,
	movl	$.LC3, %esi	#,
	movq	%rax, %rdi	# _28,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l	#
	movq	8(%rbp), %rax	# MEM[(float * *)u_8(D) + 8B], MEM[(float * *)u_8(D) + 8B]
	movl	$8, %edx	#,
	movl	$.LC4, %esi	#,
	movl	$_ZSt4cout, %edi	#,
	vmovss	(%rax), %xmm2	# *_21, _18
	vmovss	%xmm2, 8(%rsp)	# _18, %sfp
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l	#
	movl	$_ZSt4cout, %edi	#,
	vxorpd	%xmm0, %xmm0, %xmm0	# tmp186
	vcvtss2sd	8(%rsp), %xmm0, %xmm0	# %sfp, tmp186, tmp186
	call	_ZNSo9_M_insertIdEERSoT_	#
	leaq	31(%rsp), %rsi	#, tmp208
	movl	$1, %edx	#,
	movb	$10, 31(%rsp)	#, __c
	movq	%rax, %rdi	# _30,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l	#
	addq	$40, %rsp	#,
	.cfi_def_cfa_offset 56
	popq	%rbx	#
	.cfi_def_cfa_offset 48
	popq	%rbp	#
	.cfi_def_cfa_offset 40
	popq	%r12	#
	.cfi_def_cfa_offset 32
	popq	%r13	#
	.cfi_def_cfa_offset 24
	popq	%r14	#
	.cfi_def_cfa_offset 16
	popq	%r15	#
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1953:
	.size	_Z12bench_unrollILj4E6vectorIfEEvRT0_RKS2_S5_j, .-_Z12bench_unrollILj4E6vectorIfEEvRT0_RKS2_S5_j
	.section	.text._Z12bench_unrollILj6E6vectorIfEEvRT0_RKS2_S5_j,"axG",@progbits,_Z12bench_unrollILj6E6vectorIfEEvRT0_RKS2_S5_j,comdat
	.p2align 4,,15
	.weak	_Z12bench_unrollILj6E6vectorIfEEvRT0_RKS2_S5_j
	.type	_Z12bench_unrollILj6E6vectorIfEEvRT0_RKS2_S5_j, @function
_Z12bench_unrollILj6E6vectorIfEEvRT0_RKS2_S5_j:
.LFB1954:
	.cfi_startproc
	pushq	%r14	#
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movl	%ecx, %r14d	# rep,
	pushq	%r13	#
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movq	%rdx, %r13	# w, w
	pushq	%r12	#
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	movq	%rsi, %r12	# v, v
	pushq	%rbp	#
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdi, %rbp	# u, u
	pushq	%rbx	#
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	subq	$32, %rsp	#,
	.cfi_def_cfa_offset 80
	call	_ZNSt6chrono3_V212steady_clock3nowEv	#
	movq	%rax, %rbx	#, start
#APP
# 195 "vector_unroll_example2.cpp" 1
	#bench_unroll start
# 0 "" 2
#NO_APP
	testl	%r14d, %r14d	# rep
	je	.L65	#,
	movl	0(%rbp), %r10d	# MEM[(int *)u_8(D)], _182
	movl	$-1431655765, %edx	#, tmp243
	xorl	%esi, %esi	# j
	movl	%r10d, %eax	# _182, tmp274
	mull	%edx	# tmp243
	shrl	$2, %edx	#, tmp241
	leal	(%rdx,%rdx,2), %ecx	#, tmp246
	addl	%ecx, %ecx	# tmp247
	.p2align 4,,10
	.p2align 3
.L66:
	testl	%ecx, %ecx	# tmp247
	je	.L67	#,
	movq	8(%rbp), %r8	# MEM[(float * *)u_8(D) + 8B], pretmp_187
	xorl	%eax, %eax	# i
	movq	8(%r12), %rdi	# MEM[(float * *)v_6(D) + 8B], pretmp_191
	movq	8(%r13), %rdx	# MEM[(float * *)w_7(D) + 8B], pretmp_193
	.p2align 4,,10
	.p2align 3
.L68:
	movslq	%eax, %r9	# i, i
	vmovss	(%rdi,%r9,4), %xmm0	# *_75, *_75
	vaddss	(%rdx,%r9,4), %xmm0, %xmm0	# *_79, *_75, tmp249
	vmovss	%xmm0, (%r8,%r9,4)	# tmp249, *_72
	leal	1(%rax), %r9d	#, tmp251
	movslq	%r9d, %r9	# tmp251, tmp252
	vmovss	(%rdi,%r9,4), %xmm0	# *_90, *_90
	vaddss	(%rdx,%r9,4), %xmm0, %xmm0	# *_94, *_90, tmp253
	vmovss	%xmm0, (%r8,%r9,4)	# tmp253, *_87
	leal	2(%rax), %r9d	#, tmp255
	movslq	%r9d, %r9	# tmp255, tmp256
	vmovss	(%rdi,%r9,4), %xmm0	# *_105, *_105
	vaddss	(%rdx,%r9,4), %xmm0, %xmm0	# *_109, *_105, tmp257
	vmovss	%xmm0, (%r8,%r9,4)	# tmp257, *_102
	leal	3(%rax), %r9d	#, tmp259
	movslq	%r9d, %r9	# tmp259, tmp260
	vmovss	(%rdi,%r9,4), %xmm0	# *_120, *_120
	vaddss	(%rdx,%r9,4), %xmm0, %xmm0	# *_124, *_120, tmp261
	vmovss	%xmm0, (%r8,%r9,4)	# tmp261, *_117
	leal	4(%rax), %r9d	#, tmp263
	movslq	%r9d, %r9	# tmp263, tmp264
	vmovss	(%rdi,%r9,4), %xmm0	# *_135, *_135
	vaddss	(%rdx,%r9,4), %xmm0, %xmm0	# *_139, *_135, tmp265
	vmovss	%xmm0, (%r8,%r9,4)	# tmp265, *_132
	leal	5(%rax), %r9d	#, tmp267
	addl	$6, %eax	#, i
	movslq	%r9d, %r9	# tmp267, tmp268
	vmovss	(%rdi,%r9,4), %xmm0	# *_147, *_147
	vaddss	(%rdx,%r9,4), %xmm0, %xmm0	# *_149, *_147, tmp269
	vmovss	%xmm0, (%r8,%r9,4)	# tmp269, *_146
	cmpl	%ecx, %eax	# tmp247, i
	jb	.L68	#,
.L67:
	cmpl	%ecx, %r10d	# tmp247, _182
	jbe	.L69	#,
	movq	8(%rbp), %r9	# MEM[(float * *)u_8(D) + 8B], pretmp_239
	movl	%ecx, %eax	# tmp247, i
	movq	8(%r12), %r8	# MEM[(float * *)v_6(D) + 8B], pretmp_241
	movq	8(%r13), %rdi	# MEM[(float * *)w_7(D) + 8B], pretmp_243
	.p2align 4,,10
	.p2align 3
.L70:
	movslq	%eax, %rdx	# i, i
	addl	$1, %eax	#, i
	vmovss	(%r8,%rdx,4), %xmm0	# *_58, *_58
	vaddss	(%rdi,%rdx,4), %xmm0, %xmm0	# *_62, *_58, tmp272
	vmovss	%xmm0, (%r9,%rdx,4)	# tmp272, *_55
	cmpl	%r10d, %eax	# _182, i
	jne	.L70	#,
.L69:
	addl	$1, %esi	#, j
	cmpl	%esi, %r14d	# j, rep
	jne	.L66	#,
.L65:
#APP
# 198 "vector_unroll_example2.cpp" 1
	#bench_unroll end
# 0 "" 2
#NO_APP
	call	_ZNSt6chrono3_V212steady_clock3nowEv	#
	vxorpd	%xmm0, %xmm0, %xmm0	# tmp230
	vxorpd	%xmm1, %xmm1, %xmm1	# tmp233
	movl	$20, %edx	#,
	subq	%rbx, %rax	# start, tmp229
	movl	$.LC1, %esi	#,
	movl	$_ZSt4cout, %edi	#,
	vcvtsi2sdq	%rax, %xmm0, %xmm0	# tmp229, tmp230, tmp230
	vmulsd	.LC0(%rip), %xmm0, %xmm0	#, tmp230, tmp231
	vcvtsi2sdq	%r14, %xmm1, %xmm1	# rep, tmp233, tmp233
	vdivsd	%xmm1, %xmm0, %xmm0	# tmp233, tmp231, _16
	vmovsd	%xmm0, 8(%rsp)	# _16, %sfp
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l	#
	movl	$6, %esi	#,
	movl	$_ZSt4cout, %edi	#,
	call	_ZNSo9_M_insertImEERSoT_	#
	movl	$19, %edx	#,
	movl	$.LC2, %esi	#,
	movq	%rax, %rdi	# _27,
	movq	%rax, %rbx	#, _27
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l	#
	vmovsd	8(%rsp), %xmm0	# %sfp, _16
	movq	%rbx, %rdi	# _27,
	call	_ZNSo9_M_insertIdEERSoT_	#
	movl	$10, %edx	#,
	movl	$.LC3, %esi	#,
	movq	%rax, %rdi	# _28,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l	#
	movq	8(%rbp), %rax	# MEM[(float * *)u_8(D) + 8B], MEM[(float * *)u_8(D) + 8B]
	movl	$8, %edx	#,
	movl	$.LC4, %esi	#,
	movl	$_ZSt4cout, %edi	#,
	vmovss	(%rax), %xmm2	# *_21, _18
	vmovss	%xmm2, 8(%rsp)	# _18, %sfp
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l	#
	movl	$_ZSt4cout, %edi	#,
	vxorpd	%xmm0, %xmm0, %xmm0	# tmp239
	vcvtss2sd	8(%rsp), %xmm0, %xmm0	# %sfp, tmp239, tmp239
	call	_ZNSo9_M_insertIdEERSoT_	#
	leaq	31(%rsp), %rsi	#, tmp277
	movl	$1, %edx	#,
	movb	$10, 31(%rsp)	#, __c
	movq	%rax, %rdi	# _30,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l	#
	addq	$32, %rsp	#,
	.cfi_def_cfa_offset 48
	popq	%rbx	#
	.cfi_def_cfa_offset 40
	popq	%rbp	#
	.cfi_def_cfa_offset 32
	popq	%r12	#
	.cfi_def_cfa_offset 24
	popq	%r13	#
	.cfi_def_cfa_offset 16
	popq	%r14	#
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1954:
	.size	_Z12bench_unrollILj6E6vectorIfEEvRT0_RKS2_S5_j, .-_Z12bench_unrollILj6E6vectorIfEEvRT0_RKS2_S5_j
	.section	.text._Z12bench_unrollILj8E6vectorIfEEvRT0_RKS2_S5_j,"axG",@progbits,_Z12bench_unrollILj8E6vectorIfEEvRT0_RKS2_S5_j,comdat
	.p2align 4,,15
	.weak	_Z12bench_unrollILj8E6vectorIfEEvRT0_RKS2_S5_j
	.type	_Z12bench_unrollILj8E6vectorIfEEvRT0_RKS2_S5_j, @function
_Z12bench_unrollILj8E6vectorIfEEvRT0_RKS2_S5_j:
.LFB1955:
	.cfi_startproc
	pushq	%r15	#
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movl	%ecx, %r15d	# rep,
	pushq	%r14	#
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movq	%rdx, %r14	# w, w
	pushq	%r13	#
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	movq	%rsi, %r13	# v, v
	pushq	%r12	#
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp	#
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdi, %rbp	# u, u
	pushq	%rbx	#
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$40, %rsp	#,
	.cfi_def_cfa_offset 96
	call	_ZNSt6chrono3_V212steady_clock3nowEv	#
	movq	%rax, %rbx	#, start
#APP
# 195 "vector_unroll_example2.cpp" 1
	#bench_unroll start
# 0 "" 2
#NO_APP
	testl	%r15d, %r15d	# rep
	je	.L80	#,
	movl	0(%rbp), %r12d	# MEM[(int *)u_8(D)], _211
	xorl	%edx, %edx	# j
	movl	%r12d, %r11d	# _211, i
	andl	$-8, %r11d	#, i
	.p2align 4,,10
	.p2align 3
.L81:
	testl	%r11d, %r11d	# i
	je	.L82	#,
	movq	8(%rbp), %r9	# MEM[(float * *)u_8(D) + 8B], pretmp_215
	xorl	%eax, %eax	# i
	movq	8(%r13), %r8	# MEM[(float * *)v_6(D) + 8B], pretmp_219
	movq	8(%r14), %rdi	# MEM[(float * *)w_7(D) + 8B], pretmp_221
	.p2align 4,,10
	.p2align 3
.L83:
	leal	6(%rax), %r10d	#, tmp259
	movslq	%eax, %rcx	# i, i
	vmovss	(%r8,%rcx,4), %xmm0	# *_74, *_74
	movslq	%r10d, %r10	# tmp259, tmp260
	vaddss	(%rdi,%rcx,4), %xmm0, %xmm0	# *_78, *_74, tmp237
	vmovss	%xmm0, (%r9,%rcx,4)	# tmp237, *_71
	leal	1(%rax), %ecx	#, tmp239
	movslq	%ecx, %rcx	# tmp239, tmp240
	vmovss	(%r8,%rcx,4), %xmm0	# *_89, *_89
	vaddss	(%rdi,%rcx,4), %xmm0, %xmm0	# *_93, *_89, tmp241
	vmovss	%xmm0, (%r9,%rcx,4)	# tmp241, *_86
	leal	2(%rax), %ecx	#, tmp243
	movslq	%ecx, %rcx	# tmp243, tmp244
	vmovss	(%r8,%rcx,4), %xmm0	# *_104, *_104
	vaddss	(%rdi,%rcx,4), %xmm0, %xmm0	# *_108, *_104, tmp245
	vmovss	%xmm0, (%r9,%rcx,4)	# tmp245, *_101
	leal	3(%rax), %ecx	#, tmp247
	movslq	%ecx, %rcx	# tmp247, tmp248
	vmovss	(%r8,%rcx,4), %xmm0	# *_119, *_119
	vaddss	(%rdi,%rcx,4), %xmm0, %xmm0	# *_123, *_119, tmp249
	vmovss	%xmm0, (%r9,%rcx,4)	# tmp249, *_116
	leal	4(%rax), %ecx	#, tmp251
	movslq	%ecx, %rcx	# tmp251, tmp252
	vmovss	(%r8,%rcx,4), %xmm0	# *_134, *_134
	vaddss	(%rdi,%rcx,4), %xmm0, %xmm0	# *_138, *_134, tmp253
	vmovss	%xmm0, (%r9,%rcx,4)	# tmp253, *_131
	leal	5(%rax), %ecx	#, tmp255
	movslq	%ecx, %rcx	# tmp255, tmp256
	vmovss	(%r8,%rcx,4), %xmm0	# *_149, *_149
	vaddss	(%rdi,%rcx,4), %xmm0, %xmm0	# *_153, *_149, tmp257
	vmovss	%xmm0, (%r9,%rcx,4)	# tmp257, *_146
	vmovss	(%r8,%r10,4), %xmm0	# *_164, *_164
	vaddss	(%rdi,%r10,4), %xmm0, %xmm0	# *_168, *_164, tmp261
	vmovss	%xmm0, (%r9,%r10,4)	# tmp261, *_161
	leal	7(%rax), %r10d	#, tmp263
	addl	$8, %eax	#, i
	movslq	%r10d, %r10	# tmp263, tmp264
	vmovss	(%r8,%r10,4), %xmm0	# *_176, *_176
	vaddss	(%rdi,%r10,4), %xmm0, %xmm0	# *_178, *_176, tmp265
	vmovss	%xmm0, (%r9,%r10,4)	# tmp265, *_175
	cmpl	%r11d, %eax	# i, i
	jb	.L83	#,
.L82:
	cmpl	%r11d, %r12d	# i, _211
	jbe	.L84	#,
	movq	8(%rbp), %r8	# MEM[(float * *)u_8(D) + 8B], pretmp_281
	movl	%r11d, %eax	# i, i
	movq	8(%r13), %rdi	# MEM[(float * *)v_6(D) + 8B], pretmp_283
	movq	8(%r14), %rsi	# MEM[(float * *)w_7(D) + 8B], pretmp_285
	.p2align 4,,10
	.p2align 3
.L85:
	movslq	%eax, %rcx	# i, i
	addl	$1, %eax	#, i
	vmovss	(%rdi,%rcx,4), %xmm0	# *_57, *_57
	vaddss	(%rsi,%rcx,4), %xmm0, %xmm0	# *_61, *_57, tmp268
	vmovss	%xmm0, (%r8,%rcx,4)	# tmp268, *_54
	cmpl	%r12d, %eax	# _211, i
	jne	.L85	#,
.L84:
	addl	$1, %edx	#, j
	cmpl	%edx, %r15d	# j, rep
	jne	.L81	#,
.L80:
#APP
# 198 "vector_unroll_example2.cpp" 1
	#bench_unroll end
# 0 "" 2
#NO_APP
	call	_ZNSt6chrono3_V212steady_clock3nowEv	#
	vxorpd	%xmm0, %xmm0, %xmm0	# tmp225
	vxorpd	%xmm1, %xmm1, %xmm1	# tmp228
	movl	$20, %edx	#,
	subq	%rbx, %rax	# start, tmp224
	movl	$.LC1, %esi	#,
	movl	$_ZSt4cout, %edi	#,
	vcvtsi2sdq	%rax, %xmm0, %xmm0	# tmp224, tmp225, tmp225
	vmulsd	.LC0(%rip), %xmm0, %xmm0	#, tmp225, tmp226
	vcvtsi2sdq	%r15, %xmm1, %xmm1	# rep, tmp228, tmp228
	vdivsd	%xmm1, %xmm0, %xmm0	# tmp228, tmp226, _16
	vmovsd	%xmm0, 8(%rsp)	# _16, %sfp
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l	#
	movl	$8, %esi	#,
	movl	$_ZSt4cout, %edi	#,
	call	_ZNSo9_M_insertImEERSoT_	#
	movl	$19, %edx	#,
	movl	$.LC2, %esi	#,
	movq	%rax, %rdi	# _27,
	movq	%rax, %rbx	#, _27
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l	#
	vmovsd	8(%rsp), %xmm0	# %sfp, _16
	movq	%rbx, %rdi	# _27,
	call	_ZNSo9_M_insertIdEERSoT_	#
	movl	$10, %edx	#,
	movl	$.LC3, %esi	#,
	movq	%rax, %rdi	# _28,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l	#
	movq	8(%rbp), %rax	# MEM[(float * *)u_8(D) + 8B], MEM[(float * *)u_8(D) + 8B]
	movl	$8, %edx	#,
	movl	$.LC4, %esi	#,
	movl	$_ZSt4cout, %edi	#,
	vmovss	(%rax), %xmm2	# *_21, _18
	vmovss	%xmm2, 8(%rsp)	# _18, %sfp
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l	#
	movl	$_ZSt4cout, %edi	#,
	vxorpd	%xmm0, %xmm0, %xmm0	# tmp234
	vcvtss2sd	8(%rsp), %xmm0, %xmm0	# %sfp, tmp234, tmp234
	call	_ZNSo9_M_insertIdEERSoT_	#
	leaq	31(%rsp), %rsi	#, tmp272
	movl	$1, %edx	#,
	movb	$10, 31(%rsp)	#, __c
	movq	%rax, %rdi	# _30,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l	#
	addq	$40, %rsp	#,
	.cfi_def_cfa_offset 56
	popq	%rbx	#
	.cfi_def_cfa_offset 48
	popq	%rbp	#
	.cfi_def_cfa_offset 40
	popq	%r12	#
	.cfi_def_cfa_offset 32
	popq	%r13	#
	.cfi_def_cfa_offset 24
	popq	%r14	#
	.cfi_def_cfa_offset 16
	popq	%r15	#
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1955:
	.size	_Z12bench_unrollILj8E6vectorIfEEvRT0_RKS2_S5_j, .-_Z12bench_unrollILj8E6vectorIfEEvRT0_RKS2_S5_j
	.section	.text._Z12bench_unrollILj16E6vectorIfEEvRT0_RKS2_S5_j,"axG",@progbits,_Z12bench_unrollILj16E6vectorIfEEvRT0_RKS2_S5_j,comdat
	.p2align 4,,15
	.weak	_Z12bench_unrollILj16E6vectorIfEEvRT0_RKS2_S5_j
	.type	_Z12bench_unrollILj16E6vectorIfEEvRT0_RKS2_S5_j, @function
_Z12bench_unrollILj16E6vectorIfEEvRT0_RKS2_S5_j:
.LFB1956:
	.cfi_startproc
	pushq	%r15	#
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movl	%ecx, %r15d	# rep,
	pushq	%r14	#
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movq	%rdx, %r14	# w, w
	pushq	%r13	#
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	movq	%rsi, %r13	# v, v
	pushq	%r12	#
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp	#
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdi, %rbp	# u, u
	pushq	%rbx	#
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$40, %rsp	#,
	.cfi_def_cfa_offset 96
	call	_ZNSt6chrono3_V212steady_clock3nowEv	#
	movq	%rax, %rbx	#, start
#APP
# 195 "vector_unroll_example2.cpp" 1
	#bench_unroll start
# 0 "" 2
#NO_APP
	testl	%r15d, %r15d	# rep
	je	.L95	#,
	movl	0(%rbp), %r12d	# MEM[(int *)u_8(D)], _331
	xorl	%edx, %edx	# j
	movl	%r12d, %r11d	# _331, i
	andl	$-16, %r11d	#, i
	.p2align 4,,10
	.p2align 3
.L96:
	testl	%r11d, %r11d	# i
	je	.L97	#,
	movq	8(%rbp), %r9	# MEM[(float * *)u_8(D) + 8B], pretmp_335
	xorl	%eax, %eax	# i
	movq	8(%r13), %r8	# MEM[(float * *)v_6(D) + 8B], pretmp_339
	movq	8(%r14), %rdi	# MEM[(float * *)w_7(D) + 8B], pretmp_341
	.p2align 4,,10
	.p2align 3
.L98:
	leal	14(%rax), %r10d	#, tmp387
	movslq	%eax, %rcx	# i, i
	vmovss	(%r8,%rcx,4), %xmm0	# *_74, *_74
	movslq	%r10d, %r10	# tmp387, tmp388
	vaddss	(%rdi,%rcx,4), %xmm0, %xmm0	# *_78, *_74, tmp333
	vmovss	%xmm0, (%r9,%rcx,4)	# tmp333, *_71
	leal	1(%rax), %ecx	#, tmp335
	movslq	%ecx, %rcx	# tmp335, tmp336
	vmovss	(%r8,%rcx,4), %xmm0	# *_89, *_89
	vaddss	(%rdi,%rcx,4), %xmm0, %xmm0	# *_93, *_89, tmp337
	vmovss	%xmm0, (%r9,%rcx,4)	# tmp337, *_86
	leal	2(%rax), %ecx	#, tmp339
	movslq	%ecx, %rcx	# tmp339, tmp340
	vmovss	(%r8,%rcx,4), %xmm0	# *_104, *_104
	vaddss	(%rdi,%rcx,4), %xmm0, %xmm0	# *_108, *_104, tmp341
	vmovss	%xmm0, (%r9,%rcx,4)	# tmp341, *_101
	leal	3(%rax), %ecx	#, tmp343
	movslq	%ecx, %rcx	# tmp343, tmp344
	vmovss	(%r8,%rcx,4), %xmm0	# *_119, *_119
	vaddss	(%rdi,%rcx,4), %xmm0, %xmm0	# *_123, *_119, tmp345
	vmovss	%xmm0, (%r9,%rcx,4)	# tmp345, *_116
	leal	4(%rax), %ecx	#, tmp347
	movslq	%ecx, %rcx	# tmp347, tmp348
	vmovss	(%r8,%rcx,4), %xmm0	# *_134, *_134
	vaddss	(%rdi,%rcx,4), %xmm0, %xmm0	# *_138, *_134, tmp349
	vmovss	%xmm0, (%r9,%rcx,4)	# tmp349, *_131
	leal	5(%rax), %ecx	#, tmp351
	movslq	%ecx, %rcx	# tmp351, tmp352
	vmovss	(%r8,%rcx,4), %xmm0	# *_149, *_149
	vaddss	(%rdi,%rcx,4), %xmm0, %xmm0	# *_153, *_149, tmp353
	vmovss	%xmm0, (%r9,%rcx,4)	# tmp353, *_146
	leal	6(%rax), %ecx	#, tmp355
	movslq	%ecx, %rcx	# tmp355, tmp356
	vmovss	(%r8,%rcx,4), %xmm0	# *_164, *_164
	vaddss	(%rdi,%rcx,4), %xmm0, %xmm0	# *_168, *_164, tmp357
	vmovss	%xmm0, (%r9,%rcx,4)	# tmp357, *_161
	leal	7(%rax), %ecx	#, tmp359
	movslq	%ecx, %rcx	# tmp359, tmp360
	vmovss	(%r8,%rcx,4), %xmm0	# *_179, *_179
	vaddss	(%rdi,%rcx,4), %xmm0, %xmm0	# *_183, *_179, tmp361
	vmovss	%xmm0, (%r9,%rcx,4)	# tmp361, *_176
	leal	8(%rax), %ecx	#, tmp363
	movslq	%ecx, %rcx	# tmp363, tmp364
	vmovss	(%r8,%rcx,4), %xmm0	# *_194, *_194
	vaddss	(%rdi,%rcx,4), %xmm0, %xmm0	# *_198, *_194, tmp365
	vmovss	%xmm0, (%r9,%rcx,4)	# tmp365, *_191
	leal	9(%rax), %ecx	#, tmp367
	movslq	%ecx, %rcx	# tmp367, tmp368
	vmovss	(%r8,%rcx,4), %xmm0	# *_209, *_209
	vaddss	(%rdi,%rcx,4), %xmm0, %xmm0	# *_213, *_209, tmp369
	vmovss	%xmm0, (%r9,%rcx,4)	# tmp369, *_206
	leal	10(%rax), %ecx	#, tmp371
	movslq	%ecx, %rcx	# tmp371, tmp372
	vmovss	(%r8,%rcx,4), %xmm0	# *_224, *_224
	vaddss	(%rdi,%rcx,4), %xmm0, %xmm0	# *_228, *_224, tmp373
	vmovss	%xmm0, (%r9,%rcx,4)	# tmp373, *_221
	leal	11(%rax), %ecx	#, tmp375
	movslq	%ecx, %rcx	# tmp375, tmp376
	vmovss	(%r8,%rcx,4), %xmm0	# *_239, *_239
	vaddss	(%rdi,%rcx,4), %xmm0, %xmm0	# *_243, *_239, tmp377
	vmovss	%xmm0, (%r9,%rcx,4)	# tmp377, *_236
	leal	12(%rax), %ecx	#, tmp379
	movslq	%ecx, %rcx	# tmp379, tmp380
	vmovss	(%r8,%rcx,4), %xmm0	# *_254, *_254
	vaddss	(%rdi,%rcx,4), %xmm0, %xmm0	# *_258, *_254, tmp381
	vmovss	%xmm0, (%r9,%rcx,4)	# tmp381, *_251
	leal	13(%rax), %ecx	#, tmp383
	movslq	%ecx, %rcx	# tmp383, tmp384
	vmovss	(%r8,%rcx,4), %xmm0	# *_269, *_269
	vaddss	(%rdi,%rcx,4), %xmm0, %xmm0	# *_273, *_269, tmp385
	vmovss	%xmm0, (%r9,%rcx,4)	# tmp385, *_266
	vmovss	(%r8,%r10,4), %xmm0	# *_284, *_284
	vaddss	(%rdi,%r10,4), %xmm0, %xmm0	# *_288, *_284, tmp389
	vmovss	%xmm0, (%r9,%r10,4)	# tmp389, *_281
	leal	15(%rax), %r10d	#, tmp391
	addl	$16, %eax	#, i
	movslq	%r10d, %r10	# tmp391, tmp392
	vmovss	(%r8,%r10,4), %xmm0	# *_296, *_296
	vaddss	(%rdi,%r10,4), %xmm0, %xmm0	# *_298, *_296, tmp393
	vmovss	%xmm0, (%r9,%r10,4)	# tmp393, *_295
	cmpl	%r11d, %eax	# i, i
	jb	.L98	#,
.L97:
	cmpl	%r11d, %r12d	# i, _331
	jbe	.L99	#,
	movq	8(%rbp), %r8	# MEM[(float * *)u_8(D) + 8B], pretmp_457
	movl	%r11d, %eax	# i, i
	movq	8(%r13), %rdi	# MEM[(float * *)v_6(D) + 8B], pretmp_459
	movq	8(%r14), %rsi	# MEM[(float * *)w_7(D) + 8B], pretmp_461
	.p2align 4,,10
	.p2align 3
.L100:
	movslq	%eax, %rcx	# i, i
	addl	$1, %eax	#, i
	vmovss	(%rdi,%rcx,4), %xmm0	# *_57, *_57
	vaddss	(%rsi,%rcx,4), %xmm0, %xmm0	# *_61, *_57, tmp396
	vmovss	%xmm0, (%r8,%rcx,4)	# tmp396, *_54
	cmpl	%r12d, %eax	# _331, i
	jne	.L100	#,
.L99:
	addl	$1, %edx	#, j
	cmpl	%edx, %r15d	# j, rep
	jne	.L96	#,
.L95:
#APP
# 198 "vector_unroll_example2.cpp" 1
	#bench_unroll end
# 0 "" 2
#NO_APP
	call	_ZNSt6chrono3_V212steady_clock3nowEv	#
	vxorpd	%xmm0, %xmm0, %xmm0	# tmp321
	vxorpd	%xmm1, %xmm1, %xmm1	# tmp324
	movl	$20, %edx	#,
	subq	%rbx, %rax	# start, tmp320
	movl	$.LC1, %esi	#,
	movl	$_ZSt4cout, %edi	#,
	vcvtsi2sdq	%rax, %xmm0, %xmm0	# tmp320, tmp321, tmp321
	vmulsd	.LC0(%rip), %xmm0, %xmm0	#, tmp321, tmp322
	vcvtsi2sdq	%r15, %xmm1, %xmm1	# rep, tmp324, tmp324
	vdivsd	%xmm1, %xmm0, %xmm0	# tmp324, tmp322, _16
	vmovsd	%xmm0, 8(%rsp)	# _16, %sfp
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l	#
	movl	$16, %esi	#,
	movl	$_ZSt4cout, %edi	#,
	call	_ZNSo9_M_insertImEERSoT_	#
	movl	$19, %edx	#,
	movl	$.LC2, %esi	#,
	movq	%rax, %rdi	# _27,
	movq	%rax, %rbx	#, _27
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l	#
	vmovsd	8(%rsp), %xmm0	# %sfp, _16
	movq	%rbx, %rdi	# _27,
	call	_ZNSo9_M_insertIdEERSoT_	#
	movl	$10, %edx	#,
	movl	$.LC3, %esi	#,
	movq	%rax, %rdi	# _28,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l	#
	movq	8(%rbp), %rax	# MEM[(float * *)u_8(D) + 8B], MEM[(float * *)u_8(D) + 8B]
	movl	$8, %edx	#,
	movl	$.LC4, %esi	#,
	movl	$_ZSt4cout, %edi	#,
	vmovss	(%rax), %xmm2	# *_21, _18
	vmovss	%xmm2, 8(%rsp)	# _18, %sfp
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l	#
	movl	$_ZSt4cout, %edi	#,
	vxorpd	%xmm0, %xmm0, %xmm0	# tmp330
	vcvtss2sd	8(%rsp), %xmm0, %xmm0	# %sfp, tmp330, tmp330
	call	_ZNSo9_M_insertIdEERSoT_	#
	leaq	31(%rsp), %rsi	#, tmp400
	movl	$1, %edx	#,
	movb	$10, 31(%rsp)	#, __c
	movq	%rax, %rdi	# _30,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l	#
	addq	$40, %rsp	#,
	.cfi_def_cfa_offset 56
	popq	%rbx	#
	.cfi_def_cfa_offset 48
	popq	%rbp	#
	.cfi_def_cfa_offset 40
	popq	%r12	#
	.cfi_def_cfa_offset 32
	popq	%r13	#
	.cfi_def_cfa_offset 24
	popq	%r14	#
	.cfi_def_cfa_offset 16
	popq	%r15	#
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1956:
	.size	_Z12bench_unrollILj16E6vectorIfEEvRT0_RKS2_S5_j, .-_Z12bench_unrollILj16E6vectorIfEEvRT0_RKS2_S5_j
	.section	.text._ZN13unroll_vectorILj32E6vectorIfEEaSI10vector_sumIS1_S1_EEERS1_RKT_,"axG",@progbits,_ZN13unroll_vectorILj32E6vectorIfEEaSI10vector_sumIS1_S1_EEERS1_RKT_,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN13unroll_vectorILj32E6vectorIfEEaSI10vector_sumIS1_S1_EEERS1_RKT_
	.type	_ZN13unroll_vectorILj32E6vectorIfEEaSI10vector_sumIS1_S1_EEERS1_RKT_, @function
_ZN13unroll_vectorILj32E6vectorIfEEaSI10vector_sumIS1_S1_EEERS1_RKT_:
.LFB2047:
	.cfi_startproc
	movq	(%rdi), %rax	# this_6(D)->ref, <retval>
	movl	(%rax), %r11d	# MEM[(int *)_7], s
	movl	%r11d, %r10d	# s, i
	andl	$-32, %r10d	#, i
	je	.L107	#,
	movq	(%rsi), %rdx	# that_12(D)->v1, that_12(D)->v1
	movq	8(%rax), %r8	# MEM[(float * *)_7 + 8B], pretmp_13
	movq	8(%rdx), %rdi	# MEM[(float * *)pretmp_543 + 8B], pretmp_545
	movq	8(%rsi), %rdx	# that_12(D)->v2, that_12(D)->v2
	movq	8(%rdx), %rcx	# MEM[(float * *)pretmp_547 + 8B], pretmp_549
	xorl	%edx, %edx	# i
	.p2align 4,,10
	.p2align 3
.L108:
	movslq	%edx, %r9	# i, i
	vmovss	(%rdi,%r9,4), %xmm0	# *_41, *_41
	vaddss	(%rcx,%r9,4), %xmm0, %xmm0	# *_45, *_41, tmp502
	vmovss	%xmm0, (%r8,%r9,4)	# tmp502, *_38
	leal	1(%rdx), %r9d	#, tmp504
	movslq	%r9d, %r9	# tmp504, tmp505
	vmovss	(%rdi,%r9,4), %xmm0	# *_56, *_56
	vaddss	(%rcx,%r9,4), %xmm0, %xmm0	# *_60, *_56, tmp506
	vmovss	%xmm0, (%r8,%r9,4)	# tmp506, *_53
	leal	2(%rdx), %r9d	#, tmp508
	movslq	%r9d, %r9	# tmp508, tmp509
	vmovss	(%rdi,%r9,4), %xmm0	# *_71, *_71
	vaddss	(%rcx,%r9,4), %xmm0, %xmm0	# *_75, *_71, tmp510
	vmovss	%xmm0, (%r8,%r9,4)	# tmp510, *_68
	leal	3(%rdx), %r9d	#, tmp512
	movslq	%r9d, %r9	# tmp512, tmp513
	vmovss	(%rdi,%r9,4), %xmm0	# *_86, *_86
	vaddss	(%rcx,%r9,4), %xmm0, %xmm0	# *_90, *_86, tmp514
	vmovss	%xmm0, (%r8,%r9,4)	# tmp514, *_83
	leal	4(%rdx), %r9d	#, tmp516
	movslq	%r9d, %r9	# tmp516, tmp517
	vmovss	(%rdi,%r9,4), %xmm0	# *_101, *_101
	vaddss	(%rcx,%r9,4), %xmm0, %xmm0	# *_105, *_101, tmp518
	vmovss	%xmm0, (%r8,%r9,4)	# tmp518, *_98
	leal	5(%rdx), %r9d	#, tmp520
	movslq	%r9d, %r9	# tmp520, tmp521
	vmovss	(%rdi,%r9,4), %xmm0	# *_116, *_116
	vaddss	(%rcx,%r9,4), %xmm0, %xmm0	# *_120, *_116, tmp522
	vmovss	%xmm0, (%r8,%r9,4)	# tmp522, *_113
	leal	6(%rdx), %r9d	#, tmp524
	movslq	%r9d, %r9	# tmp524, tmp525
	vmovss	(%rdi,%r9,4), %xmm0	# *_131, *_131
	vaddss	(%rcx,%r9,4), %xmm0, %xmm0	# *_135, *_131, tmp526
	vmovss	%xmm0, (%r8,%r9,4)	# tmp526, *_128
	leal	7(%rdx), %r9d	#, tmp528
	movslq	%r9d, %r9	# tmp528, tmp529
	vmovss	(%rdi,%r9,4), %xmm0	# *_146, *_146
	vaddss	(%rcx,%r9,4), %xmm0, %xmm0	# *_150, *_146, tmp530
	vmovss	%xmm0, (%r8,%r9,4)	# tmp530, *_143
	leal	8(%rdx), %r9d	#, tmp532
	movslq	%r9d, %r9	# tmp532, tmp533
	vmovss	(%rdi,%r9,4), %xmm0	# *_161, *_161
	vaddss	(%rcx,%r9,4), %xmm0, %xmm0	# *_165, *_161, tmp534
	vmovss	%xmm0, (%r8,%r9,4)	# tmp534, *_158
	leal	9(%rdx), %r9d	#, tmp536
	movslq	%r9d, %r9	# tmp536, tmp537
	vmovss	(%rdi,%r9,4), %xmm0	# *_176, *_176
	vaddss	(%rcx,%r9,4), %xmm0, %xmm0	# *_180, *_176, tmp538
	vmovss	%xmm0, (%r8,%r9,4)	# tmp538, *_173
	leal	10(%rdx), %r9d	#, tmp540
	movslq	%r9d, %r9	# tmp540, tmp541
	vmovss	(%rdi,%r9,4), %xmm0	# *_191, *_191
	vaddss	(%rcx,%r9,4), %xmm0, %xmm0	# *_195, *_191, tmp542
	vmovss	%xmm0, (%r8,%r9,4)	# tmp542, *_188
	leal	11(%rdx), %r9d	#, tmp544
	movslq	%r9d, %r9	# tmp544, tmp545
	vmovss	(%rdi,%r9,4), %xmm0	# *_206, *_206
	vaddss	(%rcx,%r9,4), %xmm0, %xmm0	# *_210, *_206, tmp546
	vmovss	%xmm0, (%r8,%r9,4)	# tmp546, *_203
	leal	12(%rdx), %r9d	#, tmp548
	movslq	%r9d, %r9	# tmp548, tmp549
	vmovss	(%rdi,%r9,4), %xmm0	# *_221, *_221
	vaddss	(%rcx,%r9,4), %xmm0, %xmm0	# *_225, *_221, tmp550
	vmovss	%xmm0, (%r8,%r9,4)	# tmp550, *_218
	leal	13(%rdx), %r9d	#, tmp552
	movslq	%r9d, %r9	# tmp552, tmp553
	vmovss	(%rdi,%r9,4), %xmm0	# *_236, *_236
	vaddss	(%rcx,%r9,4), %xmm0, %xmm0	# *_240, *_236, tmp554
	vmovss	%xmm0, (%r8,%r9,4)	# tmp554, *_233
	leal	14(%rdx), %r9d	#, tmp556
	movslq	%r9d, %r9	# tmp556, tmp557
	vmovss	(%rdi,%r9,4), %xmm0	# *_251, *_251
	vaddss	(%rcx,%r9,4), %xmm0, %xmm0	# *_255, *_251, tmp558
	vmovss	%xmm0, (%r8,%r9,4)	# tmp558, *_248
	leal	15(%rdx), %r9d	#, tmp560
	movslq	%r9d, %r9	# tmp560, tmp561
	vmovss	(%rdi,%r9,4), %xmm0	# *_266, *_266
	vaddss	(%rcx,%r9,4), %xmm0, %xmm0	# *_270, *_266, tmp562
	vmovss	%xmm0, (%r8,%r9,4)	# tmp562, *_263
	leal	16(%rdx), %r9d	#, tmp564
	movslq	%r9d, %r9	# tmp564, tmp565
	vmovss	(%rdi,%r9,4), %xmm0	# *_281, *_281
	vaddss	(%rcx,%r9,4), %xmm0, %xmm0	# *_285, *_281, tmp566
	vmovss	%xmm0, (%r8,%r9,4)	# tmp566, *_278
	leal	17(%rdx), %r9d	#, tmp568
	movslq	%r9d, %r9	# tmp568, tmp569
	vmovss	(%rdi,%r9,4), %xmm0	# *_296, *_296
	vaddss	(%rcx,%r9,4), %xmm0, %xmm0	# *_300, *_296, tmp570
	vmovss	%xmm0, (%r8,%r9,4)	# tmp570, *_293
	leal	18(%rdx), %r9d	#, tmp572
	movslq	%r9d, %r9	# tmp572, tmp573
	vmovss	(%rdi,%r9,4), %xmm0	# *_311, *_311
	vaddss	(%rcx,%r9,4), %xmm0, %xmm0	# *_315, *_311, tmp574
	vmovss	%xmm0, (%r8,%r9,4)	# tmp574, *_308
	leal	19(%rdx), %r9d	#, tmp576
	movslq	%r9d, %r9	# tmp576, tmp577
	vmovss	(%rdi,%r9,4), %xmm0	# *_326, *_326
	vaddss	(%rcx,%r9,4), %xmm0, %xmm0	# *_330, *_326, tmp578
	vmovss	%xmm0, (%r8,%r9,4)	# tmp578, *_323
	leal	20(%rdx), %r9d	#, tmp580
	movslq	%r9d, %r9	# tmp580, tmp581
	vmovss	(%rdi,%r9,4), %xmm0	# *_341, *_341
	vaddss	(%rcx,%r9,4), %xmm0, %xmm0	# *_345, *_341, tmp582
	vmovss	%xmm0, (%r8,%r9,4)	# tmp582, *_338
	leal	21(%rdx), %r9d	#, tmp584
	movslq	%r9d, %r9	# tmp584, tmp585
	vmovss	(%rdi,%r9,4), %xmm0	# *_356, *_356
	vaddss	(%rcx,%r9,4), %xmm0, %xmm0	# *_360, *_356, tmp586
	vmovss	%xmm0, (%r8,%r9,4)	# tmp586, *_353
	leal	22(%rdx), %r9d	#, tmp588
	movslq	%r9d, %r9	# tmp588, tmp589
	vmovss	(%rdi,%r9,4), %xmm0	# *_371, *_371
	vaddss	(%rcx,%r9,4), %xmm0, %xmm0	# *_375, *_371, tmp590
	vmovss	%xmm0, (%r8,%r9,4)	# tmp590, *_368
	leal	23(%rdx), %r9d	#, tmp592
	movslq	%r9d, %r9	# tmp592, tmp593
	vmovss	(%rdi,%r9,4), %xmm0	# *_386, *_386
	vaddss	(%rcx,%r9,4), %xmm0, %xmm0	# *_390, *_386, tmp594
	vmovss	%xmm0, (%r8,%r9,4)	# tmp594, *_383
	leal	24(%rdx), %r9d	#, tmp596
	movslq	%r9d, %r9	# tmp596, tmp597
	vmovss	(%rdi,%r9,4), %xmm0	# *_401, *_401
	vaddss	(%rcx,%r9,4), %xmm0, %xmm0	# *_405, *_401, tmp598
	vmovss	%xmm0, (%r8,%r9,4)	# tmp598, *_398
	leal	25(%rdx), %r9d	#, tmp600
	movslq	%r9d, %r9	# tmp600, tmp601
	vmovss	(%rdi,%r9,4), %xmm0	# *_416, *_416
	vaddss	(%rcx,%r9,4), %xmm0, %xmm0	# *_420, *_416, tmp602
	vmovss	%xmm0, (%r8,%r9,4)	# tmp602, *_413
	leal	26(%rdx), %r9d	#, tmp604
	movslq	%r9d, %r9	# tmp604, tmp605
	vmovss	(%rdi,%r9,4), %xmm0	# *_431, *_431
	vaddss	(%rcx,%r9,4), %xmm0, %xmm0	# *_435, *_431, tmp606
	vmovss	%xmm0, (%r8,%r9,4)	# tmp606, *_428
	leal	27(%rdx), %r9d	#, tmp608
	movslq	%r9d, %r9	# tmp608, tmp609
	vmovss	(%rdi,%r9,4), %xmm0	# *_446, *_446
	vaddss	(%rcx,%r9,4), %xmm0, %xmm0	# *_450, *_446, tmp610
	vmovss	%xmm0, (%r8,%r9,4)	# tmp610, *_443
	leal	28(%rdx), %r9d	#, tmp612
	movslq	%r9d, %r9	# tmp612, tmp613
	vmovss	(%rdi,%r9,4), %xmm0	# *_461, *_461
	vaddss	(%rcx,%r9,4), %xmm0, %xmm0	# *_465, *_461, tmp614
	vmovss	%xmm0, (%r8,%r9,4)	# tmp614, *_458
	leal	29(%rdx), %r9d	#, tmp616
	movslq	%r9d, %r9	# tmp616, tmp617
	vmovss	(%rdi,%r9,4), %xmm0	# *_476, *_476
	vaddss	(%rcx,%r9,4), %xmm0, %xmm0	# *_480, *_476, tmp618
	vmovss	%xmm0, (%r8,%r9,4)	# tmp618, *_473
	leal	30(%rdx), %r9d	#, tmp620
	movslq	%r9d, %r9	# tmp620, tmp621
	vmovss	(%rdi,%r9,4), %xmm0	# *_491, *_491
	vaddss	(%rcx,%r9,4), %xmm0, %xmm0	# *_495, *_491, tmp622
	vmovss	%xmm0, (%r8,%r9,4)	# tmp622, *_488
	leal	31(%rdx), %r9d	#, tmp624
	addl	$32, %edx	#, i
	movslq	%r9d, %r9	# tmp624, tmp625
	vmovss	(%rdi,%r9,4), %xmm0	# *_503, *_503
	vaddss	(%rcx,%r9,4), %xmm0, %xmm0	# *_505, *_503, tmp626
	vmovss	%xmm0, (%r8,%r9,4)	# tmp626, *_502
	cmpl	%edx, %r10d	# i, i
	ja	.L108	#,
.L107:
	cmpl	%r10d, %r11d	# i, s
	jbe	.L112	#,
	movq	(%rsi), %rdx	# that_12(D)->v1, that_12(D)->v1
	movq	8(%rax), %r8	# MEM[(float * *)_7 + 8B], pretmp_777
	movq	8(%rdx), %rdi	# MEM[(float * *)pretmp_779 + 8B], pretmp_781
	movq	8(%rsi), %rdx	# that_12(D)->v2, that_12(D)->v2
	movq	8(%rdx), %rcx	# MEM[(float * *)pretmp_783 + 8B], pretmp_785
	.p2align 4,,10
	.p2align 3
.L110:
	movslq	%r10d, %rdx	# i, i
	addl	$1, %r10d	#, i
	vmovss	(%rdi,%rdx,4), %xmm0	# *_24, *_24
	vaddss	(%rcx,%rdx,4), %xmm0, %xmm0	# *_28, *_24, tmp631
	vmovss	%xmm0, (%r8,%rdx,4)	# tmp631, *_33
	cmpl	%r10d, %r11d	# i, s
	jne	.L110	#,
	ret
.L112:
	ret
	.cfi_endproc
.LFE2047:
	.size	_ZN13unroll_vectorILj32E6vectorIfEEaSI10vector_sumIS1_S1_EEERS1_RKT_, .-_ZN13unroll_vectorILj32E6vectorIfEEaSI10vector_sumIS1_S1_EEERS1_RKT_
	.section	.text._Z12bench_unrollILj32E6vectorIfEEvRT0_RKS2_S5_j,"axG",@progbits,_Z12bench_unrollILj32E6vectorIfEEvRT0_RKS2_S5_j,comdat
	.p2align 4,,15
	.weak	_Z12bench_unrollILj32E6vectorIfEEvRT0_RKS2_S5_j
	.type	_Z12bench_unrollILj32E6vectorIfEEvRT0_RKS2_S5_j, @function
_Z12bench_unrollILj32E6vectorIfEEvRT0_RKS2_S5_j:
.LFB1966:
	.cfi_startproc
	pushq	%r15	#
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14	#
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movq	%rdx, %r14	# w, w
	pushq	%r13	#
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	movq	%rsi, %r13	# v, v
	pushq	%r12	#
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp	#
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdi, %rbp	# u, u
	pushq	%rbx	#
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movl	%ecx, %ebx	# rep,
	subq	$56, %rsp	#,
	.cfi_def_cfa_offset 112
	call	_ZNSt6chrono3_V212steady_clock3nowEv	#
	movq	%rax, 8(%rsp)	#, %sfp
#APP
# 195 "vector_unroll_example2.cpp" 1
	#bench_unroll start
# 0 "" 2
#NO_APP
	leaq	32(%rsp), %r12	#, tmp122
	xorl	%r15d, %r15d	# j
	testl	%ebx, %ebx	# rep
	je	.L122	#,
	.p2align 4,,10
	.p2align 3
.L118:
	movq	%r12, %rsi	# tmp122,
	addl	$1, %r15d	#, j
	movq	%r13, 32(%rsp)	# v, MEM[(struct vector_sum *)&D.41907]
	leaq	24(%rsp), %rdi	#, tmp126
	movq	%r14, 40(%rsp)	# w, MEM[(struct vector_sum *)&D.41907 + 8B]
	movq	%rbp, 24(%rsp)	# u, MEM[(struct unroll_vector *)&D.41897]
	call	_ZN13unroll_vectorILj32E6vectorIfEEaSI10vector_sumIS1_S1_EEERS1_RKT_	#
	cmpl	%r15d, %ebx	# j, rep
	jne	.L118	#,
.L117:
#APP
# 198 "vector_unroll_example2.cpp" 1
	#bench_unroll end
# 0 "" 2
#NO_APP
	call	_ZNSt6chrono3_V212steady_clock3nowEv	#
	subq	8(%rsp), %rax	# %sfp, tmp107
	vxorpd	%xmm0, %xmm0, %xmm0	# tmp108
	vxorpd	%xmm1, %xmm1, %xmm1	# tmp111
	movl	$20, %edx	#,
	movl	$.LC1, %esi	#,
	vcvtsi2sdq	%rbx, %xmm1, %xmm1	# rep, tmp111, tmp111
	movl	$_ZSt4cout, %edi	#,
	vcvtsi2sdq	%rax, %xmm0, %xmm0	# tmp107, tmp108, tmp108
	vmulsd	.LC0(%rip), %xmm0, %xmm0	#, tmp108, tmp109
	vdivsd	%xmm1, %xmm0, %xmm0	# tmp111, tmp109, _16
	vmovsd	%xmm0, 8(%rsp)	# _16, %sfp
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l	#
	movl	$32, %esi	#,
	movl	$_ZSt4cout, %edi	#,
	call	_ZNSo9_M_insertImEERSoT_	#
	movl	$19, %edx	#,
	movl	$.LC2, %esi	#,
	movq	%rax, %rdi	# _27,
	movq	%rax, %rbx	#, _27
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l	#
	vmovsd	8(%rsp), %xmm0	# %sfp, _16
	movq	%rbx, %rdi	# _27,
	call	_ZNSo9_M_insertIdEERSoT_	#
	movl	$10, %edx	#,
	movl	$.LC3, %esi	#,
	movq	%rax, %rdi	# _28,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l	#
	movq	8(%rbp), %rax	# MEM[(float * *)u_8(D) + 8B], MEM[(float * *)u_8(D) + 8B]
	movl	$8, %edx	#,
	movl	$.LC4, %esi	#,
	movl	$_ZSt4cout, %edi	#,
	vmovss	(%rax), %xmm2	# *_21, _18
	vmovss	%xmm2, 8(%rsp)	# _18, %sfp
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l	#
	movl	$_ZSt4cout, %edi	#,
	vxorpd	%xmm0, %xmm0, %xmm0	# tmp117
	vcvtss2sd	8(%rsp), %xmm0, %xmm0	# %sfp, tmp117, tmp117
	call	_ZNSo9_M_insertIdEERSoT_	#
	movq	%r12, %rsi	# tmp122,
	movl	$1, %edx	#,
	movb	$10, 32(%rsp)	#, __c
	movq	%rax, %rdi	# _30,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l	#
	addq	$56, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx	#
	.cfi_def_cfa_offset 48
	popq	%rbp	#
	.cfi_def_cfa_offset 40
	popq	%r12	#
	.cfi_def_cfa_offset 32
	popq	%r13	#
	.cfi_def_cfa_offset 24
	popq	%r14	#
	.cfi_def_cfa_offset 16
	popq	%r15	#
	.cfi_def_cfa_offset 8
	ret
.L122:
	.cfi_restore_state
	leaq	32(%rsp), %r12	#, tmp122
	jmp	.L117	#
	.cfi_endproc
.LFE1966:
	.size	_Z12bench_unrollILj32E6vectorIfEEvRT0_RKS2_S5_j, .-_Z12bench_unrollILj32E6vectorIfEEvRT0_RKS2_S5_j
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC15:
	.string	"Compute time is "
.LC16:
	.string	" mmicros.\n"
.LC17:
	.string	"stoi"
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC18:
	.string	"basic_string::_M_construct null not valid"
	.section	.text.startup,"ax",@progbits
	.p2align 4,,15
	.globl	main
	.type	main, @function
main:
.LFB1770:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1770
	pushq	%r13	#
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12	#
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rbp	#
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	movq	%rsi, %rbp	# argv, argv
	pushq	%rbx	#
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movl	%edi, %ebx	# argc, argc
	movl	$4194304, %edi	#,
	subq	$136, %rsp	#,
	.cfi_def_cfa_offset 176
	movl	$1048576, 32(%rsp)	#, u.my_size
.LEHB0:
	call	_Znam	#
.LEHE0:
	movl	$4194304, %edi	#,
	movl	$1048576, 48(%rsp)	#, v.my_size
	movq	%rax, 40(%rsp)	# tmp302, u.data
.LEHB1:
	call	_Znam	#
.LEHE1:
	movl	$4194304, %edi	#,
	movq	%rax, 56(%rsp)	# tmp303, v.data
	movl	$1048576, 64(%rsp)	#, w.my_size
.LEHB2:
	call	_Znam	#
.LEHE2:
	movq	56(%rsp), %rsi	# MEM[(float * *)&v + 8B], pretmp_310
	movq	%rax, 72(%rsp)	# _66, w.data
	leaq	16(%rsi), %rdx	#, tmp305
	cmpq	%rdx, %rax	# tmp305, _66
	jnb	.L185	#,
	leaq	16(%rax), %rdx	#, tmp308
	cmpq	%rdx, %rsi	# tmp308, pretmp_310
	jb	.L124	#,
.L185:
	movq	%rsi, %r10	# pretmp_310, tmp311
	shrq	$2, %r10	#, tmp311
	negq	%r10	# tmp312
	andl	$3, %r10d	#, prolog_loop_niters.528
	je	.L178	#,
	movl	$0x00000000, (%rsi)	#, *pretmp_310
	movl	$0x41700000, (%rax)	#, MEM[(float &)_66]
	cmpl	$1, %r10d	#, prolog_loop_niters.528
	je	.L179	#,
	movl	$0x3f800000, 4(%rsi)	#, MEM[(float &)pretmp_310 + 4]
	movl	$0x41880000, 4(%rax)	#, MEM[(float &)_66 + 4]
	cmpl	$2, %r10d	#, prolog_loop_niters.528
	je	.L180	#,
	movl	$0x40000000, 8(%rsi)	#, MEM[(float &)pretmp_310 + 8]
	movl	$1048573, %r11d	#, ivtmp_180
	movl	$3, %edx	#, i
	movl	$0x41980000, 8(%rax)	#, MEM[(float &)_66 + 8]
.L127:
	movl	$1048576, %r12d	#, tmp319
	movl	%r10d, %edi	# prolog_loop_niters.528, prolog_loop_adjusted_niters.529
	movl	$262143, %r8d	#, bnd.531
	subl	%r10d, %r12d	# prolog_loop_niters.528, niters.530
	movl	$1048572, %r13d	#, ratio_mult_vf.532
	movl	%edx, %r10d	# i, prolog_loop_niters.528
.L126:
	vmovd	%r10d, %xmm4	# prolog_loop_niters.528, prolog_loop_niters.528
	vmovdqa	.LC12(%rip), %xmm3	#, tmp459
	xorl	%edx, %edx	# ivtmp.579
	xorl	%ecx, %ecx	# ivtmp.575
	salq	$2, %rdi	#, _340
	vpshufd	$0, %xmm4, %xmm1	# prolog_loop_niters.528, tmp320
	vmovdqa	.LC13(%rip), %xmm2	#, tmp460
	vpaddd	.LC11(%rip), %xmm1, %xmm1	#, tmp320, vect_vec_iv_.535
	leaq	(%rsi,%rdi), %r9	#, vectp_pretmp.539
	addq	%rax, %rdi	# _66, vectp.545
	.p2align 4,,10
	.p2align 3
.L129:
	vcvtdq2ps	%xmm1, %xmm0	# vect_vec_iv_.535, tmp323
	vmovaps	%xmm0, (%r9,%rdx)	# tmp323, MEM[base: vectp_pretmp.539_341, index: ivtmp.579_427, offset: 0]
	vpslld	$1, %xmm1, %xmm0	#, vect_vec_iv_.535, vect__16.540
	addl	$1, %ecx	#, ivtmp.575
	vpaddd	%xmm2, %xmm0, %xmm0	# tmp460, vect__16.540, vect__17.541
	vpaddd	%xmm3, %xmm1, %xmm1	# tmp459, vect_vec_iv_.535, vect_vec_iv_.535
	vcvtdq2ps	%xmm0, %xmm0	# vect__17.541, vect__18.543
	vmovups	%xmm0, (%rdi,%rdx)	# vect__18.543, MEM[base: vectp.545_309, index: ivtmp.579_427, offset: 0]
	addq	$16, %rdx	#, ivtmp.579
	cmpl	%ecx, %r8d	# ivtmp.575, bnd.531
	ja	.L129	#,
	addl	%r13d, %r10d	# ratio_mult_vf.532, tmp.533
	subl	%r13d, %r11d	# ratio_mult_vf.532, tmp.534
	cmpl	%r13d, %r12d	# ratio_mult_vf.532, niters.530
	je	.L132	#,
	vxorps	%xmm0, %xmm0, %xmm0	# tmp334
	vcvtsi2ss	%r10d, %xmm0, %xmm0	# tmp.533, tmp334, tmp334
	leal	15(%r10,%r10), %edx	#, tmp336
	movl	%r10d, %ecx	# tmp.533, tmp.533
	vmovss	%xmm0, (%rsi,%rcx,4)	# tmp334, *_65
	vxorps	%xmm0, %xmm0, %xmm0	# tmp337
	vcvtsi2ss	%edx, %xmm0, %xmm0	# tmp336, tmp337, tmp337
	leal	1(%r10), %edx	#, i
	vmovss	%xmm0, (%rax,%rcx,4)	# tmp337, *_214
	cmpl	$1, %r11d	#, tmp.534
	je	.L132	#,
	vxorps	%xmm0, %xmm0, %xmm0	# tmp340
	vcvtsi2ss	%edx, %xmm0, %xmm0	# i, tmp340, tmp340
	movl	%edx, %ecx	# i, i
	addl	$2, %r10d	#, i
	leal	15(%rdx,%rdx), %edx	#, tmp342
	vmovss	%xmm0, (%rsi,%rcx,4)	# tmp340, *_23
	vxorps	%xmm0, %xmm0, %xmm0	# tmp343
	vcvtsi2ss	%edx, %xmm0, %xmm0	# tmp342, tmp343, tmp343
	vmovss	%xmm0, (%rax,%rcx,4)	# tmp343, *_215
	cmpl	$2, %r11d	#, tmp.534
	je	.L132	#,
	vxorps	%xmm0, %xmm0, %xmm0	# tmp329
	vcvtsi2ss	%r10d, %xmm0, %xmm0	# i, tmp329, tmp329
	leal	15(%r10,%r10), %edx	#, tmp331
	movl	%r10d, %ecx	# i, i
	vmovss	%xmm0, (%rsi,%rcx,4)	# tmp329, *_187
	vxorps	%xmm0, %xmm0, %xmm0	# tmp332
	vcvtsi2ss	%edx, %xmm0, %xmm0	# tmp331, tmp332, tmp332
	vmovss	%xmm0, (%rax,%rcx,4)	# tmp332, *_173
.L132:
	cmpl	$1, %ebx	#, argc
	je	.L228	#,
	jle	.L143	#,
	movq	8(%rbp), %rbp	# MEM[(char * *)argv_47(D) + 8B], _48
	leaq	112(%rsp), %rdx	#, tmp402
	movq	%rdx, 96(%rsp)	# tmp402, MEM[(struct _Alloc_hider *)&D.39961]._M_p
	testq	%rbp, %rbp	# _48
	je	.L145	#,
	xorl	%eax, %eax	# tmp408
	orq	$-1, %rcx	#, tmp407
	movq	%rbp, %rdi	# _48, _48
	repnz scasb
	movq	%rcx, %rax	# tmp404, tmp404
	notq	%rax	# tmp404
	leaq	-1(%rax), %rbx	#, _244
	movq	%rbx, 24(%rsp)	# _244, __dnew
	cmpq	$15, %rbx	#, _244
	ja	.L229	#,
	cmpq	$1, %rbx	#, _244
	je	.L230	#,
	testq	%rbx, %rbx	# _244
	jne	.L231	#,
.L149:
	movq	24(%rsp), %rax	# __dnew, __dnew.9_257
	movq	96(%rsp), %rdx	# MEM[(char * *)&D.39961], MEM[(char * *)&D.39961]
	movq	%rax, 104(%rsp)	# __dnew.9_257, MEM[(size_type *)&D.39961 + 8B]
	movb	$0, (%rdx,%rax)	#, MEM[(char_type &)_259]
	movq	96(%rsp), %r13	# MEM[(char * *)&D.39961], _79
	call	__errno_location	#
	leaq	80(%rsp), %rsi	#, tmp490
	movl	$10, %edx	#,
	movl	(%rax), %r12d	# *_260, _261
	movl	$0, (%rax)	#, *_260
	movq	%rax, %rbp	#, _260
	movq	%r13, %rdi	# _79,
	call	strtol	#
	movq	%rax, %rbx	#, _262
	cmpq	80(%rsp), %r13	# __endptr, _79
	je	.L232	#,
	movl	0(%rbp), %edx	# *_260, _264
	cmpl	$34, %edx	#, _264
	je	.L151	#,
	movl	$2147483648, %eax	#, tmp420
	movl	$4294967295, %ecx	#, tmp421
	addq	%rbx, %rax	# _262, tmp419
	cmpq	%rcx, %rax	# tmp421, tmp419
	ja	.L151	#,
	testl	%edx, %edx	# _264
	jne	.L153	#,
	movl	%r12d, 0(%rbp)	# _261, *_260
.L153:
	movq	96(%rsp), %rdi	# MEM[(char * *)&D.39961], _81
	leaq	112(%rsp), %rax	#, tmp423
	cmpq	%rax, %rdi	# tmp423, _81
	je	.L155	#,
	call	_ZdlPv	#
.L155:
	cmpl	$6, %ebx	#, _262
	je	.L160	#,
	jg	.L161	#,
	cmpl	$2, %ebx	#, _262
	je	.L162	#,
	cmpl	$4, %ebx	#, _262
	je	.L163	#,
	subl	$1, %ebx	#, _262
	je	.L233	#,
.L143:
	movq	72(%rsp), %rdi	# w.data, _84
	testq	%rdi, %rdi	# _84
	je	.L169	#,
	call	_ZdaPv	#
.L169:
	movq	56(%rsp), %rdi	# v.data, _83
	testq	%rdi, %rdi	# _83
	je	.L170	#,
	call	_ZdaPv	#
.L170:
	movq	40(%rsp), %rdi	# u.data, _82
	testq	%rdi, %rdi	# _82
	je	.L221	#,
	call	_ZdaPv	#
.L221:
	addq	$136, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	xorl	%eax, %eax	#
	popq	%rbx	#
	.cfi_def_cfa_offset 32
	popq	%rbp	#
	.cfi_def_cfa_offset 24
	popq	%r12	#
	.cfi_def_cfa_offset 16
	popq	%r13	#
	.cfi_def_cfa_offset 8
	ret
.L124:
	.cfi_restore_state
	movl	$15, %ecx	#, ivtmp.571
	xorl	%edx, %edx	# ivtmp.565
	.p2align 4,,10
	.p2align 3
.L133:
	vxorps	%xmm0, %xmm0, %xmm0	# tmp344
	vcvtsi2ss	%edx, %xmm0, %xmm0	# ivtmp.565, tmp344, tmp344
	vmovss	%xmm0, (%rsi,%rdx,4)	# tmp344, MEM[base: pretmp_310, index: ivtmp.565_421, step: 4, offset: 0]
	vxorps	%xmm0, %xmm0, %xmm0	# tmp345
	vcvtsi2ss	%ecx, %xmm0, %xmm0	# ivtmp.571, tmp345, tmp345
	addl	$2, %ecx	#, ivtmp.571
	vmovss	%xmm0, (%rax,%rdx,4)	# tmp345, MEM[base: _66, index: ivtmp.565_421, step: 4, offset: 0]
	addq	$1, %rdx	#, ivtmp.565
	cmpq	$1048576, %rdx	#, ivtmp.565
	jne	.L133	#,
	jmp	.L132	#
.L178:
	movl	$1048576, %r11d	#, ivtmp_180
	xorl	%edi, %edi	# prolog_loop_adjusted_niters.529
	movl	$1048576, %r12d	#, niters.530
	movl	$262144, %r8d	#, bnd.531
	movl	$1048576, %r13d	#, ratio_mult_vf.532
	jmp	.L126	#
.L161:
	cmpl	$16, %ebx	#, _262
	je	.L165	#,
	cmpl	$32, %ebx	#, _262
	je	.L166	#,
	cmpl	$8, %ebx	#, _262
	jne	.L143	#,
	leaq	64(%rsp), %rdx	#, tmp505
	movl	$1000, %ecx	#,
	leaq	48(%rsp), %rsi	#, tmp506
	leaq	32(%rsp), %rdi	#, tmp507
.LEHB3:
	call	_Z12bench_unrollILj8E6vectorIfEEvRT0_RKS2_S5_j	#
	jmp	.L143	#
.L179:
	movl	$1, %edx	#, i
	movl	$1048575, %r11d	#, ivtmp_180
	jmp	.L127	#
.L180:
	movl	$2, %edx	#, i
	movl	$1048574, %r11d	#, ivtmp_180
	jmp	.L127	#
.L165:
	leaq	64(%rsp), %rdx	#, tmp508
	movl	$1000, %ecx	#,
	leaq	48(%rsp), %rsi	#, tmp509
	leaq	32(%rsp), %rdi	#, tmp510
	call	_Z12bench_unrollILj16E6vectorIfEEvRT0_RKS2_S5_j	#
	jmp	.L143	#
.L162:
	leaq	64(%rsp), %rdx	#, tmp496
	movl	$1000, %ecx	#,
	leaq	48(%rsp), %rsi	#, tmp497
	leaq	32(%rsp), %rdi	#, tmp498
	call	_Z12bench_unrollILj2E6vectorIfEEvRT0_RKS2_S5_j	#
	jmp	.L143	#
.L233:
	leaq	64(%rsp), %rdx	#, tmp493
	movl	$1000, %ecx	#,
	leaq	48(%rsp), %rsi	#, tmp494
	leaq	32(%rsp), %rdi	#, tmp495
	call	_Z12bench_unrollILj1E6vectorIfEEvRT0_RKS2_S5_j	#
	jmp	.L143	#
.L229:
	leaq	24(%rsp), %rsi	#, tmp488
	xorl	%edx, %edx	#
	leaq	96(%rsp), %rdi	#, tmp489
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm	#
	movq	24(%rsp), %rdx	# __dnew, __dnew
	movq	%rax, 96(%rsp)	# _253, MEM[(char * *)&D.39961]
	movq	%rdx, 112(%rsp)	# __dnew, MEM[(size_type *)&D.39961 + 16B]
.L147:
	movq	%rbx, %rdx	# _244,
	movq	%rbp, %rsi	# _48,
	movq	%rax, %rdi	# _253,
	call	memcpy	#
	jmp	.L149	#
.L228:
	call	_ZNSt6chrono3_V212steady_clock3nowEv	#
	movl	32(%rsp), %esi	# u.my_size, _322
	movl	$1000, %edi	#, ivtmp_249
	movq	%rax, %rbx	#, start
	movl	%esi, %ecx	# _322, i
	andl	$-4, %ecx	#, i
	movl	%ecx, %r8d	# i, i
	salq	$2, %r8	#, _176
	.p2align 4,,10
	.p2align 3
.L138:
	testl	%ecx, %ecx	# i
	je	.L139	#,
	movq	40(%rsp), %r10	# MEM[(float * *)&u + 8B], pretmp_329
	xorl	%eax, %eax	# i
	movq	56(%rsp), %r9	# MEM[(float * *)&v + 8B], pretmp_333
	movq	72(%rsp), %rdx	# MEM[(float * *)&w + 8B], pretmp_335
	.p2align 4,,10
	.p2align 3
.L140:
	movslq	%eax, %r11	# i, i
	vmovss	(%r9,%r11,4), %xmm0	# *_168, *_168
	vaddss	%xmm0, %xmm0, %xmm0	# *_168, *_168, tmp349
	vaddss	(%rdx,%r11,4), %xmm0, %xmm0	# *_177, tmp349, tmp350
	vmovss	%xmm0, (%r10,%r11,4)	# tmp350, *_164
	leal	1(%rax), %r11d	#, tmp351
	movslq	%r11d, %r11	# tmp351, tmp352
	vmovss	(%r9,%r11,4), %xmm0	# *_189, *_189
	vaddss	%xmm0, %xmm0, %xmm0	# *_189, *_189, tmp354
	vaddss	(%rdx,%r11,4), %xmm0, %xmm0	# *_198, tmp354, tmp355
	vmovss	%xmm0, (%r10,%r11,4)	# tmp355, *_185
	leal	2(%rax), %r11d	#, tmp356
	movslq	%r11d, %r11	# tmp356, tmp357
	vmovss	(%r9,%r11,4), %xmm0	# *_210, *_210
	vaddss	%xmm0, %xmm0, %xmm0	# *_210, *_210, tmp359
	vaddss	(%rdx,%r11,4), %xmm0, %xmm0	# *_219, tmp359, tmp360
	vmovss	%xmm0, (%r10,%r11,4)	# tmp360, *_206
	leal	3(%rax), %r11d	#, tmp361
	addl	$4, %eax	#, i
	movslq	%r11d, %r11	# tmp361, tmp362
	vmovss	(%r9,%r11,4), %xmm0	# *_231, *_231
	vaddss	%xmm0, %xmm0, %xmm0	# *_231, *_231, tmp364
	vaddss	(%rdx,%r11,4), %xmm0, %xmm0	# *_240, tmp364, tmp365
	vmovss	%xmm0, (%r10,%r11,4)	# tmp365, *_227
	cmpl	%ecx, %eax	# i, i
	jb	.L140	#,
.L139:
	cmpl	%ecx, %esi	# i, _322
	jbe	.L141	#,
	movq	%r8, %rdx	# _176, ivtmp.551
	movq	56(%rsp), %r11	# MEM[(float * *)&v + 8B], pretmp_372
	movl	%ecx, %eax	# i, i
	movq	72(%rsp), %r10	# MEM[(float * *)&w + 8B], pretmp_374
	addq	40(%rsp), %rdx	# MEM[(float * *)&u + 8B], ivtmp.551
	.p2align 4,,10
	.p2align 3
.L142:
	movslq	%eax, %r9	# i, i
	addl	$1, %eax	#, i
	vmovss	(%r11,%r9,4), %xmm0	# *_146, *_146
	addq	$4, %rdx	#, ivtmp.551
	vaddss	%xmm0, %xmm0, %xmm0	# *_146, *_146, tmp369
	vaddss	(%r10,%r9,4), %xmm0, %xmm0	# *_155, tmp369, tmp370
	vmovss	%xmm0, -4(%rdx)	# tmp370, MEM[base: _161, offset: 0B]
	cmpl	%esi, %eax	# _322, i
	jne	.L142	#,
.L141:
	subl	$1, %edi	#, ivtmp_249
	jne	.L138	#,
	call	_ZNSt6chrono3_V212steady_clock3nowEv	#
	vxorpd	%xmm0, %xmm0, %xmm0	# tmp372
	movl	$16, %edx	#,
	movl	$.LC15, %esi	#,
	subq	%rbx, %rax	# start, end
	movl	$_ZSt4cout, %edi	#,
	vcvtsi2sdq	%rax, %xmm0, %xmm0	# tmp371, tmp372, tmp372
	vmulsd	.LC14(%rip), %xmm0, %xmm5	#, tmp372, _29
	vmovq	%xmm5, %rbx	# _29, _29
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l	#
	vmovq	%rbx, %xmm0	# _29,
	movl	$_ZSt4cout, %edi	#,
	call	_ZNSo9_M_insertIdEERSoT_	#
	movl	$.LC16, %esi	#,
	movq	%rax, %rdi	# _76,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	#
	movq	40(%rsp), %rax	# MEM[(float * *)&u + 8B], MEM[(float * *)&u + 8B]
	movl	$8, %edx	#,
	movl	$.LC4, %esi	#,
	movl	$_ZSt4cout, %edi	#,
	vmovss	(%rax), %xmm6	# *_64, _32
	vmovss	%xmm6, 12(%rsp)	# _32, %sfp
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l	#
	movl	$_ZSt4cout, %edi	#,
	vxorpd	%xmm0, %xmm0, %xmm0	# tmp375
	vcvtss2sd	12(%rsp), %xmm0, %xmm0	# %sfp, tmp375, tmp375
	call	_ZNSo9_M_insertIdEERSoT_	#
	movl	$1, %edx	#,
	movq	%rax, %rdi	# _78,
	movb	$10, 23(%rsp)	#, __c
	leaq	23(%rsp), %rsi	#, tmp476
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l	#
	leaq	48(%rsp), %rbx	#, tmp462
	leaq	80(%rsp), %rax	#, tmp379
	movq	%rbx, 80(%rsp)	# tmp462, MEM[(struct vector_sum *)&D.39923]
	leaq	64(%rsp), %rbp	#, tmp463
	movq	%rbx, 88(%rsp)	# tmp462, MEM[(struct vector_sum *)&D.39923 + 8B]
	leaq	96(%rsp), %rsi	#, tmp477
	movq	%rax, 96(%rsp)	# tmp379, MEM[(struct vector_sum *)&D.39924]
	leaq	32(%rsp), %rdi	#, tmp478
	movq	%rbp, 104(%rsp)	# tmp463, MEM[(struct vector_sum *)&D.39924 + 8B]
	call	_ZN6vectorIfEaSILj4E10vector_sumIS2_IS0_S0_ES0_EEERS0_RKT0_	#
	movl	$1000, %ecx	#,
	movq	%rbp, %rdx	# tmp463,
	movq	%rbx, %rsi	# tmp462,
	leaq	32(%rsp), %rdi	#, tmp479
	call	_Z12bench_unrollILj1E6vectorIfEEvRT0_RKS2_S5_j	#
	movl	$1000, %ecx	#,
	movq	%rbp, %rdx	# tmp463,
	movq	%rbx, %rsi	# tmp462,
	leaq	32(%rsp), %rdi	#, tmp480
	call	_Z12bench_unrollILj2E6vectorIfEEvRT0_RKS2_S5_j	#
	movl	$1000, %ecx	#,
	movq	%rbp, %rdx	# tmp463,
	movq	%rbx, %rsi	# tmp462,
	leaq	32(%rsp), %rdi	#, tmp481
	call	_Z12bench_unrollILj4E6vectorIfEEvRT0_RKS2_S5_j	#
	movl	$1000, %ecx	#,
	movq	%rbp, %rdx	# tmp463,
	movq	%rbx, %rsi	# tmp462,
	leaq	32(%rsp), %rdi	#, tmp482
	call	_Z12bench_unrollILj6E6vectorIfEEvRT0_RKS2_S5_j	#
	movl	$1000, %ecx	#,
	movq	%rbp, %rdx	# tmp463,
	movq	%rbx, %rsi	# tmp462,
	leaq	32(%rsp), %rdi	#, tmp483
	call	_Z12bench_unrollILj8E6vectorIfEEvRT0_RKS2_S5_j	#
	movl	$1000, %ecx	#,
	movq	%rbp, %rdx	# tmp463,
	movq	%rbx, %rsi	# tmp462,
	leaq	32(%rsp), %rdi	#, tmp484
	call	_Z12bench_unrollILj16E6vectorIfEEvRT0_RKS2_S5_j	#
	jmp	.L143	#
.L230:
	movzbl	0(%rbp), %eax	# MEM[(const char_type &)_48], _256
	movb	%al, 112(%rsp)	# _256, MEM[(char_type &)&D.39961 + 16]
	jmp	.L149	#
.L145:
	movl	$.LC18, %edi	#,
	call	_ZSt19__throw_logic_errorPKc	#
.L166:
	leaq	64(%rsp), %rdx	#, tmp511
	movl	$1000, %ecx	#,
	leaq	48(%rsp), %rsi	#, tmp512
	leaq	32(%rsp), %rdi	#, tmp513
	call	_Z12bench_unrollILj32E6vectorIfEEvRT0_RKS2_S5_j	#
	jmp	.L143	#
.L163:
	leaq	64(%rsp), %rdx	#, tmp499
	movl	$1000, %ecx	#,
	leaq	48(%rsp), %rsi	#, tmp500
	leaq	32(%rsp), %rdi	#, tmp501
	call	_Z12bench_unrollILj4E6vectorIfEEvRT0_RKS2_S5_j	#
	jmp	.L143	#
.L160:
	leaq	64(%rsp), %rdx	#, tmp502
	movl	$1000, %ecx	#,
	leaq	48(%rsp), %rsi	#, tmp503
	leaq	32(%rsp), %rdi	#, tmp504
	call	_Z12bench_unrollILj6E6vectorIfEEvRT0_RKS2_S5_j	#
.LEHE3:
	jmp	.L143	#
.L183:
	movq	%rax, %rbx	#, tmp452
.L223:
	vzeroupper
.L172:
	movq	72(%rsp), %rdi	# w.data, _86
	testq	%rdi, %rdi	# _86
	je	.L174	#,
	call	_ZdaPv	#
.L174:
	movq	56(%rsp), %rdi	# v.data, _87
	testq	%rdi, %rdi	# _87
	je	.L176	#,
	call	_ZdaPv	#
.L176:
	movq	40(%rsp), %rdi	# u.data, _88
	testq	%rdi, %rdi	# _88
	je	.L177	#,
	call	_ZdaPv	#
.L177:
	movq	%rbx, %rdi	# tmp456,
.LEHB4:
	call	_Unwind_Resume	#
.LEHE4:
.L182:
	movq	%rax, %rbx	#, tmp454
	vzeroupper
	jmp	.L174	#
.L181:
	movq	%rax, %rbx	#, tmp456
	vzeroupper
	jmp	.L176	#
.L231:
	movq	%rdx, %rax	# tmp402, _253
	jmp	.L147	#
.L232:
	movl	$.LC17, %edi	#,
.LEHB5:
	call	_ZSt24__throw_invalid_argumentPKc	#
.L151:
	movl	$.LC17, %edi	#,
	call	_ZSt20__throw_out_of_rangePKc	#
.LEHE5:
.L184:
	cmpl	$0, 0(%rbp)	#, *_260
	movq	%rax, %rbx	#, tmp425
	jne	.L157	#,
	movl	%r12d, 0(%rbp)	# _261, *_260
.L157:
	movq	96(%rsp), %rdi	# MEM[(char * *)&D.39961], _85
	leaq	112(%rsp), %rdx	#, tmp429
	cmpq	%rdx, %rdi	# tmp429, _85
	je	.L223	#,
	vzeroupper
	call	_ZdlPv	#
	jmp	.L172	#
	.cfi_endproc
.LFE1770:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA1770:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1770-.LLSDACSB1770
.LLSDACSB1770:
	.uleb128 .LEHB0-.LFB1770
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB1770
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L181-.LFB1770
	.uleb128 0
	.uleb128 .LEHB2-.LFB1770
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L182-.LFB1770
	.uleb128 0
	.uleb128 .LEHB3-.LFB1770
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L183-.LFB1770
	.uleb128 0
	.uleb128 .LEHB4-.LFB1770
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB1770
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L184-.LFB1770
	.uleb128 0
.LLSDACSE1770:
	.section	.text.startup
	.size	main, .-main
	.p2align 4,,15
	.type	_GLOBAL__sub_I_main, @function
_GLOBAL__sub_I_main:
.LFB2230:
	.cfi_startproc
	subq	$8, %rsp	#,
	.cfi_def_cfa_offset 16
	movl	$_ZStL8__ioinit, %edi	#,
	call	_ZNSt8ios_base4InitC1Ev	#
	movl	$__dso_handle, %edx	#,
	movl	$_ZStL8__ioinit, %esi	#,
	movl	$_ZNSt8ios_base4InitD1Ev, %edi	#,
	addq	$8, %rsp	#,
	.cfi_def_cfa_offset 8
	jmp	__cxa_atexit	#
	.cfi_endproc
.LFE2230:
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_main
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC0:
	.long	3539053052
	.long	1062232653
	.section	.rodata.cst16,"aM",@progbits,16
	.align 16
.LC11:
	.long	0
	.long	1
	.long	2
	.long	3
	.align 16
.LC12:
	.long	4
	.long	4
	.long	4
	.long	4
	.align 16
.LC13:
	.long	15
	.long	15
	.long	15
	.long	15
	.section	.rodata.cst8
	.align 8
.LC14:
	.long	2696277389
	.long	1051772663
	.hidden	__dso_handle
	.ident	"GCC: (GNU) 6.4.1 20170727 (Red Hat 6.4.1-1)"
	.section	.note.GNU-stack,"",@progbits
