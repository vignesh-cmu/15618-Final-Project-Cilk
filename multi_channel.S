
multi_channel.x:	file format elf64-x86-64

Disassembly of section .text:

0000000000207aa0 <_start>:
; _start():
  207aa0:      	endbr64
  207aa4:      	xorl	%ebp, %ebp
  207aa6:      	movq	%rdx, %r9
  207aa9:      	popq	%rsi
  207aaa:      	movq	%rsp, %rdx
  207aad:      	andq	$-16, %rsp
  207ab1:      	pushq	%rax
  207ab2:      	pushq	%rsp
  207ab3:      	leaq	48054(%rip), %r8        # 0x213670 <__libc_csu_fini>
  207aba:      	leaq	47935(%rip), %rcx       # 0x213600 <__libc_csu_init>
  207ac1:      	leaq	2280(%rip), %rdi        # 0x2083b0 <main>
  207ac8:      	callq	*53874(%rip)            # 0x214d40 <vfprintf+0x214d40>
  207ace:      	hlt

0000000000207acf <.annobin_static_reloc.c_end>:
; .annobin_static_reloc.c_end():
  207acf:      	int3

0000000000207ad0 <_dl_relocate_static_pie>:
; _dl_relocate_static_pie():
  207ad0:      	endbr64
  207ad4:      	retq

0000000000207ad5 <.annobin_static_reloc.c_end.unlikely>:
; .annobin__dl_relocate_static_pie.end():
  207ad5:      	int3
  207ad6:      	int3
  207ad7:      	int3
  207ad8:      	int3
  207ad9:      	int3
  207ada:      	int3
  207adb:      	int3
  207adc:      	int3
  207add:      	int3
  207ade:      	int3
  207adf:      	int3

0000000000207ae0 <deregister_tm_clones>:
; deregister_tm_clones():
  207ae0:      	leaq	58041(%rip), %rdi       # 0x215da0 <_GLOBAL_OFFSET_TABLE_>
  207ae7:      	leaq	58034(%rip), %rax       # 0x215da0 <_GLOBAL_OFFSET_TABLE_>
  207aee:      	cmpq	%rdi, %rax
  207af1:      	je	0x207b08 <deregister_tm_clones+0x28>
  207af3:      	movq	53846(%rip), %rax       # 0x214d50 <vfprintf+0x214d50>
  207afa:      	testq	%rax, %rax
  207afd:      	je	0x207b08 <deregister_tm_clones+0x28>
  207aff:      	jmpq	*%rax
  207b01:      	nopl	(%rax)
  207b08:      	retq
  207b09:      	nopl	(%rax)

0000000000207b10 <register_tm_clones>:
; register_tm_clones():
  207b10:      	leaq	57993(%rip), %rdi       # 0x215da0 <_GLOBAL_OFFSET_TABLE_>
  207b17:      	leaq	57986(%rip), %rsi       # 0x215da0 <_GLOBAL_OFFSET_TABLE_>
  207b1e:      	subq	%rdi, %rsi
  207b21:      	sarq	$3, %rsi
  207b25:      	movq	%rsi, %rax
  207b28:      	shrq	$63, %rax
  207b2c:      	addq	%rax, %rsi
  207b2f:      	sarq	%rsi
  207b32:      	je	0x207b48 <register_tm_clones+0x38>
  207b34:      	movq	53789(%rip), %rax       # 0x214d58 <vfprintf+0x214d58>
  207b3b:      	testq	%rax, %rax
  207b3e:      	je	0x207b48 <register_tm_clones+0x38>
  207b40:      	jmpq	*%rax
  207b42:      	nopw	(%rax,%rax)
  207b48:      	retq
  207b49:      	nopl	(%rax)

0000000000207b50 <__do_global_dtors_aux>:
; __do_global_dtors_aux():
  207b50:      	endbr64
  207b54:      	cmpb	$0, 58277(%rip)         # 0x215f00 <completed.7303>
  207b5b:      	jne	0x207b70 <__do_global_dtors_aux+0x20>
  207b5d:      	pushq	%rbp
  207b5e:      	movq	%rsp, %rbp
  207b61:      	callq	0x207ae0 <deregister_tm_clones>
  207b66:      	movb	$1, 58259(%rip)         # 0x215f00 <completed.7303>
  207b6d:      	popq	%rbp
  207b6e:      	retq
  207b6f:      	nop
  207b70:      	retq
  207b71:      	nopw	%cs:(%rax,%rax)
  207b7c:      	nopl	(%rax)

0000000000207b80 <frame_dummy>:
; frame_dummy():
  207b80:      	endbr64
  207b84:      	jmp	0x207b10 <register_tm_clones>
  207b86:      	int3
  207b87:      	int3
  207b88:      	int3
  207b89:      	int3
  207b8a:      	int3
  207b8b:      	int3
  207b8c:      	int3
  207b8d:      	int3
  207b8e:      	int3
  207b8f:      	int3

0000000000207b90 <reader>:
; reader():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/multi_channel.c:14
  207b90:      	pushq	%rbp
  207b91:      	movq	%rsp, %rbp
  207b94:      	pushq	%rbx
  207b95:      	pushq	%rax
  207b96:      	movq	%rdi, %rbx
  207b99:      	movq	$-5888, %rax            # imm = 0xE900
  207ba0:      	cmpb	$0, %fs:7(%rax)
  207ba5:      	je	0x207bb8 <reader+0x28>
  207ba7:      	movq	%rsp, %rdx
  207baa:      	leaq	(%rbp), %rsi
  207bae:      	movl	$2129118, %edi          # imm = 0x207CDE
  207bb3:      	callq	0x20ca20 <stealRequestHandler_poll>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/multi_channel.c:15
  207bb8:      	movl	$2105318, %edi          # imm = 0x201FE6
  207bbd:      	callq	0x2136c0 <puts@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/multi_channel.c:18
  207bc2:      	movq	%rbx, %rdi
  207bc5:      	callq	0x2093d0 <chan_read>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/multi_channel.c:19
  207bca:      	movl	$2110188, %edi          # imm = 0x2032EC
  207bcf:      	xorl	%esi, %esi
  207bd1:      	movq	%rax, %rdx
  207bd4:      	xorl	%eax, %eax
  207bd6:      	callq	0x2136d0 <printf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/multi_channel.c:18
  207bdb:      	movq	%rbx, %rdi
  207bde:      	callq	0x2093d0 <chan_read>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/multi_channel.c:19
  207be3:      	movl	$2110188, %edi          # imm = 0x2032EC
  207be8:      	movl	$1, %esi
  207bed:      	movq	%rax, %rdx
  207bf0:      	xorl	%eax, %eax
  207bf2:      	callq	0x2136d0 <printf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/multi_channel.c:18
  207bf7:      	movq	%rbx, %rdi
  207bfa:      	callq	0x2093d0 <chan_read>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/multi_channel.c:19
  207bff:      	movl	$2110188, %edi          # imm = 0x2032EC
  207c04:      	movl	$2, %esi
  207c09:      	movq	%rax, %rdx
  207c0c:      	xorl	%eax, %eax
  207c0e:      	callq	0x2136d0 <printf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/multi_channel.c:18
  207c13:      	movq	%rbx, %rdi
  207c16:      	callq	0x2093d0 <chan_read>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/multi_channel.c:19
  207c1b:      	movl	$2110188, %edi          # imm = 0x2032EC
  207c20:      	movl	$3, %esi
  207c25:      	movq	%rax, %rdx
  207c28:      	xorl	%eax, %eax
  207c2a:      	callq	0x2136d0 <printf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/multi_channel.c:18
  207c2f:      	movq	%rbx, %rdi
  207c32:      	callq	0x2093d0 <chan_read>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/multi_channel.c:19
  207c37:      	movl	$2110188, %edi          # imm = 0x2032EC
  207c3c:      	movl	$4, %esi
  207c41:      	movq	%rax, %rdx
  207c44:      	xorl	%eax, %eax
  207c46:      	callq	0x2136d0 <printf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/multi_channel.c:18
  207c4b:      	movq	%rbx, %rdi
  207c4e:      	callq	0x2093d0 <chan_read>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/multi_channel.c:19
  207c53:      	movl	$2110188, %edi          # imm = 0x2032EC
  207c58:      	movl	$5, %esi
  207c5d:      	movq	%rax, %rdx
  207c60:      	xorl	%eax, %eax
  207c62:      	callq	0x2136d0 <printf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/multi_channel.c:18
  207c67:      	movq	%rbx, %rdi
  207c6a:      	callq	0x2093d0 <chan_read>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/multi_channel.c:19
  207c6f:      	movl	$2110188, %edi          # imm = 0x2032EC
  207c74:      	movl	$6, %esi
  207c79:      	movq	%rax, %rdx
  207c7c:      	xorl	%eax, %eax
  207c7e:      	callq	0x2136d0 <printf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/multi_channel.c:18
  207c83:      	movq	%rbx, %rdi
  207c86:      	callq	0x2093d0 <chan_read>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/multi_channel.c:19
  207c8b:      	movl	$2110188, %edi          # imm = 0x2032EC
  207c90:      	movl	$7, %esi
  207c95:      	movq	%rax, %rdx
  207c98:      	xorl	%eax, %eax
  207c9a:      	callq	0x2136d0 <printf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/multi_channel.c:18
  207c9f:      	movq	%rbx, %rdi
  207ca2:      	callq	0x2093d0 <chan_read>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/multi_channel.c:19
  207ca7:      	movl	$2110188, %edi          # imm = 0x2032EC
  207cac:      	movl	$8, %esi
  207cb1:      	movq	%rax, %rdx
  207cb4:      	xorl	%eax, %eax
  207cb6:      	callq	0x2136d0 <printf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/multi_channel.c:18
  207cbb:      	movq	%rbx, %rdi
  207cbe:      	callq	0x2093d0 <chan_read>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/multi_channel.c:19
  207cc3:      	movl	$2110188, %edi          # imm = 0x2032EC
  207cc8:      	movl	$9, %esi
  207ccd:      	movq	%rax, %rdx
  207cd0:      	xorl	%eax, %eax
  207cd2:      	callq	0x2136d0 <printf@plt>
  207cd7:      	addq	$8, %rsp
  207cdb:      	popq	%rbx
  207cdc:      	popq	%rbp
  207cdd:      	retq
  207cde:      	movq	%fs:0, %r10
  207ce7:      	leaq	-5584(%r10), %r10
  207cee:      	xorl	%r11d, %r11d
  207cf1:      	movq	%rbp, (%r10)
  207cf4:      	movq	%rsp, 16(%r10)
  207cf8:      	movq	%r11, 8(%r10)
  207cfc:      	movq	%rbx, 24(%r10)
  207d00:      	movq	%r12, 32(%r10)
  207d04:      	movq	%r13, 40(%r10)
  207d08:      	movq	%r14, 48(%r10)
  207d0c:      	movq	%r15, 56(%r10)
  207d10:      	movq	$-7652, %rax            # imm = 0xE21C
  207d17:      	movl	%fs:(%rax), %ecx
  207d1a:      	leaq	8(%rbp), %r14
  207d1e:      	testl	%ecx, %ecx
  207d20:      	je	0x207d35 <reader+0x1a5>
  207d22:      	leaq	-8(%rsp), %rdx
  207d27:      	movq	$-5592, %rsi            # imm = 0xEA28
  207d2e:      	movq	%fs:(%rsi), %rsi
  207d32:      	movq	%rsi, (%rdx)
  207d35:      	addl	$1, %ecx
  207d38:      	movl	%ecx, %fs:(%rax)
  207d3b:      	movq	$-7016, %rax            # imm = 0xE498
  207d42:      	movq	%fs:(%rax), %rax
  207d46:      	movq	$-5592, %rbx            # imm = 0xEA28
  207d4d:      	movq	%rsp, %fs:(%rbx)
  207d51:      	movq	%rax, %rsp
  207d54:      	movq	(%r14), %rdi
  207d57:      	callq	0x208500 <unwind_queryunwindaddress_llvm>
  207d5c:      	movq	%fs:(%rbx), %rcx
  207d60:      	movq	%rcx, %rsp
  207d63:      	testl	%eax, %eax
  207d65:      	je	0x207da2 <reader+0x212>
  207d67:      	movl	%eax, %eax
  207d69:      	movq	(%r14), %rcx
  207d6c:      	movq	%rcx, %fs:(%rbx)
  207d70:      	movq	%rax, (%r14)
  207d73:      	movq	%fs:0, %r10
  207d7c:      	leaq	-5584(%r10), %r10
  207d83:      	movq	24(%r10), %rbx
  207d87:      	movq	32(%r10), %r12
  207d8b:      	movq	40(%r10), %r13
  207d8f:      	movq	48(%r10), %r14
  207d93:      	movq	56(%r10), %r15
  207d97:      	leaq	-16(%rbp), %rsp
  207d9b:      	addq	$8, %rsp
  207d9f:      	popq	%rbx
  207da0:      	popq	%rbp
  207da1:      	retq
  207da2:      	movq	%fs:0, %r10
  207dab:      	leaq	-6464(%r10), %r10
  207db2:      	movq	24(%r10), %rbx
  207db6:      	movq	32(%r10), %r12
  207dba:      	movq	40(%r10), %r13
  207dbe:      	movq	48(%r10), %r14
  207dc2:      	movq	56(%r10), %r15
  207dc6:      	movq	64(%r10), %rdi
  207dca:      	movq	72(%r10), %rsi
  207dce:      	movq	80(%r10), %r8
  207dd2:      	movq	88(%r10), %r9
  207dd6:      	movq	104(%r10), %r11
  207dda:      	movq	112(%r10), %rdx
  207dde:      	movq	120(%r10), %rcx
  207de2:      	movq	128(%r10), %rax
  207de9:      	movq	16(%r10), %rsp
  207ded:      	movq	(%r10), %rbp
  207df0:      	jmpq	*8(%r10)
  207df4:      	nopw	%cs:(%rax,%rax)
  207dfe:      	nop

0000000000207e00 <writer>:
; writer():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/multi_channel.c:23
  207e00:      	pushq	%rbp
  207e01:      	movq	%rsp, %rbp
  207e04:      	pushq	%rbx
  207e05:      	pushq	%rax
  207e06:      	movq	%rdi, %rbx
  207e09:      	movq	$-5888, %rax            # imm = 0xE900
  207e10:      	cmpb	$0, %fs:7(%rax)
  207e15:      	je	0x207e28 <writer+0x28>
  207e17:      	movq	%rsp, %rdx
  207e1a:      	leaq	(%rbp), %rsi
  207e1e:      	movl	$2129796, %edi          # imm = 0x207F84
  207e23:      	callq	0x20ca20 <stealRequestHandler_poll>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/multi_channel.c:25
  207e28:      	movl	$2109792, %edi          # imm = 0x203160
  207e2d:      	xorl	%esi, %esi
  207e2f:      	xorl	%edx, %edx
  207e31:      	xorl	%eax, %eax
  207e33:      	callq	0x2136d0 <printf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/multi_channel.c:26
  207e38:      	movq	%rbx, %rdi
  207e3b:      	xorl	%esi, %esi
  207e3d:      	callq	0x209110 <chan_write>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/multi_channel.c:25
  207e42:      	movl	$2109792, %edi          # imm = 0x203160
  207e47:      	movl	$1, %esi
  207e4c:      	movl	$2, %edx
  207e51:      	xorl	%eax, %eax
  207e53:      	callq	0x2136d0 <printf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/multi_channel.c:26
  207e58:      	movl	$2, %esi
  207e5d:      	movq	%rbx, %rdi
  207e60:      	callq	0x209110 <chan_write>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/multi_channel.c:25
  207e65:      	movl	$2109792, %edi          # imm = 0x203160
  207e6a:      	movl	$2, %esi
  207e6f:      	movl	$4, %edx
  207e74:      	xorl	%eax, %eax
  207e76:      	callq	0x2136d0 <printf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/multi_channel.c:26
  207e7b:      	movl	$4, %esi
  207e80:      	movq	%rbx, %rdi
  207e83:      	callq	0x209110 <chan_write>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/multi_channel.c:25
  207e88:      	movl	$2109792, %edi          # imm = 0x203160
  207e8d:      	movl	$3, %esi
  207e92:      	movl	$6, %edx
  207e97:      	xorl	%eax, %eax
  207e99:      	callq	0x2136d0 <printf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/multi_channel.c:26
  207e9e:      	movl	$6, %esi
  207ea3:      	movq	%rbx, %rdi
  207ea6:      	callq	0x209110 <chan_write>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/multi_channel.c:25
  207eab:      	movl	$2109792, %edi          # imm = 0x203160
  207eb0:      	movl	$4, %esi
  207eb5:      	movl	$8, %edx
  207eba:      	xorl	%eax, %eax
  207ebc:      	callq	0x2136d0 <printf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/multi_channel.c:26
  207ec1:      	movl	$8, %esi
  207ec6:      	movq	%rbx, %rdi
  207ec9:      	callq	0x209110 <chan_write>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/multi_channel.c:25
  207ece:      	movl	$2109792, %edi          # imm = 0x203160
  207ed3:      	movl	$5, %esi
  207ed8:      	movl	$10, %edx
  207edd:      	xorl	%eax, %eax
  207edf:      	callq	0x2136d0 <printf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/multi_channel.c:26
  207ee4:      	movl	$10, %esi
  207ee9:      	movq	%rbx, %rdi
  207eec:      	callq	0x209110 <chan_write>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/multi_channel.c:25
  207ef1:      	movl	$2109792, %edi          # imm = 0x203160
  207ef6:      	movl	$6, %esi
  207efb:      	movl	$12, %edx
  207f00:      	xorl	%eax, %eax
  207f02:      	callq	0x2136d0 <printf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/multi_channel.c:26
  207f07:      	movl	$12, %esi
  207f0c:      	movq	%rbx, %rdi
  207f0f:      	callq	0x209110 <chan_write>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/multi_channel.c:25
  207f14:      	movl	$2109792, %edi          # imm = 0x203160
  207f19:      	movl	$7, %esi
  207f1e:      	movl	$14, %edx
  207f23:      	xorl	%eax, %eax
  207f25:      	callq	0x2136d0 <printf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/multi_channel.c:26
  207f2a:      	movl	$14, %esi
  207f2f:      	movq	%rbx, %rdi
  207f32:      	callq	0x209110 <chan_write>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/multi_channel.c:25
  207f37:      	movl	$2109792, %edi          # imm = 0x203160
  207f3c:      	movl	$8, %esi
  207f41:      	movl	$16, %edx
  207f46:      	xorl	%eax, %eax
  207f48:      	callq	0x2136d0 <printf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/multi_channel.c:26
  207f4d:      	movl	$16, %esi
  207f52:      	movq	%rbx, %rdi
  207f55:      	callq	0x209110 <chan_write>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/multi_channel.c:25
  207f5a:      	movl	$2109792, %edi          # imm = 0x203160
  207f5f:      	movl	$9, %esi
  207f64:      	movl	$18, %edx
  207f69:      	xorl	%eax, %eax
  207f6b:      	callq	0x2136d0 <printf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/multi_channel.c:26
  207f70:      	movl	$18, %esi
  207f75:      	movq	%rbx, %rdi
  207f78:      	callq	0x209110 <chan_write>
  207f7d:      	leaq	-8(%rbp), %rsp
  207f81:      	popq	%rbx
  207f82:      	popq	%rbp
  207f83:      	retq
  207f84:      	movq	%fs:0, %r10
  207f8d:      	leaq	-5584(%r10), %r10
  207f94:      	xorl	%r11d, %r11d
  207f97:      	movq	%rbp, (%r10)
  207f9a:      	movq	%rsp, 16(%r10)
  207f9e:      	movq	%r11, 8(%r10)
  207fa2:      	movq	%rbx, 24(%r10)
  207fa6:      	movq	%r12, 32(%r10)
  207faa:      	movq	%r13, 40(%r10)
  207fae:      	movq	%r14, 48(%r10)
  207fb2:      	movq	%r15, 56(%r10)
  207fb6:      	movq	$-7652, %rax            # imm = 0xE21C
  207fbd:      	movl	%fs:(%rax), %ecx
  207fc0:      	leaq	8(%rbp), %r14
  207fc4:      	testl	%ecx, %ecx
  207fc6:      	je	0x207fdb <writer+0x1db>
  207fc8:      	leaq	-8(%rsp), %rdx
  207fcd:      	movq	$-5592, %rsi            # imm = 0xEA28
  207fd4:      	movq	%fs:(%rsi), %rsi
  207fd8:      	movq	%rsi, (%rdx)
  207fdb:      	addl	$1, %ecx
  207fde:      	movl	%ecx, %fs:(%rax)
  207fe1:      	movq	$-7016, %rax            # imm = 0xE498
  207fe8:      	movq	%fs:(%rax), %rax
  207fec:      	movq	$-5592, %rbx            # imm = 0xEA28
  207ff3:      	movq	%rsp, %fs:(%rbx)
  207ff7:      	movq	%rax, %rsp
  207ffa:      	movq	(%r14), %rdi
  207ffd:      	callq	0x208500 <unwind_queryunwindaddress_llvm>
  208002:      	movq	%fs:(%rbx), %rcx
  208006:      	movq	%rcx, %rsp
  208009:      	testl	%eax, %eax
  20800b:      	je	0x208048 <writer+0x248>
  20800d:      	movl	%eax, %eax
  20800f:      	movq	(%r14), %rcx
  208012:      	movq	%rcx, %fs:(%rbx)
  208016:      	movq	%rax, (%r14)
  208019:      	movq	%fs:0, %r10
  208022:      	leaq	-5584(%r10), %r10
  208029:      	movq	24(%r10), %rbx
  20802d:      	movq	32(%r10), %r12
  208031:      	movq	40(%r10), %r13
  208035:      	movq	48(%r10), %r14
  208039:      	movq	56(%r10), %r15
  20803d:      	leaq	-16(%rbp), %rsp
  208041:      	leaq	-8(%rbp), %rsp
  208045:      	popq	%rbx
  208046:      	popq	%rbp
  208047:      	retq
  208048:      	movq	%fs:0, %r10
  208051:      	leaq	-6464(%r10), %r10
  208058:      	movq	24(%r10), %rbx
  20805c:      	movq	32(%r10), %r12
  208060:      	movq	40(%r10), %r13
  208064:      	movq	48(%r10), %r14
  208068:      	movq	56(%r10), %r15
  20806c:      	movq	64(%r10), %rdi
  208070:      	movq	72(%r10), %rsi
  208074:      	movq	80(%r10), %r8
  208078:      	movq	88(%r10), %r9
  20807c:      	movq	104(%r10), %r11
  208080:      	movq	112(%r10), %rdx
  208084:      	movq	120(%r10), %rcx
  208088:      	movq	128(%r10), %rax
  20808f:      	movq	16(%r10), %rsp
  208093:      	movq	(%r10), %rbp
  208096:      	jmpq	*8(%r10)
  20809a:      	nopw	(%rax,%rax)

00000000002080a0 <producer_consumer>:
; producer_consumer():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/multi_channel.c:31
  2080a0:      	pushq	%rbp
  2080a1:      	movq	%rsp, %rbp
  2080a4:      	pushq	%r14
  2080a6:      	pushq	%rbx
  2080a7:      	subq	$16, %rsp
  2080ab:      	movb	$0, -17(%rbp)
  2080af:      	movq	$-5888, %rbx            # imm = 0xE900
  2080b6:      	cmpb	$0, %fs:7(%rbx)
  2080bb:      	je	0x2080ce <producer_consumer+0x2e>
  2080bd:      	movq	%rsp, %rdx
  2080c0:      	leaq	(%rbp), %rsi
  2080c4:      	movl	$2130310, %edi          # imm = 0x208186
  2080c9:      	callq	0x20ca20 <stealRequestHandler_poll>
  2080ce:      	movb	$1, %fs:6(%rbx)
  2080d3:      	movl	$6, %edi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/multi_channel.c:32
  2080d8:      	callq	0x2089d0 <init_chan>
  2080dd:      	movq	%rax, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/multi_channel.c:33
  2080e0:      	movl	$2102893, %edi          # imm = 0x20166D
  2080e5:      	callq	0x2136c0 <puts@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/multi_channel.c:36
  2080ea:      	movq	%rbx, %rdi
  2080ed:      	callq	0x207e00 <writer>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/multi_channel.c:37
  2080f2:      	movq	%rbx, %rdi
  2080f5:      	callq	0x207b90 <reader>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/multi_channel.c:40
  2080fa:      	movq	%rbx, %rdi
  2080fd:      	callq	0x208bc0 <deinit_chan>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/multi_channel.c:41
  208102:      	movl	$2101981, %edi          # imm = 0x2012DD
  208107:      	callq	0x2136c0 <puts@plt>
  20810c:      	leaq	-16(%rbp), %rsp
  208110:      	popq	%rbx
  208111:      	popq	%r14
  208113:      	popq	%rbp
  208114:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/multi_channel.c:37
  208115:      	movq	%rbx, %rdi
  208118:      	callq	0x207b90 <reader>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/multi_channel.c:38
  20811d:      	movq	%rsp, %rdx
  208120:      	movl	-24(%rbp), %edi
  208123:      	movl	-28(%rbp), %esi
  208126:      	callq	0x20c2b0 <sync_slowpath>
  20812b:      	testb	$1, %al
  20812d:      	je	0x208135 <producer_consumer+0x95>
  20812f:      	movb	$0, -17(%rbp)
  208133:      	jmp	0x2080fa <producer_consumer+0x5a>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/multi_channel.c:38
  208135:      	callq	0x20f740 <get_stacklet_ctx>
  20813a:      	movq	%rax, %r14
  20813d:      	movq	%rax, %rdi
  208140:      	callq	0x20bcb0 <get_workcontext>
  208145:      	xorl	%ecx, %ecx
  208147:      	movl	%ecx, %r11d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/multi_channel.c:38
  20814a:      	movq	%rax, %r10
  20814d:      	movq	%rbp, (%r10)
  208150:      	movq	%r11, 8(%r10)
  208154:      	movq	%rax, 128(%r10)
  20815b:      	movq	%rbx, 24(%r10)
  20815f:      	movq	%r12, 32(%r10)
  208163:      	movq	%r13, 40(%r10)
  208167:      	movq	%r14, 48(%r10)
  20816b:      	movq	%r15, 56(%r10)
  20816f:      	movq	%rax, %rdi
  208172:      	movq	$2130223, 8(%rax)       # imm = 0x20812F
  20817a:      	movq	144(%r14), %rsi
  208181:      	callq	0x20be80 <resume2scheduler>
  208186:      	movq	%fs:0, %r10
  20818f:      	leaq	-5584(%r10), %r10
  208196:      	xorl	%eax, %eax
  208198:      	movl	%eax, %r11d
  20819b:      	movq	%rbp, (%r10)
  20819e:      	movq	%rsp, 16(%r10)
  2081a2:      	movq	%r11, 8(%r10)
  2081a6:      	movq	%rbx, 24(%r10)
  2081aa:      	movq	%r12, 32(%r10)
  2081ae:      	movq	%r13, 40(%r10)
  2081b2:      	movq	%r14, 48(%r10)
  2081b6:      	movq	%r15, 56(%r10)
  2081ba:      	movq	$-76, %rax
  2081c1:      	movl	%fs:(%rax), %ecx
  2081c4:      	movq	$-7652, %rax            # imm = 0xE21C
  2081cb:      	movl	%fs:(%rax), %ebx
  2081ce:      	movq	$-5592, %r12            # imm = 0xEA28
  2081d5:      	movq	%fs:(%r12), %rdx
  2081da:      	leaq	-8(%rsp), %rax
  2081df:      	cmpb	$0, -17(%rbp)
  2081e3:      	jne	0x20834a <producer_consumer+0x2aa>
  2081e9:      	leaq	8(%rbp), %r14
  2081ed:      	testl	%ebx, %ebx
  2081ef:      	je	0x2082d9 <producer_consumer+0x239>
  2081f5:      	movl	$2130162, %esi          # imm = 0x2080F2
  2081fa:      	cmpq	%rsi, %rdx
  2081fd:      	jne	0x2082d6 <producer_consumer+0x236>
  208203:      	movq	%rsp, %rdx
  208206:      	movslq	%ecx, %r13
  208209:      	leaq	175344(%rip), %rcx      # 0x232f00 <workctx_arr>
  208210:      	movq	(%rcx), %rcx
  208213:      	movq	(%rcx,%r13,8), %rcx
  208217:      	movb	$1, -17(%rbp)
  20821b:      	movq	$2130851, (%rax)        # imm = 0x2083A3
  208222:      	movq	$-624, %rax             # imm = 0xFD90
  208229:      	movslq	%fs:(%rax), %rax
  20822d:      	movq	%rax, %rsi
  208230:      	movl	%eax, %r15d
  208233:      	shlq	$9, %rsi
  208237:      	movq	$-5584, %rax            # imm = 0xEA30
  20823e:      	movq	%fs:(%rax), %rdi
  208242:      	movq	%rdi, (%rcx,%rsi)
  208246:      	movq	%fs:16(%rax), %rdi
  20824b:      	movq	%rdi, 16(%rcx,%rsi)
  208250:      	movq	%fs:104(%rax), %rdi
  208255:      	movq	%rdi, 104(%rcx,%rsi)
  20825a:      	movq	%fs:24(%rax), %rdi
  20825f:      	movq	%rdi, 24(%rcx,%rsi)
  208264:      	movq	%fs:32(%rax), %rdi
  208269:      	movq	%rdi, 32(%rcx,%rsi)
  20826e:      	movq	%fs:40(%rax), %rdi
  208273:      	movq	%rdi, 40(%rcx,%rsi)
  208278:      	movq	%fs:48(%rax), %rdi
  20827d:      	movq	%rdi, 48(%rcx,%rsi)
  208282:      	leaq	(%rcx,%rsi), %rdi
  208286:      	movq	%fs:56(%rax), %rax
  20828b:      	movq	%rax, 56(%rcx,%rsi)
  208290:      	movq	$-7016, %rax            # imm = 0xE498
  208297:      	movq	%fs:(%rax), %rax
  20829b:      	movq	%rdx, %fs:(%r12)
  2082a0:      	movq	%rax, %rsp
  2082a3:      	movl	$2130197, %esi          # imm = 0x208115
  2082a8:      	leaq	-24(%rbp), %rdx
  2082ac:      	callq	0x20b770 <initialize_parallel_ctx>
  2082b1:      	movq	%fs:(%r12), %rax
  2082b6:      	movq	%rax, %rsp
  2082b9:      	movl	%r15d, -24(%rbp)
  2082bd:      	movl	%r13d, %eax
  2082c0:      	movl	%r13d, -28(%rbp)
  2082c4:      	movl	%r15d, %eax
  2082c7:      	addl	$1, %eax
  2082ca:      	movq	$-624, %rcx             # imm = 0xFD90
  2082d1:      	movl	%eax, %fs:(%rcx)
  2082d4:      	jmp	0x2082d9 <producer_consumer+0x239>
  2082d6:      	movq	%rdx, (%rax)
  2082d9:      	movq	%rsp, %rax
  2082dc:      	addl	$1, %ebx
  2082df:      	movq	$-7652, %rcx            # imm = 0xE21C
  2082e6:      	movl	%ebx, %fs:(%rcx)
  2082e9:      	movq	$-7016, %rcx            # imm = 0xE498
  2082f0:      	movq	%fs:(%rcx), %rcx
  2082f4:      	movq	%rax, %fs:(%r12)
  2082f9:      	movq	%rcx, %rsp
  2082fc:      	movq	(%r14), %rdi
  2082ff:      	callq	0x208500 <unwind_queryunwindaddress_llvm>
  208304:      	movq	%fs:(%r12), %rcx
  208309:      	movq	%rcx, %rsp
  20830c:      	testl	%eax, %eax
  20830e:      	je	0x208351 <producer_consumer+0x2b1>
  208310:      	movl	%eax, %eax
  208312:      	movq	(%r14), %rcx
  208315:      	movq	%rcx, %fs:(%r12)
  20831a:      	movq	%rax, (%r14)
  20831d:      	movq	%fs:0, %r10
  208326:      	leaq	-5584(%r10), %r10
  20832d:      	movq	24(%r10), %rbx
  208331:      	movq	32(%r10), %r12
  208335:      	movq	40(%r10), %r13
  208339:      	movq	48(%r10), %r14
  20833d:      	movq	56(%r10), %r15
  208341:      	leaq	-32(%rbp), %rsp
  208345:      	jmp	0x20810c <producer_consumer+0x6c>
  20834a:      	testl	%ebx, %ebx
  20834c:      	je	0x208351 <producer_consumer+0x2b1>
  20834e:      	movq	%rdx, (%rax)
  208351:      	movq	%fs:0, %r10
  20835a:      	leaq	-6464(%r10), %r10
  208361:      	movq	24(%r10), %rbx
  208365:      	movq	32(%r10), %r12
  208369:      	movq	40(%r10), %r13
  20836d:      	movq	48(%r10), %r14
  208371:      	movq	56(%r10), %r15
  208375:      	movq	64(%r10), %rdi
  208379:      	movq	72(%r10), %rsi
  20837d:      	movq	80(%r10), %r8
  208381:      	movq	88(%r10), %r9
  208385:      	movq	104(%r10), %r11
  208389:      	movq	112(%r10), %rdx
  20838d:      	movq	120(%r10), %rcx
  208391:      	movq	128(%r10), %rax
  208398:      	movq	16(%r10), %rsp
  20839c:      	movq	(%r10), %rbp
  20839f:      	jmpq	*8(%r10)
  2083a3:      	movl	-24(%rbp), %edi
  2083a6:      	movl	-28(%rbp), %esi
  2083a9:      	xorl	%edx, %edx
  2083ab:      	callq	0x20c0c0 <suspend2scheduler>

00000000002083b0 <main>:
; main():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/multi_channel.c:44
  2083b0:      	pushq	%rbp
  2083b1:      	movq	%rsp, %rbp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/multi_channel.c:46
  2083b4:      	callq	0x20b070 <initworkers_env>
  2083b9:      	xorl	%edi, %edi
  2083bb:      	movl	$1, %esi
  2083c0:      	callq	0x209ff0 <initperworkers_sync>
  2083c5:      	callq	0x2080a0 <producer_consumer>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/multi_channel.c:48
  2083ca:      	xorl	%edi, %edi
  2083cc:      	movl	$1, %esi
  2083d1:      	callq	0x20a770 <deinitperworkers_sync>
  2083d6:      	callq	0x20b240 <deinitworkers_env>
  2083db:      	xorl	%eax, %eax
  2083dd:      	popq	%rbp
  2083de:      	retq
  2083df:      	movq	%fs:0, %r10
  2083e8:      	leaq	-5584(%r10), %r10
  2083ef:      	xorl	%r11d, %r11d
  2083f2:      	movq	%rbp, (%r10)
  2083f5:      	movq	%rsp, 16(%r10)
  2083f9:      	movq	%r11, 8(%r10)
  2083fd:      	movq	%rbx, 24(%r10)
  208401:      	movq	%r12, 32(%r10)
  208405:      	movq	%r13, 40(%r10)
  208409:      	movq	%r14, 48(%r10)
  20840d:      	movq	%r15, 56(%r10)
  208411:      	movq	$-7652, %rax            # imm = 0xE21C
  208418:      	movl	%fs:(%rax), %ecx
  20841b:      	leaq	8(%rbp), %r14
  20841f:      	testl	%ecx, %ecx
  208421:      	je	0x208436 <main+0x86>
  208423:      	leaq	-8(%rsp), %rdx
  208428:      	movq	$-5592, %rsi            # imm = 0xEA28
  20842f:      	movq	%fs:(%rsi), %rsi
  208433:      	movq	%rsi, (%rdx)
  208436:      	addl	$1, %ecx
  208439:      	movl	%ecx, %fs:(%rax)
  20843c:      	movq	$-7016, %rax            # imm = 0xE498
  208443:      	movq	%fs:(%rax), %rax
  208447:      	movq	$-5592, %rbx            # imm = 0xEA28
  20844e:      	movq	%rsp, %fs:(%rbx)
  208452:      	movq	%rax, %rsp
  208455:      	movq	(%r14), %rdi
  208458:      	callq	0x208500 <unwind_queryunwindaddress_llvm>
  20845d:      	movq	%fs:(%rbx), %rcx
  208461:      	movq	%rcx, %rsp
  208464:      	testl	%eax, %eax
  208466:      	je	0x2084a1 <main+0xf1>
  208468:      	movl	%eax, %eax
  20846a:      	movq	(%r14), %rcx
  20846d:      	movq	%rcx, %fs:(%rbx)
  208471:      	movq	%rax, (%r14)
  208474:      	movq	%fs:0, %r10
  20847d:      	leaq	-5584(%r10), %r10
  208484:      	movq	24(%r10), %rbx
  208488:      	movq	32(%r10), %r12
  20848c:      	movq	40(%r10), %r13
  208490:      	movq	48(%r10), %r14
  208494:      	movq	56(%r10), %r15
  208498:      	leaq	(%rbp), %rsp
  20849c:      	jmp	0x2083db <main+0x2b>
  2084a1:      	movq	%fs:0, %r10
  2084aa:      	leaq	-6464(%r10), %r10
  2084b1:      	movq	24(%r10), %rbx
  2084b5:      	movq	32(%r10), %r12
  2084b9:      	movq	40(%r10), %r13
  2084bd:      	movq	48(%r10), %r14
  2084c1:      	movq	56(%r10), %r15
  2084c5:      	movq	64(%r10), %rdi
  2084c9:      	movq	72(%r10), %rsi
  2084cd:      	movq	80(%r10), %r8
  2084d1:      	movq	88(%r10), %r9
  2084d5:      	movq	104(%r10), %r11
  2084d9:      	movq	112(%r10), %rdx
  2084dd:      	movq	120(%r10), %rcx
  2084e1:      	movq	128(%r10), %rax
  2084e8:      	movq	16(%r10), %rsp
  2084ec:      	movq	(%r10), %rbp
  2084ef:      	jmpq	*8(%r10)
  2084f3:      	nopw	%cs:(%rax,%rax)
  2084fd:      	nopl	(%rax)

0000000000208500 <unwind_queryunwindaddress_llvm>:
; unwind_queryunwindaddress_llvm():
  208500:      	pushq	%rbp
  208501:      	pushq	%r15
  208503:      	pushq	%r14
  208505:      	pushq	%r13
  208507:      	pushq	%r12
  208509:      	pushq	%rbx
  20850a:      	pushq	%rax
  20850b:      	movq	%rdi, %r12
  20850e:      	movq	$-5632, %rax            # imm = 0xEA00
  208515:      	movq	%fs:(%rax), %r13
  208519:      	movq	$-5616, %rax            # imm = 0xEA10
  208520:      	movq	%fs:(%rax), %r15
  208524:      	movq	$-5608, %rax            # imm = 0xEA18
  20852b:      	movq	%fs:(%rax), %rbx
  20852f:      	movq	$-5600, %rax            # imm = 0xEA20
  208536:      	movq	%fs:(%rax), %r14
  20853a:      	movq	$-7936, %rax            # imm = 0xE100
  208541:      	movl	%fs:(%rax), %ebp
  208544:      	callq	0x2111d0 <hashGnui>
  208549:      	xorl	%edx, %edx
  20854b:      	divl	%ebp
  20854d:      	movl	(%r13,%rdx,4), %eax
  208552:      	testq	%rax, %rax
  208555:      	je	0x20856f <unwind_queryunwindaddress_llvm+0x6f>
  208557:      	nopw	(%rax,%rax)
  208560:      	cmpl	%r12d, (%rbx,%rax,4)
  208564:      	je	0x20856f <unwind_queryunwindaddress_llvm+0x6f>
  208566:      	movl	(%r15,%rax,4), %eax
  20856a:      	testq	%rax, %rax
  20856d:      	jne	0x208560 <unwind_queryunwindaddress_llvm+0x60>
  20856f:      	movl	(%r14,%rax,4), %eax
  208573:      	addq	$8, %rsp
  208577:      	popq	%rbx
  208578:      	popq	%r12
  20857a:      	popq	%r13
  20857c:      	popq	%r14
  20857e:      	popq	%r15
  208580:      	popq	%rbp
  208581:      	retq
  208582:      	int3
  208583:      	int3
  208584:      	int3
  208585:      	int3
  208586:      	int3
  208587:      	int3
  208588:      	int3
  208589:      	int3
  20858a:      	int3
  20858b:      	int3
  20858c:      	int3
  20858d:      	int3
  20858e:      	int3
  20858f:      	int3

0000000000208590 <dummyfcn>:
; dummyfcn():
  208590:      	pushq	%rbp
  208591:      	movq	%rsp, %rbp
  208594:      	xorl	%eax, %eax
  208596:      	popq	%rbp
  208597:      	retq
  208598:      	movq	%fs:0, %r10
  2085a1:      	leaq	-5584(%r10), %r10
  2085a8:      	xorl	%r11d, %r11d
  2085ab:      	movq	%rbp, (%r10)
  2085ae:      	movq	%rsp, 16(%r10)
  2085b2:      	movq	%r11, 8(%r10)
  2085b6:      	movq	%rbx, 24(%r10)
  2085ba:      	movq	%r12, 32(%r10)
  2085be:      	movq	%r13, 40(%r10)
  2085c2:      	movq	%r14, 48(%r10)
  2085c6:      	movq	%r15, 56(%r10)
  2085ca:      	movq	$-7652, %rax            # imm = 0xE21C
  2085d1:      	movl	%fs:(%rax), %ecx
  2085d4:      	leaq	8(%rbp), %r14
  2085d8:      	testl	%ecx, %ecx
  2085da:      	je	0x2085ef <dummyfcn+0x5f>
  2085dc:      	leaq	-8(%rsp), %rdx
  2085e1:      	movq	$-5592, %rsi            # imm = 0xEA28
  2085e8:      	movq	%fs:(%rsi), %rsi
  2085ec:      	movq	%rsi, (%rdx)
  2085ef:      	addl	$1, %ecx
  2085f2:      	movl	%ecx, %fs:(%rax)
  2085f5:      	movq	$-7016, %rax            # imm = 0xE498
  2085fc:      	movq	%fs:(%rax), %rax
  208600:      	movq	$-5592, %rbx            # imm = 0xEA28
  208607:      	movq	%rsp, %fs:(%rbx)
  20860b:      	movq	%rax, %rsp
  20860e:      	movq	(%r14), %rdi
  208611:      	callq	0x209720 <unwind_queryunwindaddress_llvm>
  208616:      	movq	%fs:(%rbx), %rcx
  20861a:      	movq	%rcx, %rsp
  20861d:      	testl	%eax, %eax
  20861f:      	je	0x20865a <dummyfcn+0xca>
  208621:      	movl	%eax, %eax
  208623:      	movq	(%r14), %rcx
  208626:      	movq	%rcx, %fs:(%rbx)
  20862a:      	movq	%rax, (%r14)
  20862d:      	movq	%fs:0, %r10
  208636:      	leaq	-5584(%r10), %r10
  20863d:      	movq	24(%r10), %rbx
  208641:      	movq	32(%r10), %r12
  208645:      	movq	40(%r10), %r13
  208649:      	movq	48(%r10), %r14
  20864d:      	movq	56(%r10), %r15
  208651:      	leaq	(%rbp), %rsp
  208655:      	jmp	0x208594 <dummyfcn+0x4>
  20865a:      	movq	%fs:0, %r10
  208663:      	leaq	-6464(%r10), %r10
  20866a:      	movq	24(%r10), %rbx
  20866e:      	movq	32(%r10), %r12
  208672:      	movq	40(%r10), %r13
  208676:      	movq	48(%r10), %r14
  20867a:      	movq	56(%r10), %r15
  20867e:      	movq	64(%r10), %rdi
  208682:      	movq	72(%r10), %rsi
  208686:      	movq	80(%r10), %r8
  20868a:      	movq	88(%r10), %r9
  20868e:      	movq	104(%r10), %r11
  208692:      	movq	112(%r10), %rdx
  208696:      	movq	120(%r10), %rcx
  20869a:      	movq	128(%r10), %rax
  2086a1:      	movq	16(%r10), %rsp
  2086a5:      	movq	(%r10), %rbp
  2086a8:      	jmpq	*8(%r10)
  2086ac:      	nopl	(%rax)

00000000002086b0 <pause_worker>:
; pause_worker():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:13
  2086b0:      	pushq	%rbp
  2086b1:      	movq	%rsp, %rbp
  2086b4:      	pushq	%rbx
  2086b5:      	pushq	%rax
  2086b6:      	movq	%rdi, %rbx
  2086b9:      	movq	$-5888, %rax            # imm = 0xE900
  2086c0:      	cmpb	$0, %fs:7(%rax)
  2086c5:      	je	0x2086d8 <pause_worker+0x28>
  2086c7:      	movq	%rsp, %rdx
  2086ca:      	leaq	(%rbp), %rsi
  2086ce:      	movl	$2131759, %edi          # imm = 0x20872F
  2086d3:      	callq	0x20ca20 <stealRequestHandler_poll>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:16
  2086d8:      	testq	%rbx, %rbx
  2086db:      	je	0x208716 <pause_worker+0x66>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:17
  2086dd:      	movq	%rsp, %rax
  2086e0:      	movq	%rax, 16(%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:18
  2086e4:      	movl	$2131727, %r11d         # imm = 0x20870F
  2086ea:      	movq	%rbx, %r10
  2086ed:      	movq	%rbp, (%r10)
  2086f0:      	movq	%r11, 8(%r10)
  2086f4:      	movq	%rbx, 24(%r10)
  2086f8:      	movq	%r12, 32(%r10)
  2086fc:      	movq	%r13, 40(%r10)
  208700:      	movq	%r14, 48(%r10)
  208704:      	movq	%r15, 56(%r10)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:22
  208708:      	xorl	%eax, %eax
  20870a:      	callq	0x20bf90 <returnto_scheduler>
  20870f:      	addq	$8, %rsp
  208713:      	popq	%rbx
  208714:      	popq	%rbp
  208715:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:16
  208716:      	movl	$2110204, %edi          # imm = 0x2032FC
  20871b:      	movl	$2105392, %esi          # imm = 0x202030
  208720:      	movl	$2109685, %ecx          # imm = 0x2030F5
  208725:      	movl	$16, %edx
  20872a:      	callq	0x2136e0 <__assert_fail@plt>
  20872f:      	movq	%fs:0, %r10
  208738:      	leaq	-5584(%r10), %r10
  20873f:      	xorl	%r11d, %r11d
  208742:      	movq	%rbp, (%r10)
  208745:      	movq	%rsp, 16(%r10)
  208749:      	movq	%r11, 8(%r10)
  20874d:      	movq	%rbx, 24(%r10)
  208751:      	movq	%r12, 32(%r10)
  208755:      	movq	%r13, 40(%r10)
  208759:      	movq	%r14, 48(%r10)
  20875d:      	movq	%r15, 56(%r10)
  208761:      	movq	$-7652, %rax            # imm = 0xE21C
  208768:      	movl	%fs:(%rax), %ecx
  20876b:      	leaq	8(%rbp), %r14
  20876f:      	testl	%ecx, %ecx
  208771:      	je	0x208786 <pause_worker+0xd6>
  208773:      	leaq	-8(%rsp), %rdx
  208778:      	movq	$-5592, %rsi            # imm = 0xEA28
  20877f:      	movq	%fs:(%rsi), %rsi
  208783:      	movq	%rsi, (%rdx)
  208786:      	addl	$1, %ecx
  208789:      	movl	%ecx, %fs:(%rax)
  20878c:      	movq	$-7016, %rax            # imm = 0xE498
  208793:      	movq	%fs:(%rax), %rax
  208797:      	movq	$-5592, %rbx            # imm = 0xEA28
  20879e:      	movq	%rsp, %fs:(%rbx)
  2087a2:      	movq	%rax, %rsp
  2087a5:      	movq	(%r14), %rdi
  2087a8:      	callq	0x209720 <unwind_queryunwindaddress_llvm>
  2087ad:      	movq	%fs:(%rbx), %rcx
  2087b1:      	movq	%rcx, %rsp
  2087b4:      	testl	%eax, %eax
  2087b6:      	je	0x2087f3 <pause_worker+0x143>
  2087b8:      	movl	%eax, %eax
  2087ba:      	movq	(%r14), %rcx
  2087bd:      	movq	%rcx, %fs:(%rbx)
  2087c1:      	movq	%rax, (%r14)
  2087c4:      	movq	%fs:0, %r10
  2087cd:      	leaq	-5584(%r10), %r10
  2087d4:      	movq	24(%r10), %rbx
  2087d8:      	movq	32(%r10), %r12
  2087dc:      	movq	40(%r10), %r13
  2087e0:      	movq	48(%r10), %r14
  2087e4:      	movq	56(%r10), %r15
  2087e8:      	leaq	-16(%rbp), %rsp
  2087ec:      	addq	$8, %rsp
  2087f0:      	popq	%rbx
  2087f1:      	popq	%rbp
  2087f2:      	retq
  2087f3:      	movq	%fs:0, %r10
  2087fc:      	leaq	-6464(%r10), %r10
  208803:      	movq	24(%r10), %rbx
  208807:      	movq	32(%r10), %r12
  20880b:      	movq	40(%r10), %r13
  20880f:      	movq	48(%r10), %r14
  208813:      	movq	56(%r10), %r15
  208817:      	movq	64(%r10), %rdi
  20881b:      	movq	72(%r10), %rsi
  20881f:      	movq	80(%r10), %r8
  208823:      	movq	88(%r10), %r9
  208827:      	movq	104(%r10), %r11
  20882b:      	movq	112(%r10), %rdx
  20882f:      	movq	120(%r10), %rcx
  208833:      	movq	128(%r10), %rax
  20883a:      	movq	16(%r10), %rsp
  20883e:      	movq	(%r10), %rbp
  208841:      	jmpq	*8(%r10)
  208845:      	nopw	%cs:(%rax,%rax)
  20884f:      	nop

0000000000208850 <wakeup_worker>:
; wakeup_worker():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:38
  208850:      	pushq	%rbp
  208851:      	movq	%rsp, %rbp
  208854:      	pushq	%r14
  208856:      	pushq	%rbx
  208857:      	movl	%esi, %r14d
  20885a:      	movq	%rdi, %rbx
  20885d:      	movq	$-5888, %rax            # imm = 0xE900
  208864:      	cmpb	$0, %fs:7(%rax)
  208869:      	je	0x20887c <wakeup_worker+0x2c>
  20886b:      	movq	%rsp, %rdx
  20886e:      	leaq	(%rbp), %rsi
  208872:      	movl	$2132155, %edi          # imm = 0x2088BB
  208877:      	callq	0x20ca20 <stealRequestHandler_poll>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:40
  20887c:      	testq	%rbx, %rbx
  20887f:      	je	0x2088a2 <wakeup_worker+0x52>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:41
  208881:      	xorl	%eax, %eax
  208883:      	callq	0x210bf0 <create_ready_ctx>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:42
  208888:      	movq	%rbx, 8(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:43
  20888c:      	movl	$1, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:45
  208892:      	movq	%rax, %rdi
  208895:      	movl	%r14d, %esi
  208898:      	callq	0x210c10 <push_readyQ>
  20889d:      	popq	%rbx
  20889e:      	popq	%r14
  2088a0:      	popq	%rbp
  2088a1:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:40
  2088a2:      	movl	$2104033, %edi          # imm = 0x201AE1
  2088a7:      	movl	$2105392, %esi          # imm = 0x202030
  2088ac:      	movl	$2104093, %ecx          # imm = 0x201B1D
  2088b1:      	movl	$40, %edx
  2088b6:      	callq	0x2136e0 <__assert_fail@plt>
  2088bb:      	movq	%fs:0, %r10
  2088c4:      	leaq	-5584(%r10), %r10
  2088cb:      	xorl	%r11d, %r11d
  2088ce:      	movq	%rbp, (%r10)
  2088d1:      	movq	%rsp, 16(%r10)
  2088d5:      	movq	%r11, 8(%r10)
  2088d9:      	movq	%rbx, 24(%r10)
  2088dd:      	movq	%r12, 32(%r10)
  2088e1:      	movq	%r13, 40(%r10)
  2088e5:      	movq	%r14, 48(%r10)
  2088e9:      	movq	%r15, 56(%r10)
  2088ed:      	movq	$-7652, %rax            # imm = 0xE21C
  2088f4:      	movl	%fs:(%rax), %ecx
  2088f7:      	leaq	8(%rbp), %r14
  2088fb:      	testl	%ecx, %ecx
  2088fd:      	je	0x208912 <wakeup_worker+0xc2>
  2088ff:      	leaq	-8(%rsp), %rdx
  208904:      	movq	$-5592, %rsi            # imm = 0xEA28
  20890b:      	movq	%fs:(%rsi), %rsi
  20890f:      	movq	%rsi, (%rdx)
  208912:      	addl	$1, %ecx
  208915:      	movl	%ecx, %fs:(%rax)
  208918:      	movq	$-7016, %rax            # imm = 0xE498
  20891f:      	movq	%fs:(%rax), %rax
  208923:      	movq	$-5592, %rbx            # imm = 0xEA28
  20892a:      	movq	%rsp, %fs:(%rbx)
  20892e:      	movq	%rax, %rsp
  208931:      	movq	(%r14), %rdi
  208934:      	callq	0x209720 <unwind_queryunwindaddress_llvm>
  208939:      	movq	%fs:(%rbx), %rcx
  20893d:      	movq	%rcx, %rsp
  208940:      	testl	%eax, %eax
  208942:      	je	0x20897d <wakeup_worker+0x12d>
  208944:      	movl	%eax, %eax
  208946:      	movq	(%r14), %rcx
  208949:      	movq	%rcx, %fs:(%rbx)
  20894d:      	movq	%rax, (%r14)
  208950:      	movq	%fs:0, %r10
  208959:      	leaq	-5584(%r10), %r10
  208960:      	movq	24(%r10), %rbx
  208964:      	movq	32(%r10), %r12
  208968:      	movq	40(%r10), %r13
  20896c:      	movq	48(%r10), %r14
  208970:      	movq	56(%r10), %r15
  208974:      	leaq	-16(%rbp), %rsp
  208978:      	popq	%rbx
  208979:      	popq	%r14
  20897b:      	popq	%rbp
  20897c:      	retq
  20897d:      	movq	%fs:0, %r10
  208986:      	leaq	-6464(%r10), %r10
  20898d:      	movq	24(%r10), %rbx
  208991:      	movq	32(%r10), %r12
  208995:      	movq	40(%r10), %r13
  208999:      	movq	48(%r10), %r14
  20899d:      	movq	56(%r10), %r15
  2089a1:      	movq	64(%r10), %rdi
  2089a5:      	movq	72(%r10), %rsi
  2089a9:      	movq	80(%r10), %r8
  2089ad:      	movq	88(%r10), %r9
  2089b1:      	movq	104(%r10), %r11
  2089b5:      	movq	112(%r10), %rdx
  2089b9:      	movq	120(%r10), %rcx
  2089bd:      	movq	128(%r10), %rax
  2089c4:      	movq	16(%r10), %rsp
  2089c8:      	movq	(%r10), %rbp
  2089cb:      	jmpq	*8(%r10)
  2089cf:      	nop

00000000002089d0 <init_chan>:
; init_chan():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:51
  2089d0:      	pushq	%rbp
  2089d1:      	movq	%rsp, %rbp
  2089d4:      	pushq	%r14
  2089d6:      	pushq	%rbx
  2089d7:      	movl	%edi, %r14d
  2089da:      	movq	$-5888, %rax            # imm = 0xE900
  2089e1:      	cmpb	$0, %fs:7(%rax)
  2089e6:      	je	0x2089f9 <init_chan+0x29>
  2089e8:      	movq	%rsp, %rdx
  2089eb:      	leaq	(%rbp), %rsi
  2089ef:      	movl	$2132650, %edi          # imm = 0x208AAA
  2089f4:      	callq	0x20ca20 <stealRequestHandler_poll>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:54
  2089f9:      	movl	$64, %edi
  2089fe:      	callq	0x2136f0 <malloc@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:55
  208a03:      	testq	%rax, %rax
  208a06:      	je	0x208a5f <init_chan+0x8f>
  208a08:      	movq	%rax, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:58
  208a0b:      	leal	1(%r14), %eax
  208a0f:      	movl	%eax, (%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:59
  208a11:      	movslq	%r14d, %rdi
  208a14:      	movl	$8, %esi
  208a19:      	callq	0x213700 <calloc@plt>
  208a1e:      	movq	%rax, 16(%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:60
  208a22:      	testq	%rax, %rax
  208a25:      	je	0x208a78 <init_chan+0xa8>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:61
  208a27:      	movq	$0, 4(%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:73
  208a2f:      	movl	$40, %edi
  208a34:      	callq	0x2136f0 <malloc@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:66
  208a39:      	xorps	%xmm0, %xmm0
  208a3c:      	movups	%xmm0, 24(%rbx)
  208a40:      	movups	%xmm0, 40(%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:73
  208a44:      	movq	%rax, 56(%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:74
  208a48:      	testq	%rax, %rax
  208a4b:      	je	0x208a91 <init_chan+0xc1>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:76
  208a4d:      	movq	%rax, %rdi
  208a50:      	xorl	%esi, %esi
  208a52:      	callq	0x213710 <pthread_mutex_init@plt>
  208a57:      	movq	%rbx, %rax
  208a5a:      	popq	%rbx
  208a5b:      	popq	%r14
  208a5d:      	popq	%rbp
  208a5e:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:55
  208a5f:      	movl	$2105832, %edi          # imm = 0x2021E8
  208a64:      	movl	$2105392, %esi          # imm = 0x202030
  208a69:      	movl	$2107470, %ecx          # imm = 0x20284E
  208a6e:      	movl	$55, %edx
  208a73:      	callq	0x2136e0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:60
  208a78:      	movl	$2102000, %edi          # imm = 0x2012F0
  208a7d:      	movl	$2105392, %esi          # imm = 0x202030
  208a82:      	movl	$2107470, %ecx          # imm = 0x20284E
  208a87:      	movl	$60, %edx
  208a8c:      	callq	0x2136e0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:74
  208a91:      	movl	$2102029, %edi          # imm = 0x20130D
  208a96:      	movl	$2105392, %esi          # imm = 0x202030
  208a9b:      	movl	$2107470, %ecx          # imm = 0x20284E
  208aa0:      	movl	$74, %edx
  208aa5:      	callq	0x2136e0 <__assert_fail@plt>
  208aaa:      	movq	%fs:0, %r10
  208ab3:      	leaq	-5584(%r10), %r10
  208aba:      	xorl	%r11d, %r11d
  208abd:      	movq	%rbp, (%r10)
  208ac0:      	movq	%rsp, 16(%r10)
  208ac4:      	movq	%r11, 8(%r10)
  208ac8:      	movq	%rbx, 24(%r10)
  208acc:      	movq	%r12, 32(%r10)
  208ad0:      	movq	%r13, 40(%r10)
  208ad4:      	movq	%r14, 48(%r10)
  208ad8:      	movq	%r15, 56(%r10)
  208adc:      	movq	$-7652, %rax            # imm = 0xE21C
  208ae3:      	movl	%fs:(%rax), %ecx
  208ae6:      	leaq	8(%rbp), %r14
  208aea:      	testl	%ecx, %ecx
  208aec:      	je	0x208b01 <init_chan+0x131>
  208aee:      	leaq	-8(%rsp), %rdx
  208af3:      	movq	$-5592, %rsi            # imm = 0xEA28
  208afa:      	movq	%fs:(%rsi), %rsi
  208afe:      	movq	%rsi, (%rdx)
  208b01:      	addl	$1, %ecx
  208b04:      	movl	%ecx, %fs:(%rax)
  208b07:      	movq	$-7016, %rax            # imm = 0xE498
  208b0e:      	movq	%fs:(%rax), %rax
  208b12:      	movq	$-5592, %rbx            # imm = 0xEA28
  208b19:      	movq	%rsp, %fs:(%rbx)
  208b1d:      	movq	%rax, %rsp
  208b20:      	movq	(%r14), %rdi
  208b23:      	callq	0x209720 <unwind_queryunwindaddress_llvm>
  208b28:      	movq	%fs:(%rbx), %rcx
  208b2c:      	movq	%rcx, %rsp
  208b2f:      	testl	%eax, %eax
  208b31:      	je	0x208b6e <init_chan+0x19e>
  208b33:      	movl	%eax, %eax
  208b35:      	movq	(%r14), %rcx
  208b38:      	movq	%rcx, %fs:(%rbx)
  208b3c:      	movq	%rax, (%r14)
  208b3f:      	movq	%fs:0, %r10
  208b48:      	leaq	-5584(%r10), %r10
  208b4f:      	movq	24(%r10), %rbx
  208b53:      	movq	32(%r10), %r12
  208b57:      	movq	40(%r10), %r13
  208b5b:      	movq	48(%r10), %r14
  208b5f:      	movq	56(%r10), %r15
  208b63:      	leaq	-16(%rbp), %rsp
  208b67:      	xorl	%ebx, %ebx
  208b69:      	jmp	0x208a57 <init_chan+0x87>
  208b6e:      	movq	%fs:0, %r10
  208b77:      	leaq	-6464(%r10), %r10
  208b7e:      	movq	24(%r10), %rbx
  208b82:      	movq	32(%r10), %r12
  208b86:      	movq	40(%r10), %r13
  208b8a:      	movq	48(%r10), %r14
  208b8e:      	movq	56(%r10), %r15
  208b92:      	movq	64(%r10), %rdi
  208b96:      	movq	72(%r10), %rsi
  208b9a:      	movq	80(%r10), %r8
  208b9e:      	movq	88(%r10), %r9
  208ba2:      	movq	104(%r10), %r11
  208ba6:      	movq	112(%r10), %rdx
  208baa:      	movq	120(%r10), %rcx
  208bae:      	movq	128(%r10), %rax
  208bb5:      	movq	16(%r10), %rsp
  208bb9:      	movq	(%r10), %rbp
  208bbc:      	jmpq	*8(%r10)

0000000000208bc0 <deinit_chan>:
; deinit_chan():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:81
  208bc0:      	pushq	%rbp
  208bc1:      	movq	%rsp, %rbp
  208bc4:      	pushq	%r14
  208bc6:      	pushq	%rbx
  208bc7:      	movq	%rdi, %r14
  208bca:      	movq	$-5888, %rax            # imm = 0xE900
  208bd1:      	cmpb	$0, %fs:7(%rax)
  208bd6:      	je	0x208be9 <deinit_chan+0x29>
  208bd8:      	movq	%rsp, %rdx
  208bdb:      	leaq	(%rbp), %rsi
  208bdf:      	movl	$2133113, %edi          # imm = 0x208C79
  208be4:      	callq	0x20ca20 <stealRequestHandler_poll>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:83
  208be9:      	movq	$-76, %rax
  208bf0:      	cmpl	$0, %fs:(%rax)
  208bf4:      	jne	0x208c60 <deinit_chan+0xa0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:85
  208bf6:      	movq	16(%r14), %rdi
  208bfa:      	callq	0x213720 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:89
  208bff:      	movq	24(%r14), %rdi
  208c03:      	testq	%rdi, %rdi
  208c06:      	je	0x208c21 <deinit_chan+0x61>
  208c08:      	nopl	(%rax,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:90
  208c10:      	movq	16(%rdi), %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:91
  208c14:      	callq	0x213720 <free@plt>
  208c19:      	movq	%rbx, %rdi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:89
  208c1c:      	testq	%rbx, %rbx
  208c1f:      	jne	0x208c10 <deinit_chan+0x50>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:95
  208c21:      	movq	40(%r14), %rdi
  208c25:      	testq	%rdi, %rdi
  208c28:      	je	0x208c41 <deinit_chan+0x81>
  208c2a:      	nopw	(%rax,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:96
  208c30:      	movq	16(%rdi), %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:97
  208c34:      	callq	0x213720 <free@plt>
  208c39:      	movq	%rbx, %rdi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:95
  208c3c:      	testq	%rbx, %rbx
  208c3f:      	jne	0x208c30 <deinit_chan+0x70>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:101
  208c41:      	movq	56(%r14), %rdi
  208c45:      	callq	0x213730 <pthread_mutex_destroy@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:102
  208c4a:      	movq	56(%r14), %rdi
  208c4e:      	callq	0x213720 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:104
  208c53:      	movq	%r14, %rdi
  208c56:      	callq	0x213720 <free@plt>
  208c5b:      	popq	%rbx
  208c5c:      	popq	%r14
  208c5e:      	popq	%rbp
  208c5f:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:83
  208c60:      	movl	$2102385, %edi          # imm = 0x201471
  208c65:      	movl	$2105392, %esi          # imm = 0x202030
  208c6a:      	movl	$2104493, %ecx          # imm = 0x201CAD
  208c6f:      	movl	$83, %edx
  208c74:      	callq	0x2136e0 <__assert_fail@plt>
  208c79:      	movq	%fs:0, %r10
  208c82:      	leaq	-5584(%r10), %r10
  208c89:      	xorl	%r11d, %r11d
  208c8c:      	movq	%rbp, (%r10)
  208c8f:      	movq	%rsp, 16(%r10)
  208c93:      	movq	%r11, 8(%r10)
  208c97:      	movq	%rbx, 24(%r10)
  208c9b:      	movq	%r12, 32(%r10)
  208c9f:      	movq	%r13, 40(%r10)
  208ca3:      	movq	%r14, 48(%r10)
  208ca7:      	movq	%r15, 56(%r10)
  208cab:      	movq	$-7652, %rax            # imm = 0xE21C
  208cb2:      	movl	%fs:(%rax), %ecx
  208cb5:      	leaq	8(%rbp), %r14
  208cb9:      	testl	%ecx, %ecx
  208cbb:      	je	0x208cd0 <deinit_chan+0x110>
  208cbd:      	leaq	-8(%rsp), %rdx
  208cc2:      	movq	$-5592, %rsi            # imm = 0xEA28
  208cc9:      	movq	%fs:(%rsi), %rsi
  208ccd:      	movq	%rsi, (%rdx)
  208cd0:      	addl	$1, %ecx
  208cd3:      	movl	%ecx, %fs:(%rax)
  208cd6:      	movq	$-7016, %rax            # imm = 0xE498
  208cdd:      	movq	%fs:(%rax), %rax
  208ce1:      	movq	$-5592, %rbx            # imm = 0xEA28
  208ce8:      	movq	%rsp, %fs:(%rbx)
  208cec:      	movq	%rax, %rsp
  208cef:      	movq	(%r14), %rdi
  208cf2:      	callq	0x209720 <unwind_queryunwindaddress_llvm>
  208cf7:      	movq	%fs:(%rbx), %rcx
  208cfb:      	movq	%rcx, %rsp
  208cfe:      	testl	%eax, %eax
  208d00:      	je	0x208d3b <deinit_chan+0x17b>
  208d02:      	movl	%eax, %eax
  208d04:      	movq	(%r14), %rcx
  208d07:      	movq	%rcx, %fs:(%rbx)
  208d0b:      	movq	%rax, (%r14)
  208d0e:      	movq	%fs:0, %r10
  208d17:      	leaq	-5584(%r10), %r10
  208d1e:      	movq	24(%r10), %rbx
  208d22:      	movq	32(%r10), %r12
  208d26:      	movq	40(%r10), %r13
  208d2a:      	movq	48(%r10), %r14
  208d2e:      	movq	56(%r10), %r15
  208d32:      	leaq	-16(%rbp), %rsp
  208d36:      	popq	%rbx
  208d37:      	popq	%r14
  208d39:      	popq	%rbp
  208d3a:      	retq
  208d3b:      	movq	%fs:0, %r10
  208d44:      	leaq	-6464(%r10), %r10
  208d4b:      	movq	24(%r10), %rbx
  208d4f:      	movq	32(%r10), %r12
  208d53:      	movq	40(%r10), %r13
  208d57:      	movq	48(%r10), %r14
  208d5b:      	movq	56(%r10), %r15
  208d5f:      	movq	64(%r10), %rdi
  208d63:      	movq	72(%r10), %rsi
  208d67:      	movq	80(%r10), %r8
  208d6b:      	movq	88(%r10), %r9
  208d6f:      	movq	104(%r10), %r11
  208d73:      	movq	112(%r10), %rdx
  208d77:      	movq	120(%r10), %rcx
  208d7b:      	movq	128(%r10), %rax
  208d82:      	movq	16(%r10), %rsp
  208d86:      	movq	(%r10), %rbp
  208d89:      	jmpq	*8(%r10)
  208d8d:      	nopl	(%rax)

0000000000208d90 <wakeup_potential_read>:
; wakeup_potential_read():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:107
  208d90:      	pushq	%rbp
  208d91:      	movq	%rsp, %rbp
  208d94:      	pushq	%r15
  208d96:      	pushq	%r14
  208d98:      	pushq	%r12
  208d9a:      	pushq	%rbx
  208d9b:      	movq	%rdi, %r14
  208d9e:      	movq	$-5888, %rax            # imm = 0xE900
  208da5:      	cmpb	$0, %fs:7(%rax)
  208daa:      	je	0x208dbd <wakeup_potential_read+0x2d>
  208dac:      	movq	%rsp, %rdx
  208daf:      	leaq	(%rbp), %rsi
  208db3:      	movl	$2133549, %edi          # imm = 0x208E2D
  208db8:      	callq	0x20ca20 <stealRequestHandler_poll>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:108
  208dbd:      	movq	40(%r14), %rbx
  208dc1:      	testq	%rbx, %rbx
  208dc4:      	je	0x208e0b <wakeup_potential_read+0x7b>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:113
  208dc6:      	movq	8(%rbx), %r12
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:40
  208dca:      	testq	%r12, %r12
  208dcd:      	je	0x208e14 <wakeup_potential_read+0x84>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:113
  208dcf:      	movl	(%rbx), %r15d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:41
  208dd2:      	xorl	%eax, %eax
  208dd4:      	callq	0x210bf0 <create_ready_ctx>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:42
  208dd9:      	movq	%r12, 8(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:43
  208ddd:      	movl	$1, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:45
  208de3:      	movq	%rax, %rdi
  208de6:      	movl	%r15d, %esi
  208de9:      	callq	0x210c10 <push_readyQ>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:115
  208dee:      	movq	16(%rbx), %rax
  208df2:      	movq	%rax, 40(%r14)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:116
  208df6:      	testq	%rax, %rax
  208df9:      	jne	0x208e03 <wakeup_potential_read+0x73>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:117
  208dfb:      	movq	$0, 48(%r14)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:120
  208e03:      	movq	%rbx, %rdi
  208e06:      	callq	0x213720 <free@plt>
  208e0b:      	popq	%rbx
  208e0c:      	popq	%r12
  208e0e:      	popq	%r14
  208e10:      	popq	%r15
  208e12:      	popq	%rbp
  208e13:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:40
  208e14:      	movl	$2104033, %edi          # imm = 0x201AE1
  208e19:      	movl	$2105392, %esi          # imm = 0x202030
  208e1e:      	movl	$2104093, %ecx          # imm = 0x201B1D
  208e23:      	movl	$40, %edx
  208e28:      	callq	0x2136e0 <__assert_fail@plt>
  208e2d:      	movq	%fs:0, %r10
  208e36:      	leaq	-5584(%r10), %r10
  208e3d:      	xorl	%r11d, %r11d
  208e40:      	movq	%rbp, (%r10)
  208e43:      	movq	%rsp, 16(%r10)
  208e47:      	movq	%r11, 8(%r10)
  208e4b:      	movq	%rbx, 24(%r10)
  208e4f:      	movq	%r12, 32(%r10)
  208e53:      	movq	%r13, 40(%r10)
  208e57:      	movq	%r14, 48(%r10)
  208e5b:      	movq	%r15, 56(%r10)
  208e5f:      	movq	$-7652, %rax            # imm = 0xE21C
  208e66:      	movl	%fs:(%rax), %ecx
  208e69:      	leaq	8(%rbp), %r14
  208e6d:      	testl	%ecx, %ecx
  208e6f:      	je	0x208e84 <wakeup_potential_read+0xf4>
  208e71:      	leaq	-8(%rsp), %rdx
  208e76:      	movq	$-5592, %rsi            # imm = 0xEA28
  208e7d:      	movq	%fs:(%rsi), %rsi
  208e81:      	movq	%rsi, (%rdx)
  208e84:      	addl	$1, %ecx
  208e87:      	movl	%ecx, %fs:(%rax)
  208e8a:      	movq	$-7016, %rax            # imm = 0xE498
  208e91:      	movq	%fs:(%rax), %rax
  208e95:      	movq	$-5592, %rbx            # imm = 0xEA28
  208e9c:      	movq	%rsp, %fs:(%rbx)
  208ea0:      	movq	%rax, %rsp
  208ea3:      	movq	(%r14), %rdi
  208ea6:      	callq	0x209720 <unwind_queryunwindaddress_llvm>
  208eab:      	movq	%fs:(%rbx), %rcx
  208eaf:      	movq	%rcx, %rsp
  208eb2:      	testl	%eax, %eax
  208eb4:      	je	0x208ef3 <wakeup_potential_read+0x163>
  208eb6:      	movl	%eax, %eax
  208eb8:      	movq	(%r14), %rcx
  208ebb:      	movq	%rcx, %fs:(%rbx)
  208ebf:      	movq	%rax, (%r14)
  208ec2:      	movq	%fs:0, %r10
  208ecb:      	leaq	-5584(%r10), %r10
  208ed2:      	movq	24(%r10), %rbx
  208ed6:      	movq	32(%r10), %r12
  208eda:      	movq	40(%r10), %r13
  208ede:      	movq	48(%r10), %r14
  208ee2:      	movq	56(%r10), %r15
  208ee6:      	leaq	-32(%rbp), %rsp
  208eea:      	popq	%rbx
  208eeb:      	popq	%r12
  208eed:      	popq	%r14
  208eef:      	popq	%r15
  208ef1:      	popq	%rbp
  208ef2:      	retq
  208ef3:      	movq	%fs:0, %r10
  208efc:      	leaq	-6464(%r10), %r10
  208f03:      	movq	24(%r10), %rbx
  208f07:      	movq	32(%r10), %r12
  208f0b:      	movq	40(%r10), %r13
  208f0f:      	movq	48(%r10), %r14
  208f13:      	movq	56(%r10), %r15
  208f17:      	movq	64(%r10), %rdi
  208f1b:      	movq	72(%r10), %rsi
  208f1f:      	movq	80(%r10), %r8
  208f23:      	movq	88(%r10), %r9
  208f27:      	movq	104(%r10), %r11
  208f2b:      	movq	112(%r10), %rdx
  208f2f:      	movq	120(%r10), %rcx
  208f33:      	movq	128(%r10), %rax
  208f3a:      	movq	16(%r10), %rsp
  208f3e:      	movq	(%r10), %rbp
  208f41:      	jmpq	*8(%r10)
  208f45:      	nopw	%cs:(%rax,%rax)
  208f4f:      	nop

0000000000208f50 <wakeup_potential_write>:
; wakeup_potential_write():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:124
  208f50:      	pushq	%rbp
  208f51:      	movq	%rsp, %rbp
  208f54:      	pushq	%r15
  208f56:      	pushq	%r14
  208f58:      	pushq	%r12
  208f5a:      	pushq	%rbx
  208f5b:      	movq	%rdi, %r14
  208f5e:      	movq	$-5888, %rax            # imm = 0xE900
  208f65:      	cmpb	$0, %fs:7(%rax)
  208f6a:      	je	0x208f7d <wakeup_potential_write+0x2d>
  208f6c:      	movq	%rsp, %rdx
  208f6f:      	leaq	(%rbp), %rsi
  208f73:      	movl	$2133997, %edi          # imm = 0x208FED
  208f78:      	callq	0x20ca20 <stealRequestHandler_poll>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:125
  208f7d:      	movq	24(%r14), %rbx
  208f81:      	testq	%rbx, %rbx
  208f84:      	je	0x208fcb <wakeup_potential_write+0x7b>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:130
  208f86:      	movq	8(%rbx), %r12
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:40
  208f8a:      	testq	%r12, %r12
  208f8d:      	je	0x208fd4 <wakeup_potential_write+0x84>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:130
  208f8f:      	movl	(%rbx), %r15d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:41
  208f92:      	xorl	%eax, %eax
  208f94:      	callq	0x210bf0 <create_ready_ctx>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:42
  208f99:      	movq	%r12, 8(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:43
  208f9d:      	movl	$1, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:45
  208fa3:      	movq	%rax, %rdi
  208fa6:      	movl	%r15d, %esi
  208fa9:      	callq	0x210c10 <push_readyQ>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:131
  208fae:      	movq	16(%rbx), %rax
  208fb2:      	movq	%rax, 24(%r14)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:132
  208fb6:      	testq	%rax, %rax
  208fb9:      	jne	0x208fc3 <wakeup_potential_write+0x73>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:133
  208fbb:      	movq	$0, 32(%r14)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:136
  208fc3:      	movq	%rbx, %rdi
  208fc6:      	callq	0x213720 <free@plt>
  208fcb:      	popq	%rbx
  208fcc:      	popq	%r12
  208fce:      	popq	%r14
  208fd0:      	popq	%r15
  208fd2:      	popq	%rbp
  208fd3:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:40
  208fd4:      	movl	$2104033, %edi          # imm = 0x201AE1
  208fd9:      	movl	$2105392, %esi          # imm = 0x202030
  208fde:      	movl	$2104093, %ecx          # imm = 0x201B1D
  208fe3:      	movl	$40, %edx
  208fe8:      	callq	0x2136e0 <__assert_fail@plt>
  208fed:      	movq	%fs:0, %r10
  208ff6:      	leaq	-5584(%r10), %r10
  208ffd:      	xorl	%r11d, %r11d
  209000:      	movq	%rbp, (%r10)
  209003:      	movq	%rsp, 16(%r10)
  209007:      	movq	%r11, 8(%r10)
  20900b:      	movq	%rbx, 24(%r10)
  20900f:      	movq	%r12, 32(%r10)
  209013:      	movq	%r13, 40(%r10)
  209017:      	movq	%r14, 48(%r10)
  20901b:      	movq	%r15, 56(%r10)
  20901f:      	movq	$-7652, %rax            # imm = 0xE21C
  209026:      	movl	%fs:(%rax), %ecx
  209029:      	leaq	8(%rbp), %r14
  20902d:      	testl	%ecx, %ecx
  20902f:      	je	0x209044 <wakeup_potential_write+0xf4>
  209031:      	leaq	-8(%rsp), %rdx
  209036:      	movq	$-5592, %rsi            # imm = 0xEA28
  20903d:      	movq	%fs:(%rsi), %rsi
  209041:      	movq	%rsi, (%rdx)
  209044:      	addl	$1, %ecx
  209047:      	movl	%ecx, %fs:(%rax)
  20904a:      	movq	$-7016, %rax            # imm = 0xE498
  209051:      	movq	%fs:(%rax), %rax
  209055:      	movq	$-5592, %rbx            # imm = 0xEA28
  20905c:      	movq	%rsp, %fs:(%rbx)
  209060:      	movq	%rax, %rsp
  209063:      	movq	(%r14), %rdi
  209066:      	callq	0x209720 <unwind_queryunwindaddress_llvm>
  20906b:      	movq	%fs:(%rbx), %rcx
  20906f:      	movq	%rcx, %rsp
  209072:      	testl	%eax, %eax
  209074:      	je	0x2090b3 <wakeup_potential_write+0x163>
  209076:      	movl	%eax, %eax
  209078:      	movq	(%r14), %rcx
  20907b:      	movq	%rcx, %fs:(%rbx)
  20907f:      	movq	%rax, (%r14)
  209082:      	movq	%fs:0, %r10
  20908b:      	leaq	-5584(%r10), %r10
  209092:      	movq	24(%r10), %rbx
  209096:      	movq	32(%r10), %r12
  20909a:      	movq	40(%r10), %r13
  20909e:      	movq	48(%r10), %r14
  2090a2:      	movq	56(%r10), %r15
  2090a6:      	leaq	-32(%rbp), %rsp
  2090aa:      	popq	%rbx
  2090ab:      	popq	%r12
  2090ad:      	popq	%r14
  2090af:      	popq	%r15
  2090b1:      	popq	%rbp
  2090b2:      	retq
  2090b3:      	movq	%fs:0, %r10
  2090bc:      	leaq	-6464(%r10), %r10
  2090c3:      	movq	24(%r10), %rbx
  2090c7:      	movq	32(%r10), %r12
  2090cb:      	movq	40(%r10), %r13
  2090cf:      	movq	48(%r10), %r14
  2090d3:      	movq	56(%r10), %r15
  2090d7:      	movq	64(%r10), %rdi
  2090db:      	movq	72(%r10), %rsi
  2090df:      	movq	80(%r10), %r8
  2090e3:      	movq	88(%r10), %r9
  2090e7:      	movq	104(%r10), %r11
  2090eb:      	movq	112(%r10), %rdx
  2090ef:      	movq	120(%r10), %rcx
  2090f3:      	movq	128(%r10), %rax
  2090fa:      	movq	16(%r10), %rsp
  2090fe:      	movq	(%r10), %rbp
  209101:      	jmpq	*8(%r10)
  209105:      	nopw	%cs:(%rax,%rax)
  20910f:      	nop

0000000000209110 <chan_write>:
; chan_write():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:141
  209110:      	pushq	%rbp
  209111:      	movq	%rsp, %rbp
  209114:      	pushq	%r15
  209116:      	pushq	%r14
  209118:      	pushq	%r13
  20911a:      	pushq	%r12
  20911c:      	pushq	%rbx
  20911d:      	pushq	%rax
  20911e:      	movq	%rsi, %r14
  209121:      	movq	%rdi, %r15
  209124:      	movq	$-5888, %rax            # imm = 0xE900
  20912b:      	cmpb	$0, %fs:7(%rax)
  209130:      	je	0x209143 <chan_write+0x33>
  209132:      	movq	%rsp, %rdx
  209135:      	leaq	(%rbp), %rsi
  209139:      	movl	$2134694, %edi          # imm = 0x2092A6
  20913e:      	callq	0x20ca20 <stealRequestHandler_poll>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:143
  209143:      	movq	56(%r15), %rdi
  209147:      	callq	0x213740 <pthread_mutex_lock@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:144
  20914c:      	movl	4(%r15), %ecx
  209150:      	leal	1(%rcx), %eax
  209153:      	cltd
  209154:      	idivl	(%r15)
  209157:      	cmpl	8(%r15), %edx
  20915b:      	jne	0x2091ff <chan_write+0xef>
  209161:      	leaq	24(%r15), %r12
  209165:      	movq	$-76, %r13
  20916c:      	nopl	(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:148
  209170:      	movl	$64, %edi
  209175:      	movl	$8, %esi
  20917a:      	callq	0x213700 <calloc@plt>
  20917f:      	movq	%rax, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:149
  209182:      	movl	$24, %edi
  209187:      	callq	0x2136f0 <malloc@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:150
  20918c:      	movq	$0, 16(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:151
  209194:      	movl	%fs:(%r13), %ecx
  209199:      	movl	%ecx, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:152
  20919b:      	movq	%rbx, 8(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:157
  20919f:      	cmpq	$0, (%r12)
  2091a4:      	movq	%r12, %rcx
  2091a7:      	je	0x2091b1 <chan_write+0xa1>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:161
  2091a9:      	movq	32(%r15), %rcx
  2091ad:      	addq	$16, %rcx
  2091b1:      	movq	%rax, (%rcx)
  2091b4:      	movq	%rax, 32(%r15)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:166
  2091b8:      	testq	%rbx, %rbx
  2091bb:      	je	0x209274 <chan_write+0x164>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:168
  2091c1:      	movq	56(%r15), %rdi
  2091c5:      	callq	0x213750 <pthread_mutex_unlock@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:171
  2091ca:      	xorl	%eax, %eax
  2091cc:      	callq	0x20ce70 <trigger_unwind>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:172
  2091d1:      	movq	%rbx, %rdi
  2091d4:      	callq	0x2086b0 <pause_worker>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:175
  2091d9:      	movq	56(%r15), %rdi
  2091dd:      	callq	0x213740 <pthread_mutex_lock@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:176
  2091e2:      	movq	%rbx, %rdi
  2091e5:      	callq	0x213720 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:144
  2091ea:      	movl	4(%r15), %ecx
  2091ee:      	leal	1(%rcx), %eax
  2091f1:      	cltd
  2091f2:      	idivl	(%r15)
  2091f5:      	cmpl	8(%r15), %edx
  2091f9:      	je	0x209170 <chan_write+0x60>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:183
  2091ff:      	movq	16(%r15), %rax
  209203:      	movslq	%ecx, %rcx
  209206:      	movq	%r14, (%rax,%rcx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:184
  20920a:      	movl	%edx, 4(%r15)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:108
  20920e:      	movq	40(%r15), %rbx
  209212:      	testq	%rbx, %rbx
  209215:      	je	0x20925c <chan_write+0x14c>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:113
  209217:      	movq	8(%rbx), %r12
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:40
  20921b:      	testq	%r12, %r12
  20921e:      	je	0x20928d <chan_write+0x17d>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:113
  209220:      	movl	(%rbx), %r14d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:41
  209223:      	xorl	%eax, %eax
  209225:      	callq	0x210bf0 <create_ready_ctx>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:42
  20922a:      	movq	%r12, 8(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:43
  20922e:      	movl	$1, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:45
  209234:      	movq	%rax, %rdi
  209237:      	movl	%r14d, %esi
  20923a:      	callq	0x210c10 <push_readyQ>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:115
  20923f:      	movq	16(%rbx), %rax
  209243:      	movq	%rax, 40(%r15)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:116
  209247:      	testq	%rax, %rax
  20924a:      	jne	0x209254 <chan_write+0x144>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:117
  20924c:      	movq	$0, 48(%r15)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:120
  209254:      	movq	%rbx, %rdi
  209257:      	callq	0x213720 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:190
  20925c:      	movq	56(%r15), %rdi
  209260:      	callq	0x213750 <pthread_mutex_unlock@plt>
  209265:      	addq	$8, %rsp
  209269:      	popq	%rbx
  20926a:      	popq	%r12
  20926c:      	popq	%r13
  20926e:      	popq	%r14
  209270:      	popq	%r15
  209272:      	popq	%rbp
  209273:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:166
  209274:      	movl	$2104520, %edi          # imm = 0x201CC8
  209279:      	movl	$2105392, %esi          # imm = 0x202030
  20927e:      	movl	$2103538, %ecx          # imm = 0x2018F2
  209283:      	movl	$166, %edx
  209288:      	callq	0x2136e0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:40
  20928d:      	movl	$2104033, %edi          # imm = 0x201AE1
  209292:      	movl	$2105392, %esi          # imm = 0x202030
  209297:      	movl	$2104093, %ecx          # imm = 0x201B1D
  20929c:      	movl	$40, %edx
  2092a1:      	callq	0x2136e0 <__assert_fail@plt>
  2092a6:      	movq	%fs:0, %r10
  2092af:      	leaq	-5584(%r10), %r10
  2092b6:      	xorl	%r11d, %r11d
  2092b9:      	movq	%rbp, (%r10)
  2092bc:      	movq	%rsp, 16(%r10)
  2092c0:      	movq	%r11, 8(%r10)
  2092c4:      	movq	%rbx, 24(%r10)
  2092c8:      	movq	%r12, 32(%r10)
  2092cc:      	movq	%r13, 40(%r10)
  2092d0:      	movq	%r14, 48(%r10)
  2092d4:      	movq	%r15, 56(%r10)
  2092d8:      	movq	$-7652, %rax            # imm = 0xE21C
  2092df:      	movl	%fs:(%rax), %ecx
  2092e2:      	leaq	8(%rbp), %r14
  2092e6:      	testl	%ecx, %ecx
  2092e8:      	je	0x2092fd <chan_write+0x1ed>
  2092ea:      	leaq	-8(%rsp), %rdx
  2092ef:      	movq	$-5592, %rsi            # imm = 0xEA28
  2092f6:      	movq	%fs:(%rsi), %rsi
  2092fa:      	movq	%rsi, (%rdx)
  2092fd:      	addl	$1, %ecx
  209300:      	movl	%ecx, %fs:(%rax)
  209303:      	movq	$-7016, %rax            # imm = 0xE498
  20930a:      	movq	%fs:(%rax), %rax
  20930e:      	movq	$-5592, %rbx            # imm = 0xEA28
  209315:      	movq	%rsp, %fs:(%rbx)
  209319:      	movq	%rax, %rsp
  20931c:      	movq	(%r14), %rdi
  20931f:      	callq	0x209720 <unwind_queryunwindaddress_llvm>
  209324:      	movq	%fs:(%rbx), %rcx
  209328:      	movq	%rcx, %rsp
  20932b:      	testl	%eax, %eax
  20932d:      	je	0x209372 <chan_write+0x262>
  20932f:      	movl	%eax, %eax
  209331:      	movq	(%r14), %rcx
  209334:      	movq	%rcx, %fs:(%rbx)
  209338:      	movq	%rax, (%r14)
  20933b:      	movq	%fs:0, %r10
  209344:      	leaq	-5584(%r10), %r10
  20934b:      	movq	24(%r10), %rbx
  20934f:      	movq	32(%r10), %r12
  209353:      	movq	40(%r10), %r13
  209357:      	movq	48(%r10), %r14
  20935b:      	movq	56(%r10), %r15
  20935f:      	leaq	-48(%rbp), %rsp
  209363:      	addq	$8, %rsp
  209367:      	popq	%rbx
  209368:      	popq	%r12
  20936a:      	popq	%r13
  20936c:      	popq	%r14
  20936e:      	popq	%r15
  209370:      	popq	%rbp
  209371:      	retq
  209372:      	movq	%fs:0, %r10
  20937b:      	leaq	-6464(%r10), %r10
  209382:      	movq	24(%r10), %rbx
  209386:      	movq	32(%r10), %r12
  20938a:      	movq	40(%r10), %r13
  20938e:      	movq	48(%r10), %r14
  209392:      	movq	56(%r10), %r15
  209396:      	movq	64(%r10), %rdi
  20939a:      	movq	72(%r10), %rsi
  20939e:      	movq	80(%r10), %r8
  2093a2:      	movq	88(%r10), %r9
  2093a6:      	movq	104(%r10), %r11
  2093aa:      	movq	112(%r10), %rdx
  2093ae:      	movq	120(%r10), %rcx
  2093b2:      	movq	128(%r10), %rax
  2093b9:      	movq	16(%r10), %rsp
  2093bd:      	movq	(%r10), %rbp
  2093c0:      	jmpq	*8(%r10)
  2093c4:      	nopw	%cs:(%rax,%rax)
  2093ce:      	nop

00000000002093d0 <chan_read>:
; chan_read():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:194
  2093d0:      	pushq	%rbp
  2093d1:      	movq	%rsp, %rbp
  2093d4:      	pushq	%r15
  2093d6:      	pushq	%r14
  2093d8:      	pushq	%r12
  2093da:      	pushq	%rbx
  2093db:      	movq	%rdi, %r14
  2093de:      	movq	$-5888, %rax            # imm = 0xE900
  2093e5:      	cmpb	$0, %fs:7(%rax)
  2093ea:      	je	0x2093fd <chan_read+0x2d>
  2093ec:      	movq	%rsp, %rdx
  2093ef:      	leaq	(%rbp), %rsi
  2093f3:      	movl	$2135350, %edi          # imm = 0x209536
  2093f8:      	callq	0x20ca20 <stealRequestHandler_poll>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:195
  2093fd:      	movq	56(%r14), %rdi
  209401:      	callq	0x213740 <pthread_mutex_lock@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:125
  209406:      	movq	24(%r14), %rbx
  20940a:      	testq	%rbx, %rbx
  20940d:      	je	0x209458 <chan_read+0x88>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:130
  20940f:      	movq	8(%rbx), %r12
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:40
  209413:      	testq	%r12, %r12
  209416:      	je	0x20951d <chan_read+0x14d>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:130
  20941c:      	movl	(%rbx), %r15d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:41
  20941f:      	xorl	%eax, %eax
  209421:      	callq	0x210bf0 <create_ready_ctx>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:42
  209426:      	movq	%r12, 8(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:43
  20942a:      	movl	$1, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:45
  209430:      	movq	%rax, %rdi
  209433:      	movl	%r15d, %esi
  209436:      	callq	0x210c10 <push_readyQ>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:131
  20943b:      	movq	16(%rbx), %rax
  20943f:      	movq	%rax, 24(%r14)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:132
  209443:      	testq	%rax, %rax
  209446:      	jne	0x209450 <chan_read+0x80>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:133
  209448:      	movq	$0, 32(%r14)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:136
  209450:      	movq	%rbx, %rdi
  209453:      	callq	0x213720 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:203
  209458:      	movl	8(%r14), %eax
  20945c:      	cmpl	%eax, 4(%r14)
  209460:      	jne	0x2094f3 <chan_read+0x123>
  209466:      	leaq	40(%r14), %r15
  20946a:      	movq	$-76, %r12
  209471:      	nopw	%cs:(%rax,%rax)
  20947b:      	nopl	(%rax,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:206
  209480:      	movl	$64, %edi
  209485:      	movl	$8, %esi
  20948a:      	callq	0x213700 <calloc@plt>
  20948f:      	movq	%rax, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:207
  209492:      	movl	$24, %edi
  209497:      	callq	0x2136f0 <malloc@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:208
  20949c:      	movq	$0, 16(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:209
  2094a4:      	movl	%fs:(%r12), %ecx
  2094a9:      	movl	%ecx, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:210
  2094ab:      	movq	%rbx, 8(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:214
  2094af:      	cmpq	$0, (%r15)
  2094b3:      	movq	%r15, %rcx
  2094b6:      	je	0x2094c0 <chan_read+0xf0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:218
  2094b8:      	movq	48(%r14), %rcx
  2094bc:      	addq	$16, %rcx
  2094c0:      	movq	%rax, (%rcx)
  2094c3:      	movq	%rax, 48(%r14)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:222
  2094c7:      	movq	56(%r14), %rdi
  2094cb:      	callq	0x213750 <pthread_mutex_unlock@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:227
  2094d0:      	movq	%rbx, %rdi
  2094d3:      	callq	0x2086b0 <pause_worker>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:229
  2094d8:      	movq	56(%r14), %rdi
  2094dc:      	callq	0x213740 <pthread_mutex_lock@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:230
  2094e1:      	movq	%rbx, %rdi
  2094e4:      	callq	0x213720 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:203
  2094e9:      	movl	8(%r14), %eax
  2094ed:      	cmpl	%eax, 4(%r14)
  2094f1:      	je	0x209480 <chan_read+0xb0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:234
  2094f3:      	cltq
  2094f5:      	movq	16(%r14), %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:238
  2094f9:      	movq	56(%r14), %rdi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:234
  2094fd:      	movq	(%rcx,%rax,8), %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:235
  209501:      	addl	$1, %eax
  209504:      	cltd
  209505:      	idivl	(%r14)
  209508:      	movl	%edx, 8(%r14)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:238
  20950c:      	callq	0x213750 <pthread_mutex_unlock@plt>
  209511:      	movq	%rbx, %rax
  209514:      	popq	%rbx
  209515:      	popq	%r12
  209517:      	popq	%r14
  209519:      	popq	%r15
  20951b:      	popq	%rbp
  20951c:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:40
  20951d:      	movl	$2104033, %edi          # imm = 0x201AE1
  209522:      	movl	$2105392, %esi          # imm = 0x202030
  209527:      	movl	$2104093, %ecx          # imm = 0x201B1D
  20952c:      	movl	$40, %edx
  209531:      	callq	0x2136e0 <__assert_fail@plt>
  209536:      	movq	%fs:0, %r10
  20953f:      	leaq	-5584(%r10), %r10
  209546:      	xorl	%r11d, %r11d
  209549:      	movq	%rbp, (%r10)
  20954c:      	movq	%rsp, 16(%r10)
  209550:      	movq	%r11, 8(%r10)
  209554:      	movq	%rbx, 24(%r10)
  209558:      	movq	%r12, 32(%r10)
  20955c:      	movq	%r13, 40(%r10)
  209560:      	movq	%r14, 48(%r10)
  209564:      	movq	%r15, 56(%r10)
  209568:      	movq	$-7652, %rax            # imm = 0xE21C
  20956f:      	movl	%fs:(%rax), %ecx
  209572:      	leaq	8(%rbp), %r14
  209576:      	testl	%ecx, %ecx
  209578:      	je	0x20958d <chan_read+0x1bd>
  20957a:      	leaq	-8(%rsp), %rdx
  20957f:      	movq	$-5592, %rsi            # imm = 0xEA28
  209586:      	movq	%fs:(%rsi), %rsi
  20958a:      	movq	%rsi, (%rdx)
  20958d:      	addl	$1, %ecx
  209590:      	movl	%ecx, %fs:(%rax)
  209593:      	movq	$-7016, %rax            # imm = 0xE498
  20959a:      	movq	%fs:(%rax), %rax
  20959e:      	movq	$-5592, %rbx            # imm = 0xEA28
  2095a5:      	movq	%rsp, %fs:(%rbx)
  2095a9:      	movq	%rax, %rsp
  2095ac:      	movq	(%r14), %rdi
  2095af:      	callq	0x209720 <unwind_queryunwindaddress_llvm>
  2095b4:      	movq	%fs:(%rbx), %rcx
  2095b8:      	movq	%rcx, %rsp
  2095bb:      	testl	%eax, %eax
  2095bd:      	je	0x2095fa <chan_read+0x22a>
  2095bf:      	movl	%eax, %eax
  2095c1:      	movq	(%r14), %rcx
  2095c4:      	movq	%rcx, %fs:(%rbx)
  2095c8:      	movq	%rax, (%r14)
  2095cb:      	movq	%fs:0, %r10
  2095d4:      	leaq	-5584(%r10), %r10
  2095db:      	movq	24(%r10), %rbx
  2095df:      	movq	32(%r10), %r12
  2095e3:      	movq	40(%r10), %r13
  2095e7:      	movq	48(%r10), %r14
  2095eb:      	movq	56(%r10), %r15
  2095ef:      	leaq	-32(%rbp), %rsp
  2095f3:      	xorl	%ebx, %ebx
  2095f5:      	jmp	0x209511 <chan_read+0x141>
  2095fa:      	movq	%fs:0, %r10
  209603:      	leaq	-6464(%r10), %r10
  20960a:      	movq	24(%r10), %rbx
  20960e:      	movq	32(%r10), %r12
  209612:      	movq	40(%r10), %r13
  209616:      	movq	48(%r10), %r14
  20961a:      	movq	56(%r10), %r15
  20961e:      	movq	64(%r10), %rdi
  209622:      	movq	72(%r10), %rsi
  209626:      	movq	80(%r10), %r8
  20962a:      	movq	88(%r10), %r9
  20962e:      	movq	104(%r10), %r11
  209632:      	movq	112(%r10), %rdx
  209636:      	movq	120(%r10), %rcx
  20963a:      	movq	128(%r10), %rax
  209641:      	movq	16(%r10), %rsp
  209645:      	movq	(%r10), %rbp
  209648:      	jmpq	*8(%r10)
  20964c:      	nopl	(%rax)

0000000000209650 <_dbg>:
; _dbg():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:244
  209650:      	pushq	%rbx
  209651:      	subq	$720, %rsp              # imm = 0x2D0
  209658:      	movq	%rdx, %r10
  20965b:      	movl	%esi, %r11d
  20965e:      	movq	%rdi, %rdx
  209661:      	movq	%rcx, 56(%rsp)
  209666:      	movq	%r8, 64(%rsp)
  20966b:      	movq	%r9, 72(%rsp)
  209670:      	testb	%al, %al
  209672:      	je	0x2096ab <_dbg+0x5b>
  209674:      	movaps	%xmm0, 80(%rsp)
  209679:      	movaps	%xmm1, 96(%rsp)
  20967e:      	movaps	%xmm2, 112(%rsp)
  209683:      	movaps	%xmm3, 128(%rsp)
  20968b:      	movaps	%xmm4, 144(%rsp)
  209693:      	movaps	%xmm5, 160(%rsp)
  20969b:      	movaps	%xmm6, 176(%rsp)
  2096a3:      	movaps	%xmm7, 192(%rsp)
  2096ab:      	movabsq	$206158430232, %rax     # imm = 0x3000000018
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:248
  2096b5:      	movq	%rax, (%rsp)
  2096b9:      	leaq	736(%rsp), %rax
  2096c1:      	movq	%rax, 8(%rsp)
  2096c6:      	leaq	32(%rsp), %rax
  2096cb:      	movq	%rax, 16(%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:249
  2096d0:      	movq	$-76, %rax
  2096d7:      	movl	%fs:(%rax), %r8d
  2096db:      	leaq	208(%rsp), %rbx
  2096e3:      	movl	$2101616, %esi          # imm = 0x201170
  2096e8:      	movq	%rbx, %rdi
  2096eb:      	movl	%r11d, %ecx
  2096ee:      	movq	%r10, %r9
  2096f1:      	xorl	%eax, %eax
  2096f3:      	callq	0x213760 <sprintf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:250
  2096f8:      	movq	172385(%rip), %rdi      # 0x233860 <stderr>
  2096ff:      	movq	%rsp, %rdx
  209702:      	movq	%rbx, %rsi
  209705:      	callq	0x213770 <vfprintf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:251
  20970a:      	movq	172367(%rip), %rdi      # 0x233860 <stderr>
  209711:      	callq	0x213780 <fflush@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:253
  209716:      	addq	$720, %rsp              # imm = 0x2D0
  20971d:      	popq	%rbx
  20971e:      	retq
  20971f:      	nop

0000000000209720 <unwind_queryunwindaddress_llvm>:
; unwind_queryunwindaddress_llvm():
  209720:      	pushq	%rbp
  209721:      	pushq	%r15
  209723:      	pushq	%r14
  209725:      	pushq	%r13
  209727:      	pushq	%r12
  209729:      	pushq	%rbx
  20972a:      	pushq	%rax
  20972b:      	movq	%rdi, %r12
  20972e:      	movq	$-5632, %rax            # imm = 0xEA00
  209735:      	movq	%fs:(%rax), %r13
  209739:      	movq	$-5616, %rax            # imm = 0xEA10
  209740:      	movq	%fs:(%rax), %r15
  209744:      	movq	$-5608, %rax            # imm = 0xEA18
  20974b:      	movq	%fs:(%rax), %rbx
  20974f:      	movq	$-5600, %rax            # imm = 0xEA20
  209756:      	movq	%fs:(%rax), %r14
  20975a:      	movq	$-7936, %rax            # imm = 0xE100
  209761:      	movl	%fs:(%rax), %ebp
  209764:      	callq	0x2111d0 <hashGnui>
  209769:      	xorl	%edx, %edx
  20976b:      	divl	%ebp
  20976d:      	movl	(%r13,%rdx,4), %eax
  209772:      	testq	%rax, %rax
  209775:      	je	0x20978f <unwind_queryunwindaddress_llvm+0x6f>
  209777:      	nopw	(%rax,%rax)
  209780:      	cmpl	%r12d, (%rbx,%rax,4)
  209784:      	je	0x20978f <unwind_queryunwindaddress_llvm+0x6f>
  209786:      	movl	(%r15,%rax,4), %eax
  20978a:      	testq	%rax, %rax
  20978d:      	jne	0x209780 <unwind_queryunwindaddress_llvm+0x60>
  20978f:      	movl	(%r14,%rax,4), %eax
  209793:      	addq	$8, %rsp
  209797:      	popq	%rbx
  209798:      	popq	%r12
  20979a:      	popq	%r13
  20979c:      	popq	%r14
  20979e:      	popq	%r15
  2097a0:      	popq	%rbp
  2097a1:      	retq
  2097a2:      	int3
  2097a3:      	int3
  2097a4:      	int3
  2097a5:      	int3
  2097a6:      	int3
  2097a7:      	int3
  2097a8:      	int3
  2097a9:      	int3
  2097aa:      	int3
  2097ab:      	int3
  2097ac:      	int3
  2097ad:      	int3
  2097ae:      	int3
  2097af:      	int3

00000000002097b0 <__cilkrts_get_worker_number>:
; __cilkrts_get_worker_number():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/./ss_unwind_scheduler.h:255
  2097b0:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/./ss_unwind_scheduler.h:256
  2097b1:      	movq	%fs:0, %rax
  2097ba:      	leaq	-76(%rax), %rax
  2097c1:      	movl	(%rax), %eax
  2097c3:      	popq	%rcx
  2097c4:      	retq
  2097c5:      	nopw	%cs:(%rax,%rax)
  2097cf:      	nop

00000000002097d0 <__cilkrts_get_nworkers>:
; __cilkrts_get_nworkers():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/./ss_unwind_scheduler.h:368
  2097d0:      	pushq	%rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/./ss_unwind_scheduler.h:369
  2097d1:      	leaq	-25777(%rip), %rdi      # 0x203327 <__dso_handle+0x21bf>
  2097d8:      	callq	0x213820 <getenv@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/./ss_unwind_scheduler.h:370
  2097dd:      	leaq	51244(%rip), %rbx       # 0x216010 <cilkg_nproc>
  2097e4:      	movl	$1, (%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/./ss_unwind_scheduler.h:371
  2097ea:      	testq	%rax, %rax
  2097ed:      	je	0x209802 <__cilkrts_get_nworkers+0x32>
; /usr/include/stdlib.h:363
  2097ef:      	movq	%rax, %rdi
  2097f2:      	xorl	%esi, %esi
  2097f4:      	movl	$10, %edx
  2097f9:      	callq	0x213830 <strtol@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/./ss_unwind_scheduler.h:372
  2097fe:      	movl	%eax, (%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/./ss_unwind_scheduler.h:374
  209800:      	popq	%rbx
  209801:      	retq
  209802:      	movl	$1, %eax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/./ss_unwind_scheduler.h:374
  209807:      	popq	%rbx
  209808:      	retq
  209809:      	nopl	(%rax)

0000000000209810 <simproc>:
; simproc():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:350
  209810:      	pushq	%rbp
  209811:      	pushq	%r15
  209813:      	pushq	%r14
  209815:      	pushq	%r13
  209817:      	pushq	%r12
  209819:      	pushq	%rbx
  20981a:      	subq	$552, %rsp              # imm = 0x228
  209821:      	movq	%rdi, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:351
  209824:      	movq	%fs:0, %rax
  20982d:      	leaq	-76(%rax), %rax
  209834:      	movq	%rax, %r14
  209837:      	movl	%ebx, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:355
  209839:      	movq	%fs:0, %rax
  209842:      	leaq	-7604(%rax), %rax
  209849:      	movl	$1, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:364
  20984f:      	movq	$0, 16(%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:380
  209858:      	callq	0x20ce90 <__cilkrts_getticks>
  20985d:      	movq	%rax, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:381
  209860:      	movq	%fs:0, %rax
  209869:      	leaq	-7568(%rax), %rax
  209870:      	movq	%rbx, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:382
  209873:      	movq	%fs:0, %rax
  20987c:      	leaq	-7576(%rax), %rax
  209883:      	movq	$0, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:385
  20988a:      	callq	0x20ce90 <__cilkrts_getticks>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:74
  20988f:      	movl	%eax, %ebx
  209891:      	subl	$-5, %ebx
  209894:      	cmovbl	%eax, %ebx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:75
  209897:      	cmpl	$1, %ebx
  20989a:      	adcl	$0, %ebx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:77
  20989d:      	movq	%fs:0, %rax
  2098a6:      	leaq	-7556(%rax), %rax
  2098ad:      	movl	%ebx, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:388
  2098af:      	movl	(%r14), %edi
  2098b2:      	testl	%edi, %edi
  2098b4:      	je	0x2098bd <simproc+0xad>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:391
  2098b6:      	xorl	%esi, %esi
  2098b8:      	callq	0x209ff0 <initperworkers_sync>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:401
  2098bd:      	movq	%rsp, %rbx
  2098c0:      	movq	%fs:0, %rax
  2098c9:      	leaq	-7552(%rax), %rax
  2098d0:      	movq	%rbx, 16(%rax)
  2098d4:      	movl	$4294967295, %ecx       # imm = 0xFFFFFFFF
  2098d9:      	movq	%rcx, 8(%rsp)
  2098de:      	movl	$4294967295, %r12d      # imm = 0xFFFFFFFF
  2098e4:      	movl	$4294967295, 4(%rsp)    # imm = 0xFFFFFFFF
  2098ec:      	movl	$4294967295, %ebx       # imm = 0xFFFFFFFF
  2098f1:      	leaq	49(%rip), %r11          # 0x209929 <simproc+0x119>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:402
  2098f8:      	movq	%rax, %r10
  2098fb:      	movq	%rbp, (%r10)
  2098fe:      	movq	%r11, 8(%r10)
  209902:      	movq	%rbx, 24(%r10)
  209906:      	movq	%r12, 32(%r10)
  20990a:      	movq	%r13, 40(%r10)
  20990e:      	movq	%r14, 48(%r10)
  209912:      	movq	%r15, 56(%r10)
  209916:      	movl	%ebx, %r12d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:408
  209919:      	leaq	51168(%rip), %rax       # 0x216100 <notDone>
  209920:      	cmpl	$0, (%rax)
  209923:      	je	0x209c56 <simproc+0x446>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:423
  209929:      	xorl	%eax, %eax
  20992b:      	callq	0x2132b0 <clear_pending_request>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:429
  209930:      	xorl	%eax, %eax
  209932:      	callq	0x210ca0 <pop_readyQ>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:430
  209937:      	testq	%rax, %rax
  20993a:      	je	0x209944 <simproc+0x134>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:433
  20993c:      	movq	%rax, %rdi
  20993f:      	callq	0x20a210 <resuming_ready_task>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:711
  209944:      	leaq	171445(%rip), %rbp      # 0x233700 <seed_tail>
  20994b:      	movq	(%rbp), %rbx
  20994f:      	movq	%fs:0, %rax
  209958:      	leaq	-76(%rax), %rax
  20995f:      	movslq	(%rax), %rax
  209962:      	shlq	$8, %rax
  209966:      	cmpl	$-1, (%rbx,%rax)
  20996a:      	je	0x209a81 <simproc+0x271>
  209970:      	movl	%r12d, %r14d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:718
  209973:      	leaq	171654(%rip), %r13      # 0x233800 <seed_head>
  20997a:      	movq	(%r13), %rcx
  20997e:      	movl	(%rcx,%rax), %ebx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:719
  209981:      	addl	$-1, %ebx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:720
  209984:      	movl	%ebx, (%rcx,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:722
  209987:      	lock
  209988:      	addl	$0, (%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:723
  20998c:      	movq	(%rbp), %rbp
  209990:      	movq	%fs:0, %rax
  209999:      	leaq	-76(%rax), %rax
  2099a0:      	movl	(%rax), %edi
  2099a2:      	movslq	%edi, %rax
  2099a5:      	shlq	$8, %rax
  2099a9:      	leaq	(%rax,%rbp), %r12
  2099ad:      	movq	(%rbp,%rax), %r15
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:724
  2099b2:      	cmpl	%r15d, %ebx
  2099b5:      	jle	0x2099dd <simproc+0x1cd>
  2099b7:      	movl	%edi, 4(%rsp)
  2099bb:      	xorl	%eax, %eax
  2099bd:      	movq	%rax, 8(%rsp)
  2099c2:      	leaq	24(%rsp), %rcx
  2099c7:      	leaq	16(%rsp), %r9
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:445
  2099cc:      	movl	%ebx, %esi
  2099ce:      	xorl	%edx, %edx
  2099d0:      	xorl	%r8d, %r8d
  2099d3:      	callq	0x20a500 <runparallel_tasks>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:446
  2099d8:      	jmp	0x209916 <simproc+0x106>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:740
  2099dd:      	jne	0x209a1c <simproc+0x20c>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:745
  2099df:      	movq	%fs:0, %rax
  2099e8:      	leaq	-612(%rax), %rax
  2099ef:      	movl	$0, (%rax)
  2099f5:      	movl	$4294967295, %ecx       # imm = 0xFFFFFFFF
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:753
  2099fa:      	orq	%r15, %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:761
  2099fd:      	movq	%r15, %rax
  209a00:      	lock
  209a01:      	cmpxchgq	%rcx, (%r12)
  209a06:      	jne	0x209a46 <simproc+0x236>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:766
  209a08:      	movq	%fs:0, %rax
  209a11:      	leaq	-76(%rax), %rax
  209a18:      	movl	(%rax), %edi
  209a1a:      	jmp	0x2099b7 <simproc+0x1a7>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:790
  209a1c:      	movl	$4294967295, (%rbp,%rax) # imm = 0xFFFFFFFF
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:791
  209a24:      	movq	%fs:0, %rax
  209a2d:      	leaq	-612(%rax), %rax
  209a34:      	movl	$0, (%rax)
  209a3a:      	movl	%r14d, %r12d
  209a3d:      	leaq	171196(%rip), %rbp      # 0x233700 <seed_tail>
  209a44:      	jmp	0x209a81 <simproc+0x271>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:784
  209a46:      	movq	(%r13), %rbx
  209a4a:      	movq	%fs:0, %rax
  209a53:      	leaq	-76(%rax), %rax
  209a5a:      	movslq	(%rax), %rcx
  209a5d:      	shlq	$8, %rcx
  209a61:      	addl	$1, (%rbx,%rcx)
  209a65:      	leaq	171156(%rip), %rbp      # 0x233700 <seed_tail>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:785
  209a6c:      	movq	(%rbp), %rcx
  209a70:      	movslq	(%rax), %rax
  209a73:      	shlq	$8, %rax
  209a77:      	movl	$4294967295, (%rcx,%rax) # imm = 0xFFFFFFFF
  209a7e:      	movl	%r14d, %r12d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:455
  209a81:      	movq	%fs:0, %rax
  209a8a:      	leaq	-76(%rax), %rax
  209a91:      	movl	(%rax), %esi
  209a93:      	leaq	32(%rsp), %rdi
  209a98:      	callq	0x20ffe0 <pop_workmsg>
  209a9d:      	testl	%eax, %eax
  209a9f:      	je	0x209ac6 <simproc+0x2b6>
  209aa1:      	leaq	24(%rsp), %rcx
  209aa6:      	leaq	32(%rsp), %r8
  209aab:      	leaq	16(%rsp), %r9
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:458
  209ab0:      	xorl	%edi, %edi
  209ab2:      	xorl	%esi, %esi
  209ab4:      	movl	$3, %edx
  209ab9:      	callq	0x20a500 <runparallel_tasks>
  209abe:      	movl	%r12d, %ebx
  209ac1:      	jmp	0x209916 <simproc+0x106>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:173
  209ac6:      	movq	%fs:0, %rax
  209acf:      	leaq	-7560(%rax), %rax
  209ad6:      	movl	(%rax), %r15d
  209ad9:      	cmpl	$-1, %r15d
  209add:      	je	0x209bf1 <simproc+0x3e1>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:176
  209ae3:      	movq	%fs:0, %rax
  209aec:      	leaq	-7560(%rax), %rax
  209af3:      	movl	$4294967295, (%rax)     # imm = 0xFFFFFFFF
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:183
  209af9:      	movq	%fs:0, %rax
  209b02:      	leaq	-76(%rax), %rax
  209b09:      	cmpl	(%rax), %r15d
  209b0c:      	jne	0x209b29 <simproc+0x319>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:185
  209b0e:      	leaq	126443(%rip), %rax      # 0x228900 <nthreads>
  209b15:      	movl	(%rax), %eax
  209b17:      	addl	$-1, %eax
  209b1a:      	leal	1(%r15), %ecx
  209b1e:      	xorl	%edx, %edx
  209b20:      	cmpl	%eax, %r15d
  209b23:      	cmovnel	%ecx, %edx
  209b26:      	movl	%edx, %r15d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:470
  209b29:      	leaq	50404(%rip), %rax       # 0x216014 <workStealingAllowed>
  209b30:      	cmpl	$0, (%rax)
  209b33:      	je	0x209de6 <simproc+0x5d6>
  209b39:      	movq	%rbp, %r11
  209b3c:      	movslq	%r15d, %r13
  209b3f:      	xorl	%ebp, %ebp
  209b41:      	leaq	169656(%rip), %r10      # 0x233200 <seed_tail_eager>
  209b48:      	movq	%r13, %rdx
  209b4b:      	shlq	$8, %rdx
  209b4f:      	leaq	169386(%rip), %r9       # 0x233100 <seed_head_eager>
  209b56:      	leaq	169891(%rip), %r8       # 0x233300 <workctx_arr_eager>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:203
  209b5d:      	testl	%ebp, %ebp
  209b5f:      	nop
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:922
  209b60:      	movq	(%r10), %rax
  209b63:      	movq	(%rax,%rdx), %rbx
  209b67:      	movq	%rbx, %rcx
  209b6a:      	shrq	$32, %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:923
  209b6e:      	lock
  209b6f:      	addl	$0, (%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:924
  209b73:      	movq	(%r9), %rax
  209b76:      	movl	$2, %ebp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:928
  209b7b:      	cmpl	%ecx, 4(%rax,%rdx)
  209b7f:      	jl	0x209bd0 <simproc+0x3c0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:924
  209b81:      	movl	(%rax,%rdx), %eax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:928
  209b84:      	jne	0x209b8a <simproc+0x37a>
  209b86:      	cmpl	%ebx, %eax
  209b88:      	jle	0x209bd0 <simproc+0x3c0>
  209b8a:      	movq	(%r8), %rax
  209b8d:      	movq	(%rax,%r13,8), %rax
  209b91:      	movslq	%ebx, %rdi
  209b94:      	shlq	$9, %rdi
  209b98:      	cmpq	$1, 176(%rax,%rdi)
  209ba1:      	jne	0x209bd0 <simproc+0x3c0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:938
  209ba3:      	cmpl	$1, %ebx
  209ba6:      	adcl	$0, %ecx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:948
  209ba9:      	shlq	$32, %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:950
  209bad:      	movq	(%r10), %rsi
  209bb0:      	xorl	%ebp, %ebp
  209bb2:      	movq	%rbx, %rax
  209bb5:      	lock
  209bb6:      	cmpxchgq	%rcx, (%rsi,%rdx)
  209bbb:      	je	0x209c83 <simproc+0x473>
  209bc1:      	nopw	%cs:(%rax,%rax)
  209bcb:      	nopl	(%rax,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:203
  209bd0:      	testl	%ebp, %ebp
  209bd2:      	je	0x209b60 <simproc+0x350>
  209bd4:      	cmpl	$1, %ebp
  209bd7:      	jne	0x209cdd <simproc+0x4cd>
  209bdd:      	movl	4(%rsp), %eax
  209be1:      	movl	%eax, %r15d
  209be4:      	movl	%r12d, %ebx
  209be7:      	movq	8(%rsp), %rdx
  209bec:      	jmp	0x209e1a <simproc+0x60a>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:64
  209bf1:      	movq	%fs:0, %rax
  209bfa:      	leaq	-7556(%rax), %rax
  209c01:      	movq	%rax, %rcx
  209c04:      	movl	(%rax), %eax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:65
  209c06:      	imulq	$69070, %rax, %rsi      # imm = 0x10DCE
  209c0d:      	movabsq	$-9223372026117357555, %rdx # imm = 0x800000028000000D
  209c17:      	movq	%rsi, %rax
  209c1a:      	mulq	%rdx
  209c1d:      	shrq	$31, %rdx
  209c21:      	leal	(%rdx,%rdx,4), %eax
  209c24:      	addl	%eax, %esi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:66
  209c26:      	movl	%esi, (%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:179
  209c28:      	leaq	126161(%rip), %rcx      # 0x228900 <nthreads>
  209c2f:      	movl	%esi, %eax
  209c31:      	xorl	%edx, %edx
  209c33:      	divl	(%rcx)
  209c35:      	movl	%edx, %r15d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:183
  209c38:      	movq	%fs:0, %rax
  209c41:      	leaq	-76(%rax), %rax
  209c48:      	cmpl	(%rax), %r15d
  209c4b:      	je	0x209b0e <simproc+0x2fe>
  209c51:      	jmp	0x209b29 <simproc+0x319>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:525
  209c56:      	movq	%fs:0, %rax
  209c5f:      	leaq	-76(%rax), %rax
  209c66:      	movl	(%rax), %edi
  209c68:      	xorl	%esi, %esi
  209c6a:      	callq	0x20a770 <deinitperworkers_sync>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:526
  209c6f:      	xorl	%eax, %eax
  209c71:      	addq	$552, %rsp              # imm = 0x228
  209c78:      	popq	%rbx
  209c79:      	popq	%r12
  209c7b:      	popq	%r13
  209c7d:      	popq	%r14
  209c7f:      	popq	%r15
  209c81:      	popq	%rbp
  209c82:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:952
  209c83:      	movq	(%r8), %rax
  209c86:      	movq	(%rax,%r13,8), %rax
  209c8a:      	cmpq	$1, 176(%rax,%rdi)
  209c93:      	jne	0x209fc4 <simproc+0x7b4>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:956
  209c99:      	movq	$4, 184(%rax,%rdi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:957
  209ca5:      	movq	(%r8), %rax
  209ca8:      	movq	(%rax,%r13,8), %rax
  209cac:      	movq	$2, 176(%rax,%rdi)
  209cb8:      	movl	$1, %ebp
  209cbd:      	movl	$4, %eax
  209cc2:      	movq	%rax, 8(%rsp)
  209cc7:      	movl	%r15d, %eax
  209cca:      	movl	%r15d, 4(%rsp)
  209ccf:      	movl	%ebx, %r12d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:203
  209cd2:      	testl	%ebp, %ebp
  209cd4:      	cmpl	$1, %ebp
  209cd7:      	je	0x209bdd <simproc+0x3cd>
  209cdd:      	leaq	170780(%rip), %rcx      # 0x233800 <seed_head>
  209ce4:      	movabsq	$-4294967296, %r9       # imm = 0xFFFFFFFF00000000
  209cee:      	nop
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:812
  209cf0:      	movq	(%r11), %rax
  209cf3:      	movq	(%rax,%rdx), %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:813
  209cf7:      	lock
  209cf8:      	addl	$0, (%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:817
  209cfc:      	cmpl	$-1, %ebx
  209cff:      	je	0x209d7c <simproc+0x56c>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:814
  209d01:      	movq	(%rcx), %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:817
  209d04:      	cmpl	%ebx, (%rax,%rdx)
  209d07:      	jle	0x209d7c <simproc+0x56c>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:825
  209d09:      	leal	1(%rbx), %esi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:830
  209d0c:      	movq	%rbx, %rax
  209d0f:      	andq	%r9, %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:833
  209d12:      	orq	%rax, %rsi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:841
  209d15:      	movq	(%r11), %rdi
  209d18:      	movq	%rbx, %rax
  209d1b:      	lock
  209d1c:      	cmpxchgq	%rsi, (%rdi,%rdx)
  209d21:      	jne	0x209cf0 <simproc+0x4e0>
  209d23:      	xorl	%edx, %edx
  209d25:      	jmp	0x209e1a <simproc+0x60a>
  209d2a:      	nopw	(%rax,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:874
  209d30:      	leaq	168649(%rip), %r8       # 0x233000 <workctx_arr_slowpath>
  209d37:      	movq	(%r8), %rdi
  209d3a:      	movq	(%rdi,%r13,8), %rbp
  209d3e:      	movslq	%ebx, %rdi
  209d41:      	shlq	$9, %rdi
  209d45:      	cmpq	$1, 176(%rbp,%rdi)
  209d4e:      	jne	0x209da4 <simproc+0x594>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:882
  209d50:      	leal	1(%rbx), %ebp
  209d53:      	leal	4194304(%rbx), %esi
  209d59:      	testl	%ebp, %ebp
  209d5b:      	cmovnsl	%ebp, %esi
  209d5e:      	andl	$4290772992, %esi       # imm = 0xFFC00000
  209d64:      	negl	%esi
  209d66:      	addl	%ebx, %esi
  209d68:      	addl	$1, %esi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:888
  209d6b:      	orq	%rsi, %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:890
  209d6e:      	movq	(%rax), %rsi
  209d71:      	movq	%rbx, %rax
  209d74:      	lock
  209d75:      	cmpxchgq	%rcx, (%rsi,%rdx)
  209d7a:      	je	0x209dee <simproc+0x5de>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:869
  209d7c:      	leaq	168061(%rip), %rax      # 0x232e00 <seed_tail_slowpath>
  209d83:      	movq	(%rax), %rcx
  209d86:      	movq	(%rcx,%rdx), %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:887
  209d8a:      	movq	%rbx, %rcx
  209d8d:      	andq	%r9, %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:870
  209d90:      	lock
  209d91:      	addl	$0, (%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:871
  209d95:      	leaq	167780(%rip), %rsi      # 0x232d00 <seed_head_slowpath>
  209d9c:      	movq	(%rsi), %rsi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:874
  209d9f:      	cmpl	%ebx, (%rsi,%rdx)
  209da2:      	jne	0x209d30 <simproc+0x520>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:485
  209da4:      	leaq	49129(%rip), %rax       # 0x215d94 <bAllowRequest>
  209dab:      	cmpl	$0, (%rax)
  209dae:      	je	0x209de6 <simproc+0x5d6>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:87
  209db0:      	movl	%r15d, %edi
  209db3:      	callq	0x213490 <request_cansend>
  209db8:      	movl	%eax, %ebx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:90
  209dba:      	testb	%bl, %bl
  209dbc:      	je	0x209de6 <simproc+0x5d6>
  209dbe:      	leaq	169787(%rip), %rax      # 0x233500 <mailbox_head>
  209dc5:      	movq	(%rax), %rbp
  209dc8:      	movq	%fs:0, %rax
  209dd1:      	leaq	-76(%rax), %rax
  209dd8:      	movslq	(%rax), %rax
  209ddb:      	shlq	$8, %rax
  209ddf:      	cmpl	$-1, (%rbp,%rax)
  209de4:      	je	0x209e46 <simproc+0x636>
  209de6:      	movl	%r12d, %ebx
  209de9:      	jmp	0x209916 <simproc+0x106>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:892
  209dee:      	movq	(%r8), %rax
  209df1:      	movq	(%rax,%r13,8), %rcx
  209df5:      	leaq	(%rcx,%rdi), %rax
  209df9:      	addq	$176, %rax
  209dff:      	cmpq	$1, 176(%rcx,%rdi)
  209e08:      	jne	0x209fa5 <simproc+0x795>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:896
  209e0e:      	movq	$2, (%rax)
  209e15:      	movl	$2, %edx
  209e1a:      	leaq	24(%rsp), %rcx
  209e1f:      	leaq	16(%rsp), %r9
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:476
  209e24:      	movl	%r15d, %edi
  209e27:      	movl	%ebx, %esi
  209e29:      	movq	%rdx, 8(%rsp)
  209e2e:      	xorl	%r8d, %r8d
  209e31:      	callq	0x20a500 <runparallel_tasks>
  209e36:      	movl	%r15d, %eax
  209e39:      	movl	%r15d, 4(%rsp)
  209e3e:      	movl	%ebx, %r12d
  209e41:      	jmp	0x209916 <simproc+0x106>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:96
  209e46:      	callq	0x20ce90 <__cilkrts_getticks>
  209e4b:      	movq	%rax, %rbp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:97
  209e4e:      	leaq	(%r13,%r13,2), %r13
  209e53:      	movq	%fs:0, %rax
  209e5c:      	leaq	-4096(%rax), %rax
  209e63:      	leaq	(%rax,%r13,8), %r14
  209e67:      	movq	%rbp, %rcx
  209e6a:      	subq	(%rax,%r13,8), %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:98
  209e6e:      	leaq	49555(%rip), %rdx       # 0x216008 <backoffmultiplier>
  209e75:      	movq	(%rdx), %rdx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:97
  209e78:      	cmpq	8(%rax,%r13,8), %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:99
  209e7d:      	jb	0x209de6 <simproc+0x5d6>
  209e83:      	cmpq	%rdx, %rcx
  209e86:      	jb	0x209de6 <simproc+0x5d6>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:102
  209e8c:      	movq	%rbp, (%r14)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:134
  209e8f:      	testb	%bl, %bl
  209e91:      	je	0x209de6 <simproc+0x5d6>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:139
  209e97:      	movq	%fs:0, %rax
  209ea0:      	leaq	-76(%rax), %rax
  209ea7:      	movl	(%rax), %ebx
  209ea9:      	xorl	%edi, %edi
  209eab:      	xorl	%esi, %esi
  209ead:      	callq	0x2129d0 <TOIREG>
  209eb2:      	xorl	%edi, %edi
  209eb4:      	movl	$1, %esi
  209eb9:      	callq	0x2129d0 <TOIREG>
  209ebe:      	xorl	%edi, %edi
  209ec0:      	movl	$2, %esi
  209ec5:      	callq	0x2129d0 <TOIREG>
  209eca:      	movq	%rbx, %rdi
  209ecd:      	movl	$3, %esi
  209ed2:      	callq	0x2129d0 <TOIREG>
  209ed7:      	movl	%r15d, %edi
  209eda:      	xorl	%esi, %esi
  209edc:      	xorl	%edx, %edx
  209ede:      	movl	$4, %ecx
  209ee3:      	callq	0x2125b0 <SENDI>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:142
  209ee8:      	movl	%r15d, %edi
  209eeb:      	callq	0x213540 <resp_creatework>
  209ef0:      	testl	%eax, %eax
  209ef2:      	je	0x209f60 <simproc+0x750>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:147
  209ef4:      	movq	%fs:0, %rax
  209efd:      	leaq	-7560(%rax), %rax
  209f04:      	movl	%r15d, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:122
  209f07:      	xorps	%xmm0, %xmm0
  209f0a:      	cvtsi2sdq	8(%r14), %xmm0
  209f10:      	mulsd	-27264(%rip), %xmm0     # 0x203498 <__dso_handle+0x2330>
  209f18:      	cvttsd2si	%xmm0, %rbx
  209f1d:      	movq	%fs:0, %rax
  209f26:      	leaq	-4096(%rax), %rax
  209f2d:      	leaq	(%rax,%r13,8), %rcx
  209f31:      	addq	$16, %rcx
  209f35:      	movq	%rbx, 16(%rax,%r13,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:123
  209f3a:      	movq	$1000, 8(%r14)          # imm = 0x3E8
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:124
  209f42:      	leaq	48695(%rip), %rax       # 0x215d80 <backoffthreshold>
  209f49:      	movq	(%rax), %rax
  209f4c:      	cmpq	%rbx, %rax
  209f4f:      	jle	0x209de6 <simproc+0x5d6>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:125
  209f55:      	movq	%rax, (%rcx)
  209f58:      	movl	%r12d, %ebx
  209f5b:      	jmp	0x209916 <simproc+0x106>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:115
  209f60:      	movq	8(%r14), %rbx
  209f64:      	movq	%fs:0, %rax
  209f6d:      	leaq	-4096(%rax), %rax
  209f74:      	cmpq	16(%rax,%r13,8), %rbx
  209f79:      	jle	0x209f84 <simproc+0x774>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:116
  209f7b:      	addq	$1000, %rbx             # imm = 0x3E8
  209f82:      	jmp	0x209f9c <simproc+0x78c>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:118
  209f84:      	leaq	48613(%rip), %rax       # 0x215d70 <noworkmultiplier>
  209f8b:      	xorps	%xmm0, %xmm0
  209f8e:      	cvtsi2sd	%rbx, %xmm0
  209f93:      	mulsd	(%rax), %xmm0
  209f97:      	cvttsd2si	%xmm0, %rbx
  209f9c:      	movq	%rbx, 8(%r14)
  209fa0:      	jmp	0x209de6 <simproc+0x5d6>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:892
  209fa5:      	leaq	-28220(%rip), %rdi      # 0x203170 <__dso_handle+0x2008>
  209fac:      	leaq	-32030(%rip), %rsi      # 0x202295 <__dso_handle+0x112d>
  209fb3:      	leaq	-28650(%rip), %rcx      # 0x202fd0 <__dso_handle+0x1e68>
  209fba:      	movl	$892, %edx              # imm = 0x37C
  209fbf:      	callq	0x2136e0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:952
  209fc4:      	leaq	-36428(%rip), %rdi      # 0x20117f <__dso_handle+0x17>
  209fcb:      	leaq	-32061(%rip), %rsi      # 0x202295 <__dso_handle+0x112d>
  209fd2:      	leaq	-28630(%rip), %rcx      # 0x203003 <__dso_handle+0x1e9b>
  209fd9:      	movl	$952, %edx              # imm = 0x3B8
  209fde:      	callq	0x2136e0 <__assert_fail@plt>
  209fe3:      	nopw	%cs:(%rax,%rax)
  209fed:      	nopl	(%rax)

0000000000209ff0 <initperworkers_sync>:
; initperworkers_sync():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:977
  209ff0:      	pushq	%rbp
  209ff1:      	pushq	%r14
  209ff3:      	pushq	%rbx
  209ff4:      	subq	$128, %rsp
  209ffb:      	movl	%esi, %ebp
  209ffd:      	movl	%edi, %r14d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:978
  20a000:      	leaq	-29851(%rip), %rdi      # 0x202b6c <__dso_handle+0x1a04>
  20a007:      	callq	0x213820 <getenv@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:979
  20a00c:      	testq	%rax, %rax
  20a00f:      	je	0x20a025 <initperworkers_sync+0x35>
; /usr/include/stdlib.h:363
  20a011:      	movq	%rax, %rdi
  20a014:      	xorl	%esi, %esi
  20a016:      	movl	$10, %edx
  20a01b:      	callq	0x213830 <strtol@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:980
  20a020:      	movslq	%eax, %rbx
  20a023:      	jmp	0x20a02a <initperworkers_sync+0x3a>
  20a025:      	movl	$10, %ebx
  20a02a:      	movq	%fs:0, %rax
  20a033:      	leaq	-7032(%rax), %rax
  20a03a:      	movq	%rbx, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:984
  20a03d:      	movq	%fs:0, %rax
  20a046:      	leaq	-7024(%rax), %rax
  20a04d:      	movq	%rbx, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:987
  20a050:      	movl	$1048576, %edi          # imm = 0x100000
  20a055:      	movl	$2097152, %esi          # imm = 0x200000
  20a05a:      	callq	0x213840 <memalign@plt>
  20a05f:      	movq	%rax, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:988
  20a062:      	addq	$1048576, %rbx          # imm = 0x100000
  20a069:      	movq	%fs:0, %rax
  20a072:      	leaq	-7016(%rax), %rax
  20a079:      	movq	%rbx, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:997
  20a07c:      	xorl	%eax, %eax
  20a07e:      	callq	0x210920 <intialize_deque>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:998
  20a083:      	xorl	%eax, %eax
  20a085:      	callq	0x211050 <initalize_rdyQ>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1002
  20a08a:      	movl	%r14d, %edi
  20a08d:      	callq	0x2120f0 <inituli>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1006
  20a092:      	xorl	%eax, %eax
  20a094:      	callq	0x211250 <construct_lazyd_table>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1011
  20a099:      	testl	%ebp, %ebp
  20a09b:      	je	0x20a0aa <initperworkers_sync+0xba>
  20a09d:      	leaq	49008(%rip), %rax       # 0x216014 <workStealingAllowed>
  20a0a4:      	movl	$1, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1586
  20a0aa:      	leaq	48351(%rip), %rax       # 0x215d90 <bNaiveMapping>
  20a0b1:      	cmpl	$0, (%rax)
  20a0b4:      	je	0x20a129 <initperworkers_sync+0x139>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1589
  20a0b6:      	xorps	%xmm0, %xmm0
  20a0b9:      	movaps	%xmm0, 112(%rsp)
  20a0be:      	movaps	%xmm0, 96(%rsp)
  20a0c3:      	movaps	%xmm0, 80(%rsp)
  20a0c8:      	movaps	%xmm0, 64(%rsp)
  20a0cd:      	movaps	%xmm0, 48(%rsp)
  20a0d2:      	movaps	%xmm0, 32(%rsp)
  20a0d7:      	movaps	%xmm0, 16(%rsp)
  20a0dc:      	movaps	%xmm0, (%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1590
  20a0e0:      	movq	%fs:0, %rax
  20a0e9:      	leaq	-76(%rax), %rax
  20a0f0:      	movslq	(%rax), %rcx
  20a0f3:      	cmpq	$1023, %rcx             # imm = 0x3FF
  20a0fa:      	ja	0x20a10c <initperworkers_sync+0x11c>
  20a0fc:      	movl	$1, %eax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1590
  20a101:      	shlq	%cl, %rax
  20a104:      	shrq	$6, %rcx
  20a108:      	orq	%rax, (%rsp,%rcx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1591
  20a10c:      	callq	0x213850 <pthread_self@plt>
  20a111:      	movq	%rsp, %rdx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1592
  20a114:      	movl	$128, %esi
  20a119:      	movq	%rax, %rdi
  20a11c:      	callq	0x2137b0 <pthread_setaffinity_np@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1593
  20a121:      	testl	%eax, %eax
  20a123:      	jne	0x20a1e6 <initperworkers_sync+0x1f6>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1017
  20a129:      	movslq	%r14d, %rax
  20a12c:      	shlq	$8, %rax
  20a130:      	leaq	49353(%rip), %rcx       # 0x216200 <gCntrAba>
  20a137:      	movq	$0, (%rcx,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1018
  20a13f:      	leaq	86202(%rip), %rcx       # 0x21f200 <gCntrAba_eager>
  20a146:      	movq	$0, (%rcx,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1020
  20a14e:      	movq	%fs:0, %rax
  20a157:      	leaq	-7008(%rax), %rax
  20a15e:      	movq	(%rax), %rbx
  20a161:      	movq	%fs:0, %rax
  20a16a:      	leaq	-76(%rax), %rax
  20a171:      	movslq	(%rax), %rax
  20a174:      	leaq	123013(%rip), %rcx      # 0x228200 <sArr>
  20a17b:      	movq	%rbx, (%rcx,%rax,8)
  20a17f:      	movq	$-1, %rdi
  20a186:      	callq	0x2124a0 <SETULI>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1026
  20a18b:      	movq	%fs:0, %rax
  20a194:      	leaq	-7620(%rax), %rax
  20a19b:      	movl	$0, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1028
  20a1a1:      	movq	%fs:0, %rax
  20a1aa:      	leaq	-7612(%rax), %rax
  20a1b1:      	movl	$1, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1033
  20a1b7:      	movq	%fs:0, %rax
  20a1c0:      	leaq	-7592(%rax), %rax
  20a1c7:      	movq	$0, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1040
  20a1ce:      	leaq	124075(%rip), %rdi      # 0x228680 <barrierInit>
  20a1d5:      	callq	0x2137c0 <pthread_barrier_wait@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1052
  20a1da:      	addq	$128, %rsp
  20a1e1:      	popq	%rbx
  20a1e2:      	popq	%r14
  20a1e4:      	popq	%rbp
  20a1e5:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1593
  20a1e6:      	leaq	-30996(%rip), %rdi      # 0x2028d9 <__dso_handle+0x1771>
  20a1ed:      	leaq	-32607(%rip), %rsi      # 0x202295 <__dso_handle+0x112d>
  20a1f4:      	leaq	-32939(%rip), %rcx      # 0x202150 <__dso_handle+0xfe8>
  20a1fb:      	movl	$1593, %edx             # imm = 0x639
  20a200:      	callq	0x2136e0 <__assert_fail@plt>
  20a205:      	nopw	%cs:(%rax,%rax)
  20a20f:      	nop

000000000020a210 <resuming_ready_task>:
; resuming_ready_task():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:534
  20a210:      	pushq	%rbp
  20a211:      	pushq	%rbx
  20a212:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:536
  20a213:      	movq	8(%rdi), %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:543
  20a217:      	movq	184(%rbx), %rax
  20a21e:      	leaq	-3(%rax), %rcx
  20a222:      	cmpq	$2, %rcx
  20a226:      	jae	0x20a270 <resuming_ready_task+0x60>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:551
  20a228:      	cmpq	$4, %rax
  20a22c:      	jne	0x20a263 <resuming_ready_task+0x53>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:552
  20a22e:      	movq	%fs:0, %rax
  20a237:      	leaq	-76(%rax), %rax
  20a23e:      	movslq	(%rax), %rax
  20a241:      	shlq	$8, %rax
  20a245:      	leaq	85940(%rip), %rcx       # 0x21f200 <gCntrAba_eager>
  20a24c:      	movq	(%rcx,%rax), %rax
  20a250:      	shlq	$32, %rax
  20a254:      	movl	$4294967294, %ecx       # imm = 0xFFFFFFFE
  20a259:      	orq	%rax, %rcx
  20a25c:      	movq	%rcx, 136(%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:555
  20a263:      	cmpq	$0, 8(%rbx)
  20a268:      	jne	0x20a31f <resuming_ready_task+0x10f>
  20a26e:      	jmp	0x20a2d8 <resuming_ready_task+0xc8>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:546
  20a270:      	movq	%rbx, %rdi
  20a273:      	callq	0x2105b0 <updateBot>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:548
  20a278:      	movq	%fs:0, %rax
  20a281:      	leaq	-76(%rax), %rax
  20a288:      	movslq	(%rax), %rax
  20a28b:      	shlq	$8, %rax
  20a28f:      	leaq	49002(%rip), %rcx       # 0x216200 <gCntrAba>
  20a296:      	movq	(%rcx,%rax), %rax
  20a29a:      	shlq	$32, %rax
  20a29e:      	movl	$4294967294, %ecx       # imm = 0xFFFFFFFE
  20a2a3:      	orq	%rax, %rcx
  20a2a6:      	movq	%rcx, 136(%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:550
  20a2ad:      	movq	%fs:0, %rax
  20a2b6:      	leaq	-624(%rax), %rax
  20a2bd:      	movl	(%rax), %ebp
  20a2bf:      	movq	%fs:0, %rax
  20a2c8:      	leaq	-632(%rax), %rax
  20a2cf:      	movl	%ebp, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:555
  20a2d1:      	cmpq	$0, 8(%rbx)
  20a2d6:      	jne	0x20a31f <resuming_ready_task+0x10f>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:556
  20a2d8:      	movq	%fs:0, %rax
  20a2e1:      	leaq	-76(%rax), %rax
  20a2e8:      	movl	(%rax), %esi
  20a2ea:      	movq	(%rbx), %r8
  20a2ed:      	movq	16(%rbx), %r9
  20a2f1:      	movl	136(%rbx), %r10d
  20a2f8:      	movl	152(%rbx), %ebp
  20a2fe:      	leaq	-32462(%rip), %rdi      # 0x202437 <__dso_handle+0x12cf>
  20a305:      	movq	%rbx, %rdx
  20a308:      	xorl	%ecx, %ecx
  20a30a:      	xorl	%eax, %eax
  20a30c:      	pushq	%rbp
  20a30d:      	pushq	%r10
  20a30f:      	callq	0x2136d0 <printf@plt>
  20a314:      	addq	$16, %rsp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:560
  20a318:      	cmpq	$0, 8(%rbx)
  20a31d:      	je	0x20a36b <resuming_ready_task+0x15b>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:572
  20a31f:      	movq	%rbx, %r10
  20a322:      	movq	24(%r10), %rbx
  20a326:      	movq	32(%r10), %r12
  20a32a:      	movq	40(%r10), %r13
  20a32e:      	movq	48(%r10), %r14
  20a332:      	movq	56(%r10), %r15
  20a336:      	movq	64(%r10), %rdi
  20a33a:      	movq	72(%r10), %rsi
  20a33e:      	movq	80(%r10), %r8
  20a342:      	movq	88(%r10), %r9
  20a346:      	movq	104(%r10), %r11
  20a34a:      	movq	112(%r10), %rdx
  20a34e:      	movq	120(%r10), %rcx
  20a352:      	movq	128(%r10), %rax
  20a359:      	movq	16(%r10), %rsp
  20a35d:      	movq	(%r10), %rbp
  20a360:      	jmpq	*8(%r10)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:573
  20a364:      	addq	$8, %rsp
  20a368:      	popq	%rbx
  20a369:      	popq	%rbp
  20a36a:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:560
  20a36b:      	leaq	-31780(%rip), %rdi      # 0x20274e <__dso_handle+0x15e6>
  20a372:      	leaq	-32996(%rip), %rsi      # 0x202295 <__dso_handle+0x112d>
  20a379:      	leaq	-29676(%rip), %rcx      # 0x202f94 <__dso_handle+0x1e2c>
  20a380:      	movl	$560, %edx              # imm = 0x230
  20a385:      	callq	0x2136e0 <__assert_fail@plt>
  20a38a:      	nopw	(%rax,%rax)

000000000020a390 <steal_local>:
; steal_local():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:707
  20a390:      	pushq	%rbp
  20a391:      	pushq	%r15
  20a393:      	pushq	%r14
  20a395:      	pushq	%r13
  20a397:      	pushq	%r12
  20a399:      	pushq	%rbx
  20a39a:      	subq	$24, %rsp
  20a39e:      	movq	%rdx, %r14
  20a3a1:      	movq	%rsi, %r13
  20a3a4:      	movq	%rdi, %rbp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:711
  20a3a7:      	leaq	168786(%rip), %r15      # 0x233700 <seed_tail>
  20a3ae:      	movq	(%r15), %rbx
  20a3b1:      	movq	%fs:0, %rax
  20a3ba:      	leaq	-76(%rax), %rax
  20a3c1:      	movslq	(%rax), %rax
  20a3c4:      	shlq	$8, %rax
  20a3c8:      	xorl	%r12d, %r12d
  20a3cb:      	cmpl	$-1, (%rbx,%rax)
  20a3cf:      	je	0x20a4e6 <steal_local+0x156>
  20a3d5:      	movq	%rbp, (%rsp)
  20a3d9:      	movq	%r13, 8(%rsp)
  20a3de:      	movq	%r14, 16(%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:718
  20a3e3:      	leaq	168982(%rip), %rbp      # 0x233800 <seed_head>
  20a3ea:      	movq	(%rbp), %rcx
  20a3ee:      	movl	(%rcx,%rax), %r14d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:719
  20a3f2:      	addl	$-1, %r14d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:720
  20a3f6:      	movl	%r14d, (%rcx,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:722
  20a3fa:      	lock
  20a3fb:      	addl	$0, (%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:723
  20a3ff:      	movq	(%r15), %r13
  20a402:      	movq	%fs:0, %rax
  20a40b:      	leaq	-76(%rax), %rax
  20a412:      	movl	(%rax), %ecx
  20a414:      	movslq	%ecx, %rax
  20a417:      	shlq	$8, %rax
  20a41b:      	leaq	(%rax,%r13), %r15
  20a41f:      	movq	(%r13,%rax), %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:724
  20a424:      	cmpl	%ebx, %r14d
  20a427:      	jle	0x20a431 <steal_local+0xa1>
  20a429:      	movq	(%rsp), %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:726
  20a42d:      	movl	%ecx, (%rax)
  20a42f:      	jmp	0x20a473 <steal_local+0xe3>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:740
  20a431:      	jne	0x20a48e <steal_local+0xfe>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:745
  20a433:      	movq	%fs:0, %rax
  20a43c:      	leaq	-612(%rax), %rax
  20a443:      	movl	$0, (%rax)
  20a449:      	movl	$4294967295, %ecx       # imm = 0xFFFFFFFF
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:753
  20a44e:      	orq	%rbx, %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:761
  20a451:      	movq	%rbx, %rax
  20a454:      	lock
  20a455:      	cmpxchgq	%rcx, (%r15)
  20a459:      	jne	0x20a4af <steal_local+0x11f>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:766
  20a45b:      	movq	%fs:0, %rax
  20a464:      	leaq	-76(%rax), %rax
  20a46b:      	movl	(%rax), %eax
  20a46d:      	movq	(%rsp), %rcx
  20a471:      	movl	%eax, (%rcx)
  20a473:      	movq	8(%rsp), %rax
  20a478:      	movl	%r14d, (%rax)
  20a47b:      	movq	16(%rsp), %rax
  20a480:      	movl	$0, (%rax)
  20a486:      	movl	$1, %r12d
  20a48c:      	jmp	0x20a4e6 <steal_local+0x156>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:790
  20a48e:      	movl	$4294967295, (%r13,%rax) # imm = 0xFFFFFFFF
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:791
  20a497:      	movq	%fs:0, %rax
  20a4a0:      	leaq	-612(%rax), %rax
  20a4a7:      	movl	$0, (%rax)
  20a4ad:      	jmp	0x20a4e6 <steal_local+0x156>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:784
  20a4af:      	movq	(%rbp), %rbx
  20a4b3:      	movq	%fs:0, %rax
  20a4bc:      	leaq	-76(%rax), %rax
  20a4c3:      	movslq	(%rax), %rcx
  20a4c6:      	shlq	$8, %rcx
  20a4ca:      	addl	$1, (%rbx,%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:785
  20a4ce:      	leaq	168491(%rip), %rcx      # 0x233700 <seed_tail>
  20a4d5:      	movq	(%rcx), %rcx
  20a4d8:      	movslq	(%rax), %rax
  20a4db:      	shlq	$8, %rax
  20a4df:      	movl	$4294967295, (%rcx,%rax) # imm = 0xFFFFFFFF
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:796
  20a4e6:      	movl	%r12d, %eax
  20a4e9:      	addq	$24, %rsp
  20a4ed:      	popq	%rbx
  20a4ee:      	popq	%r12
  20a4f0:      	popq	%r13
  20a4f2:      	popq	%r14
  20a4f4:      	popq	%r15
  20a4f6:      	popq	%rbp
  20a4f7:      	retq
  20a4f8:      	nopl	(%rax,%rax)

000000000020a500 <runparallel_tasks>:
; runparallel_tasks():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:241
  20a500:      	pushq	%r15
  20a502:      	pushq	%r14
  20a504:      	pushq	%rbx
  20a505:      	subq	$512, %rsp              # imm = 0x200
  20a50c:      	movq	%r8, %r9
  20a50f:      	movq	%rcx, %r15
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:243
  20a512:      	movq	$0, 8(%rsp)
  20a51b:      	movq	%rsp, %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:245
  20a51e:      	movq	%r15, %r8
  20a521:      	callq	0x20a950 <prepare_work>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:248
  20a526:      	movq	8(%rsp), %rax
  20a52b:      	testq	%rax, %rax
  20a52e:      	je	0x20a60c <runparallel_tasks+0x10c>
  20a534:      	movabsq	$123145302310912, %rcx  # imm = 0x700000000000
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:249
  20a53e:      	testq	%rcx, %rax
  20a541:      	jne	0x20a62b <runparallel_tasks+0x12b>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:257
  20a547:      	leaq	166834(%rip), %rax      # 0x233100 <seed_head_eager>
  20a54e:      	movq	(%rax), %rbx
  20a551:      	movq	%fs:0, %rax
  20a55a:      	leaq	-76(%rax), %rax
  20a561:      	movslq	(%rax), %rax
  20a564:      	shlq	$8, %rax
  20a568:      	movl	(%rbx,%rax), %ecx
  20a56b:      	leaq	167054(%rip), %rdx      # 0x233200 <seed_tail_eager>
  20a572:      	movq	(%rdx), %rdx
  20a575:      	cmpl	(%rdx,%rax), %ecx
  20a578:      	jne	0x20a64a <runparallel_tasks+0x14a>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:260
  20a57e:      	movq	%rsp, %rbx
  20a581:      	movq	%fs:0, %rax
  20a58a:      	leaq	-6976(%rax), %rax
  20a591:      	movq	%rbx, 16(%rax)
  20a595:      	leaq	205(%rip), %r11         # 0x20a669 <runparallel_tasks+0x169>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:261
  20a59c:      	movq	%rax, %r10
  20a59f:      	movq	%rbp, (%r10)
  20a5a2:      	movq	%r11, 8(%r10)
  20a5a6:      	movq	%rbx, 24(%r10)
  20a5aa:      	movq	%r12, 32(%r10)
  20a5ae:      	movq	%r13, 40(%r10)
  20a5b2:      	movq	%r14, 48(%r10)
  20a5b6:      	movq	%r15, 56(%r10)
  20a5ba:      	movq	%rsp, %r10
  20a5bd:      	movq	24(%r10), %rbx
  20a5c1:      	movq	32(%r10), %r12
  20a5c5:      	movq	40(%r10), %r13
  20a5c9:      	movq	48(%r10), %r14
  20a5cd:      	movq	56(%r10), %r15
  20a5d1:      	movq	64(%r10), %rdi
  20a5d5:      	movq	72(%r10), %rsi
  20a5d9:      	movq	80(%r10), %r8
  20a5dd:      	movq	88(%r10), %r9
  20a5e1:      	movq	104(%r10), %r11
  20a5e5:      	movq	112(%r10), %rdx
  20a5e9:      	movq	120(%r10), %rcx
  20a5ed:      	movq	128(%r10), %rax
  20a5f4:      	movq	16(%r10), %rsp
  20a5f8:      	movq	(%r10), %rbp
  20a5fb:      	jmpq	*8(%r10)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:343
  20a5ff:      	addq	$512, %rsp              # imm = 0x200
  20a606:      	popq	%rbx
  20a607:      	popq	%r14
  20a609:      	popq	%r15
  20a60b:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:248
  20a60c:      	leaq	-33581(%rip), %rdi      # 0x2022e6 <__dso_handle+0x117e>
  20a613:      	leaq	-33669(%rip), %rsi      # 0x202295 <__dso_handle+0x112d>
  20a61a:      	leaq	-37618(%rip), %rcx      # 0x20132f <__dso_handle+0x1c7>
  20a621:      	movl	$248, %edx
  20a626:      	callq	0x2136e0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:249
  20a62b:      	leaq	-30710(%rip), %rdi      # 0x202e3c <__dso_handle+0x1cd4>
  20a632:      	leaq	-33700(%rip), %rsi      # 0x202295 <__dso_handle+0x112d>
  20a639:      	leaq	-37649(%rip), %rcx      # 0x20132f <__dso_handle+0x1c7>
  20a640:      	movl	$249, %edx
  20a645:      	callq	0x2136e0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:257
  20a64a:      	leaq	-37266(%rip), %rdi      # 0x2014bf <__dso_handle+0x357>
  20a651:      	leaq	-33731(%rip), %rsi      # 0x202295 <__dso_handle+0x112d>
  20a658:      	leaq	-37680(%rip), %rcx      # 0x20132f <__dso_handle+0x1c7>
  20a65f:      	movl	$257, %edx              # imm = 0x101
  20a664:      	callq	0x2136e0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:280
  20a669:      	movq	%fs:0, %rax
  20a672:      	leaq	-6976(%rax), %rax
  20a679:      	movq	16(%rax), %rdx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:284
  20a67d:      	movq	-8(%rdx), %rax
  20a681:      	movq	%rax, (%r15)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:287
  20a684:      	movq	184(%rax), %rcx
  20a68b:      	cmpq	$4, %rcx
  20a68f:      	je	0x20a6fa <runparallel_tasks+0x1fa>
  20a691:      	movq	$-1048560, %rsi         # imm = 0xFFF00010
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:319
  20a698:      	addq	-16(%rdx), %rsi
  20a69c:      	movq	%rax, %rdi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:322
  20a69f:      	cmpq	$2, %rcx
  20a6a3:      	jne	0x20a6ba <runparallel_tasks+0x1ba>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:323
  20a6a5:      	movq	$0, 176(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:326
  20a6b0:      	movq	(%r15), %rdi
  20a6b3:      	movq	184(%rdi), %rcx
  20a6ba:      	cmpq	$3, %rcx
  20a6be:      	je	0x20a6e9 <runparallel_tasks+0x1e9>
  20a6c0:      	movq	152(%rax), %rcx
  20a6c7:      	movq	160(%rax), %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:328
  20a6ce:      	leaq	165931(%rip), %rdx      # 0x232f00 <workctx_arr>
  20a6d5:      	movq	(%rdx), %rdx
  20a6d8:      	movslq	%ecx, %rcx
  20a6db:      	movslq	%eax, %rdi
  20a6de:      	shlq	$9, %rdi
  20a6e2:      	addq	(%rdx,%rcx,8), %rdi
  20a6e6:      	movq	%rdi, (%r15)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:332
  20a6e9:      	addq	$512, %rsp              # imm = 0x200
  20a6f0:      	popq	%rbx
  20a6f1:      	popq	%r14
  20a6f3:      	popq	%r15
  20a6f5:      	jmp	0x20a840 <finish_working>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:298
  20a6fa:      	cmpq	$2, 176(%rax)
  20a702:      	jne	0x20a74d <runparallel_tasks+0x24d>
  20a704:      	movq	$-1048560, %rdi         # imm = 0xFFF00010
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:295
  20a70b:      	addq	-16(%rdx), %rdi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:290
  20a70f:      	movq	-24(%rdx), %r14
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:299
  20a713:      	movq	$0, 184(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:300
  20a71e:      	movq	(%r15), %rax
  20a721:      	movq	$0, 176(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:302
  20a72c:      	mfence
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:303
  20a72f:      	callq	0x20f7e0 <freeStacklet>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:304
  20a734:      	movq	%r14, %rdi
  20a737:      	movl	$1, %esi
  20a73c:      	addq	$512, %rsp              # imm = 0x200
  20a743:      	popq	%rbx
  20a744:      	popq	%r14
  20a746:      	popq	%r15
  20a748:      	jmp	0x20c7b0 <sync_work_eager>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:298
  20a74d:      	leaq	-37402(%rip), %rdi      # 0x20153a <__dso_handle+0x3d2>
  20a754:      	leaq	-33990(%rip), %rsi      # 0x202295 <__dso_handle+0x112d>
  20a75b:      	leaq	-37939(%rip), %rcx      # 0x20132f <__dso_handle+0x1c7>
  20a762:      	movl	$298, %edx              # imm = 0x12A
  20a767:      	callq	0x2136e0 <__assert_fail@plt>
  20a76c:      	nopl	(%rax)

000000000020a770 <deinitperworkers_sync>:
; deinitperworkers_sync():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1060
  20a770:      	pushq	%rbx
  20a771:      	movl	%edi, %ebx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1063
  20a773:      	testl	%esi, %esi
  20a775:      	je	0x20a784 <deinitperworkers_sync+0x14>
  20a777:      	leaq	47490(%rip), %rax       # 0x216100 <notDone>
  20a77e:      	movl	$0, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1065
  20a784:      	movq	%fs:0, %rax
  20a78d:      	leaq	-7592(%rax), %rax
  20a794:      	movq	(%rax), %rax
  20a797:      	movslq	%ebx, %rbx
  20a79a:      	leaq	122623(%rip), %rcx      # 0x2286a0 <nTaskArr>
  20a7a1:      	movq	%rax, (%rcx,%rbx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1068
  20a7a5:      	xorl	%eax, %eax
  20a7a7:      	callq	0x212190 <deinituli>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1071
  20a7ac:      	xorl	%eax, %eax
  20a7ae:      	callq	0x2132b0 <clear_pending_request>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1090
  20a7b3:      	xorl	%eax, %eax
  20a7b5:      	callq	0x211c70 <free_ratable>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1093
  20a7ba:      	leaq	123167(%rip), %rdi      # 0x2288e0 <barrierDeInit>
  20a7c1:      	callq	0x2137c0 <pthread_barrier_wait@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1097
  20a7c6:      	xorl	%eax, %eax
  20a7c8:      	callq	0x211180 <deinit_rdyQ>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1098
  20a7cd:      	xorl	%eax, %eax
  20a7cf:      	callq	0x210b70 <deinit_deque>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1101
  20a7d4:      	movq	%fs:0, %rax
  20a7dd:      	leaq	-7016(%rax), %rax
  20a7e4:      	movq	$-1048576, %rdi         # imm = 0xFFF00000
  20a7eb:      	addq	(%rax), %rdi
  20a7ee:      	callq	0x213720 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1104
  20a7f3:      	testl	%ebx, %ebx
  20a7f5:      	je	0x20a80f <deinitperworkers_sync+0x9f>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1107
  20a7f7:      	movq	%fs:0, %rax
  20a800:      	leaq	-7612(%rax), %rax
  20a807:      	movl	$0, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1108
  20a80d:      	popq	%rbx
  20a80e:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1105
  20a80f:      	movq	%fs:0, %rax
  20a818:      	leaq	-7000(%rax), %rax
  20a81f:      	movq	(%rax), %rdi
  20a822:      	callq	0x213720 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1107
  20a827:      	movq	%fs:0, %rax
  20a830:      	leaq	-7612(%rax), %rax
  20a837:      	movl	$0, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1108
  20a83d:      	popq	%rbx
  20a83e:      	retq
  20a83f:      	nop

000000000020a840 <finish_working>:
; finish_working():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:580
  20a840:      	pushq	%r15
  20a842:      	pushq	%r14
  20a844:      	pushq	%rbx
  20a845:      	movq	%rdi, %r14
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:582
  20a848:      	movq	%rsi, %rdi
  20a84b:      	callq	0x20f7e0 <freeStacklet>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:584
  20a850:      	leaq	136(%r14), %rbx
  20a857:      	movq	136(%r14), %r15
  20a85e:      	testl	%r15d, %r15d
  20a861:      	jns	0x20a896 <finish_working+0x56>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:585
  20a863:      	movq	%fs:0, %rax
  20a86c:      	leaq	-76(%rax), %rax
  20a873:      	movl	(%rax), %esi
  20a875:      	leaq	-32791(%rip), %rdi      # 0x202865 <__dso_handle+0x16fd>
  20a87c:      	movq	%rbx, %rdx
  20a87f:      	movq	%r15, %rcx
  20a882:      	movl	%r15d, %r8d
  20a885:      	xorl	%eax, %eax
  20a887:      	callq	0x2136d0 <printf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:586
  20a88c:      	testb	$-128, 3(%rbx)
  20a890:      	jne	0x20a92b <finish_working+0xeb>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:590
  20a896:      	lock
  20a897:      	subq	$1, (%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:593
  20a89b:      	movl	4(%rbx), %eax
  20a89e:      	shlq	$32, %rax
  20a8a2:      	movabsq	$8589934591, %rcx       # imm = 0x1FFFFFFFF
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:595
  20a8ac:      	addq	%rax, %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:598
  20a8af:      	lock
  20a8b0:      	cmpxchgq	%rcx, (%rbx)
  20a8b4:      	jne	0x20a8e7 <finish_working+0xa7>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:600
  20a8b6:      	cmpl	$-1, (%rbx)
  20a8b9:      	jne	0x20a8ed <finish_working+0xad>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:603
  20a8bb:      	xorl	%eax, %eax
  20a8bd:      	callq	0x210bf0 <create_ready_ctx>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:604
  20a8c2:      	movq	%r14, 8(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:605
  20a8c6:      	movl	$1, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:606
  20a8cc:      	cmpq	$0, 8(%r14)
  20a8d1:      	je	0x20a90c <finish_working+0xcc>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:610
  20a8d3:      	movl	152(%r14), %esi
  20a8da:      	movq	%rax, %rdi
  20a8dd:      	popq	%rbx
  20a8de:      	popq	%r14
  20a8e0:      	popq	%r15
  20a8e2:      	jmp	0x210c10 <push_readyQ>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:612
  20a8e7:      	popq	%rbx
  20a8e8:      	popq	%r14
  20a8ea:      	popq	%r15
  20a8ec:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:600
  20a8ed:      	leaq	-34814(%rip), %rdi      # 0x2020f6 <__dso_handle+0xf8e>
  20a8f4:      	leaq	-34406(%rip), %rsi      # 0x202295 <__dso_handle+0x112d>
  20a8fb:      	leaq	-37207(%rip), %rcx      # 0x2017ab <__dso_handle+0x643>
  20a902:      	movl	$600, %edx              # imm = 0x258
  20a907:      	callq	0x2136e0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:606
  20a90c:      	leaq	-37187(%rip), %rdi      # 0x2017d0 <__dso_handle+0x668>
  20a913:      	leaq	-34437(%rip), %rsi      # 0x202295 <__dso_handle+0x112d>
  20a91a:      	leaq	-37238(%rip), %rcx      # 0x2017ab <__dso_handle+0x643>
  20a921:      	movl	$606, %edx              # imm = 0x25E
  20a926:      	callq	0x2136e0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:586
  20a92b:      	leaq	-31760(%rip), %rdi      # 0x202d22 <__dso_handle+0x1bba>
  20a932:      	leaq	-34468(%rip), %rsi      # 0x202295 <__dso_handle+0x112d>
  20a939:      	leaq	-37269(%rip), %rcx      # 0x2017ab <__dso_handle+0x643>
  20a940:      	movl	$586, %edx              # imm = 0x24A
  20a945:      	callq	0x2136e0 <__assert_fail@plt>
  20a94a:      	nopw	(%rax,%rax)

000000000020a950 <prepare_work>:
; prepare_work():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:623
  20a950:      	pushq	%r14
  20a952:      	pushq	%rbx
  20a953:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:626
  20a954:      	testl	%edi, %edi
  20a956:      	js	0x20aa82 <prepare_work+0x132>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:627
  20a95c:      	testl	%esi, %esi
  20a95e:      	js	0x20aaa1 <prepare_work+0x151>
  20a964:      	movq	%r8, %rbx
  20a967:      	movq	%rcx, %r14
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:630
  20a96a:      	cmpl	$1, %edx
  20a96d:      	ja	0x20a99a <prepare_work+0x4a>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:632
  20a96f:      	leaq	165258(%rip), %rax      # 0x232f00 <workctx_arr>
  20a976:      	movq	(%rax), %rax
  20a979:      	movl	%edi, %ecx
  20a97b:      	movq	(%rax,%rcx,8), %rax
  20a97f:      	movl	%esi, %ecx
  20a981:      	shlq	$9, %rcx
  20a985:      	leaq	(%rax,%rcx), %rdx
  20a989:      	movq	%rdx, (%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:633
  20a98c:      	movq	$0, 184(%rax,%rcx)
  20a998:      	jmp	0x20aa0d <prepare_work+0xbd>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:634
  20a99a:      	cmpl	$4, %edx
  20a99d:      	je	0x20a9d4 <prepare_work+0x84>
  20a99f:      	cmpl	$3, %edx
  20a9a2:      	je	0x20a9ff <prepare_work+0xaf>
  20a9a4:      	cmpl	$2, %edx
  20a9a7:      	jne	0x20aa0d <prepare_work+0xbd>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:635
  20a9a9:      	leaq	165456(%rip), %rax      # 0x233000 <workctx_arr_slowpath>
  20a9b0:      	movq	(%rax), %rax
  20a9b3:      	movl	%edi, %ecx
  20a9b5:      	movq	(%rax,%rcx,8), %rax
  20a9b9:      	movl	%esi, %ecx
  20a9bb:      	shlq	$9, %rcx
  20a9bf:      	leaq	(%rax,%rcx), %rdx
  20a9c3:      	movq	%rdx, (%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:636
  20a9c6:      	movq	$2, 184(%rax,%rcx)
  20a9d2:      	jmp	0x20aa0d <prepare_work+0xbd>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:641
  20a9d4:      	leaq	166181(%rip), %rax      # 0x233300 <workctx_arr_eager>
  20a9db:      	movq	(%rax), %rax
  20a9de:      	movl	%edi, %ecx
  20a9e0:      	movq	(%rax,%rcx,8), %rax
  20a9e4:      	movl	%esi, %ecx
  20a9e6:      	shlq	$9, %rcx
  20a9ea:      	leaq	(%rax,%rcx), %rdx
  20a9ee:      	movq	%rdx, (%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:642
  20a9f1:      	movq	$4, 184(%rax,%rcx)
  20a9fd:      	jmp	0x20aa0d <prepare_work+0xbd>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:638
  20a9ff:      	movq	%r9, (%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:639
  20aa02:      	movq	$3, 184(%r9)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:645
  20aa0d:      	movq	(%rbx), %rsi
  20aa10:      	testq	%rsi, %rsi
  20aa13:      	je	0x20aac0 <prepare_work+0x170>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:646
  20aa19:      	cmpq	$0, 8(%rsi)
  20aa1e:      	je	0x20aadf <prepare_work+0x18f>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:651
  20aa24:      	movl	$512, %edx              # imm = 0x200
  20aa29:      	movq	%r14, %rdi
  20aa2c:      	callq	0x213860 <memcpy@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:659
  20aa31:      	xorl	%eax, %eax
  20aa33:      	callq	0x20f660 <allocateStacklet>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:665
  20aa38:      	movq	(%rbx), %rcx
  20aa3b:      	movq	%rcx, 1048568(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:666
  20aa42:      	leaq	1703936(%rax), %rcx
  20aa49:      	movabsq	$140737488355327, %rdx  # imm = 0x7FFFFFFFFFFF
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:668
  20aa53:      	cmpq	%rdx, %rcx
  20aa56:      	jae	0x20aafe <prepare_work+0x1ae>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:672
  20aa5c:      	movq	(%rbx), %rcx
  20aa5f:      	movq	%rcx, 1703936(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:680
  20aa66:      	addq	$1048560, %rax          # imm = 0xFFFF0
  20aa6c:      	movq	%rax, 16(%r14)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:694
  20aa70:      	movq	(%rbx), %rcx
  20aa73:      	movq	%rax, 144(%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:696
  20aa7a:      	addq	$8, %rsp
  20aa7e:      	popq	%rbx
  20aa7f:      	popq	%r14
  20aa81:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:626
  20aa82:      	leaq	-35851(%rip), %rdi      # 0x201e7e <__dso_handle+0xd16>
  20aa89:      	leaq	-34811(%rip), %rsi      # 0x202295 <__dso_handle+0x112d>
  20aa90:      	leaq	-34134(%rip), %rcx      # 0x202541 <__dso_handle+0x13d9>
  20aa97:      	movl	$626, %edx              # imm = 0x272
  20aa9c:      	callq	0x2136e0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:627
  20aaa1:      	leaq	-37525(%rip), %rdi      # 0x201813 <__dso_handle+0x6ab>
  20aaa8:      	leaq	-34842(%rip), %rsi      # 0x202295 <__dso_handle+0x112d>
  20aaaf:      	leaq	-34165(%rip), %rcx      # 0x202541 <__dso_handle+0x13d9>
  20aab6:      	movl	$627, %edx              # imm = 0x273
  20aabb:      	callq	0x2136e0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:645
  20aac0:      	leaq	-32641(%rip), %rdi      # 0x202b46 <__dso_handle+0x19de>
  20aac7:      	leaq	-34873(%rip), %rsi      # 0x202295 <__dso_handle+0x112d>
  20aace:      	leaq	-34196(%rip), %rcx      # 0x202541 <__dso_handle+0x13d9>
  20aad5:      	movl	$645, %edx              # imm = 0x285
  20aada:      	callq	0x2136e0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:646
  20aadf:      	leaq	-38669(%rip), %rdi      # 0x2013d9 <__dso_handle+0x271>
  20aae6:      	leaq	-34904(%rip), %rsi      # 0x202295 <__dso_handle+0x112d>
  20aaed:      	leaq	-34227(%rip), %rcx      # 0x202541 <__dso_handle+0x13d9>
  20aaf4:      	movl	$646, %edx              # imm = 0x286
  20aaf9:      	callq	0x2136e0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:668
  20aafe:      	leaq	-33402(%rip), %rdi      # 0x20288b <__dso_handle+0x1723>
  20ab05:      	leaq	-34935(%rip), %rsi      # 0x202295 <__dso_handle+0x112d>
  20ab0c:      	leaq	-34258(%rip), %rcx      # 0x202541 <__dso_handle+0x13d9>
  20ab13:      	movl	$668, %edx              # imm = 0x29C
  20ab18:      	callq	0x2136e0 <__assert_fail@plt>
  20ab1d:      	nopl	(%rax)

000000000020ab20 <steal_arora>:
; steal_arora():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:809
  20ab20:      	pushq	%rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:812
  20ab21:      	leaq	166872(%rip), %r11      # 0x233700 <seed_tail>
  20ab28:      	movq	(%r11), %rax
  20ab2b:      	movslq	%edi, %r10
  20ab2e:      	shlq	$8, %r10
  20ab32:      	movq	(%rax,%r10), %r8
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:813
  20ab36:      	lock
  20ab37:      	addl	$0, (%rsp)
  20ab3b:      	movl	$2, %r9d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:817
  20ab41:      	cmpl	$-1, %r8d
  20ab45:      	je	0x20ab8d <steal_arora+0x6d>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:814
  20ab47:      	leaq	167090(%rip), %rax      # 0x233800 <seed_head>
  20ab4e:      	movq	(%rax), %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:817
  20ab51:      	cmpl	%r8d, (%rax,%r10)
  20ab55:      	jle	0x20ab8d <steal_arora+0x6d>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:825
  20ab57:      	leal	1(%r8), %ebx
  20ab5b:      	movabsq	$-4294967296, %rax      # imm = 0xFFFFFFFF00000000
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:830
  20ab65:      	andq	%r8, %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:833
  20ab68:      	orq	%rax, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:841
  20ab6b:      	movq	(%r11), %r11
  20ab6e:      	xorl	%r9d, %r9d
  20ab71:      	movq	%r8, %rax
  20ab74:      	lock
  20ab75:      	cmpxchgq	%rbx, (%r11,%r10)
  20ab7a:      	jne	0x20ab8d <steal_arora+0x6d>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:843
  20ab7c:      	movl	%edi, (%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:844
  20ab7e:      	movl	%r8d, (%rdx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:845
  20ab81:      	movl	$0, (%rcx)
  20ab87:      	movl	$1, %r9d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:851
  20ab8d:      	movl	%r9d, %eax
  20ab90:      	popq	%rbx
  20ab91:      	retq
  20ab92:      	nopw	%cs:(%rax,%rax)
  20ab9c:      	nopl	(%rax)

000000000020aba0 <steal_arora_slowpath>:
; steal_arora_slowpath():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:866
  20aba0:      	pushq	%rbp
  20aba1:      	pushq	%r15
  20aba3:      	pushq	%r14
  20aba5:      	pushq	%rbx
  20aba6:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:869
  20aba7:      	leaq	164434(%rip), %r15      # 0x232e00 <seed_tail_slowpath>
  20abae:      	movq	(%r15), %rbx
  20abb1:      	movslq	%edi, %r10
  20abb4:      	movq	%r10, %r11
  20abb7:      	shlq	$8, %r11
  20abbb:      	movq	(%rbx,%r11), %r8
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:870
  20abbf:      	lock
  20abc0:      	addl	$0, (%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:871
  20abc4:      	leaq	164149(%rip), %rbx      # 0x232d00 <seed_head_slowpath>
  20abcb:      	movq	(%rbx), %rbx
  20abce:      	movl	$2, %r9d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:874
  20abd4:      	cmpl	%r8d, (%rbx,%r11)
  20abd8:      	je	0x20ac70 <steal_arora_slowpath+0xd0>
  20abde:      	leaq	164891(%rip), %r14      # 0x233000 <workctx_arr_slowpath>
  20abe5:      	movq	(%r14), %rbx
  20abe8:      	movq	(%rbx,%r10,8), %rax
  20abec:      	movslq	%r8d, %rbx
  20abef:      	shlq	$9, %rbx
  20abf3:      	cmpq	$1, 176(%rax,%rbx)
  20abfc:      	jne	0x20ac70 <steal_arora_slowpath+0xd0>
  20abfe:      	movabsq	$-4294967296, %r9       # imm = 0xFFFFFFFF00000000
  20ac08:      	andq	%r8, %r9
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:882
  20ac0b:      	leal	1(%r8), %ebp
  20ac0f:      	leal	4194304(%r8), %eax
  20ac16:      	testl	%ebp, %ebp
  20ac18:      	cmovnsl	%ebp, %eax
  20ac1b:      	andl	$4290772992, %eax       # imm = 0xFFC00000
  20ac20:      	negl	%eax
  20ac22:      	leal	(%r8,%rax), %ebp
  20ac26:      	addl	$1, %ebp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:888
  20ac29:      	orq	%r9, %rbp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:890
  20ac2c:      	movq	(%r15), %r15
  20ac2f:      	xorl	%r9d, %r9d
  20ac32:      	movq	%r8, %rax
  20ac35:      	lock
  20ac36:      	cmpxchgq	%rbp, (%r15,%r11)
  20ac3b:      	jne	0x20ac70 <steal_arora_slowpath+0xd0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:892
  20ac3d:      	movq	(%r14), %rax
  20ac40:      	movq	(%rax,%r10,8), %rax
  20ac44:      	cmpq	$1, 176(%rax,%rbx)
  20ac4d:      	jne	0x20ac7e <steal_arora_slowpath+0xde>
  20ac4f:      	addq	%rbx, %rax
  20ac52:      	addq	$176, %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:896
  20ac58:      	movq	$2, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:897
  20ac5f:      	movl	%edi, (%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:898
  20ac61:      	movl	%r8d, (%rdx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:899
  20ac64:      	movl	$2, (%rcx)
  20ac6a:      	movl	$1, %r9d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:907
  20ac70:      	movl	%r9d, %eax
  20ac73:      	addq	$8, %rsp
  20ac77:      	popq	%rbx
  20ac78:      	popq	%r14
  20ac7a:      	popq	%r15
  20ac7c:      	popq	%rbp
  20ac7d:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:892
  20ac7e:      	leaq	-31509(%rip), %rdi      # 0x203170 <__dso_handle+0x2008>
  20ac85:      	leaq	-35319(%rip), %rsi      # 0x202295 <__dso_handle+0x112d>
  20ac8c:      	leaq	-31939(%rip), %rcx      # 0x202fd0 <__dso_handle+0x1e68>
  20ac93:      	movl	$892, %edx              # imm = 0x37C
  20ac98:      	callq	0x2136e0 <__assert_fail@plt>
  20ac9d:      	nopl	(%rax)

000000000020aca0 <steal_arora_eager>:
; steal_arora_eager():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:920
  20aca0:      	pushq	%r15
  20aca2:      	pushq	%r14
  20aca4:      	pushq	%rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:922
  20aca5:      	leaq	165204(%rip), %r15      # 0x233200 <seed_tail_eager>
  20acac:      	movq	(%r15), %rbx
  20acaf:      	movslq	%edi, %r9
  20acb2:      	movq	%r9, %rdi
  20acb5:      	shlq	$8, %rdi
  20acb9:      	movq	(%rbx,%rdi), %r10
  20acbd:      	movq	%r10, %r11
  20acc0:      	shrq	$32, %r11
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:923
  20acc4:      	lock
  20acc5:      	addl	$0, (%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:924
  20acc9:      	leaq	164912(%rip), %rbx      # 0x233100 <seed_head_eager>
  20acd0:      	movq	(%rbx), %rbx
  20acd3:      	movl	$2, %r8d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:928
  20acd9:      	cmpl	%r11d, 4(%rbx,%rdi)
  20acde:      	jl	0x20ad70 <steal_arora_eager+0xd0>
  20ace4:      	jne	0x20acf0 <steal_arora_eager+0x50>
  20ace6:      	cmpl	%r10d, (%rbx,%rdi)
  20acea:      	jle	0x20ad70 <steal_arora_eager+0xd0>
  20acf0:      	leaq	165385(%rip), %r14      # 0x233300 <workctx_arr_eager>
  20acf7:      	movq	(%r14), %rbx
  20acfa:      	movq	(%rbx,%r9,8), %rax
  20acfe:      	movslq	%r10d, %rbx
  20ad01:      	shlq	$9, %rbx
  20ad05:      	cmpq	$1, 176(%rax,%rbx)
  20ad0e:      	jne	0x20ad70 <steal_arora_eager+0xd0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:938
  20ad10:      	cmpl	$1, %r10d
  20ad14:      	adcl	$0, %r11d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:948
  20ad18:      	shlq	$32, %r11
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:950
  20ad1c:      	movq	(%r15), %r15
  20ad1f:      	xorl	%r8d, %r8d
  20ad22:      	movq	%r10, %rax
  20ad25:      	lock
  20ad26:      	cmpxchgq	%r11, (%r15,%rdi)
  20ad2b:      	jne	0x20ad70 <steal_arora_eager+0xd0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:952
  20ad2d:      	movq	(%r14), %rax
  20ad30:      	movq	(%rax,%r9,8), %rax
  20ad34:      	cmpq	$1, 176(%rax,%rbx)
  20ad3d:      	jne	0x20ad79 <steal_arora_eager+0xd9>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:956
  20ad3f:      	movq	$4, 184(%rax,%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:957
  20ad4b:      	movq	(%r14), %rax
  20ad4e:      	movq	(%rax,%r9,8), %rax
  20ad52:      	movq	$2, 176(%rax,%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:958
  20ad5e:      	movl	%r9d, (%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:959
  20ad61:      	movl	%r10d, (%rdx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:960
  20ad64:      	movl	$4, (%rcx)
  20ad6a:      	movl	$1, %r8d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:969
  20ad70:      	movl	%r8d, %eax
  20ad73:      	popq	%rbx
  20ad74:      	popq	%r14
  20ad76:      	popq	%r15
  20ad78:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:952
  20ad79:      	leaq	-39937(%rip), %rdi      # 0x20117f <__dso_handle+0x17>
  20ad80:      	leaq	-35570(%rip), %rsi      # 0x202295 <__dso_handle+0x112d>
  20ad87:      	leaq	-32139(%rip), %rcx      # 0x203003 <__dso_handle+0x1e9b>
  20ad8e:      	movl	$952, %edx              # imm = 0x3B8
  20ad93:      	callq	0x2136e0 <__assert_fail@plt>
  20ad98:      	nopl	(%rax,%rax)

000000000020ada0 <setup_envvar>:
; setup_envvar():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1116
  20ada0:      	pushq	%rbp
  20ada1:      	pushq	%r15
  20ada3:      	pushq	%r14
  20ada5:      	pushq	%r13
  20ada7:      	pushq	%r12
  20ada9:      	pushq	%rbx
  20adaa:      	subq	$56, %rsp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1118
  20adae:      	leaq	-31374(%rip), %rdi      # 0x203327 <__dso_handle+0x21bf>
  20adb5:      	callq	0x213820 <getenv@plt>
  20adba:      	movq	%rax, %rbp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1120
  20adbd:      	leaq	-31375(%rip), %rdi      # 0x203335 <__dso_handle+0x21cd>
  20adc4:      	callq	0x213820 <getenv@plt>
  20adc9:      	movq	%rax, %r12
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1122
  20adcc:      	leaq	-37070(%rip), %rdi      # 0x201d05 <__dso_handle+0xb9d>
  20add3:      	callq	0x213820 <getenv@plt>
  20add8:      	movq	%rax, 16(%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1124
  20addd:      	leaq	-35641(%rip), %rdi      # 0x2022ab <__dso_handle+0x1143>
  20ade4:      	callq	0x213820 <getenv@plt>
  20ade9:      	movq	%rax, %r15
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1125
  20adec:      	leaq	-36686(%rip), %rdi      # 0x201ea5 <__dso_handle+0xd3d>
  20adf3:      	callq	0x213820 <getenv@plt>
  20adf8:      	movq	%rax, %r14
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1126
  20adfb:      	leaq	-33430(%rip), %rdi      # 0x202b6c <__dso_handle+0x1a04>
  20ae02:      	callq	0x213820 <getenv@plt>
  20ae07:      	movq	%rax, 8(%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1127
  20ae0c:      	leaq	-34125(%rip), %rdi      # 0x2028c6 <__dso_handle+0x175e>
  20ae13:      	callq	0x213820 <getenv@plt>
  20ae18:      	movq	%rax, 24(%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1128
  20ae1d:      	leaq	-39287(%rip), %rdi      # 0x2014ad <__dso_handle+0x345>
  20ae24:      	callq	0x213820 <getenv@plt>
  20ae29:      	movq	%rax, 40(%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1129
  20ae2e:      	leaq	-39466(%rip), %rdi      # 0x20140b <__dso_handle+0x2a3>
  20ae35:      	callq	0x213820 <getenv@plt>
  20ae3a:      	movq	%rax, 48(%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1130
  20ae3f:      	leaq	-35910(%rip), %rdi      # 0x202200 <__dso_handle+0x1098>
  20ae46:      	callq	0x213820 <getenv@plt>
  20ae4b:      	movq	%rax, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1131
  20ae4e:      	leaq	-32290(%rip), %rdi      # 0x203033 <__dso_handle+0x1ecb>
  20ae55:      	callq	0x213820 <getenv@plt>
  20ae5a:      	movq	%rax, %r13
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1134
  20ae5d:      	testq	%rbp, %rbp
  20ae60:      	movq	%rbx, 32(%rsp)
  20ae65:      	je	0x20ae78 <setup_envvar+0xd8>
; /usr/include/stdlib.h:363
  20ae67:      	movq	%rbp, %rdi
  20ae6a:      	xorl	%esi, %esi
  20ae6c:      	movl	$10, %edx
  20ae71:      	callq	0x213830 <strtol@plt>
  20ae76:      	jmp	0x20ae7d <setup_envvar+0xdd>
  20ae78:      	movl	$1, %eax
  20ae7d:      	leaq	121468(%rip), %rcx      # 0x228900 <nthreads>
  20ae84:      	movl	%eax, (%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1139
  20ae86:      	leaq	45443(%rip), %rcx       # 0x216010 <cilkg_nproc>
  20ae8d:      	movl	%eax, (%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1141
  20ae8f:      	testq	%r12, %r12
  20ae92:      	je	0x20aeac <setup_envvar+0x10c>
; /usr/include/stdlib.h:363
  20ae94:      	movq	%r12, %rdi
  20ae97:      	xorl	%esi, %esi
  20ae99:      	movl	$10, %edx
  20ae9e:      	callq	0x213830 <strtol@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1142
  20aea3:      	leaq	44774(%rip), %rcx       # 0x215d90 <bNaiveMapping>
  20aeaa:      	movl	%eax, (%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1144
  20aeac:      	testq	%r13, %r13
  20aeaf:      	je	0x20aec9 <setup_envvar+0x129>
; /usr/include/stdlib.h:363
  20aeb1:      	movq	%r13, %rdi
  20aeb4:      	xorl	%esi, %esi
  20aeb6:      	movl	$10, %edx
  20aebb:      	callq	0x213830 <strtol@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1145
  20aec0:      	leaq	44749(%rip), %rcx       # 0x215d94 <bAllowRequest>
  20aec7:      	movl	%eax, (%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1148
  20aec9:      	testq	%r15, %r15
  20aecc:      	je	0x20af07 <setup_envvar+0x167>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1149
  20aece:      	leaq	-32197(%rip), %rsi      # 0x203110 <__dso_handle+0x1fa8>
  20aed5:      	movq	%r15, %rdi
  20aed8:      	callq	0x213870 <strcmp@plt>
  20aedd:      	testl	%eax, %eax
  20aedf:      	je	0x20aef9 <setup_envvar+0x159>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1151
  20aee1:      	leaq	-37802(%rip), %rsi      # 0x201b3e <__dso_handle+0x9d6>
  20aee8:      	movq	%r15, %rdi
  20aeeb:      	callq	0x213870 <strcmp@plt>
  20aef0:      	xorl	%ecx, %ecx
  20aef2:      	testl	%eax, %eax
  20aef4:      	sete	%cl
  20aef7:      	jmp	0x20aefe <setup_envvar+0x15e>
  20aef9:      	movl	$2, %ecx
  20aefe:      	leaq	44679(%rip), %rax       # 0x215d8c <nPollingType>
  20af05:      	movl	%ecx, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1158
  20af07:      	testq	%r14, %r14
  20af0a:      	je	0x20af1d <setup_envvar+0x17d>
; /usr/include/stdlib.h:363
  20af0c:      	movq	%r14, %rdi
  20af0f:      	xorl	%esi, %esi
  20af11:      	movl	$10, %edx
  20af16:      	callq	0x213830 <strtol@plt>
  20af1b:      	jmp	0x20af22 <setup_envvar+0x182>
  20af1d:      	movl	$1, %eax
  20af22:      	movq	48(%rsp), %r15
  20af27:      	movq	40(%rsp), %rbx
  20af2c:      	movq	32(%rsp), %r14
  20af31:      	movq	16(%rsp), %rbp
  20af36:      	movq	8(%rsp), %rdi
  20af3b:      	leaq	44614(%rip), %rcx       # 0x215d88 <nStealSlowPath>
  20af42:      	movl	%eax, (%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1164
  20af44:      	testq	%rdi, %rdi
  20af47:      	je	0x20af5e <setup_envvar+0x1be>
; /usr/include/stdlib.h:363
  20af49:      	xorl	%esi, %esi
  20af4b:      	movl	$10, %edx
  20af50:      	callq	0x213830 <strtol@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1165
  20af55:      	leaq	45220(%rip), %rcx       # 0x216000 <nPollThreshold>
  20af5c:      	movl	%eax, (%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1168
  20af5e:      	leaq	121499(%rip), %rax      # 0x228a00 <gEpoch>
  20af65:      	movq	$0, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1169
  20af6c:      	callq	0x20ce90 <__cilkrts_getticks>
  20af71:      	leaq	121736(%rip), %rcx      # 0x228b00 <epochCnt>
  20af78:      	movq	%rax, (%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1170
  20af7b:      	testq	%rbp, %rbp
  20af7e:      	je	0x20af91 <setup_envvar+0x1f1>
; /usr/include/stdlib.h:368
  20af80:      	movq	%rbp, %rdi
  20af83:      	xorl	%esi, %esi
  20af85:      	movl	$10, %edx
  20af8a:      	callq	0x213830 <strtol@plt>
  20af8f:      	jmp	0x20af96 <setup_envvar+0x1f6>
  20af91:      	movl	$100, %eax
  20af96:      	movq	24(%rsp), %rdi
  20af9b:      	leaq	121950(%rip), %rcx      # 0x228c00 <epochThresh>
  20afa2:      	movq	%rax, (%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1176
  20afa5:      	testq	%rdi, %rdi
  20afa8:      	je	0x20afbc <setup_envvar+0x21c>
; /usr/include/bits/stdlib-float.h:27
  20afaa:      	xorl	%esi, %esi
  20afac:      	callq	0x213880 <strtod@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1177
  20afb1:      	leaq	44480(%rip), %rax       # 0x215d78 <requestmultiplier>
  20afb8:      	movsd	%xmm0, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1180
  20afbc:      	testq	%rbx, %rbx
  20afbf:      	je	0x20afd6 <setup_envvar+0x236>
; /usr/include/bits/stdlib-float.h:27
  20afc1:      	movq	%rbx, %rdi
  20afc4:      	xorl	%esi, %esi
  20afc6:      	callq	0x213880 <strtod@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1181
  20afcb:      	leaq	44446(%rip), %rax       # 0x215d70 <noworkmultiplier>
  20afd2:      	movsd	%xmm0, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1184
  20afd6:      	testq	%r15, %r15
  20afd9:      	je	0x20aff4 <setup_envvar+0x254>
; /usr/include/stdlib.h:368
  20afdb:      	movq	%r15, %rdi
  20afde:      	xorl	%esi, %esi
  20afe0:      	movl	$10, %edx
  20afe5:      	callq	0x213830 <strtol@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1185
  20afea:      	leaq	45079(%rip), %rcx       # 0x216008 <backoffmultiplier>
  20aff1:      	movq	%rax, (%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1188
  20aff4:      	testq	%r14, %r14
  20aff7:      	je	0x20b012 <setup_envvar+0x272>
; /usr/include/stdlib.h:368
  20aff9:      	movq	%r14, %rdi
  20affc:      	xorl	%esi, %esi
  20affe:      	movl	$10, %edx
  20b003:      	callq	0x213830 <strtol@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1189
  20b008:      	leaq	44401(%rip), %rcx       # 0x215d80 <backoffthreshold>
  20b00f:      	movq	%rax, (%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1199
  20b012:      	addq	$56, %rsp
  20b016:      	popq	%rbx
  20b017:      	popq	%r12
  20b019:      	popq	%r13
  20b01b:      	popq	%r14
  20b01d:      	popq	%r15
  20b01f:      	popq	%rbp
  20b020:      	retq
  20b021:      	nopw	%cs:(%rax,%rax)
  20b02b:      	nopl	(%rax,%rax)

000000000020b030 <setup_threads>:
; setup_threads():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1202
  20b030:      	pushq	%rbx
  20b031:      	movl	%edi, %ebx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1203
  20b033:      	leaq	120390(%rip), %rdi      # 0x228680 <barrierInit>
  20b03a:      	xorl	%esi, %esi
  20b03c:      	movl	%ebx, %edx
  20b03e:      	callq	0x2137a0 <pthread_barrier_init@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1204
  20b043:      	leaq	120982(%rip), %rdi      # 0x2288e0 <barrierDeInit>
  20b04a:      	xorl	%esi, %esi
  20b04c:      	movl	%ebx, %edx
  20b04e:      	callq	0x2137a0 <pthread_barrier_init@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1205
  20b053:      	movslq	%ebx, %rdi
  20b056:      	movl	$8, %esi
  20b05b:      	callq	0x213700 <calloc@plt>
  20b060:      	leaq	121761(%rip), %rcx      # 0x228c08 <threadids>
  20b067:      	movq	%rax, (%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1206
  20b06a:      	popq	%rbx
  20b06b:      	retq
  20b06c:      	nopl	(%rax)

000000000020b070 <initworkers_env>:
; initworkers_env():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1209
  20b070:      	pushq	%rbp
  20b071:      	pushq	%r15
  20b073:      	pushq	%r14
  20b075:      	pushq	%r13
  20b077:      	pushq	%r12
  20b079:      	pushq	%rbx
  20b07a:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1214
  20b07b:      	leaq	120958(%rip), %r15      # 0x228900 <nthreads>
  20b082:      	movl	(%r15), %ebx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1203
  20b085:      	leaq	120308(%rip), %rdi      # 0x228680 <barrierInit>
  20b08c:      	xorl	%esi, %esi
  20b08e:      	movl	%ebx, %edx
  20b090:      	callq	0x2137a0 <pthread_barrier_init@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1204
  20b095:      	leaq	120900(%rip), %rdi      # 0x2288e0 <barrierDeInit>
  20b09c:      	xorl	%esi, %esi
  20b09e:      	movl	%ebx, %edx
  20b0a0:      	callq	0x2137a0 <pthread_barrier_init@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1205
  20b0a5:      	movslq	%ebx, %rdi
  20b0a8:      	movl	$8, %esi
  20b0ad:      	callq	0x213700 <calloc@plt>
  20b0b2:      	leaq	121679(%rip), %r12      # 0x228c08 <threadids>
  20b0b9:      	movq	%rax, (%r12)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1217
  20b0bd:      	movl	(%r15), %edi
  20b0c0:      	xorl	%eax, %eax
  20b0c2:      	callq	0x210fe0 <setup_readyQ>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1220
  20b0c7:      	movl	(%r15), %edi
  20b0ca:      	callq	0x210690 <setup_deque>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1223
  20b0cf:      	movl	(%r15), %edi
  20b0d2:      	callq	0x211eb0 <initulimaster>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1226
  20b0d7:      	movl	(%r15), %edi
  20b0da:      	callq	0x20ef00 <initStackletPool>
  20b0df:      	testl	%eax, %eax
  20b0e1:      	jne	0x20b218 <initworkers_env+0x1a8>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1238
  20b0e7:      	movq	%rsp, %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1239
  20b0ea:      	andq	$-1048576, %rax         # imm = 0xFFF00000
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1240
  20b0f0:      	leaq	121625(%rip), %rcx      # 0x228c10 <stackWithNoStacklet>
  20b0f7:      	movq	%rax, (%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1605
  20b0fa:      	movl	(%r15), %r8d
  20b0fd:      	leal	-1(%r8), %edx
  20b101:      	movl	%edx, 121625(%rip)      # 0x228c20 <maxRange>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1606
  20b107:      	testl	%r8d, %r8d
  20b10a:      	jle	0x20b1e6 <initworkers_env+0x176>
  20b110:      	movl	$1, %r11d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1606
  20b116:      	subq	%r8, %r11
  20b119:      	movl	$1, %esi
  20b11e:      	xorl	%edi, %edi
  20b120:      	leaq	122169(%rip), %r10      # 0x228e60 <targetTable>
  20b127:      	leaq	121586(%rip), %r9       # 0x228c20 <maxRange>
  20b12e:      	nop
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1608
  20b130:      	movq	$0, (%r10,%rdi,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1610
  20b138:      	movslq	%edx, %rcx
  20b13b:      	leaq	(%r11,%rdi), %rax
  20b13f:      	cmpq	%rcx, %rdi
  20b142:      	jge	0x20b17b <initworkers_env+0x10b>
  20b144:      	leaq	(%rdi,%rdi), %r14
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1612
  20b148:      	leal	(%rdx,%rsi), %ebp
  20b14b:      	movl	%ebp, %ecx
  20b14d:      	shrl	$31, %ecx
  20b150:      	addl	%ebp, %ecx
  20b152:      	sarl	%ecx
  20b154:      	leaq	(%rdi,%rcx), %rbp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1615
  20b158:      	movl	%ebp, 4(%r9,%rdi,4)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1616
  20b15d:      	leal	1(%rdi), %ebx
  20b160:      	movl	%ebx, (%r10,%r14,4)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1618
  20b164:      	cmpl	%edx, %ebp
  20b166:      	jge	0x20b17b <initworkers_env+0x10b>
  20b168:      	addq	%rdi, %rcx
  20b16b:      	addq	$1, %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1619
  20b16f:      	movslq	%ecx, %rcx
  20b172:      	movl	%edx, (%r9,%rcx,4)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1620
  20b176:      	movl	%ecx, 4(%r10,%r14,4)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1606
  20b17b:      	testq	%rax, %rax
  20b17e:      	je	0x20b18e <initworkers_env+0x11e>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1610
  20b180:      	movl	4(%r9,%rdi,4), %edx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1606
  20b185:      	addl	$-1, %esi
  20b188:      	addq	$1, %rdi
  20b18c:      	jmp	0x20b130 <initworkers_env+0xc0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1246
  20b18e:      	leaq	44907(%rip), %rax       # 0x216100 <notDone>
  20b195:      	movl	$1, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1247
  20b19b:      	cmpl	$2, %r8d
  20b19f:      	jl	0x20b1f3 <initworkers_env+0x183>
  20b1a1:      	movl	$1, %ebx
  20b1a6:      	movl	$8, %r13d
  20b1ac:      	leaq	-6563(%rip), %r14       # 0x209810 <simproc>
  20b1b3:      	nopw	%cs:(%rax,%rax)
  20b1bd:      	nopl	(%rax)
  20b1c0:      	movq	(%r12), %rdi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1248
  20b1c4:      	addq	%r13, %rdi
  20b1c7:      	xorl	%esi, %esi
  20b1c9:      	movq	%r14, %rdx
  20b1cc:      	movq	%rbx, %rcx
  20b1cf:      	callq	0x213810 <pthread_create@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1247
  20b1d4:      	addq	$1, %rbx
  20b1d8:      	movslq	(%r15), %rax
  20b1db:      	addq	$8, %r13
  20b1df:      	cmpq	%rax, %rbx
  20b1e2:      	jl	0x20b1c0 <initworkers_env+0x150>
  20b1e4:      	jmp	0x20b1f3 <initworkers_env+0x183>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1246
  20b1e6:      	leaq	44819(%rip), %rax       # 0x216100 <notDone>
  20b1ed:      	movl	$1, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1250
  20b1f3:      	movq	%fs:0, %rax
  20b1fc:      	leaq	-76(%rax), %rax
  20b203:      	movl	$0, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1251
  20b209:      	addq	$8, %rsp
  20b20d:      	popq	%rbx
  20b20e:      	popq	%r12
  20b210:      	popq	%r13
  20b212:      	popq	%r14
  20b214:      	popq	%r15
  20b216:      	popq	%rbp
  20b217:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1227
  20b218:      	leaq	-34468(%rip), %rdi      # 0x202b7b <__dso_handle+0x1a13>
  20b21f:      	leaq	-36753(%rip), %rsi      # 0x202295 <__dso_handle+0x112d>
  20b226:      	leaq	-35841(%rip), %rcx      # 0x20262c <__dso_handle+0x14c4>
  20b22d:      	movl	$1227, %edx             # imm = 0x4CB
  20b232:      	callq	0x2136e0 <__assert_fail@plt>
  20b237:      	nopw	(%rax,%rax)

000000000020b240 <deinitworkers_env>:
; deinitworkers_env():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1254
  20b240:      	pushq	%r15
  20b242:      	pushq	%r14
  20b244:      	pushq	%rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1255
  20b245:      	leaq	-32549(%rip), %rdi      # 0x203327 <__dso_handle+0x21bf>
  20b24c:      	callq	0x213820 <getenv@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1256
  20b251:      	testq	%rax, %rax
  20b254:      	je	0x20b29c <deinitworkers_env+0x5c>
; /usr/include/stdlib.h:363
  20b256:      	movq	%rax, %rdi
  20b259:      	xorl	%esi, %esi
  20b25b:      	movl	$10, %edx
  20b260:      	callq	0x213830 <strtol@plt>
  20b265:      	leaq	120468(%rip), %r14      # 0x228900 <nthreads>
  20b26c:      	movl	%eax, (%r14)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1281
  20b26f:      	cmpl	$2, %eax
  20b272:      	jl	0x20b2a9 <deinitworkers_env+0x69>
  20b274:      	movl	$1, %ebx
  20b279:      	leaq	121224(%rip), %r15      # 0x228c08 <threadids>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1282
  20b280:      	movq	(%r15), %rax
  20b283:      	movq	(%rax,%rbx,8), %rdi
  20b287:      	xorl	%esi, %esi
  20b289:      	callq	0x213790 <pthread_join@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1281
  20b28e:      	addq	$1, %rbx
  20b292:      	movslq	(%r14), %rax
  20b295:      	cmpq	%rax, %rbx
  20b298:      	jl	0x20b280 <deinitworkers_env+0x40>
  20b29a:      	jmp	0x20b2a9 <deinitworkers_env+0x69>
  20b29c:      	leaq	120413(%rip), %rax      # 0x228900 <nthreads>
  20b2a3:      	movl	$1, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1284
  20b2a9:      	leaq	121176(%rip), %rax      # 0x228c08 <threadids>
  20b2b0:      	movq	(%rax), %rdi
  20b2b3:      	callq	0x213720 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1294
  20b2b8:      	xorl	%eax, %eax
  20b2ba:      	callq	0x20ef60 <deinitStackletPool>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1297
  20b2bf:      	xorl	%eax, %eax
  20b2c1:      	callq	0x210850 <free_deque>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1298
  20b2c6:      	xorl	%eax, %eax
  20b2c8:      	callq	0x211140 <free_rdyQ>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1301
  20b2cd:      	xorl	%eax, %eax
  20b2cf:      	popq	%rbx
  20b2d0:      	popq	%r14
  20b2d2:      	popq	%r15
  20b2d4:      	jmp	0x2120d0 <deinitulimaster>
  20b2d9:      	nopl	(%rax)

000000000020b2e0 <pollepoch>:
; pollepoch():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1308
  20b2e0:      	pushq	%rbp
  20b2e1:      	pushq	%r15
  20b2e3:      	pushq	%r14
  20b2e5:      	pushq	%rbx
  20b2e6:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1312
  20b2e7:      	movq	%fs:0, %rax
  20b2f0:      	leaq	-7612(%rax), %rax
  20b2f7:      	movq	%rax, %rbx
  20b2fa:      	movq	%fs:0, %rax
  20b303:      	leaq	-7920(%rax), %rax
  20b30a:      	cmpl	$0, (%rbx)
  20b30d:      	je	0x20b707 <pollepoch+0x427>
  20b313:      	cmpl	$0, (%rax)
  20b316:      	jne	0x20b707 <pollepoch+0x427>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1317
  20b31c:      	leaq	120541(%rip), %r15      # 0x228a00 <gEpoch>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1320
  20b323:      	movq	%fs:0, %rax
  20b32c:      	leaq	-76(%rax), %rax
  20b333:      	cmpl	$0, (%rax)
  20b336:      	je	0x20b67e <pollepoch+0x39e>
  20b33c:      	movq	(%r15), %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1337
  20b33f:      	movq	%fs:0, %rax
  20b348:      	leaq	-7680(%rax), %rax
  20b34f:      	movslq	(%rax), %rax
  20b352:      	cmpq	%rax, %rbx
  20b355:      	je	0x20b707 <pollepoch+0x427>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1339
  20b35b:      	callq	0x20ce90 <__cilkrts_getticks>
  20b360:      	movq	%rax, %r14
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1342
  20b363:      	movq	%fs:0, %rax
  20b36c:      	leaq	-7008(%rax), %rax
  20b373:      	movq	%rax, %r15
  20b376:      	movq	(%rax), %rdi
  20b379:      	movq	%r14, %rsi
  20b37c:      	xorl	%edx, %edx
  20b37e:      	movl	%ebx, %ecx
  20b380:      	callq	0x20d150 <stop_and_start_poll>
  20b385:      	movq	(%r15), %rdi
  20b388:      	movq	%r14, %rsi
  20b38b:      	movl	$1, %edx
  20b390:      	movl	%ebx, %ecx
  20b392:      	callq	0x20d150 <stop_and_start_poll>
  20b397:      	movq	(%r15), %rdi
  20b39a:      	movq	%r14, %rsi
  20b39d:      	movl	$2, %edx
  20b3a2:      	movl	%ebx, %ecx
  20b3a4:      	callq	0x20d150 <stop_and_start_poll>
  20b3a9:      	movq	(%r15), %rdi
  20b3ac:      	movq	%r14, %rsi
  20b3af:      	movl	$3, %edx
  20b3b4:      	movl	%ebx, %ecx
  20b3b6:      	callq	0x20d150 <stop_and_start_poll>
  20b3bb:      	movq	(%r15), %rdi
  20b3be:      	movq	%r14, %rsi
  20b3c1:      	movl	$4, %edx
  20b3c6:      	movl	%ebx, %ecx
  20b3c8:      	callq	0x20d150 <stop_and_start_poll>
  20b3cd:      	movq	(%r15), %rdi
  20b3d0:      	movq	%r14, %rsi
  20b3d3:      	movl	$5, %edx
  20b3d8:      	movl	%ebx, %ecx
  20b3da:      	callq	0x20d150 <stop_and_start_poll>
  20b3df:      	movq	(%r15), %rdi
  20b3e2:      	movq	%r14, %rsi
  20b3e5:      	movl	$6, %edx
  20b3ea:      	movl	%ebx, %ecx
  20b3ec:      	callq	0x20d150 <stop_and_start_poll>
  20b3f1:      	movq	(%r15), %rdi
  20b3f4:      	movq	%r14, %rsi
  20b3f7:      	movl	$7, %edx
  20b3fc:      	movl	%ebx, %ecx
  20b3fe:      	callq	0x20d150 <stop_and_start_poll>
  20b403:      	movq	(%r15), %rdi
  20b406:      	movq	%r14, %rsi
  20b409:      	movl	$8, %edx
  20b40e:      	movl	%ebx, %ecx
  20b410:      	callq	0x20d150 <stop_and_start_poll>
  20b415:      	movq	(%r15), %rdi
  20b418:      	movq	%r14, %rsi
  20b41b:      	movl	$9, %edx
  20b420:      	movl	%ebx, %ecx
  20b422:      	callq	0x20d150 <stop_and_start_poll>
  20b427:      	movq	(%r15), %rdi
  20b42a:      	movq	%r14, %rsi
  20b42d:      	movl	$10, %edx
  20b432:      	movl	%ebx, %ecx
  20b434:      	callq	0x20d150 <stop_and_start_poll>
  20b439:      	movq	(%r15), %rdi
  20b43c:      	movq	%r14, %rsi
  20b43f:      	movl	$11, %edx
  20b444:      	movl	%ebx, %ecx
  20b446:      	callq	0x20d150 <stop_and_start_poll>
  20b44b:      	movq	(%r15), %rdi
  20b44e:      	movq	%r14, %rsi
  20b451:      	movl	$12, %edx
  20b456:      	movl	%ebx, %ecx
  20b458:      	callq	0x20d150 <stop_and_start_poll>
  20b45d:      	movq	(%r15), %rdi
  20b460:      	movq	%r14, %rsi
  20b463:      	movl	$13, %edx
  20b468:      	movl	%ebx, %ecx
  20b46a:      	callq	0x20d150 <stop_and_start_poll>
  20b46f:      	movq	(%r15), %rdi
  20b472:      	movq	%r14, %rsi
  20b475:      	movl	$14, %edx
  20b47a:      	movl	%ebx, %ecx
  20b47c:      	callq	0x20d150 <stop_and_start_poll>
  20b481:      	movq	(%r15), %rdi
  20b484:      	movq	%r14, %rsi
  20b487:      	movl	$15, %edx
  20b48c:      	movl	%ebx, %ecx
  20b48e:      	callq	0x20d150 <stop_and_start_poll>
  20b493:      	movq	(%r15), %rdi
  20b496:      	movq	%r14, %rsi
  20b499:      	movl	$16, %edx
  20b49e:      	movl	%ebx, %ecx
  20b4a0:      	callq	0x20d150 <stop_and_start_poll>
  20b4a5:      	movq	(%r15), %rdi
  20b4a8:      	movq	%r14, %rsi
  20b4ab:      	movl	$17, %edx
  20b4b0:      	movl	%ebx, %ecx
  20b4b2:      	callq	0x20d150 <stop_and_start_poll>
  20b4b7:      	movq	(%r15), %rdi
  20b4ba:      	movq	%r14, %rsi
  20b4bd:      	movl	$18, %edx
  20b4c2:      	movl	%ebx, %ecx
  20b4c4:      	callq	0x20d150 <stop_and_start_poll>
  20b4c9:      	movq	(%r15), %rdi
  20b4cc:      	movq	%r14, %rsi
  20b4cf:      	movl	$19, %edx
  20b4d4:      	movl	%ebx, %ecx
  20b4d6:      	callq	0x20d150 <stop_and_start_poll>
  20b4db:      	movq	(%r15), %rdi
  20b4de:      	movq	%r14, %rsi
  20b4e1:      	movl	$20, %edx
  20b4e6:      	movl	%ebx, %ecx
  20b4e8:      	callq	0x20d150 <stop_and_start_poll>
  20b4ed:      	movq	(%r15), %rdi
  20b4f0:      	movq	%r14, %rsi
  20b4f3:      	movl	$21, %edx
  20b4f8:      	movl	%ebx, %ecx
  20b4fa:      	callq	0x20d150 <stop_and_start_poll>
  20b4ff:      	movq	(%r15), %rdi
  20b502:      	movq	%r14, %rsi
  20b505:      	movl	$22, %edx
  20b50a:      	movl	%ebx, %ecx
  20b50c:      	callq	0x20d150 <stop_and_start_poll>
  20b511:      	movq	(%r15), %rdi
  20b514:      	movq	%r14, %rsi
  20b517:      	movl	$23, %edx
  20b51c:      	movl	%ebx, %ecx
  20b51e:      	callq	0x20d150 <stop_and_start_poll>
  20b523:      	movq	(%r15), %rdi
  20b526:      	movq	%r14, %rsi
  20b529:      	movl	$24, %edx
  20b52e:      	movl	%ebx, %ecx
  20b530:      	callq	0x20d150 <stop_and_start_poll>
  20b535:      	movq	(%r15), %rdi
  20b538:      	movq	%r14, %rsi
  20b53b:      	movl	$25, %edx
  20b540:      	movl	%ebx, %ecx
  20b542:      	callq	0x20d150 <stop_and_start_poll>
  20b547:      	movq	(%r15), %rdi
  20b54a:      	movq	%r14, %rsi
  20b54d:      	movl	$26, %edx
  20b552:      	movl	%ebx, %ecx
  20b554:      	callq	0x20d150 <stop_and_start_poll>
  20b559:      	movq	(%r15), %rdi
  20b55c:      	movq	%r14, %rsi
  20b55f:      	movl	$27, %edx
  20b564:      	movl	%ebx, %ecx
  20b566:      	callq	0x20d150 <stop_and_start_poll>
  20b56b:      	movq	(%r15), %rdi
  20b56e:      	movq	%r14, %rsi
  20b571:      	movl	$28, %edx
  20b576:      	movl	%ebx, %ecx
  20b578:      	callq	0x20d150 <stop_and_start_poll>
  20b57d:      	movq	(%r15), %rdi
  20b580:      	movq	%r14, %rsi
  20b583:      	movl	$29, %edx
  20b588:      	movl	%ebx, %ecx
  20b58a:      	callq	0x20d150 <stop_and_start_poll>
  20b58f:      	movq	(%r15), %rdi
  20b592:      	movq	%r14, %rsi
  20b595:      	movl	$30, %edx
  20b59a:      	movl	%ebx, %ecx
  20b59c:      	callq	0x20d150 <stop_and_start_poll>
  20b5a1:      	movq	(%r15), %rdi
  20b5a4:      	movq	%r14, %rsi
  20b5a7:      	movl	$31, %edx
  20b5ac:      	movl	%ebx, %ecx
  20b5ae:      	callq	0x20d150 <stop_and_start_poll>
  20b5b3:      	movq	(%r15), %rdi
  20b5b6:      	movq	%r14, %rsi
  20b5b9:      	movl	$32, %edx
  20b5be:      	movl	%ebx, %ecx
  20b5c0:      	callq	0x20d150 <stop_and_start_poll>
  20b5c5:      	movq	(%r15), %rdi
  20b5c8:      	movq	%r14, %rsi
  20b5cb:      	movl	$33, %edx
  20b5d0:      	movl	%ebx, %ecx
  20b5d2:      	callq	0x20d150 <stop_and_start_poll>
  20b5d7:      	movq	(%r15), %rdi
  20b5da:      	movq	%r14, %rsi
  20b5dd:      	movl	$34, %edx
  20b5e2:      	movl	%ebx, %ecx
  20b5e4:      	callq	0x20d150 <stop_and_start_poll>
  20b5e9:      	movq	(%r15), %rdi
  20b5ec:      	movq	%r14, %rsi
  20b5ef:      	movl	$35, %edx
  20b5f4:      	movl	%ebx, %ecx
  20b5f6:      	callq	0x20d150 <stop_and_start_poll>
  20b5fb:      	movq	(%r15), %rdi
  20b5fe:      	movq	%r14, %rsi
  20b601:      	movl	$36, %edx
  20b606:      	movl	%ebx, %ecx
  20b608:      	callq	0x20d150 <stop_and_start_poll>
  20b60d:      	movq	(%r15), %rdi
  20b610:      	movq	%r14, %rsi
  20b613:      	movl	$37, %edx
  20b618:      	movl	%ebx, %ecx
  20b61a:      	callq	0x20d150 <stop_and_start_poll>
  20b61f:      	movq	(%r15), %rdi
  20b622:      	movq	%r14, %rsi
  20b625:      	movl	$38, %edx
  20b62a:      	movl	%ebx, %ecx
  20b62c:      	callq	0x20d150 <stop_and_start_poll>
  20b631:      	movq	(%r15), %rdi
  20b634:      	movq	%r14, %rsi
  20b637:      	movl	$39, %edx
  20b63c:      	movl	%ebx, %ecx
  20b63e:      	callq	0x20d150 <stop_and_start_poll>
  20b643:      	movq	(%r15), %rdi
  20b646:      	movq	%r14, %rsi
  20b649:      	movl	$40, %edx
  20b64e:      	movl	%ebx, %ecx
  20b650:      	callq	0x20d150 <stop_and_start_poll>
  20b655:      	movq	(%r15), %rdi
  20b658:      	movq	%r14, %rsi
  20b65b:      	movl	$41, %edx
  20b660:      	movl	%ebx, %ecx
  20b662:      	callq	0x20d150 <stop_and_start_poll>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1344
  20b667:      	movq	%fs:0, %rax
  20b670:      	leaq	-7680(%rax), %rax
  20b677:      	movl	%ebx, (%rax)
  20b679:      	jmp	0x20b707 <pollepoch+0x427>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1321
  20b67e:      	callq	0x20ce90 <__cilkrts_getticks>
  20b683:      	movq	%rax, %r14
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1323
  20b686:      	leaq	119923(%rip), %rax      # 0x228b00 <epochCnt>
  20b68d:      	movq	%r14, %rcx
  20b690:      	subq	(%rax), %rcx
  20b693:      	leaq	120166(%rip), %rdx      # 0x228c00 <epochThresh>
  20b69a:      	cmpq	(%rdx), %rcx
  20b69d:      	jbe	0x20b707 <pollepoch+0x427>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1325
  20b69f:      	movq	%r14, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1326
  20b6a2:      	lock
  20b6a3:      	addq	$1, (%r15)
  20b6a7:      	xorl	%ebp, %ebp
  20b6a9:      	nopl	(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1330
  20b6b0:      	movq	%fs:0, %rax
  20b6b9:      	leaq	-7008(%rax), %rax
  20b6c0:      	movq	(%rax), %rbx
  20b6c3:      	movq	%fs:0, %rax
  20b6cc:      	leaq	-7680(%rax), %rax
  20b6d3:      	movl	(%rax), %ecx
  20b6d5:      	addl	$1, %ecx
  20b6d8:      	movq	%rbx, %rdi
  20b6db:      	movq	%r14, %rsi
  20b6de:      	movl	%ebp, %edx
  20b6e0:      	callq	0x20d150 <stop_and_start_poll>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1328
  20b6e5:      	addl	$1, %ebp
  20b6e8:      	cmpl	$42, %ebp
  20b6eb:      	jne	0x20b6b0 <pollepoch+0x3d0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1333
  20b6ed:      	movq	(%r15), %rbx
  20b6f0:      	movq	%fs:0, %rax
  20b6f9:      	leaq	-7680(%rax), %rax
  20b700:      	movl	%ebx, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1334
  20b702:      	testq	%rbx, %rbx
  20b705:      	jg	0x20b712 <pollepoch+0x432>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1359
  20b707:      	addq	$8, %rsp
  20b70b:      	popq	%rbx
  20b70c:      	popq	%r14
  20b70e:      	popq	%r15
  20b710:      	popq	%rbp
  20b711:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1334
  20b712:      	leaq	-37985(%rip), %rdi      # 0x2022b8 <__dso_handle+0x1150>
  20b719:      	leaq	-38027(%rip), %rsi      # 0x202295 <__dso_handle+0x112d>
  20b720:      	leaq	-41737(%rip), %rcx      # 0x20141e <__dso_handle+0x2b6>
  20b727:      	movl	$1334, %edx             # imm = 0x536
  20b72c:      	callq	0x2136e0 <__assert_fail@plt>
  20b731:      	nopw	%cs:(%rax,%rax)
  20b73b:      	nopl	(%rax,%rax)

000000000020b740 <calleverypoll>:
; calleverypoll():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1379
  20b740:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1380
  20b741:      	movq	%fs:0, %rax
  20b74a:      	leaq	-7644(%rax), %rax
  20b751:      	movslq	(%rax), %rcx
  20b754:      	addq	$1, %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1381
  20b758:      	leaq	119969(%rip), %rdx      # 0x228c00 <epochThresh>
  20b75f:      	xorl	%esi, %esi
  20b761:      	cmpq	%rcx, (%rdx)
  20b764:      	cmovgel	%ecx, %esi
  20b767:      	movl	%esi, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1385
  20b769:      	popq	%rax
  20b76a:      	retq
  20b76b:      	nopl	(%rax,%rax)

000000000020b770 <initialize_parallel_ctx>:
; initialize_parallel_ctx():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1395
  20b770:      	pushq	%r15
  20b772:      	pushq	%r14
  20b774:      	pushq	%r12
  20b776:      	pushq	%rbx
  20b777:      	pushq	%rax
  20b778:      	movq	%rdx, %r14
  20b77b:      	movq	%rsi, %r15
  20b77e:      	movq	%rdi, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1396
  20b781:      	movq	%fs:0, %rax
  20b78a:      	leaq	-624(%rax), %rax
  20b791:      	movslq	(%rax), %r12
  20b794:      	cmpq	$16384, %r12            # imm = 0x4000
  20b79b:      	jge	0x20b7f6 <initialize_parallel_ctx+0x86>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1397
  20b79d:      	movq	%r15, 8(%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1398
  20b7a1:      	movq	%fs:0, %rax
  20b7aa:      	leaq	-76(%rax), %rax
  20b7b1:      	movslq	(%rax), %rax
  20b7b4:      	movq	%rax, %rcx
  20b7b7:      	shlq	$8, %rcx
  20b7bb:      	leaq	43582(%rip), %rdx       # 0x216200 <gCntrAba>
  20b7c2:      	movq	(%rdx,%rcx), %rcx
  20b7c6:      	shlq	$32, %rcx
  20b7ca:      	orq	$2, %rcx
  20b7ce:      	movq	%rcx, 136(%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1399
  20b7d5:      	movq	%rax, 152(%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1400
  20b7dc:      	movq	%r12, 160(%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1401
  20b7e3:      	movq	%r14, 168(%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1403
  20b7ea:      	addq	$8, %rsp
  20b7ee:      	popq	%rbx
  20b7ef:      	popq	%r12
  20b7f1:      	popq	%r14
  20b7f3:      	popq	%r15
  20b7f5:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1396
  20b7f6:      	leaq	-34316(%rip), %rdi      # 0x2031f1 <__dso_handle+0x2089>
  20b7fd:      	leaq	-38255(%rip), %rsi      # 0x202295 <__dso_handle+0x112d>
  20b804:      	leaq	-35469(%rip), %rcx      # 0x202d7e <__dso_handle+0x1c16>
  20b80b:      	movl	$1396, %edx             # imm = 0x574
  20b810:      	callq	0x2136e0 <__assert_fail@plt>
  20b815:      	nopw	%cs:(%rax,%rax)
  20b81f:      	nop

000000000020b820 <preunwind_steal>:
; preunwind_steal():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1409
  20b820:      	retq
  20b821:      	nopw	%cs:(%rax,%rax)
  20b82b:      	nopl	(%rax,%rax)

000000000020b830 <postunwind_steal>:
; postunwind_steal():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1412
  20b830:      	pushq	%rbp
  20b831:      	pushq	%r15
  20b833:      	pushq	%r14
  20b835:      	pushq	%r13
  20b837:      	pushq	%r12
  20b839:      	pushq	%rbx
  20b83a:      	subq	$536, %rsp              # imm = 0x218
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1414
  20b841:      	movq	%fs:0, %rax
  20b84a:      	leaq	-7652(%rax), %rax
  20b851:      	movl	$0, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1417
  20b857:      	movq	%fs:0, %rax
  20b860:      	leaq	-624(%rax), %rax
  20b867:      	movl	(%rax), %r13d
  20b86a:      	movq	%fs:0, %rax
  20b873:      	leaq	-632(%rax), %rax
  20b87a:      	movl	(%rax), %ebp
  20b87c:      	movl	%r13d, %ebx
  20b87f:      	subl	%ebp, %ebx
  20b881:      	jne	0x20b89b <postunwind_steal+0x6b>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1419
  20b883:      	xorl	%eax, %eax
  20b885:      	addq	$536, %rsp              # imm = 0x218
  20b88c:      	popq	%rbx
  20b88d:      	popq	%r12
  20b88f:      	popq	%r13
  20b891:      	popq	%r14
  20b893:      	popq	%r15
  20b895:      	popq	%rbp
  20b896:      	jmp	0x213300 <clr_work>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1456
  20b89b:      	movq	%fs:0, %rax
  20b8a4:      	leaq	-628(%rax), %rax
  20b8ab:      	movl	%ebp, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1457
  20b8ad:      	movq	%fs:0, %rax
  20b8b6:      	leaq	-632(%rax), %rax
  20b8bd:      	movl	%r13d, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1467
  20b8c0:      	cmpl	$1, %ebx
  20b8c3:      	jle	0x20ba1a <postunwind_steal+0x1ea>
  20b8c9:      	movslq	%ebp, %r12
  20b8cc:      	movl	%ebx, %eax
  20b8ce:      	shrl	$31, %eax
  20b8d1:      	addl	%ebx, %eax
  20b8d3:      	sarl	%eax
  20b8d5:      	movq	%rax, 8(%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1472
  20b8da:      	movq	%fs:0, %rax
  20b8e3:      	leaq	-76(%rax), %rax
  20b8ea:      	movl	(%rax), %ebx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1467
  20b8ec:      	movq	%r12, %r14
  20b8ef:      	shlq	$9, %r14
  20b8f3:      	movl	%ebp, %eax
  20b8f5:      	notl	%eax
  20b8f7:      	nopw	(%rax,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1469
  20b900:      	addl	%ebp, %r13d
  20b903:      	movl	%eax, 4(%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1469
  20b907:      	addl	%eax, %r13d
  20b90a:      	leaq	161263(%rip), %rax      # 0x232f00 <workctx_arr>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1472
  20b911:      	movq	(%rax), %rax
  20b914:      	movslq	%ebx, %rcx
  20b917:      	movq	(%rax,%rcx,8), %rbx
  20b91b:      	leaq	(%rbx,%r14), %r15
  20b91f:      	movl	$512, %edx              # imm = 0x200
  20b924:      	leaq	16(%rsp), %rdi
  20b929:      	movq	%r15, %rsi
  20b92c:      	callq	0x213860 <memcpy@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1473
  20b931:      	movslq	%r13d, %r13
  20b934:      	movq	%r13, %rbp
  20b937:      	shlq	$9, %rbp
  20b93b:      	addq	%rbp, %rbx
  20b93e:      	movl	$512, %edx              # imm = 0x200
  20b943:      	movq	%r15, %rdi
  20b946:      	movq	%rbx, %rsi
  20b949:      	callq	0x213860 <memcpy@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1474
  20b94e:      	leaq	161195(%rip), %rax      # 0x232f00 <workctx_arr>
  20b955:      	movq	(%rax), %r15
  20b958:      	movq	%fs:0, %rax
  20b961:      	leaq	-76(%rax), %rax
  20b968:      	movq	%rax, %rbx
  20b96b:      	movslq	(%rax), %rax
  20b96e:      	movq	(%r15,%rax,8), %rdi
  20b972:      	addq	%rbp, %rdi
  20b975:      	movl	$512, %edx              # imm = 0x200
  20b97a:      	leaq	16(%rsp), %rsi
  20b97f:      	callq	0x213860 <memcpy@plt>
  20b984:      	leaq	161141(%rip), %rdx      # 0x232f00 <workctx_arr>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1477
  20b98b:      	movq	(%rdx), %rax
  20b98e:      	movslq	(%rbx), %rcx
  20b991:      	movq	(%rax,%rcx,8), %rcx
  20b995:      	movq	168(%rcx,%rbp), %rcx
  20b99d:      	movl	%r13d, (%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1478
  20b9a0:      	movslq	(%rbx), %rcx
  20b9a3:      	movq	(%rax,%rcx,8), %rcx
  20b9a7:      	movq	168(%rcx,%r14), %rcx
  20b9af:      	movl	%r12d, (%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1481
  20b9b2:      	movslq	(%rbx), %rbx
  20b9b5:      	movq	(%rax,%rbx,8), %rax
  20b9b9:      	movq	%r13, 160(%rax,%rbp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1482
  20b9c1:      	movq	(%rdx), %rax
  20b9c4:      	movq	(%rax,%rbx,8), %rax
  20b9c8:      	movq	%r12, 160(%rax,%r14)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1467
  20b9d0:      	addq	$1, %r12
  20b9d4:      	movq	%fs:0, %rax
  20b9dd:      	leaq	-628(%rax), %rax
  20b9e4:      	movl	(%rax), %ebp
  20b9e6:      	movq	8(%rsp), %rax
  20b9eb:      	addl	%ebp, %eax
  20b9ed:      	cltq
  20b9ef:      	cmpq	%rax, %r12
  20b9f2:      	jge	0x20ba2c <postunwind_steal+0x1fc>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1468
  20b9f4:      	movq	%fs:0, %rax
  20b9fd:      	leaq	-632(%rax), %rax
  20ba04:      	movl	(%rax), %r13d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1467
  20ba07:      	addq	$512, %r14              # imm = 0x200
  20ba0e:      	movl	4(%rsp), %eax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1467
  20ba12:      	addl	$-1, %eax
  20ba15:      	jmp	0x20b900 <postunwind_steal+0xd0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1487
  20ba1a:      	movq	%fs:0, %rax
  20ba23:      	leaq	-76(%rax), %rax
  20ba2a:      	movl	(%rax), %ebx
  20ba2c:      	movslq	%ebx, %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1487
  20ba2f:      	leaq	163018(%rip), %r14      # 0x233700 <seed_tail>
  20ba36:      	movq	(%r14), %rcx
  20ba39:      	shlq	$8, %rax
  20ba3d:      	movl	$4294967295, (%rcx,%rax) # imm = 0xFFFFFFFF
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1490
  20ba44:      	addl	$0, (%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1491
  20ba48:      	movq	(%r14), %rbp
  20ba4b:      	movq	%fs:0, %rax
  20ba54:      	leaq	-76(%rax), %rax
  20ba5b:      	movq	%rax, %rbx
  20ba5e:      	movslq	(%rax), %rax
  20ba61:      	shlq	$8, %rax
  20ba65:      	addl	$1, 4(%rbp,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1492
  20ba6a:      	movq	%fs:0, %rax
  20ba73:      	leaq	-632(%rax), %rax
  20ba7a:      	movl	(%rax), %eax
  20ba7c:      	leaq	163197(%rip), %rcx      # 0x233800 <seed_head>
  20ba83:      	movq	(%rcx), %rcx
  20ba86:      	movslq	(%rbx), %rdx
  20ba89:      	shlq	$8, %rdx
  20ba8d:      	movl	%eax, (%rcx,%rdx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1494
  20ba90:      	addl	$0, (%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1497
  20ba94:      	movq	%fs:0, %rax
  20ba9d:      	leaq	-628(%rax), %rax
  20baa4:      	movl	(%rax), %eax
  20baa6:      	movq	(%r14), %rcx
  20baa9:      	movslq	(%rbx), %rdx
  20baac:      	shlq	$8, %rdx
  20bab0:      	movl	%eax, (%rcx,%rdx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1500
  20bab3:      	movq	%fs:0, %rax
  20babc:      	leaq	-612(%rax), %rax
  20bac3:      	movl	$1, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1503
  20bac9:      	movslq	(%rbx), %rax
  20bacc:      	shlq	$8, %rax
  20bad0:      	leaq	42793(%rip), %rcx       # 0x216200 <gCntrAba>
  20bad7:      	addq	$1, (%rcx,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1508
  20badc:      	xorl	%eax, %eax
  20bade:      	addq	$536, %rsp              # imm = 0x218
  20bae5:      	popq	%rbx
  20bae6:      	popq	%r12
  20bae8:      	popq	%r13
  20baea:      	popq	%r14
  20baec:      	popq	%r15
  20baee:      	popq	%rbp
  20baef:      	jmp	0x2132e0 <set_work>
  20baf4:      	nopw	%cs:(%rax,%rax)
  20bafe:      	nop

000000000020bb00 <postunwind>:
; postunwind():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1517
  20bb00:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1518
  20bb01:      	leaq	-35527(%rip), %rdi      # 0x203041 <__dso_handle+0x1ed9>
  20bb08:      	leaq	-39034(%rip), %rsi      # 0x202295 <__dso_handle+0x112d>
  20bb0f:      	leaq	-34771(%rip), %rcx      # 0x203343 <__dso_handle+0x21db>
  20bb16:      	movl	$1518, %edx             # imm = 0x5EE
  20bb1b:      	callq	0x2136e0 <__assert_fail@plt>

000000000020bb20 <unwind_workexists>:
; unwind_workexists():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1526
  20bb20:      	pushq	%rbp
  20bb21:      	pushq	%r15
  20bb23:      	pushq	%r14
  20bb25:      	pushq	%rbx
  20bb26:      	pushq	%rax
  20bb27:      	movl	%edi, %r14d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1528
  20bb2a:      	movq	%fs:0, %rax
  20bb33:      	leaq	-7032(%rax), %rax
  20bb3a:      	cmpq	$4, (%rax)
  20bb3e:      	jg	0x20bb63 <unwind_workexists+0x43>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1529
  20bb40:      	leaq	-36827(%rip), %rdi      # 0x202b6c <__dso_handle+0x1a04>
  20bb47:      	callq	0x213820 <getenv@plt>
  20bb4c:      	movq	%fs:0, %rax
  20bb55:      	leaq	-7032(%rax), %rax
  20bb5c:      	movq	$10, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1538
  20bb63:      	leaq	160406(%rip), %rax      # 0x232e00 <seed_tail_slowpath>
  20bb6a:      	movq	(%rax), %rbp
  20bb6d:      	movq	%fs:0, %rax
  20bb76:      	leaq	-76(%rax), %rax
  20bb7d:      	movslq	(%rax), %rbx
  20bb80:      	shlq	$8, %rbx
  20bb84:      	movl	(%rbp,%rbx), %eax
  20bb88:      	leaq	160113(%rip), %rcx      # 0x232d00 <seed_head_slowpath>
  20bb8f:      	movq	(%rcx), %rcx
  20bb92:      	cmpl	(%rcx,%rbx), %eax
  20bb95:      	jne	0x20bbad <unwind_workexists+0x8d>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1539
  20bb97:      	movq	%fs:0, %rax
  20bba0:      	leaq	-620(%rax), %rax
  20bba7:      	movl	$0, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1541
  20bbad:      	leaq	161356(%rip), %rax      # 0x233200 <seed_tail_eager>
  20bbb4:      	movq	(%rax), %rax
  20bbb7:      	leaq	161090(%rip), %rcx      # 0x233100 <seed_head_eager>
  20bbbe:      	movq	(%rcx), %rcx
  20bbc1:      	movl	4(%rcx,%rbx), %edx
  20bbc5:      	cmpl	%edx, 4(%rax,%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1542
  20bbc9:      	jle	0x20bbe3 <unwind_workexists+0xc3>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1543
  20bbcb:      	movq	%fs:0, %rax
  20bbd4:      	leaq	-616(%rax), %rax
  20bbdb:      	movl	$0, (%rax)
  20bbe1:      	jmp	0x20bbed <unwind_workexists+0xcd>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1542
  20bbe3:      	jne	0x20bbed <unwind_workexists+0xcd>
  20bbe5:      	movl	(%rax,%rbx), %eax
  20bbe8:      	cmpl	(%rcx,%rbx), %eax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1541
  20bbeb:      	jge	0x20bbcb <unwind_workexists+0xab>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1546
  20bbed:      	leaq	162572(%rip), %rax      # 0x233700 <seed_tail>
  20bbf4:      	movq	(%rax), %rax
  20bbf7:      	movl	(%rax,%rbx), %ebp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1550
  20bbfa:      	movq	%fs:0, %rax
  20bc03:      	leaq	-612(%rax), %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1546
  20bc0a:      	cmpl	$-1, %ebp
  20bc0d:      	je	0x20bc43 <unwind_workexists+0x123>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1550
  20bc0f:      	cmpl	$0, (%rax)
  20bc12:      	je	0x20bc49 <unwind_workexists+0x129>
  20bc14:      	leaq	162789(%rip), %rax      # 0x233800 <seed_head>
  20bc1b:      	movq	(%rax), %r15
  20bc1e:      	movq	%fs:0, %rax
  20bc27:      	leaq	-620(%rax), %rax
  20bc2e:      	movq	%rax, %rcx
  20bc31:      	movl	$1, %eax
  20bc36:      	cmpl	%ebp, (%r15,%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1551
  20bc3a:      	jg	0x20bc9d <unwind_workexists+0x17d>
  20bc3c:      	cmpl	$0, (%rcx)
  20bc3f:      	jne	0x20bc9d <unwind_workexists+0x17d>
  20bc41:      	jmp	0x20bc66 <unwind_workexists+0x146>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1547
  20bc43:      	movl	$0, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1551
  20bc49:      	movq	%fs:0, %rax
  20bc52:      	leaq	-620(%rax), %rax
  20bc59:      	movq	%rax, %rcx
  20bc5c:      	movl	$1, %eax
  20bc61:      	cmpl	$0, (%rcx)
  20bc64:      	jne	0x20bc9d <unwind_workexists+0x17d>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1551
  20bc66:      	leaq	161939(%rip), %rax      # 0x233500 <mailbox_head>
  20bc6d:      	movq	(%rax), %rcx
  20bc70:      	movslq	%r14d, %rdx
  20bc73:      	shlq	$8, %rdx
  20bc77:      	movl	$1, %eax
  20bc7c:      	cmpl	$-1, (%rcx,%rdx)
  20bc80:      	jne	0x20bc9d <unwind_workexists+0x17d>
  20bc82:      	movq	%fs:0, %rax
  20bc8b:      	leaq	-616(%rax), %rax
  20bc92:      	movq	%rax, %rcx
  20bc95:      	xorl	%eax, %eax
  20bc97:      	cmpl	$0, (%rcx)
  20bc9a:      	setne	%al
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1550
  20bc9d:      	addq	$8, %rsp
  20bca1:      	popq	%rbx
  20bca2:      	popq	%r14
  20bca4:      	popq	%r15
  20bca6:      	popq	%rbp
  20bca7:      	retq
  20bca8:      	nopl	(%rax,%rax)

000000000020bcb0 <get_workcontext>:
; get_workcontext():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1562
  20bcb0:      	leaq	160329(%rip), %rax      # 0x232f00 <workctx_arr>
  20bcb7:      	movq	(%rax), %rcx
  20bcba:      	movslq	152(%rdi), %rdx
  20bcc1:      	movslq	160(%rdi), %rax
  20bcc8:      	shlq	$9, %rax
  20bccc:      	addq	(%rcx,%rdx,8), %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1564
  20bcd0:      	retq
  20bcd1:      	nopw	%cs:(%rax,%rax)
  20bcdb:      	nopl	(%rax,%rax)

000000000020bce0 <get_workcontext_locowner>:
; get_workcontext_locowner():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1578
  20bce0:      	xorl	%eax, %eax
  20bce2:      	jmp	0x20f740 <get_stacklet_ctx>
  20bce7:      	nopw	(%rax,%rax)

000000000020bcf0 <is_direct_steal>:
; is_direct_steal():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1866
  20bcf0:      	xorl	%eax, %eax
  20bcf2:      	retq
  20bcf3:      	nopw	%cs:(%rax,%rax)
  20bcfd:      	nopl	(%rax)

000000000020bd00 <map_threadid_to_core>:
; map_threadid_to_core():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1585
  20bd00:      	subq	$136, %rsp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1586
  20bd07:      	leaq	41090(%rip), %rax       # 0x215d90 <bNaiveMapping>
  20bd0e:      	cmpl	$0, (%rax)
  20bd11:      	je	0x20bd82 <map_threadid_to_core+0x82>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1589
  20bd13:      	xorps	%xmm0, %xmm0
  20bd16:      	movaps	%xmm0, 112(%rsp)
  20bd1b:      	movaps	%xmm0, 96(%rsp)
  20bd20:      	movaps	%xmm0, 80(%rsp)
  20bd25:      	movaps	%xmm0, 64(%rsp)
  20bd2a:      	movaps	%xmm0, 48(%rsp)
  20bd2f:      	movaps	%xmm0, 32(%rsp)
  20bd34:      	movaps	%xmm0, 16(%rsp)
  20bd39:      	movaps	%xmm0, (%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1590
  20bd3d:      	movq	%fs:0, %rax
  20bd46:      	leaq	-76(%rax), %rax
  20bd4d:      	movslq	(%rax), %rcx
  20bd50:      	cmpq	$1023, %rcx             # imm = 0x3FF
  20bd57:      	ja	0x20bd69 <map_threadid_to_core+0x69>
  20bd59:      	movl	$1, %eax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1590
  20bd5e:      	shlq	%cl, %rax
  20bd61:      	shrq	$6, %rcx
  20bd65:      	orq	%rax, (%rsp,%rcx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1591
  20bd69:      	callq	0x213850 <pthread_self@plt>
  20bd6e:      	movq	%rsp, %rdx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1592
  20bd71:      	movl	$128, %esi
  20bd76:      	movq	%rax, %rdi
  20bd79:      	callq	0x2137b0 <pthread_setaffinity_np@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1593
  20bd7e:      	testl	%eax, %eax
  20bd80:      	jne	0x20bd8a <map_threadid_to_core+0x8a>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1595
  20bd82:      	addq	$136, %rsp
  20bd89:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1593
  20bd8a:      	leaq	-38072(%rip), %rdi      # 0x2028d9 <__dso_handle+0x1771>
  20bd91:      	leaq	-39683(%rip), %rsi      # 0x202295 <__dso_handle+0x112d>
  20bd98:      	leaq	-40015(%rip), %rcx      # 0x202150 <__dso_handle+0xfe8>
  20bd9f:      	movl	$1593, %edx             # imm = 0x639
  20bda4:      	callq	0x2136e0 <__assert_fail@plt>
  20bda9:      	nopl	(%rax)

000000000020bdb0 <construct_target_table>:
; construct_target_table():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1604
  20bdb0:      	pushq	%rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1605
  20bdb1:      	leaq	117576(%rip), %rax      # 0x228900 <nthreads>
  20bdb8:      	movl	(%rax), %r10d
  20bdbb:      	leal	-1(%r10), %edx
  20bdbf:      	movl	%edx, 118363(%rip)      # 0x228c20 <maxRange>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1606
  20bdc5:      	testl	%r10d, %r10d
  20bdc8:      	jle	0x20be59 <construct_target_table+0xa9>
  20bdce:      	addq	$-1, %r10
  20bdd2:      	movl	$1, %ecx
  20bdd7:      	xorl	%esi, %esi
  20bdd9:      	leaq	118912(%rip), %r9       # 0x228e60 <targetTable>
  20bde0:      	leaq	118329(%rip), %r8       # 0x228c20 <maxRange>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1608
  20bde7:      	movq	$0, (%r9,%rsi,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1610
  20bdef:      	movslq	%edx, %rax
  20bdf2:      	cmpq	%rax, %rsi
  20bdf5:      	jge	0x20be36 <construct_target_table+0x86>
  20bdf7:      	nopw	(%rax,%rax)
  20be00:      	leaq	(%rsi,%rsi), %r11
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1612
  20be04:      	leal	(%rdx,%rcx), %edi
  20be07:      	movl	%edi, %eax
  20be09:      	shrl	$31, %eax
  20be0c:      	addl	%edi, %eax
  20be0e:      	sarl	%eax
  20be10:      	leaq	(%rsi,%rax), %rdi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1615
  20be14:      	movl	%edi, 4(%r8,%rsi,4)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1616
  20be19:      	leal	1(%rsi), %ebx
  20be1c:      	movl	%ebx, (%r9,%r11,4)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1618
  20be20:      	cmpl	%edx, %edi
  20be22:      	jge	0x20be36 <construct_target_table+0x86>
  20be24:      	addq	%rsi, %rax
  20be27:      	addq	$1, %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1619
  20be2b:      	cltq
  20be2d:      	movl	%edx, (%r8,%rax,4)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1620
  20be31:      	movl	%eax, 4(%r9,%r11,4)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1606
  20be36:      	cmpq	%rsi, %r10
  20be39:      	je	0x20be59 <construct_target_table+0xa9>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1610
  20be3b:      	movl	4(%r8,%rsi,4), %edx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1606
  20be40:      	addl	$-1, %ecx
  20be43:      	addq	$1, %rsi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1608
  20be47:      	movq	$0, (%r9,%rsi,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1610
  20be4f:      	movslq	%edx, %rax
  20be52:      	cmpq	%rax, %rsi
  20be55:      	jl	0x20be00 <construct_target_table+0x50>
  20be57:      	jmp	0x20be36 <construct_target_table+0x86>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1624
  20be59:      	popq	%rbx
  20be5a:      	retq
  20be5b:      	nopl	(%rax,%rax)

000000000020be60 <check_workexists_and_modify_threshold>:
; check_workexists_and_modify_threshold():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1628
  20be60:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1629
  20be61:      	leaq	-36391(%rip), %rdi      # 0x203041 <__dso_handle+0x1ed9>
  20be68:      	leaq	-39898(%rip), %rsi      # 0x202295 <__dso_handle+0x112d>
  20be6f:      	leaq	-42235(%rip), %rcx      # 0x20197b <__dso_handle+0x813>
  20be76:      	movl	$1629, %edx             # imm = 0x65D
  20be7b:      	callq	0x2136e0 <__assert_fail@plt>

000000000020be80 <resume2scheduler>:
; resume2scheduler():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1640
  20be80:      	pushq	%r14
  20be82:      	pushq	%rbx
  20be83:      	pushq	%rax
  20be84:      	movq	%rsi, %rbx
  20be87:      	movq	%rdi, %r14
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1643
  20be8a:      	movq	%fs:0, %rax
  20be93:      	leaq	-7604(%rax), %rax
  20be9a:      	cmpl	$0, (%rax)
  20be9d:      	jne	0x20bebe <resume2scheduler+0x3e>
  20be9f:      	leaq	-35976(%rip), %rdi      # 0x20321e <__dso_handle+0x20b6>
  20bea6:      	leaq	-39960(%rip), %rsi      # 0x202295 <__dso_handle+0x112d>
  20bead:      	leaq	-35679(%rip), %rcx      # 0x203355 <__dso_handle+0x21ed>
  20beb4:      	movl	$1643, %edx             # imm = 0x66B
  20beb9:      	callq	0x2136e0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1646
  20bebe:      	movq	%fs:0, %rax
  20bec7:      	leaq	-6976(%rax), %rax
  20bece:      	movq	16(%rax), %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1650
  20bed2:      	movq	%r14, -8(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1661
  20bed6:      	testq	%rbx, %rbx
  20bed9:      	jne	0x20bee2 <resume2scheduler+0x62>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1667
  20bedb:      	movq	144(%r14), %rbx
  20bee2:      	movq	%rbx, -16(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1672
  20bee6:      	movq	%fs:0, %rax
  20beef:      	leaq	-6976(%rax), %rax
  20bef6:      	cmpq	$0, 8(%rax)
  20befb:      	jne	0x20bf1c <resume2scheduler+0x9c>
  20befd:      	leaq	-40717(%rip), %rdi      # 0x201ff7 <__dso_handle+0xe8f>
  20bf04:      	leaq	-40054(%rip), %rsi      # 0x202295 <__dso_handle+0x112d>
  20bf0b:      	leaq	-35773(%rip), %rcx      # 0x203355 <__dso_handle+0x21ed>
  20bf12:      	movl	$1672, %edx             # imm = 0x688
  20bf17:      	callq	0x2136e0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1678
  20bf1c:      	movq	%fs:0, %rax
  20bf25:      	leaq	-6976(%rax), %rax
  20bf2c:      	movq	%rax, %r10
  20bf2f:      	movq	24(%r10), %rbx
  20bf33:      	movq	32(%r10), %r12
  20bf37:      	movq	40(%r10), %r13
  20bf3b:      	movq	48(%r10), %r14
  20bf3f:      	movq	56(%r10), %r15
  20bf43:      	movq	64(%r10), %rdi
  20bf47:      	movq	72(%r10), %rsi
  20bf4b:      	movq	80(%r10), %r8
  20bf4f:      	movq	88(%r10), %r9
  20bf53:      	movq	104(%r10), %r11
  20bf57:      	movq	112(%r10), %rdx
  20bf5b:      	movq	120(%r10), %rcx
  20bf5f:      	movq	128(%r10), %rax
  20bf66:      	movq	16(%r10), %rsp
  20bf6a:      	movq	(%r10), %rbp
  20bf6d:      	jmpq	*8(%r10)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1680
  20bf71:      	leaq	-38907(%rip), %rdi      # 0x20277d <__dso_handle+0x1615>
  20bf78:      	leaq	-40170(%rip), %rsi      # 0x202295 <__dso_handle+0x112d>
  20bf7f:      	leaq	-35889(%rip), %rcx      # 0x203355 <__dso_handle+0x21ed>
  20bf86:      	movl	$1680, %edx             # imm = 0x690
  20bf8b:      	callq	0x2136e0 <__assert_fail@plt>

000000000020bf90 <returnto_scheduler>:
; returnto_scheduler():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1722
  20bf90:      	pushq	%r14
  20bf92:      	pushq	%rbx
  20bf93:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1724
  20bf94:      	movq	%fs:0, %rax
  20bf9d:      	leaq	-7604(%rax), %rax
  20bfa4:      	cmpl	$0, (%rax)
  20bfa7:      	jne	0x20c050 <returnto_scheduler+0xc0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1726
  20bfad:      	movq	%fs:0, %rax
  20bfb6:      	leaq	-7604(%rax), %rax
  20bfbd:      	movl	$1, (%rax)
  20bfc3:      	movl	$1048576, %ebx          # imm = 0x100000
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1728
  20bfc8:      	movl	$1048576, %edi          # imm = 0x100000
  20bfcd:      	movl	$2097152, %esi          # imm = 0x200000
  20bfd2:      	callq	0x213840 <memalign@plt>
  20bfd7:      	movq	%rax, %r14
  20bfda:      	movq	%fs:0, %rax
  20bfe3:      	leaq	-7000(%rax), %rax
  20bfea:      	movq	%r14, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1739
  20bfed:      	movq	%rsp, %r14
  20bff0:      	movq	%fs:0, %rax
  20bff9:      	leaq	-7552(%rax), %rax
  20c000:      	movq	%r14, 16(%rax)
  20c004:      	leaq	162(%rip), %r11         # 0x20c0ad <returnto_scheduler+0x11d>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1740
  20c00b:      	movq	%rax, %r10
  20c00e:      	movq	%rbp, (%r10)
  20c011:      	movq	%r11, 8(%r10)
  20c015:      	movq	%rbx, 24(%r10)
  20c019:      	movq	%r12, 32(%r10)
  20c01d:      	movq	%r13, 40(%r10)
  20c021:      	movq	%r14, 48(%r10)
  20c025:      	movq	%r15, 56(%r10)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1743
  20c029:      	movq	%fs:0, %rax
  20c032:      	leaq	-7000(%rax), %rax
  20c039:      	addq	(%rax), %rbx
  20c03c:      	movq	%fs:0, %rax
  20c045:      	leaq	-7552(%rax), %rax
  20c04c:      	movq	%rbx, 16(%rax)
  20c050:      	movq	%fs:0, %rax
  20c059:      	leaq	-7552(%rax), %rax
  20c060:      	movq	%rax, %r10
  20c063:      	movq	24(%r10), %rbx
  20c067:      	movq	32(%r10), %r12
  20c06b:      	movq	40(%r10), %r13
  20c06f:      	movq	48(%r10), %r14
  20c073:      	movq	56(%r10), %r15
  20c077:      	movq	64(%r10), %rdi
  20c07b:      	movq	72(%r10), %rsi
  20c07f:      	movq	80(%r10), %r8
  20c083:      	movq	88(%r10), %r9
  20c087:      	movq	104(%r10), %r11
  20c08b:      	movq	112(%r10), %rdx
  20c08f:      	movq	120(%r10), %rcx
  20c093:      	movq	128(%r10), %rax
  20c09a:      	movq	16(%r10), %rsp
  20c09e:      	movq	(%r10), %rbp
  20c0a1:      	jmpq	*8(%r10)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1764
  20c0a5:      	addq	$8, %rsp
  20c0a9:      	popq	%rbx
  20c0aa:      	popq	%r14
  20c0ac:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1754
  20c0ad:      	xorl	%edi, %edi
  20c0af:      	callq	0x209810 <simproc>
  20c0b4:      	jmp	0x20c050 <returnto_scheduler+0xc0>
  20c0b6:      	nopw	%cs:(%rax,%rax)

000000000020c0c0 <suspend2scheduler>:
; suspend2scheduler():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1768
  20c0c0:      	pushq	%rbp
  20c0c1:      	pushq	%rbx
  20c0c2:      	pushq	%rax
  20c0c3:      	movl	%esi, %ebx
  20c0c5:      	movl	%edi, %ebp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1773
  20c0c7:      	movq	%fs:0, %rax
  20c0d0:      	leaq	-76(%rax), %rax
  20c0d7:      	movl	(%rax), %ecx
  20c0d9:      	cmpl	%ebx, %ecx
  20c0db:      	je	0x20c0ef <suspend2scheduler+0x2f>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1774
  20c0dd:      	leaq	-39242(%rip), %rdi      # 0x20279a <__dso_handle+0x1632>
  20c0e4:      	movl	%ecx, %esi
  20c0e6:      	movl	%ebx, %edx
  20c0e8:      	xorl	%eax, %eax
  20c0ea:      	callq	0x2136d0 <printf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1777
  20c0ef:      	movl	%ebp, %edi
  20c0f1:      	movl	%ebx, %esi
  20c0f3:      	callq	0x20c120 <synchronize_children>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1781
  20c0f8:      	callq	0x20bf90 <returnto_scheduler>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1783
  20c0fd:      	leaq	-39303(%rip), %rdi      # 0x20277d <__dso_handle+0x1615>
  20c104:      	leaq	-40566(%rip), %rsi      # 0x202295 <__dso_handle+0x112d>
  20c10b:      	leaq	-36853(%rip), %rcx      # 0x20311d <__dso_handle+0x1fb5>
  20c112:      	movl	$1783, %edx             # imm = 0x6F7
  20c117:      	callq	0x2136e0 <__assert_fail@plt>
  20c11c:      	nopl	(%rax)

000000000020c120 <synchronize_children>:
; synchronize_children():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1683
  20c120:      	pushq	%rbp
  20c121:      	pushq	%rbx
  20c122:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1685
  20c123:      	testl	%edi, %edi
  20c125:      	js	0x20c1d2 <synchronize_children+0xb2>
  20c12b:      	movl	%esi, %ebp
  20c12d:      	movl	%edi, %ebx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1687
  20c12f:      	movq	%fs:0, %rax
  20c138:      	leaq	-76(%rax), %rax
  20c13f:      	cmpl	%ebp, (%rax)
  20c141:      	jne	0x20c1d9 <synchronize_children+0xb9>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1688
  20c147:      	leaq	159154(%rip), %rax      # 0x232f00 <workctx_arr>
  20c14e:      	movq	(%rax), %rax
  20c151:      	movslq	%ebp, %rcx
  20c154:      	movq	(%rax,%rcx,8), %rbp
  20c158:      	movl	%ebx, %ecx
  20c15a:      	shlq	$9, %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1690
  20c15e:      	lock
  20c15f:      	subq	$1, 136(%rbp,%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1692
  20c168:      	movl	140(%rbp,%rcx), %eax
  20c16f:      	shlq	$32, %rax
  20c173:      	movabsq	$8589934591, %rdx       # imm = 0x1FFFFFFFF
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1694
  20c17d:      	addq	%rax, %rdx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1697
  20c180:      	lock
  20c181:      	cmpxchgq	%rdx, 136(%rbp,%rcx)
  20c18a:      	jne	0x20c1d2 <synchronize_children+0xb2>
  20c18c:      	leaq	(%rcx,%rbp), %rax
  20c190:      	addq	$136, %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1698
  20c196:      	cmpl	$-1, (%rax)
  20c199:      	jne	0x20c1f8 <synchronize_children+0xd8>
  20c19b:      	addq	%rcx, %rbp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1712
  20c19e:      	xorl	%eax, %eax
  20c1a0:      	callq	0x210bf0 <create_ready_ctx>
  20c1a5:      	movq	%rax, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1713
  20c1a8:      	movq	%rbp, 8(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1714
  20c1ac:      	movl	$1, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1715
  20c1b2:      	movq	%fs:0, %rax
  20c1bb:      	leaq	-76(%rax), %rax
  20c1c2:      	movl	(%rax), %esi
  20c1c4:      	movq	%rbx, %rdi
  20c1c7:      	addq	$8, %rsp
  20c1cb:      	popq	%rbx
  20c1cc:      	popq	%rbp
  20c1cd:      	jmp	0x210c10 <push_readyQ>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1719
  20c1d2:      	addq	$8, %rsp
  20c1d6:      	popq	%rbx
  20c1d7:      	popq	%rbp
  20c1d8:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1687
  20c1d9:      	leaq	-40652(%rip), %rdi      # 0x202314 <__dso_handle+0x11ac>
  20c1e0:      	leaq	-40786(%rip), %rsi      # 0x202295 <__dso_handle+0x112d>
  20c1e7:      	leaq	-38383(%rip), %rcx      # 0x202bff <__dso_handle+0x1a97>
  20c1ee:      	movl	$1687, %edx             # imm = 0x697
  20c1f3:      	callq	0x2136e0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1698
  20c1f8:      	leaq	-36354(%rip), %rdi      # 0x2033fd <__dso_handle+0x2295>
  20c1ff:      	leaq	-40817(%rip), %rsi      # 0x202295 <__dso_handle+0x112d>
  20c206:      	leaq	-38414(%rip), %rcx      # 0x202bff <__dso_handle+0x1a97>
  20c20d:      	movl	$1698, %edx             # imm = 0x6A2
  20c212:      	callq	0x2136e0 <__assert_fail@plt>
  20c217:      	nopw	(%rax,%rax)

000000000020c220 <suspend2scheduler_shared>:
; suspend2scheduler_shared():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1787
  20c220:      	pushq	%r14
  20c222:      	pushq	%rbx
  20c223:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1789
  20c224:      	lock
  20c225:      	subq	$1, 136(%rdi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1791
  20c22d:      	movl	140(%rdi), %eax
  20c233:      	shlq	$32, %rax
  20c237:      	movabsq	$8589934591, %rcx       # imm = 0x1FFFFFFFF
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1793
  20c241:      	addq	%rax, %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1796
  20c244:      	lock
  20c245:      	cmpxchgq	%rcx, 136(%rdi)
  20c24d:      	jne	0x20c283 <suspend2scheduler_shared+0x63>
  20c24f:      	movq	%rdi, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1797
  20c252:      	cmpl	$-1, 136(%rdi)
  20c259:      	jne	0x20c28f <suspend2scheduler_shared+0x6f>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1806
  20c25b:      	xorl	%eax, %eax
  20c25d:      	callq	0x210bf0 <create_ready_ctx>
  20c262:      	movq	%rax, %r14
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1807
  20c265:      	movq	%rbx, 8(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1808
  20c269:      	movq	%fs:0, %rax
  20c272:      	leaq	-76(%rax), %rax
  20c279:      	movl	(%rax), %esi
  20c27b:      	movq	%r14, %rdi
  20c27e:      	callq	0x210c10 <push_readyQ>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1812
  20c283:      	addq	$8, %rsp
  20c287:      	popq	%rbx
  20c288:      	popq	%r14
  20c28a:      	jmp	0x20bf90 <returnto_scheduler>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1797
  20c28f:      	leaq	-38643(%rip), %rdi      # 0x202ba3 <__dso_handle+0x1a3b>
  20c296:      	leaq	-40968(%rip), %rsi      # 0x202295 <__dso_handle+0x112d>
  20c29d:      	leaq	-36648(%rip), %rcx      # 0x20337c <__dso_handle+0x2214>
  20c2a4:      	movl	$1797, %edx             # imm = 0x705
  20c2a9:      	callq	0x2136e0 <__assert_fail@plt>
  20c2ae:      	nop

000000000020c2b0 <sync_slowpath>:
; sync_slowpath():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1844
  20c2b0:      	xorl	%eax, %eax
  20c2b2:      	retq
  20c2b3:      	nopw	%cs:(%rax,%rax)
  20c2bd:      	nopl	(%rax)

000000000020c2c0 <note_deque_size>:
; note_deque_size():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1921
  20c2c0:      	retq
  20c2c1:      	nopw	%cs:(%rax,%rax)
  20c2cb:      	nopl	(%rax,%rax)

000000000020c2d0 <resume2scheduler_eager>:
; resume2scheduler_eager():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1926
  20c2d0:      	pushq	%rbp
  20c2d1:      	pushq	%r15
  20c2d3:      	pushq	%r14
  20c2d5:      	pushq	%r13
  20c2d7:      	pushq	%r12
  20c2d9:      	pushq	%rbx
  20c2da:      	pushq	%rax
  20c2db:      	movl	%esi, %r14d
  20c2de:      	movq	%rdi, %r13
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1928
  20c2e1:      	leaq	159256(%rip), %r15      # 0x233100 <seed_head_eager>
  20c2e8:      	movq	(%r15), %rbx
  20c2eb:      	movq	%fs:0, %rax
  20c2f4:      	leaq	-76(%rax), %rax
  20c2fb:      	movslq	(%rax), %rsi
  20c2fe:      	movq	%rsi, %rax
  20c301:      	shlq	$8, %rax
  20c305:      	movl	(%rbx,%rax), %edx
  20c308:      	leaq	159473(%rip), %rbp      # 0x233200 <seed_tail_eager>
  20c30f:      	movq	(%rbp), %rdi
  20c313:      	movl	(%rdi,%rax), %r8d
  20c317:      	cmpl	%r8d, %edx
  20c31a:      	je	0x20c361 <resume2scheduler_eager+0x91>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1929
  20c31c:      	movl	4(%rbx,%rax), %ecx
  20c320:      	movl	4(%rdi,%rax), %r9d
  20c325:      	movl	%r14d, (%rsp)
  20c329:      	leaq	-37599(%rip), %rdi      # 0x203051 <__dso_handle+0x1ee9>
  20c330:      	xorl	%eax, %eax
  20c332:      	callq	0x2136d0 <printf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1932
  20c337:      	movq	(%r15), %rbx
  20c33a:      	movq	%fs:0, %rax
  20c343:      	leaq	-76(%rax), %rax
  20c34a:      	movslq	(%rax), %rax
  20c34d:      	shlq	$8, %rax
  20c351:      	movl	(%rbx,%rax), %ecx
  20c354:      	movq	(%rbp), %rdx
  20c358:      	cmpl	(%rdx,%rax), %ecx
  20c35b:      	jne	0x20c6ca <resume2scheduler_eager+0x3fa>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1933
  20c361:      	cmpq	$1, %r13
  20c365:      	je	0x20c66d <resume2scheduler_eager+0x39d>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1934
  20c36b:      	cmpl	$2, %r14d
  20c36f:      	jae	0x20c68c <resume2scheduler_eager+0x3bc>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1940
  20c375:      	movq	%fs:0, %rax
  20c37e:      	leaq	-7604(%rax), %rax
  20c385:      	cmpl	$0, (%rax)
  20c388:      	je	0x20c4bd <resume2scheduler_eager+0x1ed>
  20c38e:      	movl	152(%r13), %r12d
  20c395:      	movq	$-1048576, %rbp         # imm = 0xFFF00000
  20c39c:      	andq	16(%r13), %rbp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1949
  20c3a0:      	movq	%rsp, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1950
  20c3a3:      	andq	$-1048576, %rbx         # imm = 0xFFF00000
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1951
  20c3aa:      	leaq	116831(%rip), %rax      # 0x228c10 <stackWithNoStacklet>
  20c3b1:      	cmpq	%rbx, (%rax)
  20c3b4:      	jne	0x20c431 <resume2scheduler_eager+0x161>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1952
  20c3b6:      	movq	%r13, %rdi
  20c3b9:      	movl	%r14d, %esi
  20c3bc:      	callq	0x20c7b0 <sync_work_eager>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1953
  20c3c1:      	movq	%fs:0, %rax
  20c3ca:      	leaq	-7552(%rax), %rax
  20c3d1:      	cmpq	$0, 8(%rax)
  20c3d6:      	je	0x20c765 <resume2scheduler_eager+0x495>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1958
  20c3dc:      	movq	%fs:0, %rax
  20c3e5:      	leaq	-7552(%rax), %rax
  20c3ec:      	movq	%rax, %r10
  20c3ef:      	movq	24(%r10), %rbx
  20c3f3:      	movq	32(%r10), %r12
  20c3f7:      	movq	40(%r10), %r13
  20c3fb:      	movq	48(%r10), %r14
  20c3ff:      	movq	56(%r10), %r15
  20c403:      	movq	64(%r10), %rdi
  20c407:      	movq	72(%r10), %rsi
  20c40b:      	movq	80(%r10), %r8
  20c40f:      	movq	88(%r10), %r9
  20c413:      	movq	104(%r10), %r11
  20c417:      	movq	112(%r10), %rdx
  20c41b:      	movq	120(%r10), %rcx
  20c41f:      	movq	128(%r10), %rax
  20c426:      	movq	16(%r10), %rsp
  20c42a:      	movq	(%r10), %rbp
  20c42d:      	jmpq	*8(%r10)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1961
  20c431:      	xorl	%eax, %eax
  20c433:      	callq	0x20f790 <get_stacklet>
  20c438:      	movq	%rax, %r15
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1964
  20c43b:      	movq	%fs:0, %rax
  20c444:      	leaq	-76(%rax), %rax
  20c44b:      	cmpl	%r12d, (%rax)
  20c44e:      	jne	0x20c502 <resume2scheduler_eager+0x232>
  20c454:      	cmpq	%rbx, %rbp
  20c457:      	jne	0x20c502 <resume2scheduler_eager+0x232>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1989
  20c45d:      	movq	%fs:0, %rax
  20c466:      	leaq	-7552(%rax), %rax
  20c46d:      	cmpq	$0, 8(%rax)
  20c472:      	je	0x20c6e9 <resume2scheduler_eager+0x419>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1991
  20c478:      	movq	%fs:0, %rax
  20c481:      	leaq	-7552(%rax), %rax
  20c488:      	movq	%rax, %rbp
  20c48b:      	movq	16(%rax), %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1992
  20c48f:      	movq	%r15, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1993
  20c492:      	movq	%r13, %rdi
  20c495:      	movl	%r14d, %esi
  20c498:      	callq	0x20c7b0 <sync_work_eager>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1995
  20c49d:      	cmpq	$0, 8(%rbp)
  20c4a2:      	je	0x20c708 <resume2scheduler_eager+0x438>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2002
  20c4a8:      	movq	%fs:0, %rax
  20c4b1:      	leaq	-7552(%rax), %rax
  20c4b8:      	jmp	0x20c569 <resume2scheduler_eager+0x299>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1942
  20c4bd:      	movl	$1048576, %edi          # imm = 0x100000
  20c4c2:      	movl	$2097152, %esi          # imm = 0x200000
  20c4c7:      	callq	0x213840 <memalign@plt>
  20c4cc:      	movq	%rax, %rbp
  20c4cf:      	movq	%fs:0, %rax
  20c4d8:      	leaq	-7000(%rax), %rax
  20c4df:      	movq	%rbp, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1943
  20c4e2:      	addq	$1048576, %rbp          # imm = 0x100000
  20c4e9:      	movq	%fs:0, %rax
  20c4f2:      	leaq	-7552(%rax), %rax
  20c4f9:      	movq	%rbp, 16(%rax)
  20c4fd:      	jmp	0x20c5ae <resume2scheduler_eager+0x2de>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1968
  20c502:      	movq	%fs:0, %rax
  20c50b:      	leaq	-6976(%rax), %rax
  20c512:      	cmpq	$0, 8(%rax)
  20c517:      	je	0x20c727 <resume2scheduler_eager+0x457>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1973
  20c51d:      	xorl	%eax, %eax
  20c51f:      	callq	0x20f740 <get_stacklet_ctx>
  20c524:      	movq	%rax, %rbp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1975
  20c527:      	movq	%fs:0, %rax
  20c530:      	leaq	-6976(%rax), %rax
  20c537:      	movq	16(%rax), %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1976
  20c53b:      	movq	%rbp, -8(%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1977
  20c53f:      	movq	144(%rbp), %rdx
  20c546:      	movq	%rdx, -16(%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1978
  20c54a:      	movq	%r13, -24(%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1981
  20c54e:      	cmpq	$0, 8(%rax)
  20c553:      	je	0x20c746 <resume2scheduler_eager+0x476>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1986
  20c559:      	movq	%fs:0, %rax
  20c562:      	leaq	-6976(%rax), %rax
  20c569:      	movq	%rax, %r10
  20c56c:      	movq	24(%r10), %rbx
  20c570:      	movq	32(%r10), %r12
  20c574:      	movq	40(%r10), %r13
  20c578:      	movq	48(%r10), %r14
  20c57c:      	movq	56(%r10), %r15
  20c580:      	movq	64(%r10), %rdi
  20c584:      	movq	72(%r10), %rsi
  20c588:      	movq	80(%r10), %r8
  20c58c:      	movq	88(%r10), %r9
  20c590:      	movq	104(%r10), %r11
  20c594:      	movq	112(%r10), %rdx
  20c598:      	movq	120(%r10), %rcx
  20c59c:      	movq	128(%r10), %rax
  20c5a3:      	movq	16(%r10), %rsp
  20c5a7:      	movq	(%r10), %rbp
  20c5aa:      	jmpq	*8(%r10)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2007
  20c5ae:      	movq	%r13, %rdi
  20c5b1:      	movl	%r14d, %esi
  20c5b4:      	callq	0x20c7b0 <sync_work_eager>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2020
  20c5b9:      	movq	%fs:0, %rax
  20c5c2:      	leaq	-7552(%rax), %rax
  20c5c9:      	leaq	436(%rip), %r11         # 0x20c784 <resume2scheduler_eager+0x4b4>
  20c5d0:      	movq	%rax, %r10
  20c5d3:      	movq	%rbp, (%r10)
  20c5d6:      	movq	%r11, 8(%r10)
  20c5da:      	movq	%rbx, 24(%r10)
  20c5de:      	movq	%r12, 32(%r10)
  20c5e2:      	movq	%r13, 40(%r10)
  20c5e6:      	movq	%r14, 48(%r10)
  20c5ea:      	movq	%r15, 56(%r10)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2027
  20c5ee:      	movq	%fs:0, %rax
  20c5f7:      	leaq	-7552(%rax), %rax
  20c5fe:      	cmpq	$0, 8(%rax)
  20c603:      	je	0x20c6ab <resume2scheduler_eager+0x3db>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2028
  20c609:      	movq	%fs:0, %rax
  20c612:      	leaq	-7552(%rax), %rax
  20c619:      	movq	%rax, %r10
  20c61c:      	movq	24(%r10), %rbx
  20c620:      	movq	32(%r10), %r12
  20c624:      	movq	40(%r10), %r13
  20c628:      	movq	48(%r10), %r14
  20c62c:      	movq	56(%r10), %r15
  20c630:      	movq	64(%r10), %rdi
  20c634:      	movq	72(%r10), %rsi
  20c638:      	movq	80(%r10), %r8
  20c63c:      	movq	88(%r10), %r9
  20c640:      	movq	104(%r10), %r11
  20c644:      	movq	112(%r10), %rdx
  20c648:      	movq	120(%r10), %rcx
  20c64c:      	movq	128(%r10), %rax
  20c653:      	movq	16(%r10), %rsp
  20c657:      	movq	(%r10), %rbp
  20c65a:      	jmpq	*8(%r10)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2036
  20c65e:      	addq	$8, %rsp
  20c662:      	popq	%rbx
  20c663:      	popq	%r12
  20c665:      	popq	%r13
  20c667:      	popq	%r14
  20c669:      	popq	%r15
  20c66b:      	popq	%rbp
  20c66c:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1933
  20c66d:      	leaq	-42248(%rip), %rdi      # 0x20216c <__dso_handle+0x1004>
  20c674:      	leaq	-41958(%rip), %rsi      # 0x202295 <__dso_handle+0x112d>
  20c67b:      	leaq	-42096(%rip), %rcx      # 0x202212 <__dso_handle+0x10aa>
  20c682:      	movl	$1933, %edx             # imm = 0x78D
  20c687:      	callq	0x2136e0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1934
  20c68c:      	leaq	-42243(%rip), %rdi      # 0x202190 <__dso_handle+0x1028>
  20c693:      	leaq	-41989(%rip), %rsi      # 0x202295 <__dso_handle+0x112d>
  20c69a:      	leaq	-42127(%rip), %rcx      # 0x202212 <__dso_handle+0x10aa>
  20c6a1:      	movl	$1934, %edx             # imm = 0x78E
  20c6a6:      	callq	0x2136e0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2027
  20c6ab:      	leaq	-45103(%rip), %rdi      # 0x201683 <__dso_handle+0x51b>
  20c6b2:      	leaq	-42020(%rip), %rsi      # 0x202295 <__dso_handle+0x112d>
  20c6b9:      	leaq	-42158(%rip), %rcx      # 0x202212 <__dso_handle+0x10aa>
  20c6c0:      	movl	$2027, %edx             # imm = 0x7EB
  20c6c5:      	callq	0x2136e0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1932
  20c6ca:      	leaq	-44329(%rip), %rdi      # 0x2019a8 <__dso_handle+0x840>
  20c6d1:      	leaq	-42051(%rip), %rsi      # 0x202295 <__dso_handle+0x112d>
  20c6d8:      	leaq	-42189(%rip), %rcx      # 0x202212 <__dso_handle+0x10aa>
  20c6df:      	movl	$1932, %edx             # imm = 0x78C
  20c6e4:      	callq	0x2136e0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1989
  20c6e9:      	leaq	-43939(%rip), %rdi      # 0x201b4d <__dso_handle+0x9e5>
  20c6f0:      	leaq	-42082(%rip), %rsi      # 0x202295 <__dso_handle+0x112d>
  20c6f7:      	leaq	-42220(%rip), %rcx      # 0x202212 <__dso_handle+0x10aa>
  20c6fe:      	movl	$1989, %edx             # imm = 0x7C5
  20c703:      	callq	0x2136e0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1995
  20c708:      	leaq	-43391(%rip), %rdi      # 0x201d90 <__dso_handle+0xc28>
  20c70f:      	leaq	-42113(%rip), %rsi      # 0x202295 <__dso_handle+0x112d>
  20c716:      	leaq	-42251(%rip), %rcx      # 0x202212 <__dso_handle+0x10aa>
  20c71d:      	movl	$1995, %edx             # imm = 0x7CB
  20c722:      	callq	0x2136e0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1968
  20c727:      	leaq	-41631(%rip), %rdi      # 0x20248f <__dso_handle+0x1327>
  20c72e:      	leaq	-42144(%rip), %rsi      # 0x202295 <__dso_handle+0x112d>
  20c735:      	leaq	-42282(%rip), %rcx      # 0x202212 <__dso_handle+0x10aa>
  20c73c:      	movl	$1968, %edx             # imm = 0x7B0
  20c741:      	callq	0x2136e0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1981
  20c746:      	leaq	-46419(%rip), %rdi      # 0x2011fa <__dso_handle+0x92>
  20c74d:      	leaq	-42175(%rip), %rsi      # 0x202295 <__dso_handle+0x112d>
  20c754:      	leaq	-42313(%rip), %rcx      # 0x202212 <__dso_handle+0x10aa>
  20c75b:      	movl	$1981, %edx             # imm = 0x7BD
  20c760:      	callq	0x2136e0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1953
  20c765:      	leaq	-45289(%rip), %rdi      # 0x201683 <__dso_handle+0x51b>
  20c76c:      	leaq	-42206(%rip), %rsi      # 0x202295 <__dso_handle+0x112d>
  20c773:      	leaq	-42344(%rip), %rcx      # 0x202212 <__dso_handle+0x10aa>
  20c77a:      	movl	$1953, %edx             # imm = 0x7A1
  20c77f:      	callq	0x2136e0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2033
  20c784:      	xorl	%edi, %edi
  20c786:      	callq	0x209810 <simproc>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2035
  20c78b:      	leaq	-40981(%rip), %rdi      # 0x20277d <__dso_handle+0x1615>
  20c792:      	leaq	-42244(%rip), %rsi      # 0x202295 <__dso_handle+0x112d>
  20c799:      	leaq	-42382(%rip), %rcx      # 0x202212 <__dso_handle+0x10aa>
  20c7a0:      	movl	$2035, %edx             # imm = 0x7F3
  20c7a5:      	callq	0x2136e0 <__assert_fail@plt>
  20c7aa:      	nopw	(%rax,%rax)

000000000020c7b0 <sync_work_eager>:
; sync_work_eager():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2039
  20c7b0:      	pushq	%rbp
  20c7b1:      	pushq	%rbx
  20c7b2:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2040
  20c7b3:      	cmpq	$1, %rdi
  20c7b7:      	je	0x20c84a <sync_work_eager+0x9a>
  20c7bd:      	movq	%rdi, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2040
  20c7c0:      	testq	%rdi, %rdi
  20c7c3:      	je	0x20c869 <sync_work_eager+0xb9>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2042
  20c7c9:      	cmpl	$2, %esi
  20c7cc:      	jae	0x20c888 <sync_work_eager+0xd8>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2044
  20c7d2:      	movq	136(%rbx), %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2048
  20c7d9:      	testl	%eax, %eax
  20c7db:      	jle	0x20c8a7 <sync_work_eager+0xf7>
  20c7e1:      	movl	152(%rbx), %ebp
  20c7e7:      	movabsq	$-4294967296, %rcx      # imm = 0xFFFFFFFF00000000
  20c7f1:      	andq	%rcx, %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2050
  20c7f4:      	lock
  20c7f5:      	subq	$1, 136(%rbx)
  20c7fd:      	movabsq	$8589934591, %rcx       # imm = 0x1FFFFFFFF
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2046
  20c807:      	addq	%rax, %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2052
  20c80a:      	lock
  20c80b:      	cmpxchgq	%rcx, 136(%rbx)
  20c813:      	jne	0x20c843 <sync_work_eager+0x93>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2054
  20c815:      	cmpl	$-1, 136(%rbx)
  20c81c:      	jne	0x20c8c6 <sync_work_eager+0x116>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2055
  20c822:      	xorl	%eax, %eax
  20c824:      	callq	0x210bf0 <create_ready_ctx>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2056
  20c829:      	movq	%rbx, 8(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2057
  20c82d:      	movl	$0, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2060
  20c833:      	movq	%rax, %rdi
  20c836:      	movl	%ebp, %esi
  20c838:      	addq	$8, %rsp
  20c83c:      	popq	%rbx
  20c83d:      	popq	%rbp
  20c83e:      	jmp	0x210c10 <push_readyQ>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2063
  20c843:      	addq	$8, %rsp
  20c847:      	popq	%rbx
  20c848:      	popq	%rbp
  20c849:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2041
  20c84a:      	leaq	-42725(%rip), %rdi      # 0x20216c <__dso_handle+0x1004>
  20c851:      	leaq	-42435(%rip), %rsi      # 0x202295 <__dso_handle+0x112d>
  20c858:      	leaq	-43435(%rip), %rcx      # 0x201eb4 <__dso_handle+0xd4c>
  20c85f:      	movl	$2041, %edx             # imm = 0x7F9
  20c864:      	callq	0x2136e0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2040
  20c869:      	leaq	-42548(%rip), %rdi      # 0x20223c <__dso_handle+0x10d4>
  20c870:      	leaq	-42466(%rip), %rsi      # 0x202295 <__dso_handle+0x112d>
  20c877:      	leaq	-43466(%rip), %rcx      # 0x201eb4 <__dso_handle+0xd4c>
  20c87e:      	movl	$2040, %edx             # imm = 0x7F8
  20c883:      	callq	0x2136e0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2042
  20c888:      	leaq	-42751(%rip), %rdi      # 0x202190 <__dso_handle+0x1028>
  20c88f:      	leaq	-42497(%rip), %rsi      # 0x202295 <__dso_handle+0x112d>
  20c896:      	leaq	-43497(%rip), %rcx      # 0x201eb4 <__dso_handle+0xd4c>
  20c89d:      	movl	$2042, %edx             # imm = 0x7FA
  20c8a2:      	callq	0x2136e0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2048
  20c8a7:      	leaq	-41579(%rip), %rdi      # 0x202643 <__dso_handle+0x14db>
  20c8ae:      	leaq	-42528(%rip), %rsi      # 0x202295 <__dso_handle+0x112d>
  20c8b5:      	leaq	-43528(%rip), %rcx      # 0x201eb4 <__dso_handle+0xd4c>
  20c8bc:      	movl	$2048, %edx             # imm = 0x800
  20c8c1:      	callq	0x2136e0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2054
  20c8c6:      	leaq	-40939(%rip), %rdi      # 0x2028e2 <__dso_handle+0x177a>
  20c8cd:      	leaq	-42559(%rip), %rsi      # 0x202295 <__dso_handle+0x112d>
  20c8d4:      	leaq	-43559(%rip), %rcx      # 0x201eb4 <__dso_handle+0xd4c>
  20c8db:      	movl	$2054, %edx             # imm = 0x806
  20c8e0:      	callq	0x2136e0 <__assert_fail@plt>
  20c8e5:      	nopw	%cs:(%rax,%rax)
  20c8ef:      	nop

000000000020c8f0 <sync_eagerd>:
; sync_eagerd():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2067
  20c8f0:      	pushq	%rbp
  20c8f1:      	pushq	%r14
  20c8f3:      	pushq	%rbx
  20c8f4:      	movq	%rdx, %rbx
  20c8f7:      	movl	%esi, %r14d
  20c8fa:      	movq	%rdi, %rbp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2069
  20c8fd:      	movq	%fs:0, %rax
  20c906:      	leaq	-7612(%rax), %rax
  20c90d:      	cmpl	$0, (%rax)
  20c910:      	je	0x20c95d <sync_eagerd+0x6d>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2073
  20c912:      	cmpl	$1, 136(%rbp)
  20c919:      	jne	0x20c964 <sync_eagerd+0x74>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2079
  20c91b:      	movq	%rsp, %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2082
  20c91e:      	andq	$-1048576, %rax         # imm = 0xFFF00000
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2083
  20c924:      	leaq	115429(%rip), %rcx      # 0x228c10 <stackWithNoStacklet>
  20c92b:      	cmpq	%rax, (%rcx)
  20c92e:      	sete	%cl
  20c931:      	andq	$-1048576, %rbx         # imm = 0xFFF00000
  20c938:      	cmpq	%rax, %rbx
  20c93b:      	sete	%bl
  20c93e:      	orb	%cl, %bl
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2091
  20c940:      	movq	%fs:0, %rax
  20c949:      	leaq	-76(%rax), %rax
  20c950:      	cmpl	%r14d, (%rax)
  20c953:      	sete	%al
  20c956:      	andb	%bl, %al
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2096
  20c958:      	popq	%rbx
  20c959:      	popq	%r14
  20c95b:      	popq	%rbp
  20c95c:      	retq
  20c95d:      	movb	$1, %al
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2096
  20c95f:      	popq	%rbx
  20c960:      	popq	%r14
  20c962:      	popq	%rbp
  20c963:      	retq
  20c964:      	xorl	%eax, %eax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2096
  20c966:      	popq	%rbx
  20c967:      	popq	%r14
  20c969:      	popq	%rbp
  20c96a:      	retq
  20c96b:      	nopl	(%rax,%rax)

000000000020c970 <allocate_parallelctx2>:
; allocate_parallelctx2():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2099
  20c970:      	pushq	%rbx
  20c971:      	movq	%rdi, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2100
  20c974:      	movq	%fs:0, %rax
  20c97d:      	leaq	-76(%rax), %rax
  20c984:      	movslq	(%rax), %rax
  20c987:      	shlq	$8, %rax
  20c98b:      	leaq	75886(%rip), %rcx       # 0x21f200 <gCntrAba_eager>
  20c992:      	movq	(%rcx,%rax), %rax
  20c996:      	shlq	$32, %rax
  20c99a:      	orq	$1, %rax
  20c99e:      	movq	%rax, 136(%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2101
  20c9a5:      	movq	%rbx, %rax
  20c9a8:      	popq	%rbx
  20c9a9:      	retq
  20c9aa:      	nopw	(%rax,%rax)

000000000020c9b0 <set_joincntr>:
; set_joincntr():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2104
  20c9b0:      	pushq	%rbx
  20c9b1:      	movq	%rdi, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2105
  20c9b4:      	movq	%fs:0, %rax
  20c9bd:      	leaq	-76(%rax), %rax
  20c9c4:      	movslq	(%rax), %rax
  20c9c7:      	shlq	$8, %rax
  20c9cb:      	leaq	75822(%rip), %rcx       # 0x21f200 <gCntrAba_eager>
  20c9d2:      	movq	(%rcx,%rax), %rax
  20c9d6:      	shlq	$32, %rax
  20c9da:      	orq	$1, %rax
  20c9de:      	movq	%rax, 136(%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2106
  20c9e5:      	popq	%rbx
  20c9e6:      	retq
  20c9e7:      	nopw	(%rax,%rax)

000000000020c9f0 <deallocate_parallelctx>:
; deallocate_parallelctx():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2109
  20c9f0:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2110
  20c9f1:      	movq	%fs:0, %rax
  20c9fa:      	leaq	-76(%rax), %rax
  20ca01:      	movslq	(%rax), %rax
  20ca04:      	shlq	$8, %rax
  20ca08:      	leaq	75761(%rip), %rcx       # 0x21f200 <gCntrAba_eager>
  20ca0f:      	addq	$1, (%rcx,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2111
  20ca14:      	popq	%rax
  20ca15:      	retq
  20ca16:      	nopw	%cs:(%rax,%rax)

000000000020ca20 <stealRequestHandler_poll>:
; stealRequestHandler_poll():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2117
  20ca20:      	pushq	%rbp
  20ca21:      	pushq	%r14
  20ca23:      	pushq	%rbx
  20ca24:      	subq	$16, %rsp
  20ca28:      	movq	%rdi, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2121
  20ca2b:      	movq	%fs:0, %rax
  20ca34:      	leaq	-7920(%rax), %rax
  20ca3b:      	cmpl	$0, (%rax)
  20ca3e:      	jne	0x20caee <stealRequestHandler_poll+0xce>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2125
  20ca44:      	testq	%rbx, %rbx
  20ca47:      	je	0x20ca81 <stealRequestHandler_poll+0x61>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2143
  20ca49:      	movq	%fs:0, %rax
  20ca52:      	leaq	-76(%rax), %rax
  20ca59:      	movl	(%rax), %edi
  20ca5b:      	xorl	%eax, %eax
  20ca5d:      	callq	0x213520 <request_getsenderid>
  20ca62:      	movl	%eax, %ebp
  20ca64:      	movq	%fs:0, %rax
  20ca6d:      	leaq	-7560(%rax), %rax
  20ca74:      	movl	%ebp, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2148
  20ca76:      	movl	%ebp, %edi
  20ca78:      	callq	0x20bb20 <unwind_workexists>
  20ca7d:      	testl	%eax, %eax
  20ca7f:      	je	0x20ca8a <stealRequestHandler_poll+0x6a>
  20ca81:      	xorl	%eax, %eax
  20ca83:      	callq	0x213300 <clr_work>
  20ca88:      	jmp	0x20caee <stealRequestHandler_poll+0xce>
  20ca8a:      	leaq	40(%rsp), %r14
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2161
  20ca8f:      	movq	40(%rsp), %rbp
  20ca94:      	movq	%rbp, 8(%rsp)
  20ca99:      	movq	%fs:0, %rax
  20caa2:      	leaq	-6464(%rax), %rax
  20caa9:      	movq	%rax, %r10
  20caac:      	xorl	%r11d, %r11d
  20caaf:      	movq	%rbp, (%r10)
  20cab2:      	movq	%rsp, 16(%r10)
  20cab6:      	movq	%r11, 8(%r10)
  20caba:      	movq	%rbx, 24(%r10)
  20cabe:      	movq	%r12, 32(%r10)
  20cac2:      	movq	%r13, 40(%r10)
  20cac6:      	movq	%r14, 48(%r10)
  20caca:      	movq	%r15, 56(%r10)
  20cace:      	movl	%ebx, %ebx
  20cad0:      	movq	%fs:0, %rax
  20cad9:      	leaq	-6464(%rax), %rax
  20cae0:      	leaq	16(%rip), %rcx          # 0x20caf7 <stealRequestHandler_poll+0xd7>
  20cae7:      	movq	%rcx, 8(%rax)
  20caeb:      	movq	%rbx, (%r14)
  20caee:      	addq	$16, %rsp
  20caf2:      	popq	%rbx
  20caf3:      	popq	%r14
  20caf5:      	popq	%rbp
  20caf6:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2161
  20caf7:      	movq	%rbp, (%r14)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2169
  20cafa:      	callq	0x20b830 <postunwind_steal>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2172
  20caff:      	movq	%fs:0, %rax
  20cb08:      	leaq	-7656(%rax), %rax
  20cb0f:      	movb	$1, (%rax)
  20cb12:      	jmp	0x20caee <stealRequestHandler_poll+0xce>
  20cb14:      	nopw	%cs:(%rax,%rax)
  20cb1e:      	nop

000000000020cb20 <stealRequestHandler_uipi>:
; stealRequestHandler_uipi():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2181
  20cb20:      	pushq	%rax
  20cb21:      	pushq	%rax
  20cb22:      	pushq	%rbp
  20cb23:      	pushq	%r11
  20cb25:      	pushq	%r10
  20cb27:      	pushq	%r9
  20cb29:      	pushq	%r8
  20cb2b:      	pushq	%rdi
  20cb2c:      	pushq	%rsi
  20cb2d:      	pushq	%rdx
  20cb2e:      	pushq	%rcx
  20cb2f:      	pushq	%rbx
  20cb30:      	subq	$264, %rsp              # imm = 0x108
  20cb37:      	movaps	%xmm15, 248(%rsp)
  20cb40:      	movaps	%xmm14, 232(%rsp)
  20cb49:      	movaps	%xmm13, 216(%rsp)
  20cb52:      	movaps	%xmm12, 200(%rsp)
  20cb5b:      	movaps	%xmm11, 184(%rsp)
  20cb64:      	movaps	%xmm10, 168(%rsp)
  20cb6d:      	movaps	%xmm9, 152(%rsp)
  20cb76:      	movaps	%xmm8, 136(%rsp)
  20cb7f:      	movaps	%xmm7, 120(%rsp)
  20cb84:      	movaps	%xmm6, 104(%rsp)
  20cb89:      	movaps	%xmm5, 88(%rsp)
  20cb8e:      	movaps	%xmm4, 72(%rsp)
  20cb93:      	movaps	%xmm3, 56(%rsp)
  20cb98:      	movaps	%xmm2, 40(%rsp)
  20cb9d:      	movaps	%xmm1, 24(%rsp)
  20cba2:      	movaps	%xmm0, 8(%rsp)
  20cba7:      	cld
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2183
  20cba8:      	movq	%fs:0, %rax
  20cbb1:      	leaq	-76(%rax), %rax
  20cbb8:      	movl	(%rax), %edi
  20cbba:      	xorl	%eax, %eax
  20cbbc:      	callq	0x213520 <request_getsenderid>
  20cbc1:      	movl	%eax, %ebp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2184
  20cbc3:      	movq	%fs:0, %rax
  20cbcc:      	leaq	-7560(%rax), %rax
  20cbd3:      	movl	%ebp, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2187
  20cbd5:      	movq	360(%rsp), %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2190
  20cbdd:      	movl	%ebx, %edi
  20cbdf:      	callq	0x211b40 <isin_prologepilog>
  20cbe4:      	cmpl	$1, %eax
  20cbe7:      	jne	0x20cc80 <stealRequestHandler_uipi+0x160>
  20cbed:      	xorl	%eax, %eax
  20cbef:      	callq	0x213300 <clr_work>
  20cbf4:      	movaps	8(%rsp), %xmm0
  20cbf9:      	movaps	24(%rsp), %xmm1
  20cbfe:      	movaps	40(%rsp), %xmm2
  20cc03:      	movaps	56(%rsp), %xmm3
  20cc08:      	movaps	72(%rsp), %xmm4
  20cc0d:      	movaps	88(%rsp), %xmm5
  20cc12:      	movaps	104(%rsp), %xmm6
  20cc17:      	movaps	120(%rsp), %xmm7
  20cc1c:      	movaps	136(%rsp), %xmm8
  20cc25:      	movaps	152(%rsp), %xmm9
  20cc2e:      	movaps	168(%rsp), %xmm10
  20cc37:      	movaps	184(%rsp), %xmm11
  20cc40:      	movaps	200(%rsp), %xmm12
  20cc49:      	movaps	216(%rsp), %xmm13
  20cc52:      	movaps	232(%rsp), %xmm14
  20cc5b:      	movaps	248(%rsp), %xmm15
  20cc64:      	addq	$264, %rsp              # imm = 0x108
  20cc6b:      	popq	%rbx
  20cc6c:      	popq	%rcx
  20cc6d:      	popq	%rdx
  20cc6e:      	popq	%rsi
  20cc6f:      	popq	%rdi
  20cc70:      	popq	%r8
  20cc72:      	popq	%r9
  20cc74:      	popq	%r10
  20cc76:      	popq	%r11
  20cc78:      	popq	%rbp
  20cc79:      	popq	%rax
  20cc7a:      	addq	$16, %rsp
  20cc7e:      	iretq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2205
  20cc80:      	movq	%rbp, %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2211
  20cc83:      	movl	%ebp, %edi
  20cc85:      	callq	0x20bb20 <unwind_workexists>
  20cc8a:      	testl	%eax, %eax
  20cc8c:      	jne	0x20cbed <stealRequestHandler_uipi+0xcd>
  20cc92:      	testq	%rbx, %rbx
  20cc95:      	je	0x20cbed <stealRequestHandler_uipi+0xcd>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2219
  20cc9b:      	movl	%ebx, %edi
  20cc9d:      	callq	0x211a00 <query_addr>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2222
  20cca2:      	testl	%eax, %eax
  20cca4:      	je	0x20cd07 <stealRequestHandler_uipi+0x1e7>
  20cca6:      	movl	%eax, %ebx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2225
  20cca8:      	movq	%fs:0, %rax
  20ccb1:      	leaq	-6464(%rax), %rax
  20ccb8:      	movq	%rax, %r10
  20ccbb:      	xorl	%r11d, %r11d
  20ccbe:      	movq	%rbp, (%r10)
  20ccc1:      	movq	%rsp, 16(%r10)
  20ccc5:      	movq	%r11, 8(%r10)
  20ccc9:      	movq	%rbx, 24(%r10)
  20cccd:      	movq	%r12, 32(%r10)
  20ccd1:      	movq	%r13, 40(%r10)
  20ccd5:      	movq	%r14, 48(%r10)
  20ccd9:      	movq	%r15, 56(%r10)
  20ccdd:      	movl	%ebx, %ebx
  20ccdf:      	movq	%fs:0, %rax
  20cce8:      	leaq	-6464(%rax), %rax
  20ccef:      	leaq	17(%rip), %rcx          # 0x20cd07 <stealRequestHandler_uipi+0x1e7>
  20ccf6:      	movq	%rcx, 8(%rax)
  20ccfa:      	movq	%rbx, 344(%rsp)
  20cd02:      	jmp	0x20cbf4 <stealRequestHandler_uipi+0xd4>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2232
  20cd07:      	callq	0x20b830 <postunwind_steal>
  20cd0c:      	jmp	0x20cbf4 <stealRequestHandler_uipi+0xd4>
  20cd11:      	nopw	%cs:(%rax,%rax)
  20cd1b:      	nopl	(%rax,%rax)

000000000020cd20 <stealRequestHandler_sigusr>:
; stealRequestHandler_sigusr():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2239
  20cd20:      	pushq	%rbp
  20cd21:      	pushq	%r15
  20cd23:      	pushq	%r14
  20cd25:      	pushq	%rbx
  20cd26:      	subq	$520, %rsp              # imm = 0x208
  20cd2d:      	movq	%rdx, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2241
  20cd30:      	movq	%fs:0, %rax
  20cd39:      	leaq	-76(%rax), %rax
  20cd40:      	movl	(%rax), %edi
  20cd42:      	xorl	%eax, %eax
  20cd44:      	callq	0x213520 <request_getsenderid>
  20cd49:      	movl	%eax, %ebp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2242
  20cd4b:      	movq	%fs:0, %rax
  20cd54:      	leaq	-7560(%rax), %rax
  20cd5b:      	movl	%ebp, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2250
  20cd5d:      	movl	168(%rbx), %r14d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2253
  20cd64:      	movl	%r14d, %edi
  20cd67:      	callq	0x211b40 <isin_prologepilog>
  20cd6c:      	cmpl	$1, %eax
  20cd6f:      	je	0x20cd87 <stealRequestHandler_sigusr+0x67>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2269
  20cd71:      	movq	120(%rbx), %r15
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2268
  20cd75:      	movq	160(%rbx), %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2272
  20cd7c:      	movl	%ebp, %edi
  20cd7e:      	callq	0x20bb20 <unwind_workexists>
  20cd83:      	testl	%eax, %eax
  20cd85:      	je	0x20cd9b <stealRequestHandler_sigusr+0x7b>
  20cd87:      	xorl	%eax, %eax
  20cd89:      	addq	$520, %rsp              # imm = 0x208
  20cd90:      	popq	%rbx
  20cd91:      	popq	%r14
  20cd93:      	popq	%r15
  20cd95:      	popq	%rbp
  20cd96:      	jmp	0x213300 <clr_work>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2279
  20cd9b:      	movl	%r14d, %edi
  20cd9e:      	callq	0x211a00 <query_addr>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2286
  20cda3:      	testl	%eax, %eax
  20cda5:      	je	0x20ce50 <stealRequestHandler_sigusr+0x130>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2291
  20cdab:      	movl	%eax, %eax
  20cdad:      	movq	%rax, 8(%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2292
  20cdb2:      	movq	%rbx, 16(%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2293
  20cdb7:      	movq	%r15, (%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2294
  20cdbb:      	movq	%fs:0, %rax
  20cdc4:      	leaq	-6464(%rax), %rax
  20cdcb:      	movq	%rax, %r10
  20cdce:      	xorl	%r11d, %r11d
  20cdd1:      	movq	%rbp, (%r10)
  20cdd4:      	movq	%rsp, 16(%r10)
  20cdd8:      	movq	%r11, 8(%r10)
  20cddc:      	movq	%rbx, 24(%r10)
  20cde0:      	movq	%r12, 32(%r10)
  20cde4:      	movq	%r13, 40(%r10)
  20cde8:      	movq	%r14, 48(%r10)
  20cdec:      	movq	%r15, 56(%r10)
  20cdf0:      	movq	%fs:0, %rax
  20cdf9:      	leaq	-6464(%rax), %rax
  20ce00:      	leaq	73(%rip), %rcx          # 0x20ce50 <stealRequestHandler_sigusr+0x130>
  20ce07:      	movq	%rcx, 8(%rax)
  20ce0b:      	movq	%rsp, %r10
  20ce0e:      	movq	24(%r10), %rbx
  20ce12:      	movq	32(%r10), %r12
  20ce16:      	movq	40(%r10), %r13
  20ce1a:      	movq	48(%r10), %r14
  20ce1e:      	movq	56(%r10), %r15
  20ce22:      	movq	64(%r10), %rdi
  20ce26:      	movq	72(%r10), %rsi
  20ce2a:      	movq	80(%r10), %r8
  20ce2e:      	movq	88(%r10), %r9
  20ce32:      	movq	104(%r10), %r11
  20ce36:      	movq	112(%r10), %rdx
  20ce3a:      	movq	120(%r10), %rcx
  20ce3e:      	movq	128(%r10), %rax
  20ce45:      	movq	16(%r10), %rsp
  20ce49:      	movq	(%r10), %rbp
  20ce4c:      	jmpq	*8(%r10)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2302
  20ce50:      	addq	$520, %rsp              # imm = 0x208
  20ce57:      	popq	%rbx
  20ce58:      	popq	%r14
  20ce5a:      	popq	%r15
  20ce5c:      	popq	%rbp
  20ce5d:      	jmp	0x20b830 <postunwind_steal>
  20ce62:      	nopw	%cs:(%rax,%rax)
  20ce6c:      	nopl	(%rax)

000000000020ce70 <trigger_unwind>:
; trigger_unwind():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2364
  20ce70:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2366
  20ce71:      	movq	%fs:0, %rax
  20ce7a:      	leaq	-5888(%rax), %rax
  20ce81:      	movb	$1, 7(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2367
  20ce85:      	popq	%rax
  20ce86:      	retq
  20ce87:      	int3
  20ce88:      	int3
  20ce89:      	int3
  20ce8a:      	int3
  20ce8b:      	int3
  20ce8c:      	int3
  20ce8d:      	int3
  20ce8e:      	int3
  20ce8f:      	int3

000000000020ce90 <__cilkrts_getticks>:
; __cilkrts_getticks():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:58
  20ce90:      	rdtsc
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:59
  20ce92:      	movl	%eax, %eax
  20ce94:      	shlq	$32, %rdx
  20ce98:      	orq	%rdx, %rax
  20ce9b:      	retq
  20ce9c:      	nopl	(%rax)

000000000020cea0 <__ss_init_stats>:
; __ss_init_stats():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:70
  20cea0:      	leaq	3360016(%rdi), %rax
  20cea7:      	xorl	%ecx, %ecx
  20cea9:      	pcmpeqd	%xmm0, %xmm0
  20cead:      	xorps	%xmm1, %xmm1
  20ceb0:      	xorl	%edx, %edx
  20ceb2:      	nopw	%cs:(%rax,%rax)
  20cebc:      	nopl	(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:72
  20cec0:      	movdqu	%xmm0, -1680016(%rax,%rdx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:73
  20cec9:      	movups	%xmm1, -16(%rax,%rdx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:74
  20cece:      	movups	%xmm1, -3360016(%rax,%rdx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:72
  20ced6:      	movdqu	%xmm0, -1680000(%rax,%rdx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:73
  20cedf:      	movups	%xmm1, (%rax,%rdx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:74
  20cee3:      	movups	%xmm1, -3360000(%rax,%rdx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:71
  20ceeb:      	addq	$4, %rdx
  20ceef:      	cmpq	$5000, %rdx             # imm = 0x1388
  20cef6:      	jne	0x20cec0 <__ss_init_stats+0x20>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:70
  20cef8:      	addq	$1, %rcx
  20cefc:      	addq	$40000, %rax            # imm = 0x9C40
  20cf02:      	cmpq	$42, %rcx
  20cf06:      	jne	0x20ceb0 <__ss_init_stats+0x10>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:78
  20cf08:      	movq	$0, 5040000(%rdi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:79
  20cf13:      	retq
  20cf14:      	nopw	%cs:(%rax,%rax)
  20cf1e:      	nop

000000000020cf20 <__ss_note_interval>:
; __ss_note_interval():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:101
  20cf20:      	pushq	%rbp
  20cf21:      	pushq	%r15
  20cf23:      	pushq	%r14
  20cf25:      	pushq	%r13
  20cf27:      	pushq	%r12
  20cf29:      	pushq	%rbx
  20cf2a:      	subq	$24, %rsp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:102
  20cf2e:      	testq	%rdi, %rdi
  20cf31:      	je	0x20d117 <__ss_note_interval+0x1f7>
  20cf37:      	movl	%esi, %ebp
  20cf39:      	movq	%rdi, %r14
  20cf3c:      	movq	%rdx, 8(%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:58
  20cf41:      	rdtsc
  20cf43:      	movl	%edx, %r12d
  20cf46:      	movl	%eax, %ebx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:106
  20cf48:      	movq	%fs:0, %rax
  20cf51:      	leaq	-7680(%rax), %rax
  20cf58:      	movq	8(%rsp), %rdx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:106
  20cf5d:      	movslq	(%rax), %rax
  20cf60:      	movl	%ebp, %r13d
  20cf63:      	cmpl	%edx, %eax
  20cf65:      	jne	0x20cf6f <__ss_note_interval+0x4f>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:117
  20cf67:      	movslq	%edx, %r15
  20cf6a:      	jmp	0x20d0fd <__ss_note_interval+0x1dd>
  20cf6f:      	movl	%ebx, %ecx
  20cf71:      	shlq	$32, %r12
  20cf75:      	orq	%rcx, %r12
  20cf78:      	leal	1(%rax), %ecx
  20cf7b:      	movslq	%edx, %r15
  20cf7e:      	cmpl	%edx, %ecx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  20cf80:      	jge	0x20d087 <__ss_note_interval+0x167>
  20cf86:      	movslq	%ecx, %r11
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:108
  20cf89:      	movl	%eax, %r10d
  20cf8c:      	notl	%r10d
  20cf8f:      	addl	%edx, %r10d
  20cf92:      	leal	-2(%rdx), %r9d
  20cf96:      	leaq	1(%r11), %rcx
  20cf9a:      	movq	%rcx, 16(%rsp)
  20cf9f:      	movl	%edx, %edi
  20cfa1:      	leaq	3360008(%r14), %rbp
  20cfa8:      	xorl	%esi, %esi
  20cfaa:      	nopw	(%rax,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:109
  20cfb0:      	cmpq	%r13, %rsi
  20cfb3:      	je	0x20d000 <__ss_note_interval+0xe0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:327
  20cfb5:      	imulq	$40000, %rsi, %rcx      # imm = 0x9C40
  20cfbc:      	addq	%r14, %rcx
  20cfbf:      	movq	1680000(%rcx,%rax,8), %rdx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:332
  20cfc7:      	cmpq	$-1, %rdx
  20cfcb:      	je	0x20d000 <__ss_note_interval+0xe0>
  20cfcd:      	leaq	(%rcx,%rax,8), %rbx
  20cfd1:      	addq	$1680000, %rbx          # imm = 0x19A280
  20cfd8:      	movq	%r15, %r8
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:327
  20cfdb:      	movq	%r12, %r15
  20cfde:      	subq	%rdx, %r15
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:333
  20cfe1:      	addq	%r15, 3360000(%rcx,%rax,8)
  20cfe9:      	movq	%r8, %r15
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:334
  20cfec:      	movq	$-1, (%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:336
  20cff3:      	movq	%r12, 1680000(%rcx,%r8,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:337
  20cffb:      	addq	$1, (%rcx,%r8,8)
  20d000:      	imulq	$40000, %rsi, %rbx      # imm = 0x9C40
  20d007:      	addq	%r14, %rbx
  20d00a:      	leaq	(%rbx,%rax,8), %rdx
  20d00e:      	addq	$3360000, %rdx          # imm = 0x334500
  20d015:      	movq	%r11, %rcx
  20d018:      	testb	$1, %r10b
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  20d01c:      	je	0x20d03a <__ss_note_interval+0x11a>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:321
  20d01e:      	movq	(%rdx), %rcx
  20d021:      	movq	%rcx, 3360000(%rbx,%r11,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:322
  20d029:      	movq	$-1, 1680000(%rbx,%r11,8)
  20d035:      	movq	16(%rsp), %rcx
  20d03a:      	cmpl	%eax, %r9d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  20d03d:      	je	0x20d070 <__ss_note_interval+0x150>
  20d03f:      	nop
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:321
  20d040:      	movq	(%rdx), %rbx
  20d043:      	movq	%rbx, -8(%rbp,%rcx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:322
  20d048:      	movq	$-1, -1680008(%rbp,%rcx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:321
  20d054:      	movq	(%rdx), %rbx
  20d057:      	movq	%rbx, (%rbp,%rcx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:322
  20d05c:      	movq	$-1, -1680000(%rbp,%rcx,8)
  20d068:      	addq	$2, %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  20d06c:      	cmpl	%ecx, %edi
  20d06e:      	jne	0x20d040 <__ss_note_interval+0x120>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:108
  20d070:      	addq	$1, %rsi
  20d074:      	addq	$40000, %rbp            # imm = 0x9C40
  20d07b:      	cmpq	$42, %rsi
  20d07f:      	jne	0x20cfb0 <__ss_note_interval+0x90>
  20d085:      	jmp	0x20d0e6 <__ss_note_interval+0x1c6>
  20d087:      	imulq	$40000, %r13, %rcx      # imm = 0x9C40
  20d08e:      	leaq	(%r14,%r15,8), %rdx
  20d092:      	leaq	(%r14,%rax,8), %rax
  20d096:      	addq	$3360000, %rax          # imm = 0x334500
  20d09c:      	xorl	%esi, %esi
  20d09e:      	nop
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:109
  20d0a0:      	cmpq	%rsi, %rcx
  20d0a3:      	je	0x20d0d6 <__ss_note_interval+0x1b6>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:327
  20d0a5:      	movq	-1680000(%rax,%rsi), %rdi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:332
  20d0ad:      	cmpq	$-1, %rdi
  20d0b1:      	je	0x20d0d6 <__ss_note_interval+0x1b6>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:327
  20d0b3:      	movq	%r12, %rbp
  20d0b6:      	subq	%rdi, %rbp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:333
  20d0b9:      	addq	%rbp, (%rax,%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:334
  20d0bd:      	movq	$-1, -1680000(%rax,%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:336
  20d0c9:      	movq	%r12, 1680000(%rdx,%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:337
  20d0d1:      	addq	$1, (%rdx,%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:108
  20d0d6:      	addq	$40000, %rsi            # imm = 0x9C40
  20d0dd:      	cmpq	$1680000, %rsi          # imm = 0x19A280
  20d0e4:      	jne	0x20d0a0 <__ss_note_interval+0x180>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:114
  20d0e6:      	movq	%fs:0, %rax
  20d0ef:      	leaq	-7680(%rax), %rax
  20d0f6:      	movq	8(%rsp), %rcx
  20d0fb:      	movl	%ecx, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:117
  20d0fd:      	imulq	$40000, %r13, %rax      # imm = 0x9C40
  20d104:      	addq	%rax, %r14
  20d107:      	cmpq	$-1, 1680000(%r14,%r15,8)
  20d110:      	jne	0x20d126 <__ss_note_interval+0x206>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:118
  20d112:      	addq	$1, (%r14,%r15,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:120
  20d117:      	addq	$24, %rsp
  20d11b:      	popq	%rbx
  20d11c:      	popq	%r12
  20d11e:      	popq	%r13
  20d120:      	popq	%r14
  20d122:      	popq	%r15
  20d124:      	popq	%rbp
  20d125:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:117
  20d126:      	leaq	-43950(%rip), %rdi      # 0x20257f <__dso_handle+0x1417>
  20d12d:      	leaq	-42658(%rip), %rsi      # 0x202a92 <__dso_handle+0x192a>
  20d134:      	leaq	-43013(%rip), %rcx      # 0x202936 <__dso_handle+0x17ce>
  20d13b:      	movl	$117, %edx
  20d140:      	callq	0x2136e0 <__assert_fail@plt>
  20d145:      	nopw	%cs:(%rax,%rax)
  20d14f:      	nop

000000000020d150 <stop_and_start_poll>:
; stop_and_start_poll():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:326
  20d150:      	pushq	%rbp
  20d151:      	pushq	%r15
  20d153:      	pushq	%r14
  20d155:      	pushq	%rbx
  20d156:      	pushq	%rax
  20d157:      	movl	%ecx, %r14d
  20d15a:      	movq	%rsi, %r15
  20d15d:      	movq	%rdi, %rbp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:327
  20d160:      	movslq	%edx, %rbx
  20d163:      	movq	%fs:0, %rax
  20d16c:      	leaq	-7680(%rax), %rax
  20d173:      	movslq	(%rax), %rcx
  20d176:      	imulq	$40000, %rbx, %rax      # imm = 0x9C40
  20d17d:      	addq	%rbp, %rax
  20d180:      	movq	1680000(%rax,%rcx,8), %rdx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:332
  20d188:      	cmpq	$-1, %rdx
  20d18c:      	je	0x20d1be <stop_and_start_poll+0x6e>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:327
  20d18e:      	movq	%r15, %rsi
  20d191:      	subq	%rdx, %rsi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:333
  20d194:      	addq	%rsi, 3360000(%rax,%rcx,8)
  20d19c:      	leaq	(%rax,%rcx,8), %rcx
  20d1a0:      	addq	$1680000, %rcx          # imm = 0x19A280
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:334
  20d1a7:      	movq	$-1, (%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:336
  20d1ae:      	movslq	%r14d, %rcx
  20d1b1:      	movq	%r15, 1680000(%rax,%rcx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:337
  20d1b9:      	addq	$1, (%rax,%rcx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:340
  20d1be:      	addq	$8, %rsp
  20d1c2:      	popq	%rbx
  20d1c3:      	popq	%r14
  20d1c5:      	popq	%r15
  20d1c7:      	popq	%rbp
  20d1c8:      	retq
  20d1c9:      	nopl	(%rax)

000000000020d1d0 <copy_stats>:
; copy_stats():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:317
  20d1d0:      	pushq	%rbp
  20d1d1:      	pushq	%r14
  20d1d3:      	pushq	%rbx
  20d1d4:      	movl	%edx, %ebx
  20d1d6:      	movl	%esi, %ebp
  20d1d8:      	movq	%rdi, %r14
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  20d1db:      	movq	%fs:0, %rax
  20d1e4:      	leaq	-7680(%rax), %rax
  20d1eb:      	movslq	(%rax), %rdx
  20d1ee:      	leal	1(%rdx), %ecx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  20d1f1:      	cmpl	%ebx, %ecx
  20d1f3:      	jge	0x20d27f <copy_stats+0xaf>
  20d1f9:      	movslq	%ebp, %rax
  20d1fc:      	imulq	$40000, %rax, %r8       # imm = 0x9C40
  20d203:      	leaq	(%r14,%r8), %rbp
  20d207:      	leaq	3360000(,%rdx,8), %rax
  20d20f:      	addq	%rbp, %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  20d212:      	movslq	%ecx, %rcx
  20d215:      	movl	%edx, %esi
  20d217:      	notl	%esi
  20d219:      	addl	%ebx, %esi
  20d21b:      	leal	-2(%rbx), %edi
  20d21e:      	testb	$1, %sil
  20d222:      	je	0x20d23f <copy_stats+0x6f>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:321
  20d224:      	movq	(%rax), %rsi
  20d227:      	movq	%rsi, 3360000(%rbp,%rcx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:322
  20d22f:      	movq	$-1, 1680000(%rbp,%rcx,8)
  20d23b:      	addq	$1, %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  20d23f:      	cmpl	%edx, %edi
  20d241:      	je	0x20d27f <copy_stats+0xaf>
  20d243:      	movl	%ebx, %edx
  20d245:      	leaq	(%r8,%r14), %rsi
  20d249:      	addq	$3360008, %rsi          # imm = 0x334508
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:321
  20d250:      	movq	(%rax), %rdi
  20d253:      	movq	%rdi, -8(%rsi,%rcx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:322
  20d258:      	movq	$-1, -1680008(%rsi,%rcx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:321
  20d264:      	movq	(%rax), %rdi
  20d267:      	movq	%rdi, (%rsi,%rcx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:322
  20d26b:      	movq	$-1, -1680000(%rsi,%rcx,8)
  20d277:      	addq	$2, %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  20d27b:      	cmpl	%ecx, %edx
  20d27d:      	jne	0x20d250 <copy_stats+0x80>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:324
  20d27f:      	popq	%rbx
  20d280:      	popq	%r14
  20d282:      	popq	%rbp
  20d283:      	retq
  20d284:      	nopw	%cs:(%rax,%rax)
  20d28e:      	nop

000000000020d290 <__ss_noteacc_interval>:
; __ss_noteacc_interval():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:123
  20d290:      	pushq	%rbp
  20d291:      	pushq	%r15
  20d293:      	pushq	%r14
  20d295:      	pushq	%r13
  20d297:      	pushq	%r12
  20d299:      	pushq	%rbx
  20d29a:      	subq	$40, %rsp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:124
  20d29e:      	testq	%rdi, %rdi
  20d2a1:      	je	0x20d4ca <__ss_noteacc_interval+0x23a>
  20d2a7:      	movq	%rcx, %rbp
  20d2aa:      	movl	%edx, %ebx
  20d2ac:      	movl	%esi, %r13d
  20d2af:      	movq	%rdi, %r12
  20d2b2:      	movl	%r8d, 12(%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:58
  20d2b7:      	rdtsc
  20d2b9:      	movl	%edx, %r14d
  20d2bc:      	movl	%eax, %r15d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:128
  20d2bf:      	movq	%fs:0, %rax
  20d2c8:      	leaq	-7680(%rax), %rax
  20d2cf:      	movslq	(%rax), %rax
  20d2d2:      	movl	%r13d, %r13d
  20d2d5:      	cmpl	%ebx, %eax
  20d2d7:      	jne	0x20d2e1 <__ss_noteacc_interval+0x51>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:139
  20d2d9:      	movslq	%ebx, %r15
  20d2dc:      	jmp	0x20d482 <__ss_noteacc_interval+0x1f2>
  20d2e1:      	movq	%rbp, 24(%rsp)
  20d2e6:      	movl	%r15d, %ecx
  20d2e9:      	shlq	$32, %r14
  20d2ed:      	orq	%rcx, %r14
  20d2f0:      	leal	1(%rax), %ecx
  20d2f3:      	movslq	%ebx, %r15
  20d2f6:      	cmpl	%ebx, %ecx
  20d2f8:      	movq	%rbx, 16(%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  20d2fd:      	jge	0x20d407 <__ss_noteacc_interval+0x177>
  20d303:      	movslq	%ecx, %r11
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:130
  20d306:      	movl	%eax, %r10d
  20d309:      	notl	%r10d
  20d30c:      	addl	%ebx, %r10d
  20d30f:      	leal	-2(%rbx), %r9d
  20d313:      	leaq	1(%r11), %rcx
  20d317:      	movq	%rcx, 32(%rsp)
  20d31c:      	movl	%ebx, %edi
  20d31e:      	leaq	3360008(%r12), %rbp
  20d326:      	xorl	%esi, %esi
  20d328:      	nopl	(%rax,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:131
  20d330:      	cmpq	%r13, %rsi
  20d333:      	je	0x20d380 <__ss_noteacc_interval+0xf0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:327
  20d335:      	imulq	$40000, %rsi, %rcx      # imm = 0x9C40
  20d33c:      	addq	%r12, %rcx
  20d33f:      	movq	1680000(%rcx,%rax,8), %rdx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:332
  20d347:      	cmpq	$-1, %rdx
  20d34b:      	je	0x20d380 <__ss_noteacc_interval+0xf0>
  20d34d:      	leaq	(%rcx,%rax,8), %rbx
  20d351:      	addq	$1680000, %rbx          # imm = 0x19A280
  20d358:      	movq	%r15, %r8
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:327
  20d35b:      	movq	%r14, %r15
  20d35e:      	subq	%rdx, %r15
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:333
  20d361:      	addq	%r15, 3360000(%rcx,%rax,8)
  20d369:      	movq	%r8, %r15
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:334
  20d36c:      	movq	$-1, (%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:336
  20d373:      	movq	%r14, 1680000(%rcx,%r8,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:337
  20d37b:      	addq	$1, (%rcx,%r8,8)
  20d380:      	imulq	$40000, %rsi, %rbx      # imm = 0x9C40
  20d387:      	addq	%r12, %rbx
  20d38a:      	leaq	(%rbx,%rax,8), %rdx
  20d38e:      	addq	$3360000, %rdx          # imm = 0x334500
  20d395:      	movq	%r11, %rcx
  20d398:      	testb	$1, %r10b
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  20d39c:      	je	0x20d3ba <__ss_noteacc_interval+0x12a>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:321
  20d39e:      	movq	(%rdx), %rcx
  20d3a1:      	movq	%rcx, 3360000(%rbx,%r11,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:322
  20d3a9:      	movq	$-1, 1680000(%rbx,%r11,8)
  20d3b5:      	movq	32(%rsp), %rcx
  20d3ba:      	cmpl	%eax, %r9d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  20d3bd:      	je	0x20d3f0 <__ss_noteacc_interval+0x160>
  20d3bf:      	nop
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:321
  20d3c0:      	movq	(%rdx), %rbx
  20d3c3:      	movq	%rbx, -8(%rbp,%rcx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:322
  20d3c8:      	movq	$-1, -1680008(%rbp,%rcx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:321
  20d3d4:      	movq	(%rdx), %rbx
  20d3d7:      	movq	%rbx, (%rbp,%rcx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:322
  20d3dc:      	movq	$-1, -1680000(%rbp,%rcx,8)
  20d3e8:      	addq	$2, %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  20d3ec:      	cmpl	%ecx, %edi
  20d3ee:      	jne	0x20d3c0 <__ss_noteacc_interval+0x130>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:130
  20d3f0:      	addq	$1, %rsi
  20d3f4:      	addq	$40000, %rbp            # imm = 0x9C40
  20d3fb:      	cmpq	$42, %rsi
  20d3ff:      	jne	0x20d330 <__ss_noteacc_interval+0xa0>
  20d405:      	jmp	0x20d466 <__ss_noteacc_interval+0x1d6>
  20d407:      	imulq	$40000, %r13, %rcx      # imm = 0x9C40
  20d40e:      	leaq	(%r12,%r15,8), %rdx
  20d412:      	leaq	(%r12,%rax,8), %rax
  20d416:      	addq	$3360000, %rax          # imm = 0x334500
  20d41c:      	xorl	%esi, %esi
  20d41e:      	nop
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:131
  20d420:      	cmpq	%rsi, %rcx
  20d423:      	je	0x20d456 <__ss_noteacc_interval+0x1c6>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:327
  20d425:      	movq	-1680000(%rax,%rsi), %rdi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:332
  20d42d:      	cmpq	$-1, %rdi
  20d431:      	je	0x20d456 <__ss_noteacc_interval+0x1c6>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:327
  20d433:      	movq	%r14, %rbp
  20d436:      	subq	%rdi, %rbp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:333
  20d439:      	addq	%rbp, (%rax,%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:334
  20d43d:      	movq	$-1, -1680000(%rax,%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:336
  20d449:      	movq	%r14, 1680000(%rdx,%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:337
  20d451:      	addq	$1, (%rdx,%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:130
  20d456:      	addq	$40000, %rsi            # imm = 0x9C40
  20d45d:      	cmpq	$1680000, %rsi          # imm = 0x19A280
  20d464:      	jne	0x20d420 <__ss_noteacc_interval+0x190>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:136
  20d466:      	movq	%fs:0, %rax
  20d46f:      	leaq	-7680(%rax), %rax
  20d476:      	movq	16(%rsp), %rcx
  20d47b:      	movl	%ecx, (%rax)
  20d47d:      	movq	24(%rsp), %rbp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:139
  20d482:      	imulq	$40000, %r13, %rax      # imm = 0x9C40
  20d489:      	addq	%rax, %r12
  20d48c:      	cmpq	$-1, 1680000(%r12,%r15,8)
  20d495:      	jne	0x20d4d9 <__ss_noteacc_interval+0x249>
  20d497:      	movl	12(%rsp), %eax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:140
  20d49b:      	cmpl	$1, %eax
  20d49e:      	je	0x20d4b5 <__ss_noteacc_interval+0x225>
  20d4a0:      	testl	%eax, %eax
  20d4a2:      	jne	0x20d4c6 <__ss_noteacc_interval+0x236>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:142
  20d4a4:      	movq	(%r12,%r15,8), %rax
  20d4a8:      	cmpq	%rbp, %rax
  20d4ab:      	cmovbq	%rbp, %rax
  20d4af:      	movq	%rax, (%r12,%r15,8)
  20d4b3:      	jmp	0x20d4ca <__ss_noteacc_interval+0x23a>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:145
  20d4b5:      	movq	(%r12,%r15,8), %rax
  20d4b9:      	cmpq	%rbp, %rax
  20d4bc:      	cmovaq	%rbp, %rax
  20d4c0:      	movq	%rax, (%r12,%r15,8)
  20d4c4:      	jmp	0x20d4ca <__ss_noteacc_interval+0x23a>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:149
  20d4c6:      	addq	%rbp, (%r12,%r15,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:153
  20d4ca:      	addq	$40, %rsp
  20d4ce:      	popq	%rbx
  20d4cf:      	popq	%r12
  20d4d1:      	popq	%r13
  20d4d3:      	popq	%r14
  20d4d5:      	popq	%r15
  20d4d7:      	popq	%rbp
  20d4d8:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:139
  20d4d9:      	leaq	-44897(%rip), %rdi      # 0x20257f <__dso_handle+0x1417>
  20d4e0:      	leaq	-43605(%rip), %rsi      # 0x202a92 <__dso_handle+0x192a>
  20d4e7:      	leaq	-46615(%rip), %rcx      # 0x201ed7 <__dso_handle+0xd6f>
  20d4ee:      	movl	$139, %edx
  20d4f3:      	callq	0x2136e0 <__assert_fail@plt>
  20d4f8:      	nopl	(%rax,%rax)

000000000020d500 <__ss_start_interval>:
; __ss_start_interval():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:157
  20d500:      	pushq	%rbp
  20d501:      	pushq	%r15
  20d503:      	pushq	%r14
  20d505:      	pushq	%r13
  20d507:      	pushq	%r12
  20d509:      	pushq	%rbx
  20d50a:      	subq	$24, %rsp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:158
  20d50e:      	testq	%rdi, %rdi
  20d511:      	je	0x20d564 <__ss_start_interval+0x64>
  20d513:      	movl	%edx, %ebp
  20d515:      	movq	%rdi, %r14
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:58
  20d518:      	rdtsc
  20d51a:      	movl	%eax, %ebx
  20d51c:      	movl	%edx, %r13d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:160
  20d51f:      	movl	%esi, %r12d
  20d522:      	movq	%fs:0, %rax
  20d52b:      	leaq	-7680(%rax), %rax
  20d532:      	movslq	(%rax), %rax
  20d535:      	imulq	$40000, %r12, %rcx      # imm = 0x9C40
  20d53c:      	leaq	(%r14,%rcx), %rsi
  20d540:      	cmpq	$-1, 1680000(%rsi,%rax,8)
  20d549:      	jne	0x20d720 <__ss_start_interval+0x220>
  20d54f:      	movl	%ebx, %edx
  20d551:      	shlq	$32, %r13
  20d555:      	orq	%rdx, %r13
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:163
  20d558:      	cmpl	%ebp, %eax
  20d55a:      	jne	0x20d56c <__ss_start_interval+0x6c>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:174
  20d55c:      	movslq	%ebp, %r15
  20d55f:      	jmp	0x20d701 <__ss_start_interval+0x201>
  20d564:      	xorl	%r13d, %r13d
  20d567:      	jmp	0x20d70e <__ss_start_interval+0x20e>
  20d56c:      	movq	%rsi, (%rsp)
  20d570:      	leal	1(%rax), %edx
  20d573:      	movslq	%ebp, %r15
  20d576:      	cmpl	%ebp, %edx
  20d578:      	movq	%rbp, 8(%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  20d57d:      	jge	0x20d687 <__ss_start_interval+0x187>
  20d583:      	movslq	%edx, %r11
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:165
  20d586:      	movl	%eax, %r10d
  20d589:      	notl	%r10d
  20d58c:      	addl	%ebp, %r10d
  20d58f:      	leal	-2(%rbp), %r9d
  20d593:      	leaq	1(%r11), %rcx
  20d597:      	movq	%rcx, 16(%rsp)
  20d59c:      	movl	%ebp, %edi
  20d59e:      	leaq	3360008(%r14), %rbp
  20d5a5:      	xorl	%esi, %esi
  20d5a7:      	nopw	(%rax,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:166
  20d5b0:      	cmpq	%r12, %rsi
  20d5b3:      	je	0x20d600 <__ss_start_interval+0x100>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:327
  20d5b5:      	imulq	$40000, %rsi, %rcx      # imm = 0x9C40
  20d5bc:      	addq	%r14, %rcx
  20d5bf:      	movq	1680000(%rcx,%rax,8), %rdx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:332
  20d5c7:      	cmpq	$-1, %rdx
  20d5cb:      	je	0x20d600 <__ss_start_interval+0x100>
  20d5cd:      	leaq	(%rcx,%rax,8), %rbx
  20d5d1:      	addq	$1680000, %rbx          # imm = 0x19A280
  20d5d8:      	movq	%r15, %r8
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:327
  20d5db:      	movq	%r13, %r15
  20d5de:      	subq	%rdx, %r15
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:333
  20d5e1:      	addq	%r15, 3360000(%rcx,%rax,8)
  20d5e9:      	movq	%r8, %r15
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:334
  20d5ec:      	movq	$-1, (%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:336
  20d5f3:      	movq	%r13, 1680000(%rcx,%r8,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:337
  20d5fb:      	addq	$1, (%rcx,%r8,8)
  20d600:      	imulq	$40000, %rsi, %rbx      # imm = 0x9C40
  20d607:      	addq	%r14, %rbx
  20d60a:      	leaq	(%rbx,%rax,8), %rdx
  20d60e:      	addq	$3360000, %rdx          # imm = 0x334500
  20d615:      	movq	%r11, %rcx
  20d618:      	testb	$1, %r10b
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  20d61c:      	je	0x20d63a <__ss_start_interval+0x13a>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:321
  20d61e:      	movq	(%rdx), %rcx
  20d621:      	movq	%rcx, 3360000(%rbx,%r11,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:322
  20d629:      	movq	$-1, 1680000(%rbx,%r11,8)
  20d635:      	movq	16(%rsp), %rcx
  20d63a:      	cmpl	%eax, %r9d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  20d63d:      	je	0x20d670 <__ss_start_interval+0x170>
  20d63f:      	nop
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:321
  20d640:      	movq	(%rdx), %rbx
  20d643:      	movq	%rbx, -8(%rbp,%rcx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:322
  20d648:      	movq	$-1, -1680008(%rbp,%rcx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:321
  20d654:      	movq	(%rdx), %rbx
  20d657:      	movq	%rbx, (%rbp,%rcx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:322
  20d65c:      	movq	$-1, -1680000(%rbp,%rcx,8)
  20d668:      	addq	$2, %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  20d66c:      	cmpl	%ecx, %edi
  20d66e:      	jne	0x20d640 <__ss_start_interval+0x140>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:165
  20d670:      	addq	$1, %rsi
  20d674:      	addq	$40000, %rbp            # imm = 0x9C40
  20d67b:      	cmpq	$42, %rsi
  20d67f:      	jne	0x20d5b0 <__ss_start_interval+0xb0>
  20d685:      	jmp	0x20d6e6 <__ss_start_interval+0x1e6>
  20d687:      	leaq	(%r14,%r15,8), %rdx
  20d68b:      	leaq	(%r14,%rax,8), %rax
  20d68f:      	addq	$3360000, %rax          # imm = 0x334500
  20d695:      	xorl	%esi, %esi
  20d697:      	nopw	(%rax,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:166
  20d6a0:      	cmpq	%rsi, %rcx
  20d6a3:      	je	0x20d6d6 <__ss_start_interval+0x1d6>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:327
  20d6a5:      	movq	-1680000(%rax,%rsi), %rdi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:332
  20d6ad:      	cmpq	$-1, %rdi
  20d6b1:      	je	0x20d6d6 <__ss_start_interval+0x1d6>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:327
  20d6b3:      	movq	%r13, %rbp
  20d6b6:      	subq	%rdi, %rbp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:333
  20d6b9:      	addq	%rbp, (%rax,%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:334
  20d6bd:      	movq	$-1, -1680000(%rax,%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:336
  20d6c9:      	movq	%r13, 1680000(%rdx,%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:337
  20d6d1:      	addq	$1, (%rdx,%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:165
  20d6d6:      	addq	$40000, %rsi            # imm = 0x9C40
  20d6dd:      	cmpq	$1680000, %rsi          # imm = 0x19A280
  20d6e4:      	jne	0x20d6a0 <__ss_start_interval+0x1a0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:171
  20d6e6:      	movq	%fs:0, %rax
  20d6ef:      	leaq	-7680(%rax), %rax
  20d6f6:      	movq	8(%rsp), %rcx
  20d6fb:      	movl	%ecx, (%rax)
  20d6fd:      	movq	(%rsp), %rsi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:174
  20d701:      	movq	%r13, 1680000(%rsi,%r15,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:175
  20d709:      	addq	$1, (%rsi,%r15,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:179
  20d70e:      	movq	%r13, %rax
  20d711:      	addq	$24, %rsp
  20d715:      	popq	%rbx
  20d716:      	popq	%r12
  20d718:      	popq	%r13
  20d71a:      	popq	%r14
  20d71c:      	popq	%r15
  20d71e:      	popq	%rbp
  20d71f:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:160
  20d720:      	leaq	-43379(%rip), %rdi      # 0x202db4 <__dso_handle+0x1c4c>
  20d727:      	leaq	-44188(%rip), %rsi      # 0x202a92 <__dso_handle+0x192a>
  20d72e:      	leaq	-46057(%rip), %rcx      # 0x20234c <__dso_handle+0x11e4>
  20d735:      	movl	$160, %edx
  20d73a:      	callq	0x2136e0 <__assert_fail@plt>
  20d73f:      	nop

000000000020d740 <__ss_start_interval_val>:
; __ss_start_interval_val():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:182
  20d740:      	pushq	%rbp
  20d741:      	pushq	%r15
  20d743:      	pushq	%r14
  20d745:      	pushq	%r13
  20d747:      	pushq	%r12
  20d749:      	pushq	%rbx
  20d74a:      	subq	$24, %rsp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:183
  20d74e:      	testq	%rdi, %rdi
  20d751:      	je	0x20d797 <__ss_start_interval_val+0x57>
  20d753:      	movl	%ecx, %ebx
  20d755:      	movq	%rdx, %r13
  20d758:      	movq	%rdi, %r14
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:185
  20d75b:      	movl	%esi, %r12d
  20d75e:      	movq	%fs:0, %rax
  20d767:      	leaq	-7680(%rax), %rax
  20d76e:      	movslq	(%rax), %rax
  20d771:      	imulq	$40000, %r12, %rcx      # imm = 0x9C40
  20d778:      	leaq	(%r14,%rcx), %rdx
  20d77c:      	cmpq	$-1, 1680000(%rdx,%rax,8)
  20d785:      	jne	0x20d950 <__ss_start_interval_val+0x210>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:188
  20d78b:      	cmpl	%ebx, %eax
  20d78d:      	jne	0x20d79f <__ss_start_interval_val+0x5f>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:199
  20d78f:      	movslq	%ebx, %r15
  20d792:      	jmp	0x20d931 <__ss_start_interval_val+0x1f1>
  20d797:      	xorl	%r13d, %r13d
  20d79a:      	jmp	0x20d93e <__ss_start_interval_val+0x1fe>
  20d79f:      	movq	%rdx, (%rsp)
  20d7a3:      	leal	1(%rax), %edx
  20d7a6:      	movslq	%ebx, %r15
  20d7a9:      	cmpl	%ebx, %edx
  20d7ab:      	movq	%rbx, 8(%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  20d7b0:      	jge	0x20d8b7 <__ss_start_interval_val+0x177>
  20d7b6:      	movslq	%edx, %r11
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:190
  20d7b9:      	movl	%eax, %r10d
  20d7bc:      	notl	%r10d
  20d7bf:      	addl	%ebx, %r10d
  20d7c2:      	leal	-2(%rbx), %r9d
  20d7c6:      	leaq	1(%r11), %rcx
  20d7ca:      	movq	%rcx, 16(%rsp)
  20d7cf:      	movl	%ebx, %edi
  20d7d1:      	leaq	3360008(%r14), %rbp
  20d7d8:      	xorl	%esi, %esi
  20d7da:      	nopw	(%rax,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:191
  20d7e0:      	cmpq	%r12, %rsi
  20d7e3:      	je	0x20d830 <__ss_start_interval_val+0xf0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:327
  20d7e5:      	imulq	$40000, %rsi, %rcx      # imm = 0x9C40
  20d7ec:      	addq	%r14, %rcx
  20d7ef:      	movq	1680000(%rcx,%rax,8), %rdx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:332
  20d7f7:      	cmpq	$-1, %rdx
  20d7fb:      	je	0x20d830 <__ss_start_interval_val+0xf0>
  20d7fd:      	leaq	(%rcx,%rax,8), %rbx
  20d801:      	addq	$1680000, %rbx          # imm = 0x19A280
  20d808:      	movq	%r15, %r8
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:327
  20d80b:      	movq	%r13, %r15
  20d80e:      	subq	%rdx, %r15
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:333
  20d811:      	addq	%r15, 3360000(%rcx,%rax,8)
  20d819:      	movq	%r8, %r15
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:334
  20d81c:      	movq	$-1, (%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:336
  20d823:      	movq	%r13, 1680000(%rcx,%r8,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:337
  20d82b:      	addq	$1, (%rcx,%r8,8)
  20d830:      	imulq	$40000, %rsi, %rbx      # imm = 0x9C40
  20d837:      	addq	%r14, %rbx
  20d83a:      	leaq	(%rbx,%rax,8), %rdx
  20d83e:      	addq	$3360000, %rdx          # imm = 0x334500
  20d845:      	movq	%r11, %rcx
  20d848:      	testb	$1, %r10b
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  20d84c:      	je	0x20d86a <__ss_start_interval_val+0x12a>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:321
  20d84e:      	movq	(%rdx), %rcx
  20d851:      	movq	%rcx, 3360000(%rbx,%r11,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:322
  20d859:      	movq	$-1, 1680000(%rbx,%r11,8)
  20d865:      	movq	16(%rsp), %rcx
  20d86a:      	cmpl	%eax, %r9d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  20d86d:      	je	0x20d8a0 <__ss_start_interval_val+0x160>
  20d86f:      	nop
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:321
  20d870:      	movq	(%rdx), %rbx
  20d873:      	movq	%rbx, -8(%rbp,%rcx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:322
  20d878:      	movq	$-1, -1680008(%rbp,%rcx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:321
  20d884:      	movq	(%rdx), %rbx
  20d887:      	movq	%rbx, (%rbp,%rcx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:322
  20d88c:      	movq	$-1, -1680000(%rbp,%rcx,8)
  20d898:      	addq	$2, %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  20d89c:      	cmpl	%ecx, %edi
  20d89e:      	jne	0x20d870 <__ss_start_interval_val+0x130>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:190
  20d8a0:      	addq	$1, %rsi
  20d8a4:      	addq	$40000, %rbp            # imm = 0x9C40
  20d8ab:      	cmpq	$42, %rsi
  20d8af:      	jne	0x20d7e0 <__ss_start_interval_val+0xa0>
  20d8b5:      	jmp	0x20d916 <__ss_start_interval_val+0x1d6>
  20d8b7:      	leaq	(%r14,%r15,8), %rdx
  20d8bb:      	leaq	(%r14,%rax,8), %rax
  20d8bf:      	addq	$3360000, %rax          # imm = 0x334500
  20d8c5:      	xorl	%esi, %esi
  20d8c7:      	nopw	(%rax,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:191
  20d8d0:      	cmpq	%rsi, %rcx
  20d8d3:      	je	0x20d906 <__ss_start_interval_val+0x1c6>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:327
  20d8d5:      	movq	-1680000(%rax,%rsi), %rdi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:332
  20d8dd:      	cmpq	$-1, %rdi
  20d8e1:      	je	0x20d906 <__ss_start_interval_val+0x1c6>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:327
  20d8e3:      	movq	%r13, %rbp
  20d8e6:      	subq	%rdi, %rbp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:333
  20d8e9:      	addq	%rbp, (%rax,%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:334
  20d8ed:      	movq	$-1, -1680000(%rax,%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:336
  20d8f9:      	movq	%r13, 1680000(%rdx,%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:337
  20d901:      	addq	$1, (%rdx,%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:190
  20d906:      	addq	$40000, %rsi            # imm = 0x9C40
  20d90d:      	cmpq	$1680000, %rsi          # imm = 0x19A280
  20d914:      	jne	0x20d8d0 <__ss_start_interval_val+0x190>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:196
  20d916:      	movq	%fs:0, %rax
  20d91f:      	leaq	-7680(%rax), %rax
  20d926:      	movq	8(%rsp), %rcx
  20d92b:      	movl	%ecx, (%rax)
  20d92d:      	movq	(%rsp), %rdx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:199
  20d931:      	movq	%r13, 1680000(%rdx,%r15,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:200
  20d939:      	addq	$1, (%rdx,%r15,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:204
  20d93e:      	movq	%r13, %rax
  20d941:      	addq	$24, %rsp
  20d945:      	popq	%rbx
  20d946:      	popq	%r12
  20d948:      	popq	%r13
  20d94a:      	popq	%r14
  20d94c:      	popq	%r15
  20d94e:      	popq	%rbp
  20d94f:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:185
  20d950:      	leaq	-43939(%rip), %rdi      # 0x202db4 <__dso_handle+0x1c4c>
  20d957:      	leaq	-44748(%rip), %rsi      # 0x202a92 <__dso_handle+0x192a>
  20d95e:      	leaq	-49829(%rip), %rcx      # 0x2016c0 <__dso_handle+0x558>
  20d965:      	movl	$185, %edx
  20d96a:      	callq	0x2136e0 <__assert_fail@plt>
  20d96f:      	nop

000000000020d970 <__ss_reset_interval>:
; __ss_reset_interval():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:207
  20d970:      	pushq	%rbp
  20d971:      	pushq	%r15
  20d973:      	pushq	%r14
  20d975:      	pushq	%r13
  20d977:      	pushq	%r12
  20d979:      	pushq	%rbx
  20d97a:      	subq	$24, %rsp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:208
  20d97e:      	testq	%rdi, %rdi
  20d981:      	je	0x20db78 <__ss_reset_interval+0x208>
  20d987:      	movl	%esi, %ebp
  20d989:      	movq	%rdi, %r14
  20d98c:      	movq	%rdx, 8(%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:58
  20d991:      	rdtsc
  20d993:      	movl	%edx, %r12d
  20d996:      	movl	%eax, %ebx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:212
  20d998:      	movq	%fs:0, %rax
  20d9a1:      	leaq	-7680(%rax), %rax
  20d9a8:      	movq	8(%rsp), %rdx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:212
  20d9ad:      	movslq	(%rax), %rax
  20d9b0:      	movl	%ebp, %r13d
  20d9b3:      	cmpl	%edx, %eax
  20d9b5:      	jne	0x20d9bf <__ss_reset_interval+0x4f>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:223
  20d9b7:      	movslq	%edx, %r15
  20d9ba:      	jmp	0x20db4d <__ss_reset_interval+0x1dd>
  20d9bf:      	movl	%ebx, %ecx
  20d9c1:      	shlq	$32, %r12
  20d9c5:      	orq	%rcx, %r12
  20d9c8:      	leal	1(%rax), %ecx
  20d9cb:      	movslq	%edx, %r15
  20d9ce:      	cmpl	%edx, %ecx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  20d9d0:      	jge	0x20dad7 <__ss_reset_interval+0x167>
  20d9d6:      	movslq	%ecx, %r11
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:214
  20d9d9:      	movl	%eax, %r10d
  20d9dc:      	notl	%r10d
  20d9df:      	addl	%edx, %r10d
  20d9e2:      	leal	-2(%rdx), %r9d
  20d9e6:      	leaq	1(%r11), %rcx
  20d9ea:      	movq	%rcx, 16(%rsp)
  20d9ef:      	movl	%edx, %edi
  20d9f1:      	leaq	3360008(%r14), %rbp
  20d9f8:      	xorl	%esi, %esi
  20d9fa:      	nopw	(%rax,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:215
  20da00:      	cmpq	%r13, %rsi
  20da03:      	je	0x20da50 <__ss_reset_interval+0xe0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:327
  20da05:      	imulq	$40000, %rsi, %rcx      # imm = 0x9C40
  20da0c:      	addq	%r14, %rcx
  20da0f:      	movq	1680000(%rcx,%rax,8), %rdx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:332
  20da17:      	cmpq	$-1, %rdx
  20da1b:      	je	0x20da50 <__ss_reset_interval+0xe0>
  20da1d:      	leaq	(%rcx,%rax,8), %rbx
  20da21:      	addq	$1680000, %rbx          # imm = 0x19A280
  20da28:      	movq	%r15, %r8
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:327
  20da2b:      	movq	%r12, %r15
  20da2e:      	subq	%rdx, %r15
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:333
  20da31:      	addq	%r15, 3360000(%rcx,%rax,8)
  20da39:      	movq	%r8, %r15
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:334
  20da3c:      	movq	$-1, (%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:336
  20da43:      	movq	%r12, 1680000(%rcx,%r8,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:337
  20da4b:      	addq	$1, (%rcx,%r8,8)
  20da50:      	imulq	$40000, %rsi, %rbx      # imm = 0x9C40
  20da57:      	addq	%r14, %rbx
  20da5a:      	leaq	(%rbx,%rax,8), %rdx
  20da5e:      	addq	$3360000, %rdx          # imm = 0x334500
  20da65:      	movq	%r11, %rcx
  20da68:      	testb	$1, %r10b
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  20da6c:      	je	0x20da8a <__ss_reset_interval+0x11a>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:321
  20da6e:      	movq	(%rdx), %rcx
  20da71:      	movq	%rcx, 3360000(%rbx,%r11,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:322
  20da79:      	movq	$-1, 1680000(%rbx,%r11,8)
  20da85:      	movq	16(%rsp), %rcx
  20da8a:      	cmpl	%eax, %r9d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  20da8d:      	je	0x20dac0 <__ss_reset_interval+0x150>
  20da8f:      	nop
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:321
  20da90:      	movq	(%rdx), %rbx
  20da93:      	movq	%rbx, -8(%rbp,%rcx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:322
  20da98:      	movq	$-1, -1680008(%rbp,%rcx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:321
  20daa4:      	movq	(%rdx), %rbx
  20daa7:      	movq	%rbx, (%rbp,%rcx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:322
  20daac:      	movq	$-1, -1680000(%rbp,%rcx,8)
  20dab8:      	addq	$2, %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  20dabc:      	cmpl	%ecx, %edi
  20dabe:      	jne	0x20da90 <__ss_reset_interval+0x120>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:214
  20dac0:      	addq	$1, %rsi
  20dac4:      	addq	$40000, %rbp            # imm = 0x9C40
  20dacb:      	cmpq	$42, %rsi
  20dacf:      	jne	0x20da00 <__ss_reset_interval+0x90>
  20dad5:      	jmp	0x20db36 <__ss_reset_interval+0x1c6>
  20dad7:      	imulq	$40000, %r13, %rcx      # imm = 0x9C40
  20dade:      	leaq	(%r14,%r15,8), %rdx
  20dae2:      	leaq	(%r14,%rax,8), %rax
  20dae6:      	addq	$3360000, %rax          # imm = 0x334500
  20daec:      	xorl	%esi, %esi
  20daee:      	nop
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:215
  20daf0:      	cmpq	%rsi, %rcx
  20daf3:      	je	0x20db26 <__ss_reset_interval+0x1b6>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:327
  20daf5:      	movq	-1680000(%rax,%rsi), %rdi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:332
  20dafd:      	cmpq	$-1, %rdi
  20db01:      	je	0x20db26 <__ss_reset_interval+0x1b6>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:327
  20db03:      	movq	%r12, %rbp
  20db06:      	subq	%rdi, %rbp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:333
  20db09:      	addq	%rbp, (%rax,%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:334
  20db0d:      	movq	$-1, -1680000(%rax,%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:336
  20db19:      	movq	%r12, 1680000(%rdx,%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:337
  20db21:      	addq	$1, (%rdx,%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:214
  20db26:      	addq	$40000, %rsi            # imm = 0x9C40
  20db2d:      	cmpq	$1680000, %rsi          # imm = 0x19A280
  20db34:      	jne	0x20daf0 <__ss_reset_interval+0x180>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:220
  20db36:      	movq	%fs:0, %rax
  20db3f:      	leaq	-7680(%rax), %rax
  20db46:      	movq	8(%rsp), %rcx
  20db4b:      	movl	%ecx, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:223
  20db4d:      	imulq	$40000, %r13, %rax      # imm = 0x9C40
  20db54:      	addq	%rax, %r14
  20db57:      	cmpq	$-1, 1680000(%r14,%r15,8)
  20db60:      	je	0x20db87 <__ss_reset_interval+0x217>
  20db62:      	leaq	(%r14,%r15,8), %rax
  20db66:      	addq	$1680000, %rax          # imm = 0x19A280
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:224
  20db6c:      	movq	$-1, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:225
  20db73:      	addq	$-1, (%r14,%r15,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:228
  20db78:      	addq	$24, %rsp
  20db7c:      	popq	%rbx
  20db7d:      	popq	%r12
  20db7f:      	popq	%r13
  20db81:      	popq	%r14
  20db83:      	popq	%r15
  20db85:      	popq	%rbp
  20db86:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:223
  20db87:      	leaq	-44284(%rip), %rdi      # 0x202e92 <__dso_handle+0x1d2a>
  20db8e:      	leaq	-45315(%rip), %rsi      # 0x202a92 <__dso_handle+0x192a>
  20db95:      	leaq	-44916(%rip), %rcx      # 0x202c28 <__dso_handle+0x1ac0>
  20db9c:      	movl	$223, %edx
  20dba1:      	callq	0x2136e0 <__assert_fail@plt>
  20dba6:      	nopw	%cs:(%rax,%rax)

000000000020dbb0 <__ss_stop_interval>:
; __ss_stop_interval():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:231
  20dbb0:      	pushq	%rbp
  20dbb1:      	pushq	%r15
  20dbb3:      	pushq	%r14
  20dbb5:      	pushq	%r13
  20dbb7:      	pushq	%r12
  20dbb9:      	pushq	%rbx
  20dbba:      	subq	$24, %rsp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:232
  20dbbe:      	testq	%rdi, %rdi
  20dbc1:      	je	0x20ddcd <__ss_stop_interval+0x21d>
  20dbc7:      	movl	%edx, %ebx
  20dbc9:      	movq	%rdi, %r14
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:58
  20dbcc:      	rdtsc
  20dbce:      	movl	%eax, %r12d
  20dbd1:      	movl	%edx, %r13d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:235
  20dbd4:      	movl	%esi, %r15d
  20dbd7:      	movq	%fs:0, %rax
  20dbe0:      	leaq	-7680(%rax), %rax
  20dbe7:      	movslq	(%rax), %rax
  20dbea:      	imulq	$40000, %r15, %rcx      # imm = 0x9C40
  20dbf1:      	leaq	(%r14,%rcx), %rdx
  20dbf5:      	movq	1680000(%rdx,%rax,8), %rsi
  20dbfd:      	cmpq	$-1, %rsi
  20dc01:      	je	0x20dddc <__ss_stop_interval+0x22c>
  20dc07:      	movl	%r12d, %edi
  20dc0a:      	shlq	$32, %r13
  20dc0e:      	orq	%rdi, %r13
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:236
  20dc11:      	movq	%r13, %rdi
  20dc14:      	subq	%rsi, %rdi
  20dc17:      	addq	%rdi, 3360000(%rdx,%rax,8)
  20dc1f:      	leaq	(%rdx,%rax,8), %rdx
  20dc23:      	addq	$1680000, %rdx          # imm = 0x19A280
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:237
  20dc2a:      	movq	$-1, (%rdx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:240
  20dc31:      	cmpl	%ebx, %eax
  20dc33:      	je	0x20ddcd <__ss_stop_interval+0x21d>
  20dc39:      	leal	1(%rax), %edx
  20dc3c:      	movslq	%ebx, %r9
  20dc3f:      	cmpl	%ebx, %edx
  20dc41:      	movq	%rbx, 8(%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  20dc46:      	jge	0x20dd57 <__ss_stop_interval+0x1a7>
  20dc4c:      	movslq	%edx, %r12
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:242
  20dc4f:      	movl	%eax, %r11d
  20dc52:      	notl	%r11d
  20dc55:      	addl	%ebx, %r11d
  20dc58:      	leal	-2(%rbx), %r10d
  20dc5c:      	leaq	1(%r12), %rcx
  20dc61:      	movq	%rcx, 16(%rsp)
  20dc66:      	movl	%ebx, %ecx
  20dc68:      	leaq	3360008(%r14), %rbp
  20dc6f:      	xorl	%edi, %edi
  20dc71:      	nopw	%cs:(%rax,%rax)
  20dc7b:      	nopl	(%rax,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:243
  20dc80:      	cmpq	%r15, %rdi
  20dc83:      	je	0x20dcd0 <__ss_stop_interval+0x120>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:327
  20dc85:      	imulq	$40000, %rdi, %rdx      # imm = 0x9C40
  20dc8c:      	addq	%r14, %rdx
  20dc8f:      	movq	1680000(%rdx,%rax,8), %rsi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:332
  20dc97:      	cmpq	$-1, %rsi
  20dc9b:      	je	0x20dcd0 <__ss_stop_interval+0x120>
  20dc9d:      	leaq	(%rdx,%rax,8), %rbx
  20dca1:      	addq	$1680000, %rbx          # imm = 0x19A280
  20dca8:      	movq	%r15, %r8
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:327
  20dcab:      	movq	%r13, %r15
  20dcae:      	subq	%rsi, %r15
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:333
  20dcb1:      	addq	%r15, 3360000(%rdx,%rax,8)
  20dcb9:      	movq	%r8, %r15
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:334
  20dcbc:      	movq	$-1, (%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:336
  20dcc3:      	movq	%r13, 1680000(%rdx,%r9,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:337
  20dccb:      	addq	$1, (%rdx,%r9,8)
  20dcd0:      	imulq	$40000, %rdi, %rbx      # imm = 0x9C40
  20dcd7:      	addq	%r14, %rbx
  20dcda:      	leaq	(%rbx,%rax,8), %rsi
  20dcde:      	addq	$3360000, %rsi          # imm = 0x334500
  20dce5:      	movq	%r12, %rdx
  20dce8:      	testb	$1, %r11b
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  20dcec:      	je	0x20dd0a <__ss_stop_interval+0x15a>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:321
  20dcee:      	movq	(%rsi), %rdx
  20dcf1:      	movq	%rdx, 3360000(%rbx,%r12,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:322
  20dcf9:      	movq	$-1, 1680000(%rbx,%r12,8)
  20dd05:      	movq	16(%rsp), %rdx
  20dd0a:      	cmpl	%eax, %r10d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  20dd0d:      	je	0x20dd40 <__ss_stop_interval+0x190>
  20dd0f:      	nop
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:321
  20dd10:      	movq	(%rsi), %rbx
  20dd13:      	movq	%rbx, -8(%rbp,%rdx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:322
  20dd18:      	movq	$-1, -1680008(%rbp,%rdx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:321
  20dd24:      	movq	(%rsi), %rbx
  20dd27:      	movq	%rbx, (%rbp,%rdx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:322
  20dd2c:      	movq	$-1, -1680000(%rbp,%rdx,8)
  20dd38:      	addq	$2, %rdx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  20dd3c:      	cmpl	%edx, %ecx
  20dd3e:      	jne	0x20dd10 <__ss_stop_interval+0x160>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:242
  20dd40:      	addq	$1, %rdi
  20dd44:      	addq	$40000, %rbp            # imm = 0x9C40
  20dd4b:      	cmpq	$42, %rdi
  20dd4f:      	jne	0x20dc80 <__ss_stop_interval+0xd0>
  20dd55:      	jmp	0x20ddb6 <__ss_stop_interval+0x206>
  20dd57:      	leaq	(%r14,%r9,8), %rdx
  20dd5b:      	leaq	(%r14,%rax,8), %rax
  20dd5f:      	addq	$3360000, %rax          # imm = 0x334500
  20dd65:      	xorl	%esi, %esi
  20dd67:      	nopw	(%rax,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:243
  20dd70:      	cmpq	%rsi, %rcx
  20dd73:      	je	0x20dda6 <__ss_stop_interval+0x1f6>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:327
  20dd75:      	movq	-1680000(%rax,%rsi), %rdi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:332
  20dd7d:      	cmpq	$-1, %rdi
  20dd81:      	je	0x20dda6 <__ss_stop_interval+0x1f6>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:327
  20dd83:      	movq	%r13, %rbp
  20dd86:      	subq	%rdi, %rbp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:333
  20dd89:      	addq	%rbp, (%rax,%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:334
  20dd8d:      	movq	$-1, -1680000(%rax,%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:336
  20dd99:      	movq	%r13, 1680000(%rdx,%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:337
  20dda1:      	addq	$1, (%rdx,%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:242
  20dda6:      	addq	$40000, %rsi            # imm = 0x9C40
  20ddad:      	cmpq	$1680000, %rsi          # imm = 0x19A280
  20ddb4:      	jne	0x20dd70 <__ss_stop_interval+0x1c0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:248
  20ddb6:      	movq	%fs:0, %rax
  20ddbf:      	leaq	-7680(%rax), %rax
  20ddc6:      	movq	8(%rsp), %rcx
  20ddcb:      	movl	%ecx, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:251
  20ddcd:      	addq	$24, %rsp
  20ddd1:      	popq	%rbx
  20ddd2:      	popq	%r12
  20ddd4:      	popq	%r13
  20ddd6:      	popq	%r14
  20ddd8:      	popq	%r15
  20ddda:      	popq	%rbp
  20dddb:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:235
  20dddc:      	leaq	-46195(%rip), %rdi      # 0x202970 <__dso_handle+0x1808>
  20dde3:      	leaq	-45912(%rip), %rsi      # 0x202a92 <__dso_handle+0x192a>
  20ddea:      	leaq	-50609(%rip), %rcx      # 0x201840 <__dso_handle+0x6d8>
  20ddf1:      	movl	$235, %edx
  20ddf6:      	callq	0x2136e0 <__assert_fail@plt>
  20ddfb:      	nopl	(%rax,%rax)

000000000020de00 <__ss_stop_interval_val>:
; __ss_stop_interval_val():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:254
  20de00:      	pushq	%rbp
  20de01:      	pushq	%r15
  20de03:      	pushq	%r14
  20de05:      	pushq	%r13
  20de07:      	pushq	%r12
  20de09:      	pushq	%rbx
  20de0a:      	subq	$24, %rsp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:255
  20de0e:      	testq	%rdi, %rdi
  20de11:      	je	0x20e00d <__ss_stop_interval_val+0x20d>
  20de17:      	movq	%rdx, %r15
  20de1a:      	movq	%rdi, %r13
  20de1d:      	movq	%rcx, 8(%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:258
  20de22:      	movl	%esi, %r12d
  20de25:      	movq	%fs:0, %rax
  20de2e:      	leaq	-7680(%rax), %rax
  20de35:      	movslq	(%rax), %rax
  20de38:      	imulq	$40000, %r12, %rcx      # imm = 0x9C40
  20de3f:      	leaq	(%rcx,%r13), %rdx
  20de43:      	movq	1680000(%rdx,%rax,8), %rsi
  20de4b:      	cmpq	$-1, %rsi
  20de4f:      	je	0x20e01c <__ss_stop_interval_val+0x21c>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:259
  20de55:      	movq	%r15, %rdi
  20de58:      	subq	%rsi, %rdi
  20de5b:      	addq	%rdi, 3360000(%rdx,%rax,8)
  20de63:      	leaq	(%rdx,%rax,8), %rdx
  20de67:      	addq	$1680000, %rdx          # imm = 0x19A280
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:260
  20de6e:      	movq	$-1, (%rdx)
  20de75:      	movq	8(%rsp), %rsi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:263
  20de7a:      	cmpl	%esi, %eax
  20de7c:      	je	0x20e00d <__ss_stop_interval_val+0x20d>
  20de82:      	leal	1(%rax), %edx
  20de85:      	movslq	%esi, %r9
  20de88:      	cmpl	%esi, %edx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  20de8a:      	jge	0x20df96 <__ss_stop_interval_val+0x196>
  20de90:      	movslq	%edx, %r8
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:265
  20de93:      	movl	%eax, %r11d
  20de96:      	notl	%r11d
  20de99:      	addl	%esi, %r11d
  20de9c:      	leal	-2(%rsi), %r10d
  20dea0:      	leaq	1(%r8), %rcx
  20dea4:      	movq	%rcx, 16(%rsp)
  20dea9:      	movl	%esi, %ecx
  20deab:      	leaq	3360008(%r13), %rdi
  20deb2:      	xorl	%esi, %esi
  20deb4:      	nopw	%cs:(%rax,%rax)
  20debe:      	nop
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:266
  20dec0:      	cmpq	%r12, %rsi
  20dec3:      	je	0x20df0a <__ss_stop_interval_val+0x10a>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:327
  20dec5:      	imulq	$40000, %rsi, %rbx      # imm = 0x9C40
  20decc:      	addq	%r13, %rbx
  20decf:      	movq	1680000(%rbx,%rax,8), %rbp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:332
  20ded7:      	cmpq	$-1, %rbp
  20dedb:      	je	0x20df0a <__ss_stop_interval_val+0x10a>
  20dedd:      	leaq	(%rbx,%rax,8), %r14
  20dee1:      	addq	$1680000, %r14          # imm = 0x19A280
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:327
  20dee8:      	movq	%r15, %rdx
  20deeb:      	subq	%rbp, %rdx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:333
  20deee:      	addq	%rdx, 3360000(%rbx,%rax,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:334
  20def6:      	movq	$-1, (%r14)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:336
  20defd:      	movq	%r15, 1680000(%rbx,%r9,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:337
  20df05:      	addq	$1, (%rbx,%r9,8)
  20df0a:      	imulq	$40000, %rsi, %r14      # imm = 0x9C40
  20df11:      	addq	%r13, %r14
  20df14:      	leaq	(%r14,%rax,8), %rbx
  20df18:      	addq	$3360000, %rbx          # imm = 0x334500
  20df1f:      	movq	%r8, %rbp
  20df22:      	testb	$1, %r11b
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  20df26:      	je	0x20df44 <__ss_stop_interval_val+0x144>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:321
  20df28:      	movq	(%rbx), %rdx
  20df2b:      	movq	%rdx, 3360000(%r14,%r8,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:322
  20df33:      	movq	$-1, 1680000(%r14,%r8,8)
  20df3f:      	movq	16(%rsp), %rbp
  20df44:      	cmpl	%eax, %r10d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  20df47:      	je	0x20df7f <__ss_stop_interval_val+0x17f>
  20df49:      	nopl	(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:321
  20df50:      	movq	(%rbx), %rdx
  20df53:      	movq	%rdx, -8(%rdi,%rbp,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:322
  20df58:      	movq	$-1, -1680008(%rdi,%rbp,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:321
  20df64:      	movq	(%rbx), %rdx
  20df67:      	movq	%rdx, (%rdi,%rbp,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:322
  20df6b:      	movq	$-1, -1680000(%rdi,%rbp,8)
  20df77:      	addq	$2, %rbp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  20df7b:      	cmpl	%ebp, %ecx
  20df7d:      	jne	0x20df50 <__ss_stop_interval_val+0x150>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:265
  20df7f:      	addq	$1, %rsi
  20df83:      	addq	$40000, %rdi            # imm = 0x9C40
  20df8a:      	cmpq	$42, %rsi
  20df8e:      	jne	0x20dec0 <__ss_stop_interval_val+0xc0>
  20df94:      	jmp	0x20dff6 <__ss_stop_interval_val+0x1f6>
  20df96:      	leaq	(,%r9,8), %rdx
  20df9e:      	addq	%r13, %rdx
  20dfa1:      	leaq	3360000(,%rax,8), %rax
  20dfa9:      	addq	%r13, %rax
  20dfac:      	xorl	%esi, %esi
  20dfae:      	nop
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:266
  20dfb0:      	cmpq	%rsi, %rcx
  20dfb3:      	je	0x20dfe6 <__ss_stop_interval_val+0x1e6>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:327
  20dfb5:      	movq	-1680000(%rax,%rsi), %rdi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:332
  20dfbd:      	cmpq	$-1, %rdi
  20dfc1:      	je	0x20dfe6 <__ss_stop_interval_val+0x1e6>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:327
  20dfc3:      	movq	%r15, %rbp
  20dfc6:      	subq	%rdi, %rbp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:333
  20dfc9:      	addq	%rbp, (%rax,%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:334
  20dfcd:      	movq	$-1, -1680000(%rax,%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:336
  20dfd9:      	movq	%r15, 1680000(%rdx,%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:337
  20dfe1:      	addq	$1, (%rdx,%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:265
  20dfe6:      	addq	$40000, %rsi            # imm = 0x9C40
  20dfed:      	cmpq	$1680000, %rsi          # imm = 0x19A280
  20dff4:      	jne	0x20dfb0 <__ss_stop_interval_val+0x1b0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:271
  20dff6:      	movq	%fs:0, %rax
  20dfff:      	leaq	-7680(%rax), %rax
  20e006:      	movq	8(%rsp), %rcx
  20e00b:      	movl	%ecx, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:274
  20e00d:      	addq	$24, %rsp
  20e011:      	popq	%rbx
  20e012:      	popq	%r12
  20e014:      	popq	%r13
  20e016:      	popq	%r14
  20e018:      	popq	%r15
  20e01a:      	popq	%rbp
  20e01b:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:258
  20e01c:      	leaq	-46771(%rip), %rdi      # 0x202970 <__dso_handle+0x1808>
  20e023:      	leaq	-46488(%rip), %rsi      # 0x202a92 <__dso_handle+0x192a>
  20e02a:      	leaq	-47996(%rip), %rcx      # 0x2024b5 <__dso_handle+0x134d>
  20e031:      	movl	$258, %edx              # imm = 0x102
  20e036:      	callq	0x2136e0 <__assert_fail@plt>
  20e03b:      	nopl	(%rax,%rax)

000000000020e040 <__ss_start_and_stop_interval>:
; __ss_start_and_stop_interval():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:277
  20e040:      	pushq	%rbp
  20e041:      	pushq	%r15
  20e043:      	pushq	%r14
  20e045:      	pushq	%r13
  20e047:      	pushq	%r12
  20e049:      	pushq	%rbx
  20e04a:      	subq	$40, %rsp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:278
  20e04e:      	testq	%rdi, %rdi
  20e051:      	je	0x20e237 <__ss_start_and_stop_interval+0x1f7>
  20e057:      	movl	%edx, %ebx
  20e059:      	movq	%rdi, %r13
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:58
  20e05c:      	rdtsc
  20e05e:      	movl	%eax, 20(%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:282
  20e062:      	movl	%esi, %eax
  20e064:      	movq	%rcx, 24(%rsp)
  20e069:      	movslq	%ecx, %rcx
  20e06c:      	movq	%rax, 32(%rsp)
  20e071:      	imulq	$40000, %rax, %r12      # imm = 0x9C40
  20e078:      	leaq	(%rdi,%r12), %rbp
  20e07c:      	movq	%rcx, 8(%rsp)
  20e081:      	cmpq	$-1, 1680000(%rbp,%rcx,8)
  20e08a:      	jne	0x20e2d4 <__ss_start_and_stop_interval+0x294>
  20e090:      	movl	%edx, %r15d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:283
  20e093:      	movl	%ebx, %r14d
  20e096:      	movq	%fs:0, %rax
  20e09f:      	leaq	-7680(%rax), %rax
  20e0a6:      	movslq	(%rax), %rax
  20e0a9:      	imulq	$40000, %r14, %rcx      # imm = 0x9C40
  20e0b0:      	leaq	(%rcx,%r13), %rdx
  20e0b4:      	cmpq	$-1, 1680000(%rdx,%rax,8)
  20e0bd:      	je	0x20e2f3 <__ss_start_and_stop_interval+0x2b3>
  20e0c3:      	movl	20(%rsp), %esi
  20e0c7:      	shlq	$32, %r15
  20e0cb:      	orq	%rsi, %r15
  20e0ce:      	movq	8(%rsp), %rbx
  20e0d3:      	leaq	1680000(,%rbx,8), %rsi
  20e0db:      	addq	%rbp, %rsi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:285
  20e0de:      	movq	%r15, (%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:286
  20e0e1:      	addq	$1, (%rbp,%rbx,8)
  20e0e7:      	leaq	(%rdx,%rax,8), %rsi
  20e0eb:      	addq	$1680000, %rsi          # imm = 0x19A280
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:288
  20e0f2:      	movq	%r15, %rdi
  20e0f5:      	subq	(%rsi), %rdi
  20e0f8:      	addq	%rdi, 3360000(%rdx,%rax,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:289
  20e100:      	movq	$-1, (%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:292
  20e107:      	cmpl	%ebx, %eax
  20e109:      	je	0x20e2c2 <__ss_start_and_stop_interval+0x282>
  20e10f:      	leal	1(%rax), %edx
  20e112:      	movq	24(%rsp), %rsi
  20e117:      	cmpl	%esi, %edx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  20e119:      	jge	0x20e23f <__ss_start_and_stop_interval+0x1ff>
  20e11f:      	movslq	%edx, %r11
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:294
  20e122:      	movl	%eax, %r10d
  20e125:      	notl	%r10d
  20e128:      	addl	%esi, %r10d
  20e12b:      	leal	-2(%rsi), %r9d
  20e12f:      	leaq	1(%r11), %r8
  20e133:      	movl	%esi, %edi
  20e135:      	leaq	3360008(%r13), %rbp
  20e13c:      	xorl	%esi, %esi
  20e13e:      	movq	32(%rsp), %r12
  20e143:      	nopw	%cs:(%rax,%rax)
  20e14d:      	nopl	(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:295
  20e150:      	cmpq	%r14, %rsi
  20e153:      	je	0x20e1aa <__ss_start_and_stop_interval+0x16a>
  20e155:      	cmpq	%r12, %rsi
  20e158:      	je	0x20e1aa <__ss_start_and_stop_interval+0x16a>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:327
  20e15a:      	imulq	$40000, %rsi, %rcx      # imm = 0x9C40
  20e161:      	addq	%r13, %rcx
  20e164:      	movq	1680000(%rcx,%rax,8), %rdx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:332
  20e16c:      	cmpq	$-1, %rdx
  20e170:      	je	0x20e1aa <__ss_start_and_stop_interval+0x16a>
  20e172:      	leaq	(%rcx,%rax,8), %r12
  20e176:      	addq	$1680000, %r12          # imm = 0x19A280
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:327
  20e17d:      	movq	%r15, %rbx
  20e180:      	subq	%rdx, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:333
  20e183:      	addq	%rbx, 3360000(%rcx,%rax,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:334
  20e18b:      	movq	$-1, (%r12)
  20e193:      	movq	32(%rsp), %r12
  20e198:      	movq	8(%rsp), %rdx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:336
  20e19d:      	movq	%r15, 1680000(%rcx,%rdx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:337
  20e1a5:      	addq	$1, (%rcx,%rdx,8)
  20e1aa:      	imulq	$40000, %rsi, %rbx      # imm = 0x9C40
  20e1b1:      	addq	%r13, %rbx
  20e1b4:      	leaq	(%rbx,%rax,8), %rdx
  20e1b8:      	addq	$3360000, %rdx          # imm = 0x334500
  20e1bf:      	movq	%r11, %rcx
  20e1c2:      	testb	$1, %r10b
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  20e1c6:      	je	0x20e1e2 <__ss_start_and_stop_interval+0x1a2>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:321
  20e1c8:      	movq	(%rdx), %rcx
  20e1cb:      	movq	%rcx, 3360000(%rbx,%r11,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:322
  20e1d3:      	movq	$-1, 1680000(%rbx,%r11,8)
  20e1df:      	movq	%r8, %rcx
  20e1e2:      	cmpl	%eax, %r9d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  20e1e5:      	je	0x20e220 <__ss_start_and_stop_interval+0x1e0>
  20e1e7:      	nopw	(%rax,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:321
  20e1f0:      	movq	(%rdx), %rbx
  20e1f3:      	movq	%rbx, -8(%rbp,%rcx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:322
  20e1f8:      	movq	$-1, -1680008(%rbp,%rcx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:321
  20e204:      	movq	(%rdx), %rbx
  20e207:      	movq	%rbx, (%rbp,%rcx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:322
  20e20c:      	movq	$-1, -1680000(%rbp,%rcx,8)
  20e218:      	addq	$2, %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  20e21c:      	cmpl	%ecx, %edi
  20e21e:      	jne	0x20e1f0 <__ss_start_and_stop_interval+0x1b0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:294
  20e220:      	addq	$1, %rsi
  20e224:      	addq	$40000, %rbp            # imm = 0x9C40
  20e22b:      	cmpq	$42, %rsi
  20e22f:      	jne	0x20e150 <__ss_start_and_stop_interval+0x110>
  20e235:      	jmp	0x20e2ab <__ss_start_and_stop_interval+0x26b>
  20e237:      	xorl	%r15d, %r15d
  20e23a:      	jmp	0x20e2c2 <__ss_start_and_stop_interval+0x282>
  20e23f:      	movq	8(%rsp), %rdx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:294
  20e244:      	leaq	(,%rdx,8), %rdx
  20e24c:      	addq	%r13, %rdx
  20e24f:      	leaq	3360000(,%rax,8), %rax
  20e257:      	addq	%r13, %rax
  20e25a:      	xorl	%esi, %esi
  20e25c:      	nopl	(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:295
  20e260:      	cmpq	%rsi, %rcx
  20e263:      	je	0x20e29b <__ss_start_and_stop_interval+0x25b>
  20e265:      	cmpq	%rsi, %r12
  20e268:      	je	0x20e29b <__ss_start_and_stop_interval+0x25b>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:327
  20e26a:      	movq	-1680000(%rax,%rsi), %rdi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:332
  20e272:      	cmpq	$-1, %rdi
  20e276:      	je	0x20e29b <__ss_start_and_stop_interval+0x25b>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:327
  20e278:      	movq	%r15, %rbp
  20e27b:      	subq	%rdi, %rbp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:333
  20e27e:      	addq	%rbp, (%rax,%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:334
  20e282:      	movq	$-1, -1680000(%rax,%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:336
  20e28e:      	movq	%r15, 1680000(%rdx,%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:337
  20e296:      	addq	$1, (%rdx,%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:294
  20e29b:      	addq	$40000, %rsi            # imm = 0x9C40
  20e2a2:      	cmpq	$1680000, %rsi          # imm = 0x19A280
  20e2a9:      	jne	0x20e260 <__ss_start_and_stop_interval+0x220>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:308
  20e2ab:      	movq	%fs:0, %rax
  20e2b4:      	leaq	-7680(%rax), %rax
  20e2bb:      	movq	24(%rsp), %rcx
  20e2c0:      	movl	%ecx, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:315
  20e2c2:      	movq	%r15, %rax
  20e2c5:      	addq	$40, %rsp
  20e2c9:      	popq	%rbx
  20e2ca:      	popq	%r12
  20e2cc:      	popq	%r13
  20e2ce:      	popq	%r14
  20e2d0:      	popq	%r15
  20e2d2:      	popq	%rbp
  20e2d3:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:282
  20e2d4:      	leaq	-53417(%rip), %rdi      # 0x201232 <__dso_handle+0xca>
  20e2db:      	leaq	-47184(%rip), %rsi      # 0x202a92 <__dso_handle+0x192a>
  20e2e2:      	leaq	-50113(%rip), %rcx      # 0x201f28 <__dso_handle+0xdc0>
  20e2e9:      	movl	$282, %edx              # imm = 0x11A
  20e2ee:      	callq	0x2136e0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:283
  20e2f3:      	leaq	-51840(%rip), %rdi      # 0x20187a <__dso_handle+0x712>
  20e2fa:      	leaq	-47215(%rip), %rsi      # 0x202a92 <__dso_handle+0x192a>
  20e301:      	leaq	-50144(%rip), %rcx      # 0x201f28 <__dso_handle+0xdc0>
  20e308:      	movl	$283, %edx              # imm = 0x11B
  20e30d:      	callq	0x2136e0 <__assert_fail@plt>
  20e312:      	nopw	%cs:(%rax,%rax)
  20e31c:      	nopl	(%rax)

000000000020e320 <dump_interesting_stats>:
; dump_interesting_stats():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:342
  20e320:      	pushq	%rbp
  20e321:      	pushq	%r15
  20e323:      	pushq	%r14
  20e325:      	pushq	%r13
  20e327:      	pushq	%r12
  20e329:      	pushq	%rbx
  20e32a:      	subq	$40, %rsp
  20e32e:      	movl	%edx, %ebp
  20e330:      	movq	%rdi, %rbx
  20e333:      	leaq	-53195(%rip), %r12      # 0x20136f <__dso_handle+0x207>
  20e33a:      	movq	%rsi, 16(%rsp)
  20e33f:      	movq	%rsi, 32(%rsp)
  20e344:      	xorl	%ecx, %ecx
  20e346:      	movl	%edx, 28(%rsp)
  20e34a:      	nopw	(%rax,%rax)
  20e350:      	movq	16(%rsp), %rax
  20e355:      	movq	%rcx, 8(%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:344
  20e35a:      	cmpq	$0, 3360000(%rax,%rcx,8)
  20e363:      	je	0x20e6a0 <dump_interesting_stats+0x380>
  20e369:      	movq	32(%rsp), %r13
  20e36e:      	leaq	26299(%rip), %r15       # 0x214a30 <names>
  20e375:      	xorl	%r14d, %r14d
  20e378:      	nopl	(%rax,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:348
  20e380:      	movq	(%r15), %r8
  20e383:      	movq	(%r13), %r9
  20e387:      	movq	%rbx, %rdi
  20e38a:      	movq	%r12, %rsi
  20e38d:      	movl	%ebp, %edx
  20e38f:      	movq	8(%rsp), %rcx
  20e394:      	xorl	%eax, %eax
  20e396:      	callq	0x213890 <fprintf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:349
  20e39b:      	movq	3360000(%r13), %rax
  20e3a2:      	testq	%rax, %rax
  20e3a5:      	je	0x20e510 <dump_interesting_stats+0x1f0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:351
  20e3ab:      	cmpq	$7, %r14
  20e3af:      	ja	0x20e530 <dump_interesting_stats+0x210>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:352
  20e3b5:      	cmpl	$7, %r14d
  20e3b9:      	ja	0x20e5ee <dump_interesting_stats+0x2ce>
  20e3bf:      	movl	$135, %ecx
  20e3c4:      	btl	%r14d, %ecx
  20e3c8:      	jae	0x20e5ee <dump_interesting_stats+0x2ce>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:355
  20e3ce:      	movq	%rax, %xmm1
  20e3d3:      	movdqa	-44843(%rip), %xmm2     # 0x2034b0 <__dso_handle+0x2348>
  20e3db:      	punpckldq	%xmm2, %xmm1    # xmm1 = xmm1[0],xmm2[0],xmm1[1],xmm2[1]
  20e3df:      	movapd	-44839(%rip), %xmm3     # 0x2034c0 <__dso_handle+0x2358>
  20e3e7:      	subpd	%xmm3, %xmm1
  20e3eb:      	movapd	%xmm1, %xmm0
  20e3ef:      	unpckhpd	%xmm1, %xmm0            # xmm0 = xmm0[1],xmm1[1]
  20e3f3:      	addsd	%xmm1, %xmm0
  20e3f7:      	movq	(%r13), %xmm1           # xmm1 = mem[0],zero
  20e3fd:      	punpckldq	%xmm2, %xmm1    # xmm1 = xmm1[0],xmm2[0],xmm1[1],xmm2[1]
  20e401:      	movdqa	%xmm2, %xmm4
  20e405:      	subpd	%xmm3, %xmm1
  20e409:      	movapd	%xmm3, %xmm5
  20e40d:      	movapd	%xmm1, %xmm2
  20e411:      	unpckhpd	%xmm1, %xmm2            # xmm2 = xmm2[1],xmm1[1]
  20e415:      	addsd	%xmm1, %xmm2
  20e419:      	movapd	%xmm0, %xmm1
  20e41d:      	divsd	%xmm2, %xmm1
  20e421:      	movapd	%xmm0, %xmm2
  20e425:      	movsd	-44941(%rip), %xmm3     # xmm3 = mem[0],zero
                                                # 0x2034a0 <__dso_handle+0x2338>
  20e42d:      	mulsd	%xmm3, %xmm2
  20e431:      	movq	16(%rsp), %rbp
  20e436:      	movq	8(%rsp), %r12
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:355
  20e43b:      	movq	3360000(%rbp,%r12,8), %xmm3 # xmm3 = mem[0],zero
  20e445:      	punpckldq	%xmm4, %xmm3    # xmm3 = xmm3[0],xmm4[0],xmm3[1],xmm4[1]
  20e449:      	subpd	%xmm5, %xmm3
  20e44d:      	movapd	%xmm3, %xmm4
  20e451:      	unpckhpd	%xmm3, %xmm4            # xmm4 = xmm4[1],xmm3[1]
  20e455:      	addsd	%xmm3, %xmm4
  20e459:      	divsd	%xmm4, %xmm2
  20e45d:      	movq	%rbx, %rdi
  20e460:      	leaq	-47562(%rip), %rsi      # 0x202a9d <__dso_handle+0x1935>
  20e467:      	movb	$3, %al
  20e469:      	callq	0x213890 <fprintf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:357
  20e46e:      	movsd	3360000(%r13), %xmm0    # xmm0 = mem[0],zero
  20e477:      	movapd	-45007(%rip), %xmm2     # 0x2034b0 <__dso_handle+0x2348>
  20e47f:      	unpcklps	%xmm2, %xmm0            # xmm0 = xmm0[0],xmm2[0],xmm0[1],xmm2[1]
  20e482:      	movapd	-45002(%rip), %xmm3     # 0x2034c0 <__dso_handle+0x2358>
  20e48a:      	subpd	%xmm3, %xmm0
  20e48e:      	movapd	%xmm0, %xmm1
  20e492:      	unpckhpd	%xmm0, %xmm1            # xmm1 = xmm1[1],xmm0[1]
  20e496:      	addsd	%xmm0, %xmm1
  20e49a:      	movsd	-45058(%rip), %xmm4     # xmm4 = mem[0],zero
                                                # 0x2034a0 <__dso_handle+0x2338>
  20e4a2:      	mulsd	%xmm4, %xmm1
  20e4a6:      	movsd	3360000(%rbp,%r12,8), %xmm0 # xmm0 = mem[0],zero
  20e4b0:      	movl	28(%rsp), %ebp
  20e4b4:      	leaq	-53580(%rip), %r12      # 0x20136f <__dso_handle+0x207>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:357
  20e4bb:      	unpcklps	%xmm2, %xmm0            # xmm0 = xmm0[0],xmm2[0],xmm0[1],xmm2[1]
  20e4be:      	subpd	%xmm3, %xmm0
  20e4c2:      	movapd	%xmm0, %xmm2
  20e4c6:      	unpckhpd	%xmm0, %xmm2            # xmm2 = xmm2[1],xmm0[1]
  20e4ca:      	addsd	%xmm0, %xmm2
  20e4ce:      	divsd	%xmm2, %xmm1
  20e4d2:      	ucomisd	%xmm4, %xmm1
  20e4d6:      	jbe	0x20e5c3 <dump_interesting_stats+0x2a3>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:358
  20e4dc:      	cmpq	$2, %r14
  20e4e0:      	leaq	-50526(%rip), %rdx      # 0x201f89 <__dso_handle+0xe21>
  20e4e7:      	leaq	-45209(%rip), %rax      # 0x203455 <__dso_handle+0x22ed>
  20e4ee:      	cmoveq	%rax, %rdx
  20e4f2:      	leaq	-49834(%rip), %rdi      # 0x20224f <__dso_handle+0x10e7>
  20e4f9:      	movl	%ebp, %esi
  20e4fb:      	movq	8(%rsp), %rcx
  20e500:      	xorl	%eax, %eax
  20e502:      	callq	0x2136d0 <printf@plt>
  20e507:      	jmp	0x20e5c3 <dump_interesting_stats+0x2a3>
  20e50c:      	nopl	(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:365
  20e510:      	movq	%rbx, %rdi
  20e513:      	leaq	-50400(%rip), %rsi      # 0x20203a <__dso_handle+0xed2>
  20e51a:      	xorl	%edx, %edx
  20e51c:      	xorl	%ecx, %ecx
  20e51e:      	xorl	%r8d, %r8d
  20e521:      	xorl	%eax, %eax
  20e523:      	callq	0x213890 <fprintf@plt>
  20e528:      	jmp	0x20e5c3 <dump_interesting_stats+0x2a3>
  20e52d:      	nopl	(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:362
  20e530:      	movq	%rax, %xmm1
  20e535:      	movdqa	-45197(%rip), %xmm4     # 0x2034b0 <__dso_handle+0x2348>
  20e53d:      	punpckldq	%xmm4, %xmm1    # xmm1 = xmm1[0],xmm4[0],xmm1[1],xmm4[1]
  20e541:      	movapd	-45193(%rip), %xmm5     # 0x2034c0 <__dso_handle+0x2358>
  20e549:      	subpd	%xmm5, %xmm1
  20e54d:      	movapd	%xmm1, %xmm0
  20e551:      	unpckhpd	%xmm1, %xmm0            # xmm0 = xmm0[1],xmm1[1]
  20e555:      	addsd	%xmm1, %xmm0
  20e559:      	movq	(%r13), %xmm1           # xmm1 = mem[0],zero
  20e55f:      	punpckldq	%xmm4, %xmm1    # xmm1 = xmm1[0],xmm4[0],xmm1[1],xmm4[1]
  20e563:      	subpd	%xmm5, %xmm1
  20e567:      	movapd	%xmm1, %xmm2
  20e56b:      	unpckhpd	%xmm1, %xmm2            # xmm2 = xmm2[1],xmm1[1]
  20e56f:      	addsd	%xmm1, %xmm2
  20e573:      	movapd	%xmm0, %xmm1
  20e577:      	divsd	%xmm2, %xmm1
  20e57b:      	movapd	%xmm0, %xmm2
  20e57f:      	mulsd	-45287(%rip), %xmm2     # 0x2034a0 <__dso_handle+0x2338>
  20e587:      	movq	16(%rsp), %rax
  20e58c:      	movq	8(%rsp), %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:362
  20e591:      	movq	3640000(%rax,%rcx,8), %xmm3 # xmm3 = mem[0],zero
  20e59a:      	punpckldq	%xmm4, %xmm3    # xmm3 = xmm3[0],xmm4[0],xmm3[1],xmm4[1]
  20e59e:      	subpd	%xmm5, %xmm3
  20e5a2:      	movapd	%xmm3, %xmm4
  20e5a6:      	unpckhpd	%xmm3, %xmm4            # xmm4 = xmm4[1],xmm3[1]
  20e5aa:      	addsd	%xmm3, %xmm4
  20e5ae:      	divsd	%xmm4, %xmm2
  20e5b2:      	movq	%rbx, %rdi
  20e5b5:      	leaq	-47903(%rip), %rsi      # 0x202a9d <__dso_handle+0x1935>
  20e5bc:      	movb	$3, %al
  20e5be:      	callq	0x213890 <fprintf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:367
  20e5c3:      	movl	$10, %edi
  20e5c8:      	movq	%rbx, %rsi
  20e5cb:      	callq	0x2138a0 <fputc@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:347
  20e5d0:      	addq	$1, %r14
  20e5d4:      	addq	$8, %r15
  20e5d8:      	addq	$40000, %r13            # imm = 0x9C40
  20e5df:      	cmpq	$42, %r14
  20e5e3:      	jne	0x20e380 <dump_interesting_stats+0x60>
  20e5e9:      	jmp	0x20e6a0 <dump_interesting_stats+0x380>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:353
  20e5ee:      	movq	%rax, %xmm1
  20e5f3:      	movdqa	-45387(%rip), %xmm5     # 0x2034b0 <__dso_handle+0x2348>
  20e5fb:      	punpckldq	%xmm5, %xmm1    # xmm1 = xmm1[0],xmm5[0],xmm1[1],xmm5[1]
  20e5ff:      	movapd	-45383(%rip), %xmm6     # 0x2034c0 <__dso_handle+0x2358>
  20e607:      	subpd	%xmm6, %xmm1
  20e60b:      	movapd	%xmm1, %xmm0
  20e60f:      	unpckhpd	%xmm1, %xmm0            # xmm0 = xmm0[1],xmm1[1]
  20e613:      	addsd	%xmm1, %xmm0
  20e617:      	movq	(%r13), %xmm1           # xmm1 = mem[0],zero
  20e61d:      	punpckldq	%xmm5, %xmm1    # xmm1 = xmm1[0],xmm5[0],xmm1[1],xmm5[1]
  20e621:      	subpd	%xmm6, %xmm1
  20e625:      	movapd	%xmm1, %xmm2
  20e629:      	unpckhpd	%xmm1, %xmm2            # xmm2 = xmm2[1],xmm1[1]
  20e62d:      	addsd	%xmm1, %xmm2
  20e631:      	movapd	%xmm0, %xmm1
  20e635:      	divsd	%xmm2, %xmm1
  20e639:      	movapd	%xmm0, %xmm2
  20e63d:      	mulsd	-45477(%rip), %xmm2     # 0x2034a0 <__dso_handle+0x2338>
  20e645:      	movq	16(%rsp), %rax
  20e64a:      	movq	8(%rsp), %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:353
  20e64f:      	movq	3440000(%rax,%rcx,8), %xmm3 # xmm3 = mem[0],zero
  20e658:      	punpckldq	%xmm5, %xmm3    # xmm3 = xmm3[0],xmm5[0],xmm3[1],xmm5[1]
  20e65c:      	subpd	%xmm6, %xmm3
  20e660:      	movapd	%xmm3, %xmm4
  20e664:      	unpckhpd	%xmm3, %xmm4            # xmm4 = xmm4[1],xmm3[1]
  20e668:      	addsd	%xmm3, %xmm4
  20e66c:      	movq	3400000(%rax,%rcx,8), %xmm3 # xmm3 = mem[0],zero
  20e675:      	punpckldq	%xmm5, %xmm3    # xmm3 = xmm3[0],xmm5[0],xmm3[1],xmm5[1]
  20e679:      	subpd	%xmm6, %xmm3
  20e67d:      	movapd	%xmm3, %xmm5
  20e681:      	unpckhpd	%xmm3, %xmm5            # xmm5 = xmm5[1],xmm3[1]
  20e685:      	addsd	%xmm3, %xmm5
  20e689:      	addsd	%xmm4, %xmm5
  20e68d:      	divsd	%xmm5, %xmm2
  20e691:      	jmp	0x20e5b2 <dump_interesting_stats+0x292>
  20e696:      	nopw	%cs:(%rax,%rax)
  20e6a0:      	movq	8(%rsp), %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:343
  20e6a5:      	addq	$1, %rcx
  20e6a9:      	addq	$8, 32(%rsp)
  20e6af:      	cmpq	$5000, %rcx             # imm = 0x1388
  20e6b6:      	jne	0x20e350 <dump_interesting_stats+0x30>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:371
  20e6bc:      	addq	$40, %rsp
  20e6c0:      	popq	%rbx
  20e6c1:      	popq	%r12
  20e6c3:      	popq	%r13
  20e6c5:      	popq	%r14
  20e6c7:      	popq	%r15
  20e6c9:      	popq	%rbp
  20e6ca:      	retq
  20e6cb:      	nopl	(%rax,%rax)

000000000020e6d0 <average_stats_to_file>:
; average_stats_to_file():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:373
  20e6d0:      	pushq	%rbp
  20e6d1:      	pushq	%r15
  20e6d3:      	pushq	%r14
  20e6d5:      	pushq	%r13
  20e6d7:      	pushq	%r12
  20e6d9:      	pushq	%rbx
  20e6da:      	subq	$56, %rsp
  20e6de:      	movl	%edx, %r12d
  20e6e1:      	movq	%rsi, %r15
  20e6e4:      	cmpl	$2, %edx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:390
  20e6e7:      	jl	0x20ea35 <average_stats_to_file+0x365>
  20e6ed:      	movq	%rdi, %rbp
  20e6f0:      	movslq	%r12d, %rax
  20e6f3:      	cvtsi2sd	%r12d, %xmm0
  20e6f8:      	movsd	%xmm0, 16(%rsp)
  20e6fe:      	movl	%r12d, %ecx
  20e701:      	xorl	%edx, %edx
  20e703:      	movq	%r15, 40(%rsp)
  20e708:      	movl	%r12d, 4(%rsp)
  20e70d:      	movq	%rax, 48(%rsp)
  20e712:      	movq	%rcx, 32(%rsp)
  20e717:      	movq	%rdi, 24(%rsp)
  20e71c:      	nopl	(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:375
  20e720:      	movq	(%r15), %rbx
  20e723:      	cmpq	$0, 3360000(%rbx,%rdx,8)
  20e72c:      	je	0x20ea1f <average_stats_to_file+0x34f>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:376
  20e732:      	movl	$1, %edi
  20e737:      	movl	$336, %esi              # imm = 0x150
  20e73c:      	movq	%rdx, 8(%rsp)
  20e741:      	callq	0x213700 <calloc@plt>
  20e746:      	movq	%rax, %r13
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:377
  20e749:      	movl	$1, %edi
  20e74e:      	movl	$336, %esi              # imm = 0x150
  20e753:      	callq	0x213700 <calloc@plt>
  20e758:      	movq	8(%rsp), %rbp
  20e75d:      	movq	32(%rsp), %rdi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:377
  20e762:      	movq	%rax, %r14
  20e765:      	testl	%r12d, %r12d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:381
  20e768:      	jle	0x20e7c0 <average_stats_to_file+0xf0>
  20e76a:      	xorl	%eax, %eax
  20e76c:      	nopl	(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:382
  20e770:      	leaq	(%rbx,%rbp,8), %rcx
  20e774:      	xorl	%edx, %edx
  20e776:      	nopw	%cs:(%rax,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:383
  20e780:      	movq	(%rcx), %rsi
  20e783:      	addq	%rsi, (%r13,%rdx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:384
  20e788:      	movq	3360000(%rcx), %rsi
  20e78f:      	testq	%rsi, %rsi
  20e792:      	je	0x20e798 <average_stats_to_file+0xc8>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:385
  20e794:      	addq	%rsi, (%r14,%rdx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:382
  20e798:      	addq	$1, %rdx
  20e79c:      	addq	$40000, %rcx            # imm = 0x9C40
  20e7a3:      	cmpq	$42, %rdx
  20e7a7:      	jne	0x20e780 <average_stats_to_file+0xb0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:381
  20e7a9:      	addq	$1, %rax
  20e7ad:      	cmpq	%rdi, %rax
  20e7b0:      	je	0x20e7c0 <average_stats_to_file+0xf0>
  20e7b2:      	movq	(%r15,%rax,8), %rbx
  20e7b6:      	jmp	0x20e770 <average_stats_to_file+0xa0>
  20e7b8:      	nopl	(%rax,%rax)
  20e7c0:      	leaq	25193(%rip), %rbx       # 0x214a30 <names>
  20e7c7:      	xorl	%r12d, %r12d
  20e7ca:      	movq	24(%rsp), %rbp
  20e7cf:      	nop
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:392
  20e7d0:      	movq	(%rbx), %rcx
  20e7d3:      	movq	(%r13,%r12,8), %r15
  20e7d8:      	movq	%r15, %rax
  20e7db:      	movq	48(%rsp), %rsi
  20e7e0:      	orq	%rsi, %rax
  20e7e3:      	shrq	$32, %rax
  20e7e7:      	je	0x20e800 <average_stats_to_file+0x130>
  20e7e9:      	movq	%r15, %rax
  20e7ec:      	xorl	%edx, %edx
  20e7ee:      	divq	%rsi
  20e7f1:      	movq	%rax, %r8
  20e7f4:      	jmp	0x20e80c <average_stats_to_file+0x13c>
  20e7f6:      	nopw	%cs:(%rax,%rax)
  20e800:      	movl	%r15d, %eax
  20e803:      	xorl	%edx, %edx
  20e805:      	divl	4(%rsp)
  20e809:      	movl	%eax, %r8d
  20e80c:      	movq	8(%rsp), %r9
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:392
  20e811:      	movq	%rbp, %rdi
  20e814:      	leaq	-51974(%rip), %rsi      # 0x201d15 <__dso_handle+0xbad>
  20e81b:      	movl	$4294967295, %edx       # imm = 0xFFFFFFFF
  20e820:      	xorl	%eax, %eax
  20e822:      	callq	0x213890 <fprintf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:393
  20e827:      	movq	(%r14,%r12,8), %rax
  20e82b:      	testq	%rax, %rax
  20e82e:      	je	0x20e8c0 <average_stats_to_file+0x1f0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:395
  20e834:      	cmpq	$8, %r12
  20e838:      	jae	0x20e8e0 <average_stats_to_file+0x210>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:396
  20e83e:      	cmpl	$7, %r12d
  20e842:      	ja	0x20e98c <average_stats_to_file+0x2bc>
  20e848:      	movl	$135, %ecx
  20e84d:      	btl	%r12d, %ecx
  20e851:      	jae	0x20e98c <average_stats_to_file+0x2bc>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:400
  20e857:      	movq	%rax, %xmm0
  20e85c:      	movdqa	-46004(%rip), %xmm4     # 0x2034b0 <__dso_handle+0x2348>
  20e864:      	punpckldq	%xmm4, %xmm0    # xmm0 = xmm0[0],xmm4[0],xmm0[1],xmm4[1]
  20e868:      	movapd	-46000(%rip), %xmm5     # 0x2034c0 <__dso_handle+0x2358>
  20e870:      	subpd	%xmm5, %xmm0
  20e874:      	movapd	%xmm0, %xmm2
  20e878:      	unpckhpd	%xmm0, %xmm2            # xmm2 = xmm2[1],xmm0[1]
  20e87c:      	addsd	%xmm0, %xmm2
  20e880:      	movapd	%xmm2, %xmm0
  20e884:      	divsd	16(%rsp), %xmm0
  20e88a:      	movq	%r15, %xmm1
  20e88f:      	punpckldq	%xmm4, %xmm1    # xmm1 = xmm1[0],xmm4[0],xmm1[1],xmm4[1]
  20e893:      	subpd	%xmm5, %xmm1
  20e897:      	movapd	%xmm1, %xmm3
  20e89b:      	unpckhpd	%xmm1, %xmm3            # xmm3 = xmm3[1],xmm1[1]
  20e89f:      	addsd	%xmm1, %xmm3
  20e8a3:      	movapd	%xmm2, %xmm1
  20e8a7:      	divsd	%xmm3, %xmm1
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:401
  20e8ab:      	mulsd	-46099(%rip), %xmm2     # 0x2034a0 <__dso_handle+0x2338>
  20e8b3:      	movq	(%r14), %xmm3           # xmm3 = mem[0],zero
  20e8b8:      	jmp	0x20e942 <average_stats_to_file+0x272>
  20e8bd:      	nopl	(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:411
  20e8c0:      	movq	%rbp, %rdi
  20e8c3:      	leaq	-51344(%rip), %rsi      # 0x20203a <__dso_handle+0xed2>
  20e8ca:      	xorl	%edx, %edx
  20e8cc:      	xorl	%ecx, %ecx
  20e8ce:      	xorl	%r8d, %r8d
  20e8d1:      	xorl	%eax, %eax
  20e8d3:      	callq	0x213890 <fprintf@plt>
  20e8d8:      	jmp	0x20e96b <average_stats_to_file+0x29b>
  20e8dd:      	nopl	(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:406
  20e8e0:      	movq	%rax, %xmm0
  20e8e5:      	movdqa	-46141(%rip), %xmm4     # 0x2034b0 <__dso_handle+0x2348>
  20e8ed:      	punpckldq	%xmm4, %xmm0    # xmm0 = xmm0[0],xmm4[0],xmm0[1],xmm4[1]
  20e8f1:      	movapd	-46137(%rip), %xmm5     # 0x2034c0 <__dso_handle+0x2358>
  20e8f9:      	subpd	%xmm5, %xmm0
  20e8fd:      	movapd	%xmm0, %xmm2
  20e901:      	unpckhpd	%xmm0, %xmm2            # xmm2 = xmm2[1],xmm0[1]
  20e905:      	addsd	%xmm0, %xmm2
  20e909:      	movapd	%xmm2, %xmm0
  20e90d:      	divsd	16(%rsp), %xmm0
  20e913:      	movq	%r15, %xmm1
  20e918:      	punpckldq	%xmm4, %xmm1    # xmm1 = xmm1[0],xmm4[0],xmm1[1],xmm4[1]
  20e91c:      	subpd	%xmm5, %xmm1
  20e920:      	movapd	%xmm1, %xmm3
  20e924:      	unpckhpd	%xmm1, %xmm3            # xmm3 = xmm3[1],xmm1[1]
  20e928:      	addsd	%xmm1, %xmm3
  20e92c:      	movapd	%xmm2, %xmm1
  20e930:      	divsd	%xmm3, %xmm1
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:407
  20e934:      	mulsd	-46236(%rip), %xmm2     # 0x2034a0 <__dso_handle+0x2338>
  20e93c:      	movq	56(%r14), %xmm3         # xmm3 = mem[0],zero
  20e942:      	punpckldq	%xmm4, %xmm3    # xmm3 = xmm3[0],xmm4[0],xmm3[1],xmm4[1]
  20e946:      	subpd	%xmm5, %xmm3
  20e94a:      	movapd	%xmm3, %xmm4
  20e94e:      	unpckhpd	%xmm3, %xmm4            # xmm4 = xmm4[1],xmm3[1]
  20e952:      	addsd	%xmm3, %xmm4
  20e956:      	divsd	%xmm4, %xmm2
  20e95a:      	movq	%rbp, %rdi
  20e95d:      	leaq	-48839(%rip), %rsi      # 0x202a9d <__dso_handle+0x1935>
  20e964:      	movb	$3, %al
  20e966:      	callq	0x213890 <fprintf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:413
  20e96b:      	movl	$10, %edi
  20e970:      	movq	%rbp, %rsi
  20e973:      	callq	0x2138a0 <fputc@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:391
  20e978:      	addq	$1, %r12
  20e97c:      	addq	$8, %rbx
  20e980:      	cmpq	$42, %r12
  20e984:      	jne	0x20e7d0 <average_stats_to_file+0x100>
  20e98a:      	jmp	0x20ea00 <average_stats_to_file+0x330>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:397
  20e98c:      	movq	%rax, %xmm0
  20e991:      	movdqa	-46313(%rip), %xmm4     # 0x2034b0 <__dso_handle+0x2348>
  20e999:      	punpckldq	%xmm4, %xmm0    # xmm0 = xmm0[0],xmm4[0],xmm0[1],xmm4[1]
  20e99d:      	movapd	-46309(%rip), %xmm5     # 0x2034c0 <__dso_handle+0x2358>
  20e9a5:      	subpd	%xmm5, %xmm0
  20e9a9:      	movapd	%xmm0, %xmm2
  20e9ad:      	unpckhpd	%xmm0, %xmm2            # xmm2 = xmm2[1],xmm0[1]
  20e9b1:      	addsd	%xmm0, %xmm2
  20e9b5:      	movapd	%xmm2, %xmm0
  20e9b9:      	divsd	16(%rsp), %xmm0
  20e9bf:      	movq	%r15, %xmm1
  20e9c4:      	punpckldq	%xmm4, %xmm1    # xmm1 = xmm1[0],xmm4[0],xmm1[1],xmm4[1]
  20e9c8:      	subpd	%xmm5, %xmm1
  20e9cc:      	movapd	%xmm1, %xmm3
  20e9d0:      	unpckhpd	%xmm1, %xmm3            # xmm3 = xmm3[1],xmm1[1]
  20e9d4:      	addsd	%xmm1, %xmm3
  20e9d8:      	movapd	%xmm2, %xmm1
  20e9dc:      	divsd	%xmm3, %xmm1
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:398
  20e9e0:      	mulsd	-46408(%rip), %xmm2     # 0x2034a0 <__dso_handle+0x2338>
  20e9e8:      	movq	16(%r14), %xmm3         # xmm3 = mem[0],zero
  20e9ee:      	jmp	0x20e942 <average_stats_to_file+0x272>
  20e9f3:      	nopw	%cs:(%rax,%rax)
  20e9fd:      	nopl	(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:417
  20ea00:      	movq	%r13, %rdi
  20ea03:      	callq	0x213720 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:418
  20ea08:      	movq	%r14, %rdi
  20ea0b:      	callq	0x213720 <free@plt>
  20ea10:      	movq	40(%rsp), %r15
  20ea15:      	movl	4(%rsp), %r12d
  20ea1a:      	movq	8(%rsp), %rdx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:374
  20ea1f:      	addq	$1, %rdx
  20ea23:      	cmpq	$5000, %rdx             # imm = 0x1388
  20ea2a:      	jne	0x20e720 <average_stats_to_file+0x50>
  20ea30:      	jmp	0x20eadd <average_stats_to_file+0x40d>
  20ea35:      	testl	%r12d, %r12d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:381
  20ea38:      	jle	0x20eadd <average_stats_to_file+0x40d>
  20ea3e:      	movq	(%r15), %r14
  20ea41:      	xorl	%r15d, %r15d
  20ea44:      	movq	%r14, %r12
  20ea47:      	nopw	(%rax,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:375
  20ea50:      	cmpq	$0, 3360000(%r14,%r15,8)
  20ea59:      	je	0x20eac8 <average_stats_to_file+0x3f8>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:376
  20ea5b:      	movl	$1, %edi
  20ea60:      	movl	$336, %esi              # imm = 0x150
  20ea65:      	callq	0x213700 <calloc@plt>
  20ea6a:      	movq	%rax, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:377
  20ea6d:      	movl	$1, %edi
  20ea72:      	movl	$336, %esi              # imm = 0x150
  20ea77:      	callq	0x213700 <calloc@plt>
  20ea7c:      	movq	%rax, %rbp
  20ea7f:      	movq	%r12, %rax
  20ea82:      	xorl	%ecx, %ecx
  20ea84:      	nopw	%cs:(%rax,%rax)
  20ea8e:      	nop
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:383
  20ea90:      	movq	(%rax), %rdx
  20ea93:      	addq	%rdx, (%rbx,%rcx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:384
  20ea97:      	movq	3360000(%rax), %rdx
  20ea9e:      	testq	%rdx, %rdx
  20eaa1:      	je	0x20eaa8 <average_stats_to_file+0x3d8>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:385
  20eaa3:      	addq	%rdx, (%rbp,%rcx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:382
  20eaa8:      	addq	$1, %rcx
  20eaac:      	addq	$40000, %rax            # imm = 0x9C40
  20eab2:      	cmpq	$42, %rcx
  20eab6:      	jne	0x20ea90 <average_stats_to_file+0x3c0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:417
  20eab8:      	movq	%rbx, %rdi
  20eabb:      	callq	0x213720 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:418
  20eac0:      	movq	%rbp, %rdi
  20eac3:      	callq	0x213720 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:374
  20eac8:      	addq	$1, %r15
  20eacc:      	addq	$8, %r12
  20ead0:      	cmpq	$5000, %r15             # imm = 0x1388
  20ead7:      	jne	0x20ea50 <average_stats_to_file+0x380>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:421
  20eadd:      	addq	$56, %rsp
  20eae1:      	popq	%rbx
  20eae2:      	popq	%r12
  20eae4:      	popq	%r13
  20eae6:      	popq	%r14
  20eae8:      	popq	%r15
  20eaea:      	popq	%rbp
  20eaeb:      	retq
  20eaec:      	nopl	(%rax)

000000000020eaf0 <dump_stats_to_file>:
; dump_stats_to_file():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:424
  20eaf0:      	pushq	%rbp
  20eaf1:      	pushq	%r15
  20eaf3:      	pushq	%r14
  20eaf5:      	pushq	%r13
  20eaf7:      	pushq	%r12
  20eaf9:      	pushq	%rbx
  20eafa:      	subq	$24, %rsp
  20eafe:      	movq	%rdi, %r14
  20eb01:      	leaq	24360(%rip), %r13       # 0x214a30 <names>
  20eb08:      	movq	%rsi, %rax
  20eb0b:      	movq	%rsi, %rbx
  20eb0e:      	xorl	%r15d, %r15d
  20eb11:      	movq	%rsi, 8(%rsp)
  20eb16:      	nopw	%cs:(%rax,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:427
  20eb20:      	cmpq	$0, 3360000(%rax,%r15,8)
  20eb29:      	movq	%rbx, 16(%rsp)
  20eb2e:      	je	0x20edf0 <dump_stats_to_file+0x300>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:429
  20eb34:      	movq	%r14, %rdi
  20eb37:      	leaq	-49296(%rip), %rsi      # 0x202aae <__dso_handle+0x1946>
  20eb3e:      	movl	%r15d, %edx
  20eb41:      	xorl	%eax, %eax
  20eb43:      	callq	0x213890 <fprintf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:430
  20eb48:      	leaq	-52006(%rip), %rax      # 0x202029 <__dso_handle+0xec1>
  20eb4f:      	movq	%rax, (%rsp)
  20eb53:      	movq	%r14, %rdi
  20eb56:      	leaq	-47837(%rip), %rsi      # 0x203080 <__dso_handle+0x1f18>
  20eb5d:      	leaq	-53840(%rip), %rdx      # 0x201914 <__dso_handle+0x7ac>
  20eb64:      	leaq	-53238(%rip), %rcx      # 0x201b75 <__dso_handle+0xa0d>
  20eb6b:      	leaq	-51165(%rip), %r8       # 0x202395 <__dso_handle+0x122d>
  20eb72:      	leaq	-53855(%rip), %r9       # 0x20191a <__dso_handle+0x7b2>
  20eb79:      	xorl	%eax, %eax
  20eb7b:      	callq	0x213890 <fprintf@plt>
  20eb80:      	movq	%r13, %rbp
  20eb83:      	movq	%rbx, %r13
  20eb86:      	xorl	%r12d, %r12d
  20eb89:      	movq	8(%rsp), %rbx
  20eb8e:      	nop
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:439
  20eb90:      	movq	(%rbp), %rcx
  20eb94:      	movq	(%r13), %r8
  20eb98:      	movq	%r14, %rdi
  20eb9b:      	leaq	-50687(%rip), %rsi      # 0x2025a3 <__dso_handle+0x143b>
  20eba2:      	movl	%r12d, %edx
  20eba5:      	xorl	%eax, %eax
  20eba7:      	callq	0x213890 <fprintf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:440
  20ebac:      	movq	3360000(%r13), %rax
  20ebb3:      	testq	%rax, %rax
  20ebb6:      	je	0x20ecda <dump_stats_to_file+0x1ea>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:442
  20ebbc:      	cmpq	$7, %r12
  20ebc0:      	ja	0x20ec50 <dump_stats_to_file+0x160>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:444
  20ebc6:      	cmpl	$7, %r12d
  20ebca:      	ja	0x20ed4b <dump_stats_to_file+0x25b>
  20ebd0:      	movl	$135, %ecx
  20ebd5:      	btl	%r12d, %ecx
  20ebd9:      	jae	0x20ed4b <dump_stats_to_file+0x25b>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:452
  20ebdf:      	movq	%rax, %xmm1
  20ebe4:      	movdqa	-46908(%rip), %xmm4     # 0x2034b0 <__dso_handle+0x2348>
  20ebec:      	punpckldq	%xmm4, %xmm1    # xmm1 = xmm1[0],xmm4[0],xmm1[1],xmm4[1]
  20ebf0:      	movapd	-46904(%rip), %xmm5     # 0x2034c0 <__dso_handle+0x2358>
  20ebf8:      	subpd	%xmm5, %xmm1
  20ebfc:      	movapd	%xmm1, %xmm0
  20ec00:      	unpckhpd	%xmm1, %xmm0            # xmm0 = xmm0[1],xmm1[1]
  20ec04:      	addsd	%xmm1, %xmm0
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:453
  20ec08:      	movq	(%r13), %xmm1           # xmm1 = mem[0],zero
  20ec0e:      	punpckldq	%xmm4, %xmm1    # xmm1 = xmm1[0],xmm4[0],xmm1[1],xmm4[1]
  20ec12:      	subpd	%xmm5, %xmm1
  20ec16:      	movapd	%xmm1, %xmm2
  20ec1a:      	unpckhpd	%xmm1, %xmm2            # xmm2 = xmm2[1],xmm1[1]
  20ec1e:      	addsd	%xmm1, %xmm2
  20ec22:      	movapd	%xmm0, %xmm1
  20ec26:      	divsd	%xmm2, %xmm1
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:454
  20ec2a:      	movapd	%xmm0, %xmm2
  20ec2e:      	mulsd	-46998(%rip), %xmm2     # 0x2034a0 <__dso_handle+0x2338>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:455
  20ec36:      	movq	3360000(%rbx,%r15,8), %xmm3 # xmm3 = mem[0],zero
  20ec40:      	jmp	0x20ecb1 <dump_stats_to_file+0x1c1>
  20ec42:      	nopw	%cs:(%rax,%rax)
  20ec4c:      	nopl	(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:460
  20ec50:      	movq	%rax, %xmm1
  20ec55:      	movdqa	-47021(%rip), %xmm4     # 0x2034b0 <__dso_handle+0x2348>
  20ec5d:      	punpckldq	%xmm4, %xmm1    # xmm1 = xmm1[0],xmm4[0],xmm1[1],xmm4[1]
  20ec61:      	movapd	-47017(%rip), %xmm5     # 0x2034c0 <__dso_handle+0x2358>
  20ec69:      	subpd	%xmm5, %xmm1
  20ec6d:      	movapd	%xmm1, %xmm0
  20ec71:      	unpckhpd	%xmm1, %xmm0            # xmm0 = xmm0[1],xmm1[1]
  20ec75:      	addsd	%xmm1, %xmm0
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:461
  20ec79:      	movq	(%r13), %xmm1           # xmm1 = mem[0],zero
  20ec7f:      	punpckldq	%xmm4, %xmm1    # xmm1 = xmm1[0],xmm4[0],xmm1[1],xmm4[1]
  20ec83:      	subpd	%xmm5, %xmm1
  20ec87:      	movapd	%xmm1, %xmm2
  20ec8b:      	unpckhpd	%xmm1, %xmm2            # xmm2 = xmm2[1],xmm1[1]
  20ec8f:      	addsd	%xmm1, %xmm2
  20ec93:      	movapd	%xmm0, %xmm1
  20ec97:      	divsd	%xmm2, %xmm1
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:462
  20ec9b:      	movapd	%xmm0, %xmm2
  20ec9f:      	mulsd	-47111(%rip), %xmm2     # 0x2034a0 <__dso_handle+0x2338>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:463
  20eca7:      	movq	3640000(%rbx,%r15,8), %xmm3 # xmm3 = mem[0],zero
  20ecb1:      	punpckldq	%xmm4, %xmm3    # xmm3 = xmm3[0],xmm4[0],xmm3[1],xmm4[1]
  20ecb5:      	subpd	%xmm5, %xmm3
  20ecb9:      	movapd	%xmm3, %xmm4
  20ecbd:      	unpckhpd	%xmm3, %xmm4            # xmm4 = xmm4[1],xmm3[1]
  20ecc1:      	addsd	%xmm3, %xmm4
  20ecc5:      	divsd	%xmm4, %xmm2
  20ecc9:      	movq	%r14, %rdi
  20eccc:      	leaq	-51148(%rip), %rsi      # 0x202507 <__dso_handle+0x139f>
  20ecd3:      	movb	$3, %al
  20ecd5:      	callq	0x213890 <fprintf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:468
  20ecda:      	movq	1680000(%r13), %rax
  20ece1:      	cmpq	$-1, %rax
  20ece5:      	je	0x20ed20 <dump_stats_to_file+0x230>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:469
  20ece7:      	movq	%rax, %xmm1
  20ecec:      	punpckldq	-47172(%rip), %xmm1 # xmm1 = xmm1[0],mem[0],xmm1[1],mem[1]
                                                # 0x2034b0 <__dso_handle+0x2348>
  20ecf4:      	subpd	-47164(%rip), %xmm1     # 0x2034c0 <__dso_handle+0x2358>
  20ecfc:      	movapd	%xmm1, %xmm0
  20ed00:      	unpckhpd	%xmm1, %xmm0            # xmm0 = xmm0[1],xmm1[1]
  20ed04:      	addsd	%xmm1, %xmm0
  20ed08:      	movq	%r14, %rdi
  20ed0b:      	leaq	-51575(%rip), %rsi      # 0x20239b <__dso_handle+0x1233>
  20ed12:      	movb	$1, %al
  20ed14:      	callq	0x213890 <fprintf@plt>
  20ed19:      	jmp	0x20ed2d <dump_stats_to_file+0x23d>
  20ed1b:      	nopl	(%rax,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:471
  20ed20:      	movl	$10, %edi
  20ed25:      	movq	%r14, %rsi
  20ed28:      	callq	0x2138a0 <fputc@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:438
  20ed2d:      	addq	$1, %r12
  20ed31:      	addq	$8, %rbp
  20ed35:      	addq	$40000, %r13            # imm = 0x9C40
  20ed3c:      	cmpq	$42, %r12
  20ed40:      	jne	0x20eb90 <dump_stats_to_file+0xa0>
  20ed46:      	jmp	0x20eec1 <dump_stats_to_file+0x3d1>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:446
  20ed4b:      	movq	%rax, %xmm1
  20ed50:      	movdqa	-47272(%rip), %xmm5     # 0x2034b0 <__dso_handle+0x2348>
  20ed58:      	punpckldq	%xmm5, %xmm1    # xmm1 = xmm1[0],xmm5[0],xmm1[1],xmm5[1]
  20ed5c:      	movapd	-47268(%rip), %xmm6     # 0x2034c0 <__dso_handle+0x2358>
  20ed64:      	subpd	%xmm6, %xmm1
  20ed68:      	movapd	%xmm1, %xmm0
  20ed6c:      	unpckhpd	%xmm1, %xmm0            # xmm0 = xmm0[1],xmm1[1]
  20ed70:      	addsd	%xmm1, %xmm0
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:447
  20ed74:      	movq	(%r13), %xmm1           # xmm1 = mem[0],zero
  20ed7a:      	punpckldq	%xmm5, %xmm1    # xmm1 = xmm1[0],xmm5[0],xmm1[1],xmm5[1]
  20ed7e:      	subpd	%xmm6, %xmm1
  20ed82:      	movapd	%xmm1, %xmm2
  20ed86:      	unpckhpd	%xmm1, %xmm2            # xmm2 = xmm2[1],xmm1[1]
  20ed8a:      	addsd	%xmm1, %xmm2
  20ed8e:      	movapd	%xmm0, %xmm1
  20ed92:      	divsd	%xmm2, %xmm1
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:448
  20ed96:      	movapd	%xmm0, %xmm2
  20ed9a:      	mulsd	-47362(%rip), %xmm2     # 0x2034a0 <__dso_handle+0x2338>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:449
  20eda2:      	movq	3440000(%rbx,%r15,8), %xmm3 # xmm3 = mem[0],zero
  20edac:      	punpckldq	%xmm5, %xmm3    # xmm3 = xmm3[0],xmm5[0],xmm3[1],xmm5[1]
  20edb0:      	subpd	%xmm6, %xmm3
  20edb4:      	movapd	%xmm3, %xmm4
  20edb8:      	unpckhpd	%xmm3, %xmm4            # xmm4 = xmm4[1],xmm3[1]
  20edbc:      	addsd	%xmm3, %xmm4
  20edc0:      	movq	3400000(%rbx,%r15,8), %xmm3 # xmm3 = mem[0],zero
  20edca:      	punpckldq	%xmm5, %xmm3    # xmm3 = xmm3[0],xmm5[0],xmm3[1],xmm5[1]
  20edce:      	subpd	%xmm6, %xmm3
  20edd2:      	movapd	%xmm3, %xmm5
  20edd6:      	unpckhpd	%xmm3, %xmm5            # xmm5 = xmm5[1],xmm3[1]
  20edda:      	addsd	%xmm3, %xmm5
  20edde:      	addsd	%xmm4, %xmm5
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:448
  20ede2:      	divsd	%xmm5, %xmm2
  20ede6:      	jmp	0x20ecc9 <dump_stats_to_file+0x1d9>
  20edeb:      	nopl	(%rax,%rax)
  20edf0:      	movq	%rbx, %rbp
  20edf3:      	movq	%rax, %r12
  20edf6:      	xorl	%ebx, %ebx
  20edf8:      	nopl	(%rax,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:479
  20ee00:      	movq	(%rbx,%r13), %rdx
  20ee04:      	movq	(%rbp), %rcx
  20ee08:      	movq	%r14, %rdi
  20ee0b:      	leaq	-48988(%rip), %rsi      # 0x202eb6 <__dso_handle+0x1d4e>
  20ee12:      	xorl	%eax, %eax
  20ee14:      	callq	0x213890 <fprintf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:480
  20ee19:      	movq	3360000(%rbp), %rax
  20ee20:      	testq	%rax, %rax
  20ee23:      	je	0x20ee80 <dump_stats_to_file+0x390>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:482
  20ee25:      	movq	%rax, %xmm1
  20ee2a:      	movdqa	-47490(%rip), %xmm2     # 0x2034b0 <__dso_handle+0x2348>
  20ee32:      	punpckldq	%xmm2, %xmm1    # xmm1 = xmm1[0],xmm2[0],xmm1[1],xmm2[1]
  20ee36:      	movapd	-47486(%rip), %xmm3     # 0x2034c0 <__dso_handle+0x2358>
  20ee3e:      	subpd	%xmm3, %xmm1
  20ee42:      	movapd	%xmm1, %xmm0
  20ee46:      	unpckhpd	%xmm1, %xmm0            # xmm0 = xmm0[1],xmm1[1]
  20ee4a:      	addsd	%xmm1, %xmm0
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:483
  20ee4e:      	movq	(%rbp), %xmm1           # xmm1 = mem[0],zero
  20ee53:      	punpckldq	%xmm2, %xmm1    # xmm1 = xmm1[0],xmm2[0],xmm1[1],xmm2[1]
  20ee57:      	subpd	%xmm3, %xmm1
  20ee5b:      	movapd	%xmm1, %xmm2
  20ee5f:      	unpckhpd	%xmm1, %xmm2            # xmm2 = xmm2[1],xmm1[1]
  20ee63:      	addsd	%xmm1, %xmm2
  20ee67:      	movapd	%xmm0, %xmm1
  20ee6b:      	divsd	%xmm2, %xmm1
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:481
  20ee6f:      	movq	%r14, %rdi
  20ee72:      	leaq	-51917(%rip), %rsi      # 0x2023ac <__dso_handle+0x1244>
  20ee79:      	movb	$2, %al
  20ee7b:      	callq	0x213890 <fprintf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:485
  20ee80:      	movl	$10, %edi
  20ee85:      	movq	%r14, %rsi
  20ee88:      	callq	0x2138a0 <fputc@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:478
  20ee8d:      	addq	$8, %rbx
  20ee91:      	addq	$40000, %rbp            # imm = 0x9C40
  20ee98:      	cmpq	$336, %rbx              # imm = 0x150
  20ee9f:      	jne	0x20ee00 <dump_stats_to_file+0x310>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:488
  20eea5:      	movl	$17, %esi
  20eeaa:      	movl	$1, %edx
  20eeaf:      	leaq	-56412(%rip), %rdi      # 0x20125a <__dso_handle+0xf2>
  20eeb6:      	movq	%r14, %rcx
  20eeb9:      	callq	0x2138b0 <fwrite@plt>
  20eebe:      	movq	%r12, %rbx
  20eec1:      	movq	%rbx, %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:425
  20eec4:      	addq	$1, %r15
  20eec8:      	movq	16(%rsp), %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:425
  20eecd:      	addq	$8, %rbx
  20eed1:      	cmpq	$5000, %r15             # imm = 0x1388
  20eed8:      	leaq	23377(%rip), %r13       # 0x214a30 <names>
  20eedf:      	jne	0x20eb20 <dump_stats_to_file+0x30>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:491
  20eee5:      	addq	$24, %rsp
  20eee9:      	popq	%rbx
  20eeea:      	popq	%r12
  20eeec:      	popq	%r13
  20eeee:      	popq	%r14
  20eef0:      	popq	%r15
  20eef2:      	popq	%rbp
  20eef3:      	retq
  20eef4:      	int3
  20eef5:      	int3
  20eef6:      	int3
  20eef7:      	int3
  20eef8:      	int3
  20eef9:      	int3
  20eefa:      	int3
  20eefb:      	int3
  20eefc:      	int3
  20eefd:      	int3
  20eefe:      	int3
  20eeff:      	int3

000000000020ef00 <initStackletPool>:
; initStackletPool():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:44
  20ef00:      	pushq	%r14
  20ef02:      	pushq	%rbx
  20ef03:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:45
  20ef04:      	leaq	146725(%rip), %rax      # 0x232c30 <numLinkedLists>
  20ef0b:      	movl	%edi, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:54
  20ef0d:      	movslq	%edi, %r14
  20ef10:      	movl	$8, %esi
  20ef15:      	movq	%r14, %rdi
  20ef18:      	callq	0x213700 <calloc@plt>
  20ef1d:      	movq	%rax, %rbx
  20ef20:      	leaq	146705(%rip), %rax      # 0x232c38 <used_stacklet>
  20ef27:      	movq	%rbx, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:55
  20ef2a:      	movl	$8, %esi
  20ef2f:      	movq	%r14, %rdi
  20ef32:      	callq	0x213700 <calloc@plt>
  20ef37:      	leaq	146690(%rip), %rcx      # 0x232c40 <free_stacklet>
  20ef3e:      	movq	%rax, (%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:56
  20ef41:      	testq	%rbx, %rbx
  20ef44:      	sete	%cl
  20ef47:      	testq	%rax, %rax
  20ef4a:      	sete	%al
  20ef4d:      	orb	%cl, %al
  20ef4f:      	movzbl	%al, %eax
  20ef52:      	negl	%eax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:60
  20ef54:      	addq	$8, %rsp
  20ef58:      	popq	%rbx
  20ef59:      	popq	%r14
  20ef5b:      	retq
  20ef5c:      	nopl	(%rax)

000000000020ef60 <deinitStackletPool>:
; deinitStackletPool():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:64
  20ef60:      	pushq	%r15
  20ef62:      	pushq	%r14
  20ef64:      	pushq	%r13
  20ef66:      	pushq	%r12
  20ef68:      	pushq	%rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:83
  20ef69:      	leaq	146624(%rip), %r14      # 0x232c30 <numLinkedLists>
  20ef70:      	cmpl	$0, (%r14)
  20ef74:      	jle	0x20eff1 <deinitStackletPool+0x91>
  20ef76:      	xorl	%r13d, %r13d
  20ef79:      	leaq	146624(%rip), %r15      # 0x232c40 <free_stacklet>
  20ef80:      	leaq	146609(%rip), %r12      # 0x232c38 <used_stacklet>
  20ef87:      	nopw	(%rax,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:85
  20ef90:      	movq	(%r15), %rax
  20ef93:      	movq	(%rax,%r13,8), %rax
  20ef97:      	testq	%rax, %rax
  20ef9a:      	je	0x20efb5 <deinitStackletPool+0x55>
  20ef9c:      	nopl	(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:86
  20efa0:      	movq	8(%rax), %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:87
  20efa4:      	movq	24(%rax), %rdi
  20efa8:      	callq	0x213720 <free@plt>
  20efad:      	movq	%rbx, %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:85
  20efb0:      	testq	%rbx, %rbx
  20efb3:      	jne	0x20efa0 <deinitStackletPool+0x40>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:89
  20efb5:      	movq	(%r12), %rax
  20efb9:      	movq	(%rax,%r13,8), %rax
  20efbd:      	testq	%rax, %rax
  20efc0:      	je	0x20efe5 <deinitStackletPool+0x85>
  20efc2:      	nopw	%cs:(%rax,%rax)
  20efcc:      	nopl	(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:90
  20efd0:      	movq	8(%rax), %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:91
  20efd4:      	movq	24(%rax), %rdi
  20efd8:      	callq	0x213720 <free@plt>
  20efdd:      	movq	%rbx, %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:89
  20efe0:      	testq	%rbx, %rbx
  20efe3:      	jne	0x20efd0 <deinitStackletPool+0x70>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:83
  20efe5:      	addq	$1, %r13
  20efe9:      	movslq	(%r14), %rax
  20efec:      	cmpq	%rax, %r13
  20efef:      	jl	0x20ef90 <deinitStackletPool+0x30>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:94
  20eff1:      	leaq	146504(%rip), %rax      # 0x232c40 <free_stacklet>
  20eff8:      	movq	(%rax), %rdi
  20effb:      	callq	0x213720 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:95
  20f000:      	leaq	146481(%rip), %rax      # 0x232c38 <used_stacklet>
  20f007:      	movq	(%rax), %rdi
  20f00a:      	popq	%rbx
  20f00b:      	popq	%r12
  20f00d:      	popq	%r13
  20f00f:      	popq	%r14
  20f011:      	popq	%r15
  20f013:      	jmp	0x213720 <free@plt>
  20f018:      	nopl	(%rax,%rax)

000000000020f020 <allocate_more_stacklets>:
; allocate_more_stacklets():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:102
  20f020:      	pushq	%rbp
  20f021:      	pushq	%r15
  20f023:      	pushq	%r14
  20f025:      	pushq	%r12
  20f027:      	pushq	%rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:136
  20f028:      	movl	$1048576, %edi          # imm = 0x100000
  20f02d:      	movl	$2097152, %esi          # imm = 0x200000
  20f032:      	callq	0x213840 <memalign@plt>
  20f037:      	movq	%rax, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:139
  20f03a:      	leaq	1572864(%rax), %rdi
  20f041:      	movl	$131072, %esi           # imm = 0x20000
  20f046:      	xorl	%edx, %edx
  20f048:      	callq	0x2138c0 <mprotect@plt>
  20f04d:      	movl	$4294967295, %r15d      # imm = 0xFFFFFFFF
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:140
  20f053:      	testl	%eax, %eax
  20f055:      	je	0x20f063 <allocate_more_stacklets+0x43>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:158
  20f057:      	movl	%r15d, %eax
  20f05a:      	popq	%rbx
  20f05b:      	popq	%r12
  20f05d:      	popq	%r14
  20f05f:      	popq	%r15
  20f061:      	popq	%rbp
  20f062:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:141
  20f063:      	leaq	1835008(%rbx), %rdi
  20f06a:      	movl	$262144, %esi           # imm = 0x40000
  20f06f:      	xorl	%edx, %edx
  20f071:      	callq	0x2138c0 <mprotect@plt>
  20f076:      	testq	%rbx, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:142
  20f079:      	je	0x20f057 <allocate_more_stacklets+0x37>
  20f07b:      	testl	%eax, %eax
  20f07d:      	jne	0x20f057 <allocate_more_stacklets+0x37>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:146
  20f07f:      	movq	%rbx, %rbp
  20f082:      	addq	$1703936, %rbp          # imm = 0x1A0000
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:147
  20f089:      	leaq	146352(%rip), %r14      # 0x232c40 <free_stacklet>
  20f090:      	movq	(%r14), %r12
  20f093:      	movq	%fs:0, %rax
  20f09c:      	leaq	-76(%rax), %rax
  20f0a3:      	movslq	(%rax), %rax
  20f0a6:      	movq	(%r12,%rax,8), %rcx
  20f0aa:      	movq	%rcx, 1703944(%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:148
  20f0b1:      	movq	%rbx, 1703960(%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:149
  20f0b8:      	movq	%rbp, (%r12,%rax,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:151
  20f0bc:      	movq	%fs:0, %rax
  20f0c5:      	leaq	-640(%rax), %rax
  20f0cc:      	addl	$1, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:136
  20f0cf:      	movl	$1048576, %edi          # imm = 0x100000
  20f0d4:      	movl	$2097152, %esi          # imm = 0x200000
  20f0d9:      	callq	0x213840 <memalign@plt>
  20f0de:      	movq	%rax, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:139
  20f0e1:      	leaq	1572864(%rax), %rdi
  20f0e8:      	movl	$131072, %esi           # imm = 0x20000
  20f0ed:      	xorl	%edx, %edx
  20f0ef:      	callq	0x2138c0 <mprotect@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:140
  20f0f4:      	testl	%eax, %eax
  20f0f6:      	jne	0x20f057 <allocate_more_stacklets+0x37>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:141
  20f0fc:      	leaq	1835008(%rbx), %rdi
  20f103:      	movl	$262144, %esi           # imm = 0x40000
  20f108:      	xorl	%edx, %edx
  20f10a:      	callq	0x2138c0 <mprotect@plt>
  20f10f:      	testq	%rbx, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:142
  20f112:      	je	0x20f057 <allocate_more_stacklets+0x37>
  20f118:      	testl	%eax, %eax
  20f11a:      	jne	0x20f057 <allocate_more_stacklets+0x37>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:146
  20f120:      	movq	%rbx, %rbp
  20f123:      	addq	$1703936, %rbp          # imm = 0x1A0000
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:147
  20f12a:      	movq	(%r14), %r12
  20f12d:      	movq	%fs:0, %rax
  20f136:      	leaq	-76(%rax), %rax
  20f13d:      	movslq	(%rax), %rax
  20f140:      	movq	(%r12,%rax,8), %rcx
  20f144:      	movq	%rcx, 1703944(%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:148
  20f14b:      	movq	%rbx, 1703960(%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:149
  20f152:      	movq	%rbp, (%r12,%rax,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:151
  20f156:      	movq	%fs:0, %rax
  20f15f:      	leaq	-640(%rax), %rax
  20f166:      	addl	$1, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:136
  20f169:      	movl	$1048576, %edi          # imm = 0x100000
  20f16e:      	movl	$2097152, %esi          # imm = 0x200000
  20f173:      	callq	0x213840 <memalign@plt>
  20f178:      	movq	%rax, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:139
  20f17b:      	leaq	1572864(%rax), %rdi
  20f182:      	movl	$131072, %esi           # imm = 0x20000
  20f187:      	xorl	%edx, %edx
  20f189:      	callq	0x2138c0 <mprotect@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:140
  20f18e:      	testl	%eax, %eax
  20f190:      	jne	0x20f057 <allocate_more_stacklets+0x37>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:141
  20f196:      	leaq	1835008(%rbx), %rdi
  20f19d:      	movl	$262144, %esi           # imm = 0x40000
  20f1a2:      	xorl	%edx, %edx
  20f1a4:      	callq	0x2138c0 <mprotect@plt>
  20f1a9:      	testq	%rbx, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:142
  20f1ac:      	je	0x20f057 <allocate_more_stacklets+0x37>
  20f1b2:      	testl	%eax, %eax
  20f1b4:      	jne	0x20f057 <allocate_more_stacklets+0x37>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:146
  20f1ba:      	movq	%rbx, %rbp
  20f1bd:      	addq	$1703936, %rbp          # imm = 0x1A0000
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:147
  20f1c4:      	movq	(%r14), %r12
  20f1c7:      	movq	%fs:0, %rax
  20f1d0:      	leaq	-76(%rax), %rax
  20f1d7:      	movslq	(%rax), %rax
  20f1da:      	movq	(%r12,%rax,8), %rcx
  20f1de:      	movq	%rcx, 1703944(%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:148
  20f1e5:      	movq	%rbx, 1703960(%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:149
  20f1ec:      	movq	%rbp, (%r12,%rax,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:151
  20f1f0:      	movq	%fs:0, %rax
  20f1f9:      	leaq	-640(%rax), %rax
  20f200:      	addl	$1, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:136
  20f203:      	movl	$1048576, %edi          # imm = 0x100000
  20f208:      	movl	$2097152, %esi          # imm = 0x200000
  20f20d:      	callq	0x213840 <memalign@plt>
  20f212:      	movq	%rax, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:139
  20f215:      	leaq	1572864(%rax), %rdi
  20f21c:      	movl	$131072, %esi           # imm = 0x20000
  20f221:      	xorl	%edx, %edx
  20f223:      	callq	0x2138c0 <mprotect@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:140
  20f228:      	testl	%eax, %eax
  20f22a:      	jne	0x20f057 <allocate_more_stacklets+0x37>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:141
  20f230:      	leaq	1835008(%rbx), %rdi
  20f237:      	movl	$262144, %esi           # imm = 0x40000
  20f23c:      	xorl	%edx, %edx
  20f23e:      	callq	0x2138c0 <mprotect@plt>
  20f243:      	testq	%rbx, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:142
  20f246:      	je	0x20f057 <allocate_more_stacklets+0x37>
  20f24c:      	testl	%eax, %eax
  20f24e:      	jne	0x20f057 <allocate_more_stacklets+0x37>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:146
  20f254:      	movq	%rbx, %rbp
  20f257:      	addq	$1703936, %rbp          # imm = 0x1A0000
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:147
  20f25e:      	movq	(%r14), %r12
  20f261:      	movq	%fs:0, %rax
  20f26a:      	leaq	-76(%rax), %rax
  20f271:      	movslq	(%rax), %rax
  20f274:      	movq	(%r12,%rax,8), %rcx
  20f278:      	movq	%rcx, 1703944(%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:148
  20f27f:      	movq	%rbx, 1703960(%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:149
  20f286:      	movq	%rbp, (%r12,%rax,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:151
  20f28a:      	movq	%fs:0, %rax
  20f293:      	leaq	-640(%rax), %rax
  20f29a:      	addl	$1, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:136
  20f29d:      	movl	$1048576, %edi          # imm = 0x100000
  20f2a2:      	movl	$2097152, %esi          # imm = 0x200000
  20f2a7:      	callq	0x213840 <memalign@plt>
  20f2ac:      	movq	%rax, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:139
  20f2af:      	leaq	1572864(%rax), %rdi
  20f2b6:      	movl	$131072, %esi           # imm = 0x20000
  20f2bb:      	xorl	%edx, %edx
  20f2bd:      	callq	0x2138c0 <mprotect@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:140
  20f2c2:      	testl	%eax, %eax
  20f2c4:      	jne	0x20f057 <allocate_more_stacklets+0x37>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:141
  20f2ca:      	leaq	1835008(%rbx), %rdi
  20f2d1:      	movl	$262144, %esi           # imm = 0x40000
  20f2d6:      	xorl	%edx, %edx
  20f2d8:      	callq	0x2138c0 <mprotect@plt>
  20f2dd:      	testq	%rbx, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:142
  20f2e0:      	je	0x20f057 <allocate_more_stacklets+0x37>
  20f2e6:      	testl	%eax, %eax
  20f2e8:      	jne	0x20f057 <allocate_more_stacklets+0x37>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:146
  20f2ee:      	movq	%rbx, %rbp
  20f2f1:      	addq	$1703936, %rbp          # imm = 0x1A0000
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:147
  20f2f8:      	movq	(%r14), %r12
  20f2fb:      	movq	%fs:0, %rax
  20f304:      	leaq	-76(%rax), %rax
  20f30b:      	movslq	(%rax), %rax
  20f30e:      	movq	(%r12,%rax,8), %rcx
  20f312:      	movq	%rcx, 1703944(%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:148
  20f319:      	movq	%rbx, 1703960(%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:149
  20f320:      	movq	%rbp, (%r12,%rax,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:151
  20f324:      	movq	%fs:0, %rax
  20f32d:      	leaq	-640(%rax), %rax
  20f334:      	addl	$1, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:136
  20f337:      	movl	$1048576, %edi          # imm = 0x100000
  20f33c:      	movl	$2097152, %esi          # imm = 0x200000
  20f341:      	callq	0x213840 <memalign@plt>
  20f346:      	movq	%rax, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:139
  20f349:      	leaq	1572864(%rax), %rdi
  20f350:      	movl	$131072, %esi           # imm = 0x20000
  20f355:      	xorl	%edx, %edx
  20f357:      	callq	0x2138c0 <mprotect@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:140
  20f35c:      	testl	%eax, %eax
  20f35e:      	jne	0x20f057 <allocate_more_stacklets+0x37>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:141
  20f364:      	leaq	1835008(%rbx), %rdi
  20f36b:      	movl	$262144, %esi           # imm = 0x40000
  20f370:      	xorl	%edx, %edx
  20f372:      	callq	0x2138c0 <mprotect@plt>
  20f377:      	testq	%rbx, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:142
  20f37a:      	je	0x20f057 <allocate_more_stacklets+0x37>
  20f380:      	testl	%eax, %eax
  20f382:      	jne	0x20f057 <allocate_more_stacklets+0x37>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:146
  20f388:      	movq	%rbx, %rbp
  20f38b:      	addq	$1703936, %rbp          # imm = 0x1A0000
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:147
  20f392:      	movq	(%r14), %r12
  20f395:      	movq	%fs:0, %rax
  20f39e:      	leaq	-76(%rax), %rax
  20f3a5:      	movslq	(%rax), %rax
  20f3a8:      	movq	(%r12,%rax,8), %rcx
  20f3ac:      	movq	%rcx, 1703944(%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:148
  20f3b3:      	movq	%rbx, 1703960(%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:149
  20f3ba:      	movq	%rbp, (%r12,%rax,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:151
  20f3be:      	movq	%fs:0, %rax
  20f3c7:      	leaq	-640(%rax), %rax
  20f3ce:      	addl	$1, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:136
  20f3d1:      	movl	$1048576, %edi          # imm = 0x100000
  20f3d6:      	movl	$2097152, %esi          # imm = 0x200000
  20f3db:      	callq	0x213840 <memalign@plt>
  20f3e0:      	movq	%rax, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:139
  20f3e3:      	leaq	1572864(%rax), %rdi
  20f3ea:      	movl	$131072, %esi           # imm = 0x20000
  20f3ef:      	xorl	%edx, %edx
  20f3f1:      	callq	0x2138c0 <mprotect@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:140
  20f3f6:      	testl	%eax, %eax
  20f3f8:      	jne	0x20f057 <allocate_more_stacklets+0x37>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:141
  20f3fe:      	leaq	1835008(%rbx), %rdi
  20f405:      	movl	$262144, %esi           # imm = 0x40000
  20f40a:      	xorl	%edx, %edx
  20f40c:      	callq	0x2138c0 <mprotect@plt>
  20f411:      	testq	%rbx, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:142
  20f414:      	je	0x20f057 <allocate_more_stacklets+0x37>
  20f41a:      	testl	%eax, %eax
  20f41c:      	jne	0x20f057 <allocate_more_stacklets+0x37>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:146
  20f422:      	movq	%rbx, %rbp
  20f425:      	addq	$1703936, %rbp          # imm = 0x1A0000
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:147
  20f42c:      	movq	(%r14), %r12
  20f42f:      	movq	%fs:0, %rax
  20f438:      	leaq	-76(%rax), %rax
  20f43f:      	movslq	(%rax), %rax
  20f442:      	movq	(%r12,%rax,8), %rcx
  20f446:      	movq	%rcx, 1703944(%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:148
  20f44d:      	movq	%rbx, 1703960(%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:149
  20f454:      	movq	%rbp, (%r12,%rax,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:151
  20f458:      	movq	%fs:0, %rax
  20f461:      	leaq	-640(%rax), %rax
  20f468:      	addl	$1, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:136
  20f46b:      	movl	$1048576, %edi          # imm = 0x100000
  20f470:      	movl	$2097152, %esi          # imm = 0x200000
  20f475:      	callq	0x213840 <memalign@plt>
  20f47a:      	movq	%rax, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:139
  20f47d:      	leaq	1572864(%rax), %rdi
  20f484:      	movl	$131072, %esi           # imm = 0x20000
  20f489:      	xorl	%edx, %edx
  20f48b:      	callq	0x2138c0 <mprotect@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:140
  20f490:      	testl	%eax, %eax
  20f492:      	jne	0x20f057 <allocate_more_stacklets+0x37>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:141
  20f498:      	leaq	1835008(%rbx), %rdi
  20f49f:      	movl	$262144, %esi           # imm = 0x40000
  20f4a4:      	xorl	%edx, %edx
  20f4a6:      	callq	0x2138c0 <mprotect@plt>
  20f4ab:      	testq	%rbx, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:142
  20f4ae:      	je	0x20f057 <allocate_more_stacklets+0x37>
  20f4b4:      	testl	%eax, %eax
  20f4b6:      	jne	0x20f057 <allocate_more_stacklets+0x37>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:146
  20f4bc:      	movq	%rbx, %rbp
  20f4bf:      	addq	$1703936, %rbp          # imm = 0x1A0000
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:147
  20f4c6:      	movq	(%r14), %r12
  20f4c9:      	movq	%fs:0, %rax
  20f4d2:      	leaq	-76(%rax), %rax
  20f4d9:      	movslq	(%rax), %rax
  20f4dc:      	movq	(%r12,%rax,8), %rcx
  20f4e0:      	movq	%rcx, 1703944(%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:148
  20f4e7:      	movq	%rbx, 1703960(%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:149
  20f4ee:      	movq	%rbp, (%r12,%rax,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:151
  20f4f2:      	movq	%fs:0, %rax
  20f4fb:      	leaq	-640(%rax), %rax
  20f502:      	addl	$1, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:136
  20f505:      	movl	$1048576, %edi          # imm = 0x100000
  20f50a:      	movl	$2097152, %esi          # imm = 0x200000
  20f50f:      	callq	0x213840 <memalign@plt>
  20f514:      	movq	%rax, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:139
  20f517:      	leaq	1572864(%rax), %rdi
  20f51e:      	movl	$131072, %esi           # imm = 0x20000
  20f523:      	xorl	%edx, %edx
  20f525:      	callq	0x2138c0 <mprotect@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:140
  20f52a:      	testl	%eax, %eax
  20f52c:      	jne	0x20f057 <allocate_more_stacklets+0x37>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:141
  20f532:      	leaq	1835008(%rbx), %rdi
  20f539:      	movl	$262144, %esi           # imm = 0x40000
  20f53e:      	xorl	%edx, %edx
  20f540:      	callq	0x2138c0 <mprotect@plt>
  20f545:      	testq	%rbx, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:142
  20f548:      	je	0x20f057 <allocate_more_stacklets+0x37>
  20f54e:      	testl	%eax, %eax
  20f550:      	jne	0x20f057 <allocate_more_stacklets+0x37>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:146
  20f556:      	movq	%rbx, %rbp
  20f559:      	addq	$1703936, %rbp          # imm = 0x1A0000
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:147
  20f560:      	movq	(%r14), %r12
  20f563:      	movq	%fs:0, %rax
  20f56c:      	leaq	-76(%rax), %rax
  20f573:      	movslq	(%rax), %rax
  20f576:      	movq	(%r12,%rax,8), %rcx
  20f57a:      	movq	%rcx, 1703944(%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:148
  20f581:      	movq	%rbx, 1703960(%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:149
  20f588:      	movq	%rbp, (%r12,%rax,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:151
  20f58c:      	movq	%fs:0, %rax
  20f595:      	leaq	-640(%rax), %rax
  20f59c:      	addl	$1, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:136
  20f59f:      	movl	$1048576, %edi          # imm = 0x100000
  20f5a4:      	movl	$2097152, %esi          # imm = 0x200000
  20f5a9:      	callq	0x213840 <memalign@plt>
  20f5ae:      	movq	%rax, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:139
  20f5b1:      	leaq	1572864(%rax), %rdi
  20f5b8:      	movl	$131072, %esi           # imm = 0x20000
  20f5bd:      	xorl	%edx, %edx
  20f5bf:      	callq	0x2138c0 <mprotect@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:140
  20f5c4:      	testl	%eax, %eax
  20f5c6:      	jne	0x20f057 <allocate_more_stacklets+0x37>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:141
  20f5cc:      	leaq	1835008(%rbx), %rdi
  20f5d3:      	movl	$262144, %esi           # imm = 0x40000
  20f5d8:      	xorl	%edx, %edx
  20f5da:      	callq	0x2138c0 <mprotect@plt>
  20f5df:      	testq	%rbx, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:142
  20f5e2:      	je	0x20f057 <allocate_more_stacklets+0x37>
  20f5e8:      	testl	%eax, %eax
  20f5ea:      	jne	0x20f057 <allocate_more_stacklets+0x37>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:146
  20f5f0:      	movq	%rbx, %rbp
  20f5f3:      	addq	$1703936, %rbp          # imm = 0x1A0000
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:147
  20f5fa:      	movq	(%r14), %r14
  20f5fd:      	movq	%fs:0, %rax
  20f606:      	leaq	-76(%rax), %rax
  20f60d:      	movslq	(%rax), %rax
  20f610:      	movq	(%r14,%rax,8), %rcx
  20f614:      	movq	%rcx, 1703944(%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:148
  20f61b:      	movq	%rbx, 1703960(%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:149
  20f622:      	movq	%rbp, (%r14,%rax,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:151
  20f626:      	movq	%fs:0, %rax
  20f62f:      	leaq	-640(%rax), %rax
  20f636:      	addl	$1, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:154
  20f639:      	movq	%fs:0, %rax
  20f642:      	leaq	-636(%rax), %rax
  20f649:      	addl	$10, (%rax)
  20f64c:      	xorl	%r15d, %r15d
  20f64f:      	jmp	0x20f057 <allocate_more_stacklets+0x37>
  20f654:      	nopw	%cs:(%rax,%rax)
  20f65e:      	nop

000000000020f660 <allocateStacklet>:
; allocateStacklet():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:162
  20f660:      	pushq	%r14
  20f662:      	pushq	%rbx
  20f663:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:201
  20f664:      	leaq	144853(%rip), %r14      # 0x232c40 <free_stacklet>
  20f66b:      	movq	(%r14), %rbx
  20f66e:      	movq	%fs:0, %rax
  20f677:      	leaq	-76(%rax), %rax
  20f67e:      	movslq	(%rax), %rax
  20f681:      	movq	(%rbx,%rax,8), %rcx
  20f685:      	testq	%rcx, %rcx
  20f688:      	jne	0x20f6b3 <allocateStacklet+0x53>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:202
  20f68a:      	callq	0x20f020 <allocate_more_stacklets>
  20f68f:      	cmpl	$-1, %eax
  20f692:      	je	0x20f700 <allocateStacklet+0xa0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:205
  20f694:      	movq	(%r14), %rbx
  20f697:      	movq	%fs:0, %rax
  20f6a0:      	leaq	-76(%rax), %rax
  20f6a7:      	movslq	(%rax), %rax
  20f6aa:      	movq	(%rbx,%rax,8), %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:206
  20f6ae:      	testq	%rcx, %rcx
  20f6b1:      	je	0x20f71f <allocateStacklet+0xbf>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:208
  20f6b3:      	movq	8(%rcx), %rdx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:207
  20f6b7:      	movq	24(%rcx), %r14
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:208
  20f6bb:      	movq	%rdx, (%rbx,%rax,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:211
  20f6bf:      	leaq	144754(%rip), %rdx      # 0x232c38 <used_stacklet>
  20f6c6:      	movq	(%rdx), %rdx
  20f6c9:      	movq	(%rdx,%rax,8), %rsi
  20f6cd:      	movq	%rsi, 8(%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:212
  20f6d1:      	movq	(%rdx,%rax,8), %rsi
  20f6d5:      	testq	%rsi, %rsi
  20f6d8:      	je	0x20f6de <allocateStacklet+0x7e>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:213
  20f6da:      	movq	%rcx, 16(%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:214
  20f6de:      	movq	%rcx, (%rdx,%rax,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:216
  20f6e2:      	movq	%fs:0, %rax
  20f6eb:      	leaq	-636(%rax), %rax
  20f6f2:      	addl	$-1, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:218
  20f6f5:      	movq	%r14, %rax
  20f6f8:      	addq	$8, %rsp
  20f6fc:      	popq	%rbx
  20f6fd:      	popq	%r14
  20f6ff:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:202
  20f700:      	leaq	-51827(%rip), %rdi      # 0x202c94 <__dso_handle+0x1b2c>
  20f707:      	leaq	-53591(%rip), %rsi      # 0x2025b7 <__dso_handle+0x144f>
  20f70e:      	leaq	-51167(%rip), %rcx      # 0x202f36 <__dso_handle+0x1dce>
  20f715:      	movl	$202, %edx
  20f71a:      	callq	0x2136e0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:206
  20f71f:      	leaq	-52294(%rip), %rdi      # 0x202ae0 <__dso_handle+0x1978>
  20f726:      	leaq	-53622(%rip), %rsi      # 0x2025b7 <__dso_handle+0x144f>
  20f72d:      	leaq	-51198(%rip), %rcx      # 0x202f36 <__dso_handle+0x1dce>
  20f734:      	movl	$206, %edx
  20f739:      	callq	0x2136e0 <__assert_fail@plt>
  20f73e:      	nop

000000000020f740 <get_stacklet_ctx>:
; get_stacklet_ctx():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:224
  20f740:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:227
  20f741:      	movq	%rsp, %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:233
  20f744:      	addq	$1048576, %rax          # imm = 0x100000
  20f74a:      	andq	$-1048576, %rax         # imm = 0xFFF00000
  20f750:      	orq	$655360, %rax           # imm = 0xA0000
  20f756:      	movabsq	$140737488355327, %rcx  # imm = 0x7FFFFFFFFFFF
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:235
  20f760:      	cmpq	%rcx, %rax
  20f763:      	jae	0x20f76a <get_stacklet_ctx+0x2a>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:237
  20f765:      	movq	(%rax), %rax
  20f768:      	popq	%rcx
  20f769:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:235
  20f76a:      	leaq	-52966(%rip), %rdi      # 0x20288b <__dso_handle+0x1723>
  20f771:      	leaq	-53697(%rip), %rsi      # 0x2025b7 <__dso_handle+0x144f>
  20f778:      	leaq	-57814(%rip), %rcx      # 0x2015a9 <__dso_handle+0x441>
  20f77f:      	movl	$235, %edx
  20f784:      	callq	0x2136e0 <__assert_fail@plt>
  20f789:      	nopl	(%rax)

000000000020f790 <get_stacklet>:
; get_stacklet():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:244
  20f790:      	movq	%rsp, %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:249
  20f793:      	addq	$1048576, %rax          # imm = 0x100000
  20f799:      	andq	$-1048576, %rax         # imm = 0xFFF00000
  20f79f:      	orq	$655360, %rax           # imm = 0xA0000
  20f7a5:      	movabsq	$140737488355327, %rcx  # imm = 0x7FFFFFFFFFFF
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:251
  20f7af:      	cmpq	%rcx, %rax
  20f7b2:      	jae	0x20f7b5 <get_stacklet+0x25>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:252
  20f7b4:      	retq
  20f7b5:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:251
  20f7b6:      	leaq	-53042(%rip), %rdi      # 0x20288b <__dso_handle+0x1723>
  20f7bd:      	leaq	-53773(%rip), %rsi      # 0x2025b7 <__dso_handle+0x144f>
  20f7c4:      	leaq	-52449(%rip), %rcx      # 0x202aea <__dso_handle+0x1982>
  20f7cb:      	movl	$251, %edx
  20f7d0:      	callq	0x2136e0 <__assert_fail@plt>
  20f7d5:      	nopw	%cs:(%rax,%rax)
  20f7df:      	nop

000000000020f7e0 <freeStacklet>:
; freeStacklet():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:257
  20f7e0:      	pushq	%r15
  20f7e2:      	pushq	%r14
  20f7e4:      	pushq	%rbx
  20f7e5:      	movq	%rdi, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:317
  20f7e8:      	leaq	144457(%rip), %r14      # 0x232c38 <used_stacklet>
  20f7ef:      	movq	(%r14), %r15
  20f7f2:      	movq	%fs:0, %rax
  20f7fb:      	leaq	-76(%rax), %rax
  20f802:      	movslq	(%rax), %rsi
  20f805:      	movq	(%r15,%rsi,8), %rax
  20f809:      	testq	%rax, %rax
  20f80c:      	je	0x20f8d5 <freeStacklet+0xf5>
  20f812:      	movq	%rax, %rcx
  20f815:      	nopw	%cs:(%rax,%rax)
  20f81f:      	nop
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:321
  20f820:      	cmpq	%rbx, 24(%rcx)
  20f824:      	je	0x20f85f <freeStacklet+0x7f>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:322
  20f826:      	movq	8(%rcx), %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:323
  20f82a:      	testq	%rcx, %rcx
  20f82d:      	jne	0x20f820 <freeStacklet+0x40>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:324
  20f82f:      	leaq	-51096(%rip), %rdi      # 0x20309e <__dso_handle+0x1f36>
  20f836:      	movq	%rbx, %rdx
  20f839:      	xorl	%eax, %eax
  20f83b:      	callq	0x2136d0 <printf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:326
  20f840:      	leaq	-57638(%rip), %rdi      # 0x201721 <__dso_handle+0x5b9>
  20f847:      	leaq	-53911(%rip), %rsi      # 0x2025b7 <__dso_handle+0x144f>
  20f84e:      	leaq	-55918(%rip), %rcx      # 0x201de7 <__dso_handle+0xc7f>
  20f855:      	movl	$326, %edx              # imm = 0x146
  20f85a:      	callq	0x2136e0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:330
  20f85f:      	cmpq	%rax, %rcx
  20f862:      	je	0x20f87e <freeStacklet+0x9e>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:335
  20f864:      	movq	8(%rcx), %rax
  20f868:      	movq	16(%rcx), %rdi
  20f86c:      	movq	%rax, 8(%rdi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:336
  20f870:      	movq	8(%rcx), %rdx
  20f874:      	movq	%rcx, %rax
  20f877:      	testq	%rdx, %rdx
  20f87a:      	jne	0x20f894 <freeStacklet+0xb4>
  20f87c:      	jmp	0x20f898 <freeStacklet+0xb8>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:331
  20f87e:      	movq	8(%rax), %rdx
  20f882:      	movq	%rdx, (%r15,%rsi,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:332
  20f886:      	movq	(%r14), %rdx
  20f889:      	movq	(%rdx,%rsi,8), %rdx
  20f88d:      	testq	%rdx, %rdx
  20f890:      	je	0x20f898 <freeStacklet+0xb8>
  20f892:      	xorl	%edi, %edi
  20f894:      	movq	%rdi, 16(%rdx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:343
  20f898:      	cmpq	%rbx, 24(%rcx)
  20f89c:      	jne	0x20f8f4 <freeStacklet+0x114>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:344
  20f89e:      	leaq	144283(%rip), %rcx      # 0x232c40 <free_stacklet>
  20f8a5:      	movq	(%rcx), %rcx
  20f8a8:      	movq	(%rcx,%rsi,8), %rdx
  20f8ac:      	movq	%rdx, 8(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:345
  20f8b0:      	movq	$0, 16(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:346
  20f8b8:      	movq	%rax, (%rcx,%rsi,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:347
  20f8bc:      	movq	%fs:0, %rax
  20f8c5:      	leaq	-636(%rax), %rax
  20f8cc:      	addl	$1, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:351
  20f8cf:      	popq	%rbx
  20f8d0:      	popq	%r14
  20f8d2:      	popq	%r15
  20f8d4:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:317
  20f8d5:      	leaq	-56894(%rip), %rdi      # 0x201a9e <__dso_handle+0x936>
  20f8dc:      	leaq	-54060(%rip), %rsi      # 0x2025b7 <__dso_handle+0x144f>
  20f8e3:      	leaq	-56067(%rip), %rcx      # 0x201de7 <__dso_handle+0xc7f>
  20f8ea:      	movl	$317, %edx              # imm = 0x13D
  20f8ef:      	callq	0x2136e0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:343
  20f8f4:      	leaq	-53062(%rip), %rdi      # 0x2029b5 <__dso_handle+0x184d>
  20f8fb:      	leaq	-54091(%rip), %rsi      # 0x2025b7 <__dso_handle+0x144f>
  20f902:      	leaq	-56098(%rip), %rcx      # 0x201de7 <__dso_handle+0xc7f>
  20f909:      	movl	$343, %edx              # imm = 0x157
  20f90e:      	callq	0x2136e0 <__assert_fail@plt>
  20f913:      	int3
  20f914:      	int3
  20f915:      	int3
  20f916:      	int3
  20f917:      	int3
  20f918:      	int3
  20f919:      	int3
  20f91a:      	int3
  20f91b:      	int3
  20f91c:      	int3
  20f91d:      	int3
  20f91e:      	int3
  20f91f:      	int3

000000000020f920 <push_workctx>:
; push_workctx():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:32
  20f920:      	pushq	%rbp
  20f921:      	pushq	%r15
  20f923:      	pushq	%r14
  20f925:      	pushq	%r13
  20f927:      	pushq	%r12
  20f929:      	pushq	%rbx
  20f92a:      	pushq	%rax
  20f92b:      	movq	%rdi, %r12
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:43
  20f92e:      	leaq	144331(%rip), %r15      # 0x232d00 <seed_head_slowpath>
  20f935:      	movq	(%r15), %rbx
  20f938:      	movq	%fs:0, %rax
  20f941:      	leaq	-76(%rax), %rax
  20f948:      	movslq	(%rax), %r10
  20f94b:      	movq	%r10, %rcx
  20f94e:      	shlq	$8, %rcx
  20f952:      	movslq	(%rbx,%rcx), %rdi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:44
  20f956:      	leaq	144547(%rip), %rax      # 0x232e00 <seed_tail_slowpath>
  20f95d:      	movq	(%rax), %r9
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:47
  20f960:      	movq	152(%r12), %rsi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:48
  20f968:      	movslq	160(%r12), %rbp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:52
  20f970:      	leaq	144777(%rip), %r8       # 0x232f00 <workctx_arr>
  20f977:      	movq	(%r8), %rdx
  20f97a:      	movslq	%esi, %r11
  20f97d:      	movq	(%rdx,%r11,8), %rdx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:53
  20f981:      	shlq	$9, %rbp
  20f985:      	cmpq	$0, 192(%rdx,%rbp)
  20f98e:      	setne	%al
  20f991:      	cmpl	%r11d, %r10d
  20f994:      	sete	%bl
  20f997:      	andb	%al, %bl
  20f999:      	movzbl	%bl, %eax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:84
  20f99c:      	leal	1(%rdi), %ebx
  20f99f:      	leal	4194304(%rdi), %esi
  20f9a5:      	testl	%ebx, %ebx
  20f9a7:      	cmovnsl	%ebx, %esi
  20f9aa:      	andl	$4290772992, %esi       # imm = 0xFFC00000
  20f9b0:      	negl	%esi
  20f9b2:      	addl	%edi, %esi
  20f9b4:      	addl	$1, %esi
  20f9b7:      	cmpl	(%r9,%rcx), %esi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:53
  20f9bb:      	movq	%rax, 192(%rdx,%rbp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:84
  20f9c3:      	je	0x20f9e3 <push_workctx+0xc3>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:104
  20f9c5:      	leaq	144948(%rip), %r13      # 0x233000 <workctx_arr_slowpath>
  20f9cc:      	movq	(%r13), %rdx
  20f9d0:      	movq	(%rdx,%r10,8), %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:105
  20f9d4:      	shlq	$9, %rdi
  20f9d8:      	cmpq	$0, 176(%rax,%rdi)
  20f9e1:      	je	0x20f9fb <push_workctx+0xdb>
  20f9e3:      	movq	$1, 80(%r12)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:193
  20f9ec:      	addq	$8, %rsp
  20f9f0:      	popq	%rbx
  20f9f1:      	popq	%r12
  20f9f3:      	popq	%r13
  20f9f5:      	popq	%r14
  20f9f7:      	popq	%r15
  20f9f9:      	popq	%rbp
  20f9fa:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:122
  20f9fb:      	movq	$0, 80(%r12)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:147
  20fa04:      	movq	(%r15), %rax
  20fa07:      	movl	(%rax,%rcx), %edi
  20fa0a:      	cmpq	$4194304, %rdi          # imm = 0x400000
  20fa11:      	jae	0x20fafb <push_workctx+0x1db>
  20fa17:      	movq	(%r8), %rax
  20fa1a:      	movq	(%rax,%r11,8), %r14
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:148
  20fa1e:      	shlq	$9, %rdi
  20fa22:      	addq	(%rdx,%r10,8), %rdi
  20fa26:      	movl	$512, %edx              # imm = 0x200
  20fa2b:      	movq	%r12, %rsi
  20fa2e:      	callq	0x213860 <memcpy@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:152
  20fa33:      	movq	$0, 8(%r14,%rbp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:155
  20fa3c:      	movq	(%r13), %rbx
  20fa40:      	movq	%fs:0, %rax
  20fa49:      	leaq	-76(%rax), %rax
  20fa50:      	movslq	(%rax), %rcx
  20fa53:      	movq	(%rbx,%rcx,8), %rdx
  20fa57:      	movq	(%r15), %rsi
  20fa5a:      	shlq	$8, %rcx
  20fa5e:      	movslq	(%rsi,%rcx), %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:156
  20fa62:      	shlq	$9, %rcx
  20fa66:      	movq	$1, 176(%rdx,%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:163
  20fa72:      	lock
  20fa73:      	addq	$1, 136(%r14,%rbp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:172
  20fa7c:      	movq	(%r15), %rcx
  20fa7f:      	movslq	(%rax), %rdx
  20fa82:      	shlq	$8, %rdx
  20fa86:      	movl	(%rcx,%rdx), %esi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:173
  20fa89:      	leal	1(%rsi), %edi
  20fa8c:      	leal	4194304(%rsi), %ebp
  20fa92:      	testl	%edi, %edi
  20fa94:      	cmovnsl	%edi, %ebp
  20fa97:      	andl	$4290772992, %ebp       # imm = 0xFFC00000
  20fa9d:      	negl	%ebp
  20fa9f:      	addl	%ebp, %esi
  20faa1:      	addl	$1, %esi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:176
  20faa4:      	movl	%esi, (%rcx,%rdx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:185
  20faa7:      	movslq	(%rax), %rdx
  20faaa:      	shlq	$8, %rdx
  20faae:      	leaq	144203(%rip), %rax      # 0x232e00 <seed_tail_slowpath>
  20fab5:      	movq	(%rax), %rax
  20fab8:      	movl	(%rax,%rdx), %esi
  20fabb:      	incl	%esi
  20fabd:      	sete	%al
  20fac0:      	leal	4194303(%rsi), %edi
  20fac6:      	testl	%esi, %esi
  20fac8:      	cmovnsl	%esi, %edi
  20facb:      	andl	$4290772992, %edi       # imm = 0xFFC00000
  20fad1:      	subl	%edi, %esi
  20fad3:      	cmpl	%esi, (%rcx,%rdx)
  20fad6:      	je	0x20fae0 <push_workctx+0x1c0>
  20fad8:      	testb	%al, %al
  20fada:      	je	0x20f9ec <push_workctx+0xcc>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:188
  20fae0:      	movq	%fs:0, %rax
  20fae9:      	leaq	-620(%rax), %rax
  20faf0:      	movl	$1, (%rax)
  20faf6:      	jmp	0x20f9ec <push_workctx+0xcc>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:147
  20fafb:      	leaq	-57191(%rip), %rdi      # 0x201b9b <__dso_handle+0xa33>
  20fb02:      	leaq	-51636(%rip), %rsi      # 0x203155 <__dso_handle+0x1fed>
  20fb09:      	leaq	-50867(%rip), %rcx      # 0x20345d <__dso_handle+0x22f5>
  20fb10:      	movl	$147, %edx
  20fb15:      	callq	0x2136e0 <__assert_fail@plt>
  20fb1a:      	nopw	(%rax,%rax)

000000000020fb20 <push_workctx_eager>:
; push_workctx_eager():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:196
  20fb20:      	pushq	%rbp
  20fb21:      	pushq	%r15
  20fb23:      	pushq	%r14
  20fb25:      	pushq	%r13
  20fb27:      	pushq	%r12
  20fb29:      	pushq	%rbx
  20fb2a:      	pushq	%rax
  20fb2b:      	movq	%rsi, %rbx
  20fb2e:      	movq	%rdi, %r14
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:198
  20fb31:      	movq	%fs:0, %rax
  20fb3a:      	leaq	-7612(%rax), %rax
  20fb41:      	cmpl	$0, (%rax)
  20fb44:      	je	0x20fb9e <push_workctx_eager+0x7e>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:205
  20fb46:      	movq	%fs:0, %rax
  20fb4f:      	leaq	-76(%rax), %rax
  20fb56:      	movslq	(%rax), %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:206
  20fb59:      	leaq	145056(%rip), %rcx      # 0x233200 <seed_tail_eager>
  20fb60:      	movq	(%rcx), %rdx
  20fb63:      	movq	%rax, %rcx
  20fb66:      	shlq	$8, %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:211
  20fb6a:      	cmpl	$0, (%rdx,%rcx)
  20fb6e:      	je	0x20fb9e <push_workctx_eager+0x7e>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:205
  20fb70:      	leaq	144777(%rip), %r15      # 0x233100 <seed_head_eager>
  20fb77:      	movq	(%r15), %r13
  20fb7a:      	movslq	(%r13,%rcx), %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:220
  20fb7f:      	leaq	145274(%rip), %r12      # 0x233300 <workctx_arr_eager>
  20fb86:      	movq	(%r12), %rbp
  20fb8a:      	movq	(%rbp,%rax,8), %rax
  20fb8f:      	shlq	$9, %rcx
  20fb93:      	cmpq	$0, 176(%rax,%rcx)
  20fb9c:      	je	0x20fbb3 <push_workctx_eager+0x93>
  20fb9e:      	movl	$1, (%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:266
  20fba4:      	addq	$8, %rsp
  20fba8:      	popq	%rbx
  20fba9:      	popq	%r12
  20fbab:      	popq	%r13
  20fbad:      	popq	%r14
  20fbaf:      	popq	%r15
  20fbb1:      	popq	%rbp
  20fbb2:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:234
  20fbb3:      	movl	$0, (%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:236
  20fbb9:      	movq	%fs:0, %rax
  20fbc2:      	leaq	-76(%rax), %rax
  20fbc9:      	movq	%rax, %rbx
  20fbcc:      	movslq	(%rax), %rax
  20fbcf:      	movq	%rax, %rcx
  20fbd2:      	shlq	$8, %rcx
  20fbd6:      	movslq	(%r13,%rcx), %rdi
  20fbdb:      	shlq	$9, %rdi
  20fbdf:      	addq	(%rbp,%rax,8), %rdi
  20fbe4:      	movl	$512, %edx              # imm = 0x200
  20fbe9:      	movq	%r14, %rsi
  20fbec:      	callq	0x213860 <memcpy@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:237
  20fbf1:      	movslq	(%rbx), %rax
  20fbf4:      	movq	(%rbp,%rax,8), %rcx
  20fbf9:      	movq	%rax, %rdx
  20fbfc:      	shlq	$8, %rdx
  20fc00:      	movslq	(%r13,%rdx), %rsi
  20fc05:      	shlq	$9, %rsi
  20fc09:      	movq	$1, 176(%rcx,%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:238
  20fc15:      	movq	(%r12), %rcx
  20fc19:      	movq	(%rcx,%rax,8), %rax
  20fc1d:      	movq	(%r15), %rcx
  20fc20:      	movslq	(%rcx,%rdx), %rcx
  20fc24:      	shlq	$9, %rcx
  20fc28:      	movq	$0, 184(%rax,%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:241
  20fc34:      	lock
  20fc35:      	addq	$1, 136(%r14)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:246
  20fc3d:      	movq	(%r15), %r14
  20fc40:      	movslq	(%rbx), %rax
  20fc43:      	shlq	$8, %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:248
  20fc47:      	cmpl	$1, (%r14,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:253
  20fc4c:      	adcl	$0, 4(%r14,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:254
  20fc52:      	movslq	(%rbx), %rax
  20fc55:      	shlq	$8, %rax
  20fc59:      	movl	$0, (%r14,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:257
  20fc61:      	movslq	(%rbx), %rbp
  20fc64:      	shlq	$8, %rbp
  20fc68:      	movq	%fs:0, %rax
  20fc71:      	leaq	-616(%rax), %rax
  20fc78:      	cmpl	$0, (%r14,%rbp)
  20fc7d:      	jne	0x20fba4 <push_workctx_eager+0x84>
  20fc83:      	movq	%rax, %rbx
  20fc86:      	jmp	0x20fb9e <push_workctx_eager+0x7e>
  20fc8b:      	nopl	(%rax,%rax)

000000000020fc90 <pop_workctx>:
; pop_workctx():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:299
  20fc90:      	pushq	%rbp
  20fc91:      	pushq	%r15
  20fc93:      	pushq	%r14
  20fc95:      	pushq	%r13
  20fc97:      	pushq	%r12
  20fc99:      	pushq	%rbx
  20fc9a:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:307
  20fc9b:      	cmpl	$0, 80(%rdi)
  20fc9f:      	jne	0x20fe56 <pop_workctx+0x1c6>
  20fca5:      	movq	%rsi, %rdx
  20fca8:      	movq	%rdi, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:318
  20fcab:      	movq	152(%rdi), %r14
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:319
  20fcb2:      	movq	160(%rdi), %r15
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:320
  20fcb9:      	movl	%r15d, %edi
  20fcbc:      	movl	%r14d, %esi
  20fcbf:      	callq	0x20bcf0 <is_direct_steal>
  20fcc4:      	movl	%eax, %r12d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:322
  20fcc7:      	leaq	143666(%rip), %r13      # 0x232e00 <seed_tail_slowpath>
  20fcce:      	movq	(%r13), %rbp
  20fcd2:      	movq	%fs:0, %rax
  20fcdb:      	leaq	-76(%rax), %rax
  20fce2:      	movslq	(%rax), %rax
  20fce5:      	shlq	$8, %rax
  20fce9:      	movl	(%rbp,%rax), %ecx
  20fced:      	leaq	143372(%rip), %rbp      # 0x232d00 <seed_head_slowpath>
  20fcf4:      	movq	(%rbp), %rdx
  20fcf8:      	cmpl	(%rdx,%rax), %ecx
  20fcfb:      	jne	0x20fd16 <pop_workctx+0x86>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:329
  20fcfd:      	testb	%r12b, %r12b
  20fd00:      	je	0x20fe65 <pop_workctx+0x1d5>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:330
  20fd06:      	movl	%r15d, %edi
  20fd09:      	movl	%r14d, %esi
  20fd0c:      	movl	$1, %edx
  20fd11:      	callq	0x20c0c0 <suspend2scheduler>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:335
  20fd16:      	testl	%r14d, %r14d
  20fd19:      	js	0x20fe78 <pop_workctx+0x1e8>
  20fd1f:      	leaq	101338(%rip), %rax      # 0x228900 <nthreads>
  20fd26:      	cmpl	%r14d, (%rax)
  20fd29:      	jle	0x20fe78 <pop_workctx+0x1e8>
  20fd2f:      	movb	%r12b, 7(%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:336
  20fd34:      	cmpl	$16384, %r15d           # imm = 0x4000
  20fd3b:      	jae	0x20fe97 <pop_workctx+0x207>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:342
  20fd41:      	movq	(%rbp), %rbp
  20fd45:      	movq	%fs:0, %rax
  20fd4e:      	leaq	-76(%rax), %rax
  20fd55:      	movslq	(%rax), %rcx
  20fd58:      	shlq	$8, %rcx
  20fd5c:      	movl	(%rbp,%rcx), %edx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:343
  20fd60:      	leal	-1(%rdx), %esi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:344
  20fd63:      	testl	%edx, %edx
  20fd65:      	movl	$4194303, %r12d         # imm = 0x3FFFFF
  20fd6b:      	cmovgl	%esi, %r12d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:347
  20fd6f:      	movl	%r12d, (%rbp,%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:356
  20fd74:      	lock
  20fd75:      	addl	$0, (%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:358
  20fd79:      	movq	(%r13), %rdx
  20fd7d:      	movslq	(%rax), %rcx
  20fd80:      	shlq	$8, %rcx
  20fd84:      	movq	(%rdx,%rcx), %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:360
  20fd88:      	cmpl	%eax, %r12d
  20fd8b:      	jne	0x20fded <pop_workctx+0x15d>
  20fd8d:      	addq	%rcx, %rdx
  20fd90:      	movabsq	$4294967296, %rcx       # imm = 0x100000000
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:368
  20fd9a:      	addq	%rax, %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:373
  20fd9d:      	lock
  20fd9e:      	cmpxchgq	%rcx, (%rdx)
  20fda2:      	je	0x20fe00 <pop_workctx+0x170>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:392
  20fda4:      	leaq	143189(%rip), %rax      # 0x232d00 <seed_head_slowpath>
  20fdab:      	movq	(%rax), %rbp
  20fdae:      	movq	%fs:0, %rax
  20fdb7:      	leaq	-76(%rax), %rax
  20fdbe:      	movslq	(%rax), %rax
  20fdc1:      	shlq	$8, %rax
  20fdc5:      	movl	(%rbp,%rax), %ecx
  20fdc9:      	leal	1(%rcx), %edx
  20fdcc:      	leal	4194304(%rcx), %esi
  20fdd2:      	testl	%edx, %edx
  20fdd4:      	cmovnsl	%edx, %esi
  20fdd7:      	andl	$4290772992, %esi       # imm = 0xFFC00000
  20fddd:      	negl	%esi
  20fddf:      	addl	%esi, %ecx
  20fde1:      	addl	$1, %ecx
  20fde4:      	movl	%ecx, (%rbp,%rax)
  20fde8:      	jmp	0x20fee1 <pop_workctx+0x251>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:408
  20fded:      	leal	1(%r12), %edx
  20fdf2:      	andl	$4194303, %edx          # imm = 0x3FFFFF
  20fdf8:      	cmpl	%eax, %edx
  20fdfa:      	je	0x20feb6 <pop_workctx+0x226>
  20fe00:      	leaq	143609(%rip), %rax      # 0x232f00 <workctx_arr>
  20fe07:      	movq	(%rax), %rax
  20fe0a:      	movslq	%r14d, %rcx
  20fe0d:      	movq	(%rax,%rcx,8), %rax
  20fe11:      	movslq	%r15d, %rcx
  20fe14:      	shlq	$9, %rcx
  20fe18:      	lock
  20fe19:      	subq	$1, 136(%rax,%rcx)
  20fe22:      	leaq	143831(%rip), %rax      # 0x233000 <workctx_arr_slowpath>
  20fe29:      	movq	(%rax), %rbx
  20fe2c:      	movq	%fs:0, %rax
  20fe35:      	leaq	-76(%rax), %rax
  20fe3c:      	movslq	(%rax), %rax
  20fe3f:      	movq	(%rbx,%rax,8), %rax
  20fe43:      	movl	%r12d, %ecx
  20fe46:      	shlq	$9, %rcx
  20fe4a:      	movq	$0, 176(%rax,%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:453
  20fe56:      	addq	$8, %rsp
  20fe5a:      	popq	%rbx
  20fe5b:      	popq	%r12
  20fe5d:      	popq	%r13
  20fe5f:      	popq	%r14
  20fe61:      	popq	%r15
  20fe63:      	popq	%rbp
  20fe64:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:332
  20fe65:      	movq	%rbx, %rdi
  20fe68:      	xorl	%esi, %esi
  20fe6a:      	callq	0x20be80 <resume2scheduler>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:335
  20fe6f:      	testl	%r14d, %r14d
  20fe72:      	jns	0x20fd1f <pop_workctx+0x8f>
  20fe78:      	leaq	-60411(%rip), %rdi      # 0x201284 <__dso_handle+0x11c>
  20fe7f:      	leaq	-52529(%rip), %rsi      # 0x203155 <__dso_handle+0x1fed>
  20fe86:      	leaq	-53392(%rip), %rcx      # 0x202dfd <__dso_handle+0x1c95>
  20fe8d:      	movl	$335, %edx              # imm = 0x14F
  20fe92:      	callq	0x2136e0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:336
  20fe97:      	leaq	-55189(%rip), %rdi      # 0x202709 <__dso_handle+0x15a1>
  20fe9e:      	leaq	-52560(%rip), %rsi      # 0x203155 <__dso_handle+0x1fed>
  20fea5:      	leaq	-53423(%rip), %rcx      # 0x202dfd <__dso_handle+0x1c95>
  20feac:      	movl	$336, %edx              # imm = 0x150
  20feb1:      	callq	0x2136e0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:412
  20feb6:      	leaq	142915(%rip), %rax      # 0x232d00 <seed_head_slowpath>
  20febd:      	movq	(%rax), %rax
  20fec0:      	movl	(%rax,%rcx), %edx
  20fec3:      	leal	1(%rdx), %esi
  20fec6:      	leal	4194304(%rdx), %edi
  20fecc:      	testl	%esi, %esi
  20fece:      	cmovnsl	%esi, %edi
  20fed1:      	andl	$4290772992, %edi       # imm = 0xFFC00000
  20fed7:      	negl	%edi
  20fed9:      	addl	%edi, %edx
  20fedb:      	addl	$1, %edx
  20fede:      	movl	%edx, (%rax,%rcx)
  20fee1:      	movq	%fs:0, %rax
  20feea:      	leaq	-620(%rax), %rax
  20fef1:      	movl	$0, (%rax)
  20fef7:      	cmpb	$0, 7(%rsp)
  20fefc:      	jne	0x20ff0a <pop_workctx+0x27a>
  20fefe:      	movq	%rbx, %rdi
  20ff01:      	xorl	%esi, %esi
  20ff03:      	callq	0x20be80 <resume2scheduler>
  20ff08:      	jmp	0x20ff1a <pop_workctx+0x28a>
  20ff0a:      	movl	%r15d, %edi
  20ff0d:      	movl	%r14d, %esi
  20ff10:      	movl	$1, %edx
  20ff15:      	callq	0x20c0c0 <suspend2scheduler>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:450
  20ff1a:      	leaq	-53506(%rip), %rdi      # 0x202e1f <__dso_handle+0x1cb7>
  20ff21:      	leaq	-52691(%rip), %rsi      # 0x203155 <__dso_handle+0x1fed>
  20ff28:      	leaq	-53554(%rip), %rcx      # 0x202dfd <__dso_handle+0x1c95>
  20ff2f:      	movl	$450, %edx              # imm = 0x1C2
  20ff34:      	callq	0x2136e0 <__assert_fail@plt>
  20ff39:      	nopl	(%rax)

000000000020ff40 <push_workmsg>:
; push_workmsg():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:459
  20ff40:      	pushq	%r15
  20ff42:      	pushq	%r14
  20ff44:      	pushq	%rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:460
  20ff45:      	leaq	144564(%rip), %rax      # 0x233400 <mailbox_tail>
  20ff4c:      	movq	(%rax), %rax
  20ff4f:      	movslq	%esi, %rdx
  20ff52:      	movq	%rdx, %rbx
  20ff55:      	shlq	$8, %rbx
  20ff59:      	cmpl	$-1, (%rax,%rbx)
  20ff5d:      	jne	0x20ffb5 <push_workmsg+0x75>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:461
  20ff5f:      	leaq	144794(%rip), %r14      # 0x233500 <mailbox_head>
  20ff66:      	movq	(%r14), %rax
  20ff69:      	movslq	(%rax,%rbx), %r15
  20ff6d:      	xorl	%eax, %eax
  20ff6f:      	cmpq	$1, %r15
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:462
  20ff73:      	jg	0x20ffaf <push_workmsg+0x6f>
  20ff75:      	movq	%rdi, %rcx
  20ff78:      	addq	$1, %r15
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:466
  20ff7c:      	leaq	145021(%rip), %rax      # 0x233600 <workctx_mailbox>
  20ff83:      	movq	(%rax), %rax
  20ff86:      	movq	%r15, %rdi
  20ff89:      	shlq	$9, %rdi
  20ff8d:      	addq	(%rax,%rdx,8), %rdi
  20ff91:      	movl	$512, %edx              # imm = 0x200
  20ff96:      	movq	%rcx, %rsi
  20ff99:      	callq	0x213860 <memcpy@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:468
  20ff9e:      	lock
  20ff9f:      	addl	$0, (%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:469
  20ffa3:      	movq	(%r14), %rax
  20ffa6:      	movl	%r15d, (%rax,%rbx)
  20ffaa:      	movl	$1, %eax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:471
  20ffaf:      	popq	%rbx
  20ffb0:      	popq	%r14
  20ffb2:      	popq	%r15
  20ffb4:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:460
  20ffb5:      	leaq	-54024(%rip), %rdi      # 0x202cb4 <__dso_handle+0x1b4c>
  20ffbc:      	leaq	-52846(%rip), %rsi      # 0x203155 <__dso_handle+0x1fed>
  20ffc3:      	leaq	-54748(%rip), %rcx      # 0x2029ee <__dso_handle+0x1886>
  20ffca:      	movl	$460, %edx              # imm = 0x1CC
  20ffcf:      	callq	0x2136e0 <__assert_fail@plt>
  20ffd4:      	nopw	%cs:(%rax,%rax)
  20ffde:      	nop

000000000020ffe0 <pop_workmsg>:
; pop_workmsg():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:475
  20ffe0:      	pushq	%r15
  20ffe2:      	pushq	%r14
  20ffe4:      	pushq	%r13
  20ffe6:      	pushq	%r12
  20ffe8:      	pushq	%rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:477
  20ffe9:      	leaq	144656(%rip), %r14      # 0x233500 <mailbox_head>
  20fff0:      	movq	(%r14), %rcx
  20fff3:      	movslq	%esi, %rax
  20fff6:      	movq	%rax, %rbx
  20fff9:      	shlq	$8, %rbx
  20fffd:      	movslq	(%rcx,%rbx), %rsi
  210001:      	cmpq	$-1, %rsi
  210005:      	je	0x210054 <pop_workmsg+0x74>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:481
  210007:      	leaq	144370(%rip), %r12      # 0x233400 <mailbox_tail>
  21000e:      	movq	(%r12), %r13
  210012:      	movslq	(%r13,%rbx), %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:483
  210017:      	leaq	1(%rcx), %r15
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:485
  21001b:      	cmpl	%esi, %r15d
  21001e:      	jne	0x210058 <pop_workmsg+0x78>
  210020:      	addq	%rbx, %r13
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:486
  210023:      	leaq	144854(%rip), %rcx      # 0x233600 <workctx_mailbox>
  21002a:      	movq	(%rcx), %rcx
  21002d:      	shlq	$9, %rsi
  210031:      	addq	(%rcx,%rax,8), %rsi
  210035:      	movl	$512, %edx              # imm = 0x200
  21003a:      	callq	0x213860 <memcpy@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:487
  21003f:      	movl	$4294967295, (%r13)     # imm = 0xFFFFFFFF
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:489
  210047:      	lock
  210048:      	addl	$0, (%rsp)
  21004c:      	movl	$4294967295, %r15d      # imm = 0xFFFFFFFF
  210052:      	jmp	0x210083 <pop_workmsg+0xa3>
  210054:      	xorl	%eax, %eax
  210056:      	jmp	0x21008f <pop_workmsg+0xaf>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:492
  210058:      	cmpl	%esi, %ecx
  21005a:      	jge	0x210099 <pop_workmsg+0xb9>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:496
  21005c:      	leaq	144797(%rip), %rcx      # 0x233600 <workctx_mailbox>
  210063:      	movq	(%rcx), %rcx
  210066:      	movq	%r15, %rsi
  210069:      	shlq	$9, %rsi
  21006d:      	addq	(%rcx,%rax,8), %rsi
  210071:      	movl	$512, %edx              # imm = 0x200
  210076:      	callq	0x213860 <memcpy@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:497
  21007b:      	lock
  21007c:      	addl	$0, (%rsp)
  210080:      	movq	%r12, %r14
  210083:      	movq	(%r14), %rax
  210086:      	movl	%r15d, (%rax,%rbx)
  21008a:      	movl	$1, %eax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:502
  21008f:      	popq	%rbx
  210090:      	popq	%r12
  210092:      	popq	%r13
  210094:      	popq	%r14
  210096:      	popq	%r15
  210098:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:493
  210099:      	leaq	-55398(%rip), %rdi      # 0x20283a <__dso_handle+0x16d2>
  2100a0:      	leaq	-53074(%rip), %rsi      # 0x203155 <__dso_handle+0x1fed>
  2100a7:      	leaq	-60690(%rip), %rcx      # 0x20139c <__dso_handle+0x234>
  2100ae:      	movl	$493, %edx              # imm = 0x1ED
  2100b3:      	callq	0x2136e0 <__assert_fail@plt>
  2100b8:      	nopl	(%rax,%rax)

00000000002100c0 <pop_workctx_eager>:
; pop_workctx_eager():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:504
  2100c0:      	pushq	%rbp
  2100c1:      	pushq	%r15
  2100c3:      	pushq	%r14
  2100c5:      	pushq	%r13
  2100c7:      	pushq	%r12
  2100c9:      	pushq	%rbx
  2100ca:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:509
  2100cb:      	cmpl	$1, (%rsi)
  2100ce:      	je	0x2102e1 <pop_workctx_eager+0x221>
  2100d4:      	movq	%rdi, %r12
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:518
  2100d7:      	leaq	143650(%rip), %r14      # 0x233200 <seed_tail_eager>
  2100de:      	movq	(%r14), %rbp
  2100e1:      	movq	%fs:0, %rax
  2100ea:      	leaq	-76(%rax), %rax
  2100f1:      	movslq	(%rax), %rax
  2100f4:      	movq	%rax, %rdx
  2100f7:      	shlq	$8, %rdx
  2100fb:      	leaq	143358(%rip), %r15      # 0x233100 <seed_head_eager>
  210102:      	movq	(%r15), %rbx
  210105:      	movl	(%rbx,%rdx), %ecx
  210108:      	cmpl	%ecx, (%rbp,%rdx)
  21010c:      	jne	0x210138 <pop_workctx_eager+0x78>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:521
  21010e:      	movq	%r12, %rdi
  210111:      	xorl	%esi, %esi
  210113:      	callq	0x20c2d0 <resume2scheduler_eager>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:527
  210118:      	movq	(%r15), %rbx
  21011b:      	movq	%fs:0, %rax
  210124:      	leaq	-76(%rax), %rax
  21012b:      	movslq	(%rax), %rax
  21012e:      	movq	%rax, %rcx
  210131:      	shlq	$8, %rcx
  210135:      	movl	(%rbx,%rcx), %ecx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:528
  210138:      	shlq	$8, %rax
  21013c:      	movl	4(%rbx,%rax), %ebp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:529
  210140:      	leal	-1(%rcx), %edx
  210143:      	xorl	%r13d, %r13d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:530
  210146:      	xorl	%esi, %esi
  210148:      	testl	%ecx, %ecx
  21014a:      	setle	%sil
  21014e:      	cmovgl	%edx, %r13d
  210152:      	subl	%esi, %ebp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:535
  210154:      	movl	%ebp, 4(%rbx,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:536
  210158:      	movq	%fs:0, %rax
  210161:      	leaq	-76(%rax), %rax
  210168:      	movslq	(%rax), %rcx
  21016b:      	shlq	$8, %rcx
  21016f:      	movl	%r13d, (%rbx,%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:546
  210173:      	lock
  210174:      	addl	$0, (%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:547
  210178:      	movq	(%r14), %rbx
  21017b:      	movslq	(%rax), %rcx
  21017e:      	movq	%rcx, %rdx
  210181:      	shlq	$8, %rdx
  210185:      	movq	(%rbx,%rdx), %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:548
  210189:      	cmpl	%eax, %r13d
  21018c:      	jne	0x210272 <pop_workctx_eager+0x1b2>
  210192:      	addq	%rdx, %rbx
  210195:      	movabsq	$4294967296, %rcx       # imm = 0x100000000
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:557
  21019f:      	addq	%rax, %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:562
  2101a2:      	lock
  2101a3:      	cmpxchgq	%rcx, (%rbx)
  2101a7:      	jne	0x2103b6 <pop_workctx_eager+0x2f6>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:565
  2101ad:      	leaq	143692(%rip), %rax      # 0x233300 <workctx_arr_eager>
  2101b4:      	movq	(%rax), %rbx
  2101b7:      	movq	%fs:0, %rax
  2101c0:      	leaq	-76(%rax), %rax
  2101c7:      	movslq	(%rax), %rax
  2101ca:      	movq	(%rbx,%rax,8), %rax
  2101ce:      	movl	%r13d, %ecx
  2101d1:      	shlq	$9, %rcx
  2101d5:      	movq	176(%rax,%rcx), %rdx
  2101dd:      	cmpq	$1, %rdx
  2101e1:      	jne	0x2102f0 <pop_workctx_eager+0x230>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:568
  2101e7:      	cmpl	$0, 136(%r12)
  2101f0:      	jle	0x21046f <pop_workctx_eager+0x3af>
  2101f6:      	addq	%rcx, %rax
  2101f9:      	addq	$176, %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:573
  2101ff:      	movq	$0, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:574
  210206:      	lock
  210207:      	subq	$1, 136(%r12)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:576
  210210:      	movq	(%r15), %rbx
  210213:      	movq	%fs:0, %rax
  21021c:      	leaq	-76(%rax), %rax
  210223:      	movslq	(%rax), %rcx
  210226:      	shlq	$8, %rcx
  21022a:      	addl	$1, 4(%rbx,%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:578
  21022f:      	movslq	(%rax), %rax
  210232:      	shlq	$8, %rax
  210236:      	movl	(%rbx,%rax), %edx
  210239:      	movq	(%r14), %rcx
  21023c:      	cmpl	(%rcx,%rax), %edx
  21023f:      	jne	0x21048e <pop_workctx_eager+0x3ce>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:579
  210245:      	movl	4(%rbx,%rax), %edx
  210249:      	cmpl	4(%rcx,%rax), %edx
  21024d:      	je	0x2102e1 <pop_workctx_eager+0x221>
  210253:      	leaq	-55373(%rip), %rdi      # 0x202a0d <__dso_handle+0x18a5>
  21025a:      	leaq	-53516(%rip), %rsi      # 0x203155 <__dso_handle+0x1fed>
  210261:      	leaq	-58990(%rip), %rcx      # 0x201bfa <__dso_handle+0xa92>
  210268:      	movl	$579, %edx              # imm = 0x243
  21026d:      	callq	0x2136e0 <__assert_fail@plt>
  210272:      	movq	%rax, %rsi
  210275:      	shrq	$32, %rsi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:602
  210279:      	cmpl	%esi, %ebp
  21027b:      	jl	0x210319 <pop_workctx_eager+0x259>
  210281:      	jne	0x21028c <pop_workctx_eager+0x1cc>
  210283:      	cmpl	%eax, %r13d
  210286:      	jl	0x210319 <pop_workctx_eager+0x259>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:625
  21028c:      	leaq	143469(%rip), %rax      # 0x233300 <workctx_arr_eager>
  210293:      	movq	(%rax), %rdx
  210296:      	movq	(%rdx,%rcx,8), %rcx
  21029a:      	movl	%r13d, %ebx
  21029d:      	shlq	$9, %rbx
  2102a1:      	cmpq	$1, 176(%rcx,%rbx)
  2102aa:      	jne	0x2104ad <pop_workctx_eager+0x3ed>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:633
  2102b0:      	lock
  2102b1:      	subq	$1, 136(%r12)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:635
  2102ba:      	movq	(%rax), %rbp
  2102bd:      	movq	%fs:0, %rax
  2102c6:      	leaq	-76(%rax), %rax
  2102cd:      	movslq	(%rax), %rax
  2102d0:      	movq	(%rbp,%rax,8), %rax
  2102d5:      	movq	$0, 176(%rax,%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:647
  2102e1:      	addq	$8, %rsp
  2102e5:      	popq	%rbx
  2102e6:      	popq	%r12
  2102e8:      	popq	%r13
  2102ea:      	popq	%r14
  2102ec:      	popq	%r15
  2102ee:      	popq	%rbp
  2102ef:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:565
  2102f0:      	cmpq	$2, %rdx
  2102f4:      	jne	0x2104cc <pop_workctx_eager+0x40c>
  2102fa:      	leaq	-58009(%rip), %rdi      # 0x202068 <__dso_handle+0xf00>
  210301:      	leaq	-53683(%rip), %rsi      # 0x203155 <__dso_handle+0x1fed>
  210308:      	leaq	-59157(%rip), %rcx      # 0x201bfa <__dso_handle+0xa92>
  21030f:      	movl	$565, %edx              # imm = 0x235
  210314:      	callq	0x2136e0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:603
  210319:      	testl	%eax, %eax
  21031b:      	jne	0x2104eb <pop_workctx_eager+0x42b>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:607
  210321:      	movq	(%r15), %rbp
  210324:      	cmpl	$0, (%rbp,%rdx)
  210329:      	jne	0x210343 <pop_workctx_eager+0x283>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:608
  21032b:      	addl	$1, 4(%rbp,%rdx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:610
  210330:      	movq	%fs:0, %rax
  210339:      	leaq	-76(%rax), %rax
  210340:      	movslq	(%rax), %rcx
  210343:      	shlq	$8, %rcx
  210347:      	movl	$0, (%rbp,%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:612
  21034f:      	movq	%fs:0, %rax
  210358:      	leaq	-616(%rax), %rax
  21035f:      	movl	$0, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:614
  210365:      	movq	%fs:0, %rax
  21036e:      	leaq	-76(%rax), %rax
  210375:      	movslq	(%rax), %rax
  210378:      	shlq	$8, %rax
  21037c:      	movl	(%rbp,%rax), %ecx
  210380:      	cmpl	(%rbx,%rax), %ecx
  210383:      	jne	0x21050a <pop_workctx_eager+0x44a>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:615
  210389:      	movl	4(%rbp,%rax), %ecx
  21038d:      	cmpl	4(%rbx,%rax), %ecx
  210391:      	je	0x210446 <pop_workctx_eager+0x386>
  210397:      	leaq	-55697(%rip), %rdi      # 0x202a0d <__dso_handle+0x18a5>
  21039e:      	leaq	-53840(%rip), %rsi      # 0x203155 <__dso_handle+0x1fed>
  2103a5:      	leaq	-59314(%rip), %rcx      # 0x201bfa <__dso_handle+0xa92>
  2103ac:      	movl	$615, %edx              # imm = 0x267
  2103b1:      	callq	0x2136e0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:589
  2103b6:      	movq	(%r15), %rbx
  2103b9:      	movq	%fs:0, %rax
  2103c2:      	leaq	-76(%rax), %rax
  2103c9:      	movslq	(%rax), %rax
  2103cc:      	movq	%rax, %rcx
  2103cf:      	shlq	$8, %rcx
  2103d3:      	cmpl	$0, (%rbx,%rcx)
  2103d7:      	jne	0x2103f1 <pop_workctx_eager+0x331>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:590
  2103d9:      	addl	$1, 4(%rbx,%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:592
  2103de:      	movq	%fs:0, %rax
  2103e7:      	leaq	-76(%rax), %rax
  2103ee:      	movslq	(%rax), %rax
  2103f1:      	shlq	$8, %rax
  2103f5:      	movl	$0, (%rbx,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:594
  2103fc:      	movq	%fs:0, %rax
  210405:      	leaq	-76(%rax), %rax
  21040c:      	movslq	(%rax), %rax
  21040f:      	shlq	$8, %rax
  210413:      	movl	(%rbx,%rax), %edx
  210416:      	movq	(%r14), %rcx
  210419:      	cmpl	(%rcx,%rax), %edx
  21041c:      	jne	0x210529 <pop_workctx_eager+0x469>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:595
  210422:      	movl	4(%rbx,%rax), %edx
  210426:      	cmpl	4(%rcx,%rax), %edx
  21042a:      	jne	0x210548 <pop_workctx_eager+0x488>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:598
  210430:      	movq	%fs:0, %rax
  210439:      	leaq	-616(%rax), %rax
  210440:      	movl	$0, (%rax)
  210446:      	movq	%r12, %rdi
  210449:      	xorl	%esi, %esi
  21044b:      	callq	0x20c2d0 <resume2scheduler_eager>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:645
  210450:      	leaq	-54840(%rip), %rdi      # 0x202e1f <__dso_handle+0x1cb7>
  210457:      	leaq	-54025(%rip), %rsi      # 0x203155 <__dso_handle+0x1fed>
  21045e:      	leaq	-59499(%rip), %rcx      # 0x201bfa <__dso_handle+0xa92>
  210465:      	movl	$645, %edx              # imm = 0x285
  21046a:      	callq	0x2136e0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:568
  21046f:      	leaq	-53831(%rip), %rdi      # 0x20322f <__dso_handle+0x20c7>
  210476:      	leaq	-54056(%rip), %rsi      # 0x203155 <__dso_handle+0x1fed>
  21047d:      	leaq	-59530(%rip), %rcx      # 0x201bfa <__dso_handle+0xa92>
  210484:      	movl	$568, %edx              # imm = 0x238
  210489:      	callq	0x2136e0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:578
  21048e:      	leaq	-59508(%rip), %rdi      # 0x201c21 <__dso_handle+0xab9>
  210495:      	leaq	-54087(%rip), %rsi      # 0x203155 <__dso_handle+0x1fed>
  21049c:      	leaq	-59561(%rip), %rcx      # 0x201bfa <__dso_handle+0xa92>
  2104a3:      	movl	$578, %edx              # imm = 0x242
  2104a8:      	callq	0x2136e0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:625
  2104ad:      	leaq	-57592(%rip), %rdi      # 0x2023bc <__dso_handle+0x1254>
  2104b4:      	leaq	-54118(%rip), %rsi      # 0x203155 <__dso_handle+0x1fed>
  2104bb:      	leaq	-59592(%rip), %rcx      # 0x201bfa <__dso_handle+0xa92>
  2104c2:      	movl	$625, %edx              # imm = 0x271
  2104c7:      	callq	0x2136e0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:566
  2104cc:      	leaq	-57623(%rip), %rdi      # 0x2023bc <__dso_handle+0x1254>
  2104d3:      	leaq	-54149(%rip), %rsi      # 0x203155 <__dso_handle+0x1fed>
  2104da:      	leaq	-59623(%rip), %rcx      # 0x201bfa <__dso_handle+0xa92>
  2104e1:      	movl	$566, %edx              # imm = 0x236
  2104e6:      	callq	0x2136e0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:603
  2104eb:      	leaq	-57131(%rip), %rdi      # 0x2025c7 <__dso_handle+0x145f>
  2104f2:      	leaq	-54180(%rip), %rsi      # 0x203155 <__dso_handle+0x1fed>
  2104f9:      	leaq	-59654(%rip), %rcx      # 0x201bfa <__dso_handle+0xa92>
  210500:      	movl	$603, %edx              # imm = 0x25B
  210505:      	callq	0x2136e0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:614
  21050a:      	leaq	-59632(%rip), %rdi      # 0x201c21 <__dso_handle+0xab9>
  210511:      	leaq	-54211(%rip), %rsi      # 0x203155 <__dso_handle+0x1fed>
  210518:      	leaq	-59685(%rip), %rcx      # 0x201bfa <__dso_handle+0xa92>
  21051f:      	movl	$614, %edx              # imm = 0x266
  210524:      	callq	0x2136e0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:594
  210529:      	leaq	-59663(%rip), %rdi      # 0x201c21 <__dso_handle+0xab9>
  210530:      	leaq	-54242(%rip), %rsi      # 0x203155 <__dso_handle+0x1fed>
  210537:      	leaq	-59716(%rip), %rcx      # 0x201bfa <__dso_handle+0xa92>
  21053e:      	movl	$594, %edx              # imm = 0x252
  210543:      	callq	0x2136e0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:595
  210548:      	leaq	-56130(%rip), %rdi      # 0x202a0d <__dso_handle+0x18a5>
  21054f:      	leaq	-54273(%rip), %rsi      # 0x203155 <__dso_handle+0x1fed>
  210556:      	leaq	-59747(%rip), %rcx      # 0x201bfa <__dso_handle+0xa92>
  21055d:      	movl	$595, %edx              # imm = 0x253
  210562:      	callq	0x2136e0 <__assert_fail@plt>
  210567:      	nopw	(%rax,%rax)

0000000000210570 <get_head_ctx>:
; get_head_ctx():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:649
  210570:      	pushq	%rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:650
  210571:      	leaq	142728(%rip), %rax      # 0x233300 <workctx_arr_eager>
  210578:      	movq	(%rax), %rbx
  21057b:      	movq	%fs:0, %rax
  210584:      	leaq	-76(%rax), %rax
  21058b:      	movslq	(%rax), %rcx
  21058e:      	leaq	142187(%rip), %rax      # 0x233100 <seed_head_eager>
  210595:      	movq	(%rax), %rax
  210598:      	movq	%rcx, %rdx
  21059b:      	shlq	$8, %rdx
  21059f:      	movslq	(%rax,%rdx), %rax
  2105a3:      	shlq	$9, %rax
  2105a7:      	addq	(%rbx,%rcx,8), %rax
  2105ab:      	popq	%rbx
  2105ac:      	retq
  2105ad:      	nopl	(%rax)

00000000002105b0 <updateBot>:
; updateBot():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:654
  2105b0:      	pushq	%rbp
  2105b1:      	pushq	%r15
  2105b3:      	pushq	%r14
  2105b5:      	pushq	%rbx
  2105b6:      	pushq	%rax
  2105b7:      	movq	%rdi, %r14
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:656
  2105ba:      	movq	%fs:0, %rax
  2105c3:      	leaq	-624(%rax), %rax
  2105ca:      	movl	(%rax), %r15d
  2105cd:      	movl	160(%r14), %eax
  2105d4:      	addl	$1, %eax
  2105d7:      	cmpl	%eax, %r15d
  2105da:      	jne	0x21065b <updateBot+0xab>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:658
  2105dc:      	movq	152(%r14), %rbx
  2105e3:      	movq	%fs:0, %rax
  2105ec:      	leaq	-76(%rax), %rax
  2105f3:      	cmpl	%ebx, (%rax)
  2105f5:      	jne	0x210666 <updateBot+0xb6>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:661
  2105f7:      	leal	-1(%r15), %ebp
  2105fb:      	movq	%fs:0, %rax
  210604:      	leaq	-624(%rax), %rax
  21060b:      	movl	%ebp, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:662
  21060d:      	cmpl	$2, %r15d
  210611:      	jl	0x21065b <updateBot+0xab>
  210613:      	leaq	141542(%rip), %rax      # 0x232f00 <workctx_arr>
  21061a:      	movq	(%rax), %rax
  21061d:      	movslq	%ebx, %rcx
  210620:      	movq	(%rax,%rcx,8), %r14
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:664
  210624:      	movl	%ebp, %ebx
  210626:      	shlq	$9, %rbx
  21062a:      	addl	$-2, %r15d
  21062e:      	nop
  210630:      	cmpl	$-2, -376(%r14,%rbx)
  210639:      	jne	0x21065b <updateBot+0xab>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:666
  21063b:      	movq	%fs:0, %rax
  210644:      	leaq	-624(%rax), %rax
  21064b:      	movl	%r15d, (%rax)
  21064e:      	addl	$-1, %r15d
  210652:      	addq	$-512, %rbx             # imm = 0xFE00
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:669
  210659:      	jne	0x210630 <updateBot+0x80>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:674
  21065b:      	addq	$8, %rsp
  21065f:      	popq	%rbx
  210660:      	popq	%r14
  210662:      	popq	%r15
  210664:      	popq	%rbp
  210665:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:658
  210666:      	leaq	-54264(%rip), %rdi      # 0x203275 <__dso_handle+0x210d>
  21066d:      	leaq	-54559(%rip), %rsi      # 0x203155 <__dso_handle+0x1fed>
  210674:      	leaq	-58786(%rip), %rcx      # 0x2020d9 <__dso_handle+0xf71>
  21067b:      	movl	$658, %edx              # imm = 0x292
  210680:      	callq	0x2136e0 <__assert_fail@plt>
  210685:      	nopw	%cs:(%rax,%rax)
  21068f:      	nop

0000000000210690 <setup_deque>:
; setup_deque():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:679
  210690:      	pushq	%r15
  210692:      	pushq	%r14
  210694:      	pushq	%r13
  210696:      	pushq	%r12
  210698:      	pushq	%rbx
  210699:      	movl	%edi, %ebx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:681
  21069b:      	movq	%fs:0, %rax
  2106a4:      	leaq	-612(%rax), %rax
  2106ab:      	movl	$0, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:682
  2106b1:      	movq	%fs:0, %rax
  2106ba:      	leaq	-620(%rax), %rax
  2106c1:      	movl	$0, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:683
  2106c7:      	movq	%fs:0, %rax
  2106d0:      	leaq	-616(%rax), %rax
  2106d7:      	movl	$0, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:693
  2106dd:      	movslq	%ebx, %r12
  2106e0:      	leaq	(,%r12,8), %rbx
  2106e8:      	movl	$256, %edi              # imm = 0x100
  2106ed:      	movq	%rbx, %rsi
  2106f0:      	callq	0x213840 <memalign@plt>
  2106f5:      	movq	%rax, %r13
  2106f8:      	leaq	141313(%rip), %rax      # 0x232f00 <workctx_arr>
  2106ff:      	movq	%r13, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:694
  210702:      	movl	$256, %edi              # imm = 0x100
  210707:      	movq	%rbx, %rsi
  21070a:      	callq	0x213840 <memalign@plt>
  21070f:      	movq	%rax, %r14
  210712:      	leaq	141543(%rip), %rax      # 0x233000 <workctx_arr_slowpath>
  210719:      	movq	%r14, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:695
  21071c:      	movl	$256, %edi              # imm = 0x100
  210721:      	movq	%rbx, %rsi
  210724:      	callq	0x213840 <memalign@plt>
  210729:      	movq	%rax, %r15
  21072c:      	leaq	143053(%rip), %rax      # 0x233600 <workctx_mailbox>
  210733:      	movq	%r15, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:696
  210736:      	movl	$256, %edi              # imm = 0x100
  21073b:      	movq	%rbx, %rsi
  21073e:      	callq	0x213840 <memalign@plt>
  210743:      	leaq	142262(%rip), %rcx      # 0x233300 <workctx_arr_eager>
  21074a:      	movq	%rax, (%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:699
  21074d:      	testq	%r13, %r13
  210750:      	je	0x21082e <setup_deque+0x19e>
  210756:      	testq	%r14, %r14
  210759:      	je	0x21082e <setup_deque+0x19e>
  21075f:      	testq	%r15, %r15
  210762:      	je	0x21082e <setup_deque+0x19e>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:701
  210768:      	shlq	$8, %r12
  21076c:      	movl	$256, %edi              # imm = 0x100
  210771:      	movq	%r12, %rsi
  210774:      	callq	0x213840 <memalign@plt>
  210779:      	leaq	142720(%rip), %rcx      # 0x233500 <mailbox_head>
  210780:      	movq	%rax, (%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:702
  210783:      	movl	$256, %edi              # imm = 0x100
  210788:      	movq	%r12, %rsi
  21078b:      	callq	0x213840 <memalign@plt>
  210790:      	leaq	142441(%rip), %rcx      # 0x233400 <mailbox_tail>
  210797:      	movq	%rax, (%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:704
  21079a:      	movl	$256, %edi              # imm = 0x100
  21079f:      	movq	%r12, %rsi
  2107a2:      	callq	0x213840 <memalign@plt>
  2107a7:      	leaq	141906(%rip), %rcx      # 0x233200 <seed_tail_eager>
  2107ae:      	movq	%rax, (%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:705
  2107b1:      	movl	$256, %edi              # imm = 0x100
  2107b6:      	movq	%r12, %rsi
  2107b9:      	callq	0x213840 <memalign@plt>
  2107be:      	leaq	141627(%rip), %rcx      # 0x233100 <seed_head_eager>
  2107c5:      	movq	%rax, (%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:706
  2107c8:      	movl	$256, %edi              # imm = 0x100
  2107cd:      	movq	%r12, %rsi
  2107d0:      	callq	0x213840 <memalign@plt>
  2107d5:      	leaq	140836(%rip), %rcx      # 0x232e00 <seed_tail_slowpath>
  2107dc:      	movq	%rax, (%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:707
  2107df:      	movl	$256, %edi              # imm = 0x100
  2107e4:      	movq	%r12, %rsi
  2107e7:      	callq	0x213840 <memalign@plt>
  2107ec:      	leaq	140557(%rip), %rcx      # 0x232d00 <seed_head_slowpath>
  2107f3:      	movq	%rax, (%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:708
  2107f6:      	movl	$256, %edi              # imm = 0x100
  2107fb:      	movq	%r12, %rsi
  2107fe:      	callq	0x213840 <memalign@plt>
  210803:      	leaq	143094(%rip), %rcx      # 0x233700 <seed_tail>
  21080a:      	movq	%rax, (%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:709
  21080d:      	movl	$256, %edi              # imm = 0x100
  210812:      	movq	%r12, %rsi
  210815:      	callq	0x213840 <memalign@plt>
  21081a:      	leaq	143327(%rip), %rcx      # 0x233800 <seed_head>
  210821:      	movq	%rax, (%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:710
  210824:      	popq	%rbx
  210825:      	popq	%r12
  210827:      	popq	%r13
  210829:      	popq	%r14
  21082b:      	popq	%r15
  21082d:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:699
  21082e:      	leaq	-61676(%rip), %rdi      # 0x201749 <__dso_handle+0x5e1>
  210835:      	leaq	-55015(%rip), %rsi      # 0x203155 <__dso_handle+0x1fed>
  21083c:      	leaq	-61287(%rip), %rcx      # 0x2018dc <__dso_handle+0x774>
  210843:      	movl	$699, %edx              # imm = 0x2BB
  210848:      	callq	0x2136e0 <__assert_fail@plt>
  21084d:      	nopl	(%rax)

0000000000210850 <free_deque>:
; free_deque():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:712
  210850:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:713
  210851:      	leaq	142504(%rip), %rax      # 0x233500 <mailbox_head>
  210858:      	movq	(%rax), %rdi
  21085b:      	callq	0x213720 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:714
  210860:      	leaq	142233(%rip), %rax      # 0x233400 <mailbox_tail>
  210867:      	movq	(%rax), %rdi
  21086a:      	callq	0x213720 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:715
  21086f:      	leaq	141706(%rip), %rax      # 0x233200 <seed_tail_eager>
  210876:      	movq	(%rax), %rdi
  210879:      	callq	0x213720 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:716
  21087e:      	leaq	141435(%rip), %rax      # 0x233100 <seed_head_eager>
  210885:      	movq	(%rax), %rdi
  210888:      	callq	0x213720 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:717
  21088d:      	leaq	140652(%rip), %rax      # 0x232e00 <seed_tail_slowpath>
  210894:      	movq	(%rax), %rdi
  210897:      	callq	0x213720 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:718
  21089c:      	leaq	140381(%rip), %rax      # 0x232d00 <seed_head_slowpath>
  2108a3:      	movq	(%rax), %rdi
  2108a6:      	callq	0x213720 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:719
  2108ab:      	leaq	142926(%rip), %rax      # 0x233700 <seed_tail>
  2108b2:      	movq	(%rax), %rdi
  2108b5:      	callq	0x213720 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:720
  2108ba:      	leaq	143167(%rip), %rax      # 0x233800 <seed_head>
  2108c1:      	movq	(%rax), %rdi
  2108c4:      	callq	0x213720 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:722
  2108c9:      	leaq	142640(%rip), %rax      # 0x233600 <workctx_mailbox>
  2108d0:      	movq	(%rax), %rdi
  2108d3:      	callq	0x213720 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:723
  2108d8:      	leaq	141857(%rip), %rax      # 0x233300 <workctx_arr_eager>
  2108df:      	movq	(%rax), %rdi
  2108e2:      	callq	0x213720 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:724
  2108e7:      	leaq	141074(%rip), %rax      # 0x233000 <workctx_arr_slowpath>
  2108ee:      	movq	(%rax), %rdi
  2108f1:      	callq	0x213720 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:725
  2108f6:      	leaq	140803(%rip), %rax      # 0x232f00 <workctx_arr>
  2108fd:      	movq	(%rax), %rdi
  210900:      	callq	0x213720 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:726
  210905:      	leaq	143100(%rip), %rax      # 0x233808 <seed_bp>
  21090c:      	movq	(%rax), %rdi
  21090f:      	popq	%rax
  210910:      	jmp	0x213720 <free@plt>
  210915:      	nopw	%cs:(%rax,%rax)
  21091f:      	nop

0000000000210920 <intialize_deque>:
; intialize_deque():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:730
  210920:      	pushq	%r15
  210922:      	pushq	%r14
  210924:      	pushq	%r12
  210926:      	pushq	%rbx
  210927:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:740
  210928:      	movl	$256, %edi              # imm = 0x100
  21092d:      	movl	$8388608, %esi          # imm = 0x800000
  210932:      	callq	0x213840 <memalign@plt>
  210937:      	movq	%rax, %r14
  21093a:      	leaq	140735(%rip), %r15      # 0x232f00 <workctx_arr>
  210941:      	movq	(%r15), %r12
  210944:      	movq	%fs:0, %rax
  21094d:      	leaq	-76(%rax), %rax
  210954:      	movslq	(%rax), %rbx
  210957:      	movq	%r14, (%r12,%rbx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:741
  21095b:      	movl	$256, %edi              # imm = 0x100
  210960:      	movl	$2147483648, %esi       # imm = 0x80000000
  210965:      	callq	0x213840 <memalign@plt>
  21096a:      	leaq	140943(%rip), %r14      # 0x233000 <workctx_arr_slowpath>
  210971:      	movq	(%r14), %rcx
  210974:      	movq	%rax, (%rcx,%rbx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:742
  210978:      	movl	$256, %edi              # imm = 0x100
  21097d:      	movl	$1536, %esi             # imm = 0x600
  210982:      	callq	0x213840 <memalign@plt>
  210987:      	leaq	142450(%rip), %r12      # 0x233600 <workctx_mailbox>
  21098e:      	movq	(%r12), %rcx
  210992:      	movq	%rax, (%rcx,%rbx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:743
  210996:      	movl	$256, %edi              # imm = 0x100
  21099b:      	movl	$512, %esi              # imm = 0x200
  2109a0:      	callq	0x213840 <memalign@plt>
  2109a5:      	leaq	141652(%rip), %rcx      # 0x233300 <workctx_arr_eager>
  2109ac:      	movq	(%rcx), %rcx
  2109af:      	movq	%rax, (%rcx,%rbx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:746
  2109b3:      	movq	(%r15), %rax
  2109b6:      	cmpq	$0, (%rax,%rbx,8)
  2109bb:      	je	0x210b44 <intialize_deque+0x224>
  2109c1:      	movq	(%r14), %rax
  2109c4:      	cmpq	$0, (%rax,%rbx,8)
  2109c9:      	je	0x210b44 <intialize_deque+0x224>
  2109cf:      	movq	(%r12), %rax
  2109d3:      	cmpq	$0, (%rax,%rbx,8)
  2109d8:      	je	0x210b44 <intialize_deque+0x224>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:748
  2109de:      	movq	%fs:0, %rax
  2109e7:      	leaq	-624(%rax), %rax
  2109ee:      	movl	$0, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:749
  2109f4:      	movq	%fs:0, %rax
  2109fd:      	leaq	-628(%rax), %rax
  210a04:      	movl	$0, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:750
  210a0a:      	movq	%fs:0, %rax
  210a13:      	leaq	-632(%rax), %rax
  210a1a:      	movl	$0, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:757
  210a20:      	leaq	142809(%rip), %rax      # 0x233800 <seed_head>
  210a27:      	movq	(%rax), %rax
  210a2a:      	shlq	$8, %rbx
  210a2e:      	movl	$4294967295, (%rax,%rbx) # imm = 0xFFFFFFFF
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:758
  210a35:      	leaq	142532(%rip), %rax      # 0x233700 <seed_tail>
  210a3c:      	movq	(%rax), %rbx
  210a3f:      	movq	%fs:0, %rax
  210a48:      	leaq	-76(%rax), %rax
  210a4f:      	movslq	(%rax), %rcx
  210a52:      	shlq	$8, %rcx
  210a56:      	movl	$4294967295, (%rbx,%rcx) # imm = 0xFFFFFFFF
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:759
  210a5d:      	movslq	(%rax), %rcx
  210a60:      	shlq	$8, %rcx
  210a64:      	movl	$0, 4(%rbx,%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:761
  210a6c:      	leaq	141965(%rip), %rcx      # 0x233500 <mailbox_head>
  210a73:      	movq	(%rcx), %rcx
  210a76:      	movslq	(%rax), %rdx
  210a79:      	shlq	$8, %rdx
  210a7d:      	movl	$4294967295, (%rcx,%rdx) # imm = 0xFFFFFFFF
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:762
  210a84:      	leaq	141685(%rip), %rcx      # 0x233400 <mailbox_tail>
  210a8b:      	movq	(%rcx), %rcx
  210a8e:      	movslq	(%rax), %rdx
  210a91:      	shlq	$8, %rdx
  210a95:      	movl	$4294967295, (%rcx,%rdx) # imm = 0xFFFFFFFF
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:764
  210a9c:      	leaq	139869(%rip), %rcx      # 0x232d00 <seed_head_slowpath>
  210aa3:      	movq	(%rcx), %rcx
  210aa6:      	movslq	(%rax), %rdx
  210aa9:      	shlq	$8, %rdx
  210aad:      	movl	$0, (%rcx,%rdx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:765
  210ab4:      	movslq	(%rax), %rdx
  210ab7:      	shlq	$8, %rdx
  210abb:      	movl	$0, 4(%rcx,%rdx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:766
  210ac3:      	leaq	140086(%rip), %rcx      # 0x232e00 <seed_tail_slowpath>
  210aca:      	movq	(%rcx), %rcx
  210acd:      	movslq	(%rax), %rdx
  210ad0:      	shlq	$8, %rdx
  210ad4:      	movl	$0, (%rcx,%rdx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:767
  210adb:      	movslq	(%rax), %rdx
  210ade:      	shlq	$8, %rdx
  210ae2:      	movl	$0, 4(%rcx,%rdx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:769
  210aea:      	leaq	140815(%rip), %rcx      # 0x233100 <seed_head_eager>
  210af1:      	movq	(%rcx), %rcx
  210af4:      	movslq	(%rax), %rdx
  210af7:      	shlq	$8, %rdx
  210afb:      	movl	$0, (%rcx,%rdx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:770
  210b02:      	movslq	(%rax), %rdx
  210b05:      	shlq	$8, %rdx
  210b09:      	movl	$0, 4(%rcx,%rdx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:771
  210b11:      	leaq	141032(%rip), %rcx      # 0x233200 <seed_tail_eager>
  210b18:      	movq	(%rcx), %rcx
  210b1b:      	movslq	(%rax), %rdx
  210b1e:      	shlq	$8, %rdx
  210b22:      	movl	$0, (%rcx,%rdx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:772
  210b29:      	movslq	(%rax), %rax
  210b2c:      	shlq	$8, %rax
  210b30:      	movl	$0, 4(%rcx,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:780
  210b38:      	addq	$8, %rsp
  210b3c:      	popq	%rbx
  210b3d:      	popq	%r12
  210b3f:      	popq	%r14
  210b41:      	popq	%r15
  210b43:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:746
  210b44:      	leaq	-62856(%rip), %rdi      # 0x2015c3 <__dso_handle+0x45b>
  210b4b:      	leaq	-55805(%rip), %rsi      # 0x203155 <__dso_handle+0x1fed>
  210b52:      	leaq	-58407(%rip), %rcx      # 0x202732 <__dso_handle+0x15ca>
  210b59:      	movl	$746, %edx              # imm = 0x2EA
  210b5e:      	callq	0x2136e0 <__assert_fail@plt>
  210b63:      	nopw	%cs:(%rax,%rax)
  210b6d:      	nopl	(%rax)

0000000000210b70 <deinit_deque>:
; deinit_deque():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:782
  210b70:      	pushq	%r14
  210b72:      	pushq	%rbx
  210b73:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:783
  210b74:      	leaq	141957(%rip), %rax      # 0x233600 <workctx_mailbox>
  210b7b:      	movq	(%rax), %r14
  210b7e:      	movq	%fs:0, %rax
  210b87:      	leaq	-76(%rax), %rax
  210b8e:      	movq	%rax, %rbx
  210b91:      	movslq	(%rax), %rax
  210b94:      	movq	(%r14,%rax,8), %rdi
  210b98:      	callq	0x213720 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:784
  210b9d:      	leaq	141148(%rip), %rax      # 0x233300 <workctx_arr_eager>
  210ba4:      	movq	(%rax), %rax
  210ba7:      	movslq	(%rbx), %rcx
  210baa:      	movq	(%rax,%rcx,8), %rdi
  210bae:      	callq	0x213720 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:785
  210bb3:      	leaq	140358(%rip), %rax      # 0x233000 <workctx_arr_slowpath>
  210bba:      	movq	(%rax), %rax
  210bbd:      	movslq	(%rbx), %rcx
  210bc0:      	movq	(%rax,%rcx,8), %rdi
  210bc4:      	callq	0x213720 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:786
  210bc9:      	leaq	140080(%rip), %rax      # 0x232f00 <workctx_arr>
  210bd0:      	movq	(%rax), %rax
  210bd3:      	movslq	(%rbx), %rcx
  210bd6:      	movq	(%rax,%rcx,8), %rdi
  210bda:      	addq	$8, %rsp
  210bde:      	popq	%rbx
  210bdf:      	popq	%r14
  210be1:      	jmp	0x213720 <free@plt>
  210be6:      	int3
  210be7:      	int3
  210be8:      	int3
  210be9:      	int3
  210bea:      	int3
  210beb:      	int3
  210bec:      	int3
  210bed:      	int3
  210bee:      	int3
  210bef:      	int3

0000000000210bf0 <create_ready_ctx>:
; create_ready_ctx():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:6
  210bf0:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:7
  210bf1:      	movl	$24, %edi
  210bf6:      	callq	0x2136f0 <malloc@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:9
  210bfb:      	movq	$0, 16(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:10
  210c03:      	popq	%rcx
  210c04:      	retq
  210c05:      	nopw	%cs:(%rax,%rax)
  210c0f:      	nop

0000000000210c10 <push_readyQ>:
; push_readyQ():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:14
  210c10:      	pushq	%r15
  210c12:      	pushq	%r14
  210c14:      	pushq	%rbx
  210c15:      	movq	%rdi, %r15
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:17
  210c18:      	leaq	142321(%rip), %r14      # 0x233810 <readyQlocks>
  210c1f:      	movq	(%r14), %rax
  210c22:      	movslq	%esi, %rbx
  210c25:      	movq	(%rax,%rbx,8), %rdi
  210c29:      	callq	0x213740 <pthread_mutex_lock@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:18
  210c2e:      	leaq	142307(%rip), %rax      # 0x233818 <head_readyQs>
  210c35:      	movq	(%rax), %rax
  210c38:      	movq	(%rax,%rbx,8), %rax
  210c3c:      	cmpq	$0, (%rax)
  210c40:      	je	0x210c5d <push_readyQ+0x4d>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:22
  210c42:      	leaq	142295(%rip), %rax      # 0x233820 <tail_readyQs>
  210c49:      	movq	(%rax), %rcx
  210c4c:      	leaq	(%rcx,%rbx,8), %rax
  210c50:      	movq	(%rcx,%rbx,8), %rcx
  210c54:      	movq	(%rcx), %rcx
  210c57:      	movq	%r15, 16(%rcx)
  210c5b:      	jmp	0x210c72 <push_readyQ+0x62>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:19
  210c5d:      	movq	%r15, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:20
  210c60:      	leaq	142265(%rip), %rcx      # 0x233820 <tail_readyQs>
  210c67:      	leaq	(,%rbx,8), %rax
  210c6f:      	addq	(%rcx), %rax
  210c72:      	movq	(%rax), %rax
  210c75:      	movq	%r15, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:25
  210c78:      	leaq	142249(%rip), %rax      # 0x233828 <nReadyQs>
  210c7f:      	movq	(%rax), %rax
  210c82:      	movq	(%rax,%rbx,8), %rax
  210c86:      	addl	$1, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:26
  210c89:      	movq	(%r14), %rax
  210c8c:      	movq	(%rax,%rbx,8), %rdi
  210c90:      	popq	%rbx
  210c91:      	popq	%r14
  210c93:      	popq	%r15
  210c95:      	jmp	0x213750 <pthread_mutex_unlock@plt>
  210c9a:      	nopw	(%rax,%rax)

0000000000210ca0 <pop_readyQ>:
; pop_readyQ():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:30
  210ca0:      	pushq	%r15
  210ca2:      	pushq	%r14
  210ca4:      	pushq	%rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:32
  210ca5:      	movq	%fs:0, %rax
  210cae:      	leaq	-512(%rax), %rax
  210cb5:      	cmpq	$0, (%rax)
  210cb9:      	je	0x210d4a <pop_readyQ+0xaa>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:35
  210cbf:      	movq	%fs:0, %rax
  210ccb:      	movq	%rax, %r14
  210cce:      	leaq	-256(%rax), %rdi
  210cd5:      	callq	0x213740 <pthread_mutex_lock@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:37
  210cda:      	movq	%fs:0, %rax
  210ce3:      	leaq	-512(%rax), %rax
  210cea:      	movq	(%rax), %rbx
  210ced:      	testq	%rbx, %rbx
  210cf0:      	je	0x210d3c <pop_readyQ+0x9c>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:45
  210cf2:      	movq	%fs:0, %rax
  210cfb:      	leaq	-216(%rax), %rax
  210d02:      	movq	16(%rbx), %r15
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:45
  210d06:      	cmpq	(%rax), %rbx
  210d09:      	jne	0x210d1e <pop_readyQ+0x7e>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:46
  210d0b:      	movq	%fs:0, %rax
  210d14:      	leaq	-216(%rax), %rax
  210d1b:      	movq	%r15, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:47
  210d1e:      	movq	%fs:0, %rax
  210d27:      	leaq	-512(%rax), %rax
  210d2e:      	movq	%r15, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:49
  210d31:      	movq	%r14, %rax
  210d34:      	addl	$-1, -208(%r14)
  210d3c:      	leaq	-256(%r14), %rdi
  210d43:      	callq	0x213750 <pthread_mutex_unlock@plt>
  210d48:      	jmp	0x210d4c <pop_readyQ+0xac>
  210d4a:      	xorl	%ebx, %ebx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:56
  210d4c:      	movq	%rbx, %rax
  210d4f:      	popq	%rbx
  210d50:      	popq	%r14
  210d52:      	popq	%r15
  210d54:      	retq
  210d55:      	nopw	%cs:(%rax,%rax)
  210d5f:      	nop

0000000000210d60 <create_suspended_ctx>:
; create_suspended_ctx():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:61
  210d60:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:62
  210d61:      	movl	$528, %edi              # imm = 0x210
  210d66:      	callq	0x2136f0 <malloc@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:63
  210d6b:      	movq	$0, 512(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:64
  210d76:      	movl	$0, 520(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:68
  210d80:      	popq	%rcx
  210d81:      	retq
  210d82:      	nopw	%cs:(%rax,%rax)
  210d8c:      	nopl	(%rax)

0000000000210d90 <push_suspendQ>:
; push_suspendQ():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:72
  210d90:      	pushq	%rbx
  210d91:      	movq	%rdi, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:73
  210d94:      	movq	%fs:0, %rax
  210da0:      	movl	$512, %esi              # imm = 0x200
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:73
  210da5:      	addq	-192(%rax), %rsi
  210dac:      	cmpq	$0, -200(%rax)
  210db4:      	leaq	-200(%rax), %rcx
  210dbb:      	cmoveq	%rcx, %rsi
  210dbf:      	movq	%rbx, (%rsi)
  210dc2:      	movq	%rbx, -192(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:81
  210dc9:      	addl	$1, -184(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:84
  210dd0:      	popq	%rbx
  210dd1:      	retq
  210dd2:      	nopw	%cs:(%rax,%rax)
  210ddc:      	nopl	(%rax)

0000000000210de0 <pop_suspendQ>:
; pop_suspendQ():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:87
  210de0:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:89
  210de1:      	movq	%fs:0, %rax
  210ded:      	movq	%rax, %rcx
  210df0:      	movq	-200(%rax), %rsi
  210df7:      	testq	%rsi, %rsi
  210dfa:      	je	0x210e59 <pop_suspendQ+0x79>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:98
  210dfc:      	cmpl	$0, 520(%rsi)
  210e03:      	movq	%rsi, %rdi
  210e06:      	movq	%rsi, %rcx
  210e09:      	jne	0x210e2b <pop_suspendQ+0x4b>
  210e0b:      	movq	%rsi, %rdx
  210e0e:      	nop
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:125
  210e10:      	movq	512(%rdx), %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:96
  210e17:      	testq	%rcx, %rcx
  210e1a:      	je	0x210e59 <pop_suspendQ+0x79>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:98
  210e1c:      	cmpl	$0, 520(%rcx)
  210e23:      	movq	%rdx, %rdi
  210e26:      	movq	%rcx, %rdx
  210e29:      	je	0x210e10 <pop_suspendQ+0x30>
  210e2b:      	movq	%rax, %rdx
  210e2e:      	movq	-192(%rax), %rdx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:100
  210e35:      	cmpq	%rcx, %rsi
  210e38:      	je	0x210e60 <pop_suspendQ+0x80>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:109
  210e3a:      	cmpq	%rcx, %rdx
  210e3d:      	je	0x210e8c <pop_suspendQ+0xac>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:116
  210e3f:      	movq	512(%rcx), %rdx
  210e46:      	movq	%rdx, 512(%rdi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:119
  210e4d:      	addl	$-1, -184(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:131
  210e54:      	movq	%rcx, %rax
  210e57:      	popq	%rcx
  210e58:      	retq
  210e59:      	xorl	%ecx, %ecx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:131
  210e5b:      	movq	%rcx, %rax
  210e5e:      	popq	%rcx
  210e5f:      	retq
  210e60:      	movq	512(%rsi), %rdi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:103
  210e67:      	cmpq	%rdx, %rsi
  210e6a:      	jne	0x210e76 <pop_suspendQ+0x96>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:104
  210e6c:      	movq	%rax, %rdx
  210e6f:      	movq	%rdi, -192(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:107
  210e76:      	movq	%rax, %rdx
  210e79:      	movq	%rdi, -200(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:119
  210e80:      	addl	$-1, -184(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:131
  210e87:      	movq	%rcx, %rax
  210e8a:      	popq	%rcx
  210e8b:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:111
  210e8c:      	movq	%rax, %rdx
  210e8f:      	movq	%rdi, -192(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:112
  210e96:      	movq	$0, 512(%rdi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:119
  210ea1:      	addl	$-1, -184(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:131
  210ea8:      	movq	%rcx, %rax
  210eab:      	popq	%rcx
  210eac:      	retq
  210ead:      	nopl	(%rax)

0000000000210eb0 <unwind_suspend>:
; unwind_suspend():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:134
  210eb0:      	pushq	%rbx
  210eb1:      	subq	$16, %rsp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:62
  210eb5:      	movl	$528, %edi              # imm = 0x210
  210eba:      	callq	0x2136f0 <malloc@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:63
  210ebf:      	movq	$0, 512(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:64
  210eca:      	movl	$0, 520(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:136
  210ed4:      	movb	$0, 15(%rsp)
  210ed9:      	leaq	48(%rip), %r11          # 0x210f10 <unwind_suspend+0x60>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:139
  210ee0:      	movq	%rax, %r10
  210ee3:      	movq	%rbp, (%r10)
  210ee6:      	movq	%rsp, 16(%r10)
  210eea:      	movq	%r11, 8(%r10)
  210eee:      	movq	%rax, 128(%r10)
  210ef5:      	movq	%rbx, 24(%r10)
  210ef9:      	movq	%r12, 32(%r10)
  210efd:      	movq	%r13, 40(%r10)
  210f01:      	movq	%r14, 48(%r10)
  210f05:      	movq	%r15, 56(%r10)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:140
  210f09:      	cmpb	$0, 15(%rsp)
  210f0e:      	je	0x210f1b <unwind_suspend+0x6b>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:151
  210f10:      	lock
  210f11:      	addl	$0, (%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:153
  210f15:      	addq	$16, %rsp
  210f19:      	popq	%rbx
  210f1a:      	retq
  210f1b:      	movq	%rax, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:142
  210f1e:      	movq	$2, 136(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:73
  210f29:      	movq	%fs:0, %rax
  210f35:      	movl	$512, %esi              # imm = 0x200
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:73
  210f3a:      	addq	-192(%rax), %rsi
  210f41:      	cmpq	$0, -200(%rax)
  210f49:      	leaq	-200(%rax), %rcx
  210f50:      	cmoveq	%rcx, %rsi
  210f54:      	movq	%rbx, (%rsi)
  210f57:      	movq	%rbx, -192(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:81
  210f5e:      	addl	$1, -184(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:146
  210f65:      	movq	%fs:0, %rax
  210f6e:      	leaq	-76(%rax), %rax
  210f75:      	movl	(%rax), %esi
  210f77:      	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
  210f7c:      	movl	$2, %edx
  210f81:      	callq	0x20c0c0 <suspend2scheduler>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:151
  210f86:      	lock
  210f87:      	addl	$0, (%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:153
  210f8b:      	addq	$16, %rsp
  210f8f:      	popq	%rbx
  210f90:      	retq
  210f91:      	nopw	%cs:(%rax,%rax)
  210f9b:      	nopl	(%rax,%rax)

0000000000210fa0 <free_all_suspendedtask>:
; free_all_suspendedtask():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:156
  210fa0:      	pushq	%rax
  210fa1:      	movq	%fs:0, %rax
  210fad:      	movq	-200(%rax), %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:159
  210fb4:      	testq	%rax, %rax
  210fb7:      	je	0x210fd6 <free_all_suspendedtask+0x36>
  210fb9:      	nopl	(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:160
  210fc0:      	movl	$1, 520(%rax)
  210fca:      	movq	512(%rax), %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:159
  210fd1:      	testq	%rax, %rax
  210fd4:      	jne	0x210fc0 <free_all_suspendedtask+0x20>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:164
  210fd6:      	popq	%rax
  210fd7:      	retq
  210fd8:      	nopl	(%rax,%rax)

0000000000210fe0 <setup_readyQ>:
; setup_readyQ():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:167
  210fe0:      	pushq	%rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:169
  210fe1:      	movslq	%edi, %rbx
  210fe4:      	movl	$8, %esi
  210fe9:      	movq	%rbx, %rdi
  210fec:      	callq	0x213700 <calloc@plt>
  210ff1:      	leaq	141336(%rip), %rcx      # 0x233810 <readyQlocks>
  210ff8:      	movq	%rax, (%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:170
  210ffb:      	movl	$8, %esi
  211000:      	movq	%rbx, %rdi
  211003:      	callq	0x213700 <calloc@plt>
  211008:      	leaq	141321(%rip), %rcx      # 0x233818 <head_readyQs>
  21100f:      	movq	%rax, (%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:171
  211012:      	movl	$8, %esi
  211017:      	movq	%rbx, %rdi
  21101a:      	callq	0x213700 <calloc@plt>
  21101f:      	leaq	141306(%rip), %rcx      # 0x233820 <tail_readyQs>
  211026:      	movq	%rax, (%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:172
  211029:      	movl	$8, %esi
  21102e:      	movq	%rbx, %rdi
  211031:      	callq	0x213700 <calloc@plt>
  211036:      	leaq	141291(%rip), %rcx      # 0x233828 <nReadyQs>
  21103d:      	movq	%rax, (%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:173
  211040:      	popq	%rbx
  211041:      	retq
  211042:      	nopw	%cs:(%rax,%rax)
  21104c:      	nopl	(%rax)

0000000000211050 <initalize_rdyQ>:
; initalize_rdyQ():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:176
  211050:      	pushq	%r15
  211052:      	pushq	%r14
  211054:      	pushq	%r13
  211056:      	pushq	%r12
  211058:      	pushq	%rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:177
  211059:      	movq	%fs:0, %rax
  211065:      	movq	%rax, %r13
  211068:      	movl	$0, -208(%rax)
  211072:      	leaq	-208(%rax), %r15
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:178
  211079:      	movl	$0, -184(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:180
  211083:      	leaq	141214(%rip), %rax      # 0x233828 <nReadyQs>
  21108a:      	movq	(%rax), %r12
  21108d:      	movq	%fs:0, %rax
  211096:      	leaq	-76(%rax), %rax
  21109d:      	movq	%rax, %r14
  2110a0:      	movslq	(%rax), %rbx
  2110a3:      	movq	%r15, (%r12,%rbx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:182
  2110a7:      	movq	%fs:0, %rax
  2110b0:      	leaq	-512(%rax), %rax
  2110b7:      	movq	%rax, %r15
  2110ba:      	movq	$0, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:183
  2110c1:      	movq	%fs:0, %rax
  2110ca:      	leaq	-216(%rax), %rax
  2110d1:      	movq	%rax, %rcx
  2110d4:      	movq	$0, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:184
  2110db:      	movq	$0, -200(%r13)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:185
  2110e6:      	movq	$0, -192(%r13)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:187
  2110f1:      	leaq	141088(%rip), %rax      # 0x233818 <head_readyQs>
  2110f8:      	movq	(%rax), %rax
  2110fb:      	movq	%r15, (%rax,%rbx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:188
  2110ff:      	leaq	141082(%rip), %rax      # 0x233820 <tail_readyQs>
  211106:      	movq	(%rax), %rax
  211109:      	movq	%rcx, (%rax,%rbx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:191
  21110d:      	leaq	-256(%r13), %rbx
  211114:      	movq	%rbx, %rdi
  211117:      	xorl	%esi, %esi
  211119:      	callq	0x213710 <pthread_mutex_init@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:192
  21111e:      	leaq	141035(%rip), %rax      # 0x233810 <readyQlocks>
  211125:      	movq	(%rax), %rax
  211128:      	movslq	(%r14), %rcx
  21112b:      	movq	%rbx, (%rax,%rcx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:194
  21112f:      	popq	%rbx
  211130:      	popq	%r12
  211132:      	popq	%r13
  211134:      	popq	%r14
  211136:      	popq	%r15
  211138:      	retq
  211139:      	nopl	(%rax)

0000000000211140 <free_rdyQ>:
; free_rdyQ():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:197
  211140:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:198
  211141:      	leaq	141024(%rip), %rax      # 0x233828 <nReadyQs>
  211148:      	movq	(%rax), %rdi
  21114b:      	callq	0x213720 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:199
  211150:      	leaq	141001(%rip), %rax      # 0x233820 <tail_readyQs>
  211157:      	movq	(%rax), %rdi
  21115a:      	callq	0x213720 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:200
  21115f:      	leaq	140978(%rip), %rax      # 0x233818 <head_readyQs>
  211166:      	movq	(%rax), %rdi
  211169:      	callq	0x213720 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:201
  21116e:      	leaq	140955(%rip), %rax      # 0x233810 <readyQlocks>
  211175:      	movq	(%rax), %rdi
  211178:      	popq	%rax
  211179:      	jmp	0x213720 <free@plt>
  21117e:      	nop

0000000000211180 <deinit_rdyQ>:
; deinit_rdyQ():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:205
  211180:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:206
  211181:      	movq	%fs:0, %rax
  21118d:      	leaq	-256(%rax), %rdi
  211194:      	popq	%rax
  211195:      	jmp	0x213730 <pthread_mutex_destroy@plt>
  21119a:      	int3
  21119b:      	int3
  21119c:      	int3
  21119d:      	int3
  21119e:      	int3
  21119f:      	int3

00000000002111a0 <hashGnu>:
; hashGnu():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:19
  2111a0:      	movb	(%rdi), %cl
  2111a2:      	testb	%cl, %cl
  2111a4:      	je	0x2111c8 <hashGnu+0x28>
  2111a6:      	addq	$1, %rdi
  2111aa:      	movl	$5381, %eax             # imm = 0x1505
  2111af:      	nop
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:20
  2111b0:      	movl	%eax, %edx
  2111b2:      	shll	$5, %edx
  2111b5:      	addl	%eax, %edx
  2111b7:      	movzbl	%cl, %eax
  2111ba:      	addl	%edx, %eax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:19
  2111bc:      	movzbl	(%rdi), %ecx
  2111bf:      	addq	$1, %rdi
  2111c3:      	testb	%cl, %cl
  2111c5:      	jne	0x2111b0 <hashGnu+0x10>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:22
  2111c7:      	retq
  2111c8:      	movl	$5381, %eax             # imm = 0x1505
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:22
  2111cd:      	retq
  2111ce:      	nop

00000000002111d0 <hashGnui>:
; hashGnui():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:26
  2111d0:      	subq	$264, %rsp              # imm = 0x108
  2111d7:      	movl	%edi, %ecx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:28
  2111d9:      	leaq	-65333(%rip), %rdx      # 0x2012ab <__dso_handle+0x143>
  2111e0:      	movq	%rsp, %rdi
  2111e3:      	movl	$256, %esi              # imm = 0x100
  2111e8:      	xorl	%eax, %eax
  2111ea:      	callq	0x2138d0 <snprintf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:31
  2111ef:      	movb	(%rsp), %cl
  2111f2:      	testb	%cl, %cl
  2111f4:      	je	0x21121f <hashGnui+0x4f>
  2111f6:      	leaq	1(%rsp), %rdx
  2111fb:      	movl	$5381, %eax             # imm = 0x1505
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:32
  211200:      	movl	%eax, %esi
  211202:      	shll	$5, %esi
  211205:      	addl	%eax, %esi
  211207:      	movzbl	%cl, %eax
  21120a:      	addl	%esi, %eax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:31
  21120c:      	movzbl	(%rdx), %ecx
  21120f:      	addq	$1, %rdx
  211213:      	testb	%cl, %cl
  211215:      	jne	0x211200 <hashGnui+0x30>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:34
  211217:      	addq	$264, %rsp              # imm = 0x108
  21121e:      	retq
  21121f:      	movl	$5381, %eax             # imm = 0x1505
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:34
  211224:      	addq	$264, %rsp              # imm = 0x108
  21122b:      	retq
  21122c:      	nopl	(%rax)

0000000000211230 <cmpfunc>:
; cmpfunc():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:38
  211230:      	movl	(%rdi), %eax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:40
  211232:      	movl	(%rsi), %ecx
  211234:      	cmpl	%ecx, %eax
  211236:      	sbbl	%edx, %edx
  211238:      	cmpl	%ecx, %eax
  21123a:      	movl	$1, %eax
  21123f:      	cmovbel	%edx, %eax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:43
  211242:      	retq
  211243:      	nopw	%cs:(%rax,%rax)
  21124d:      	nopl	(%rax)

0000000000211250 <construct_lazyd_table>:
; construct_lazyd_table():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:45
  211250:      	pushq	%rbp
  211251:      	pushq	%r15
  211253:      	pushq	%r14
  211255:      	pushq	%r12
  211257:      	pushq	%rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:47
  211258:      	leaq	-59224(%rip), %rdi      # 0x202b07 <__dso_handle+0x199f>
  21125f:      	callq	0x213820 <getenv@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:48
  211264:      	testq	%rax, %rax
  211267:      	je	0x21128d <construct_lazyd_table+0x3d>
; /usr/include/stdlib.h:363
  211269:      	movq	%rax, %rdi
  21126c:      	xorl	%esi, %esi
  21126e:      	movl	$10, %edx
  211273:      	callq	0x213830 <strtol@plt>
  211278:      	movq	%rax, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:49
  21127b:      	movq	%fs:0, %rax
  211284:      	leaq	-7924(%rax), %rax
  21128b:      	movb	%bl, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:52
  21128d:      	callq	0x2113b0 <construct_ra2unwind_table>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:54
  211292:      	callq	0x211590 <construct_addr2unwind_table>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:188
  211297:      	leaq	-54230(%rip), %rbx      # 0x203ec8 <__pre_prologepilog_table_start>
  21129e:      	leaq	-53693(%rip), %r12      # 0x2040e8 <vfprintf+0x2040e8>
  2112a5:      	movq	%r12, %rax
  2112a8:      	subq	%rbx, %rax
  2112ab:      	leaq	7(%rax), %rcx
  2112af:      	testq	%rax, %rax
  2112b2:      	cmovnsq	%rax, %rcx
  2112b6:      	sarq	$3, %rcx
  2112ba:      	leaq	1(%rcx), %rax
  2112be:      	shrq	$63, %rax
  2112c2:      	addq	%rcx, %rax
  2112c5:      	addq	$1, %rax
  2112c9:      	addq	%rax, %rax
  2112cc:      	movabsq	$17179869180, %r15      # imm = 0x3FFFFFFFC
  2112d6:      	andq	%rax, %r15
  2112d9:      	movq	%r15, %rdi
  2112dc:      	callq	0x2136f0 <malloc@plt>
  2112e1:      	movq	%rax, %r14
  2112e4:      	movq	%fs:0, %rax
  2112ed:      	leaq	-96(%rax), %rax
  2112f4:      	movq	%r14, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:189
  2112f7:      	movq	%r15, %rdi
  2112fa:      	callq	0x2136f0 <malloc@plt>
  2112ff:      	movq	%rax, %r15
  211302:      	movq	%fs:0, %rax
  21130b:      	leaq	-88(%rax), %rax
  211312:      	movq	%r15, (%rax)
  211315:      	xorl	%ebp, %ebp
  211317:      	nopw	(%rax,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:204
  211320:      	movq	8(%rbx), %rax
  211324:      	testl	$4292870144, %eax       # imm = 0xFFE00000
  211329:      	je	0x211336 <construct_lazyd_table+0xe6>
  21132b:      	movq	(%rbx), %rcx
  21132e:      	testl	$4292870144, %ecx       # imm = 0xFFE00000
  211334:      	jne	0x211341 <construct_lazyd_table+0xf1>
  211336:      	addq	$16, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:203
  21133a:      	cmpq	%r12, %rbx
  21133d:      	jne	0x211320 <construct_lazyd_table+0xd0>
  21133f:      	jmp	0x211357 <construct_lazyd_table+0x107>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:209
  211341:      	movl	%ebp, %edx
  211343:      	movl	%ecx, (%r14,%rdx,4)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:210
  211347:      	movl	%eax, (%r15,%rdx,4)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:251
  21134b:      	addl	$1, %ebp
  21134e:      	addq	$16, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:203
  211352:      	cmpq	%r12, %rbx
  211355:      	jne	0x211320 <construct_lazyd_table+0xd0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:255
  211357:      	movq	%fs:0, %rax
  211360:      	leaq	-104(%rax), %rax
  211367:      	movq	%rax, %rbx
  21136a:      	movl	%ebp, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:258
  21136c:      	movl	%ebp, %esi
  21136e:      	leaq	-325(%rip), %r15        # 0x211230 <cmpfunc>
  211375:      	movl	$4, %edx
  21137a:      	movq	%r14, %rdi
  21137d:      	movq	%r15, %rcx
  211380:      	callq	0x2138e0 <qsort@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:259
  211385:      	movq	%fs:0, %rax
  21138e:      	leaq	-88(%rax), %rax
  211395:      	movq	(%rax), %rdi
  211398:      	movl	(%rbx), %esi
  21139a:      	movl	$4, %edx
  21139f:      	movq	%r15, %rcx
  2113a2:      	popq	%rbx
  2113a3:      	popq	%r12
  2113a5:      	popq	%r14
  2113a7:      	popq	%r15
  2113a9:      	popq	%rbp
  2113aa:      	jmp	0x2138e0 <qsort@plt>
  2113af:      	nop

00000000002113b0 <construct_ra2unwind_table>:
; construct_ra2unwind_table():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:58
  2113b0:      	pushq	%rbp
  2113b1:      	pushq	%r15
  2113b3:      	pushq	%r14
  2113b5:      	pushq	%r13
  2113b7:      	pushq	%r12
  2113b9:      	pushq	%rbx
  2113ba:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:63
  2113bb:      	leaq	-57010(%rip), %r13      # 0x203510 <__pre_hash_table_start>
  2113c2:      	leaq	-54841(%rip), %r15      # 0x203d90 <__pre_bst_table_start>
  2113c9:      	movq	%r15, %rax
  2113cc:      	subq	%r13, %rax
  2113cf:      	leaq	7(%rax), %rbp
  2113d3:      	testq	%rax, %rax
  2113d6:      	cmovnsq	%rax, %rbp
  2113da:      	movq	%rbp, %rax
  2113dd:      	shrq	$63, %rax
  2113e1:      	sarq	$3, %rbp
  2113e5:      	addq	%rax, %rbp
  2113e8:      	sarq	%rbp
  2113eb:      	addq	$1, %rbp
  2113ef:      	movq	%fs:0, %rax
  2113f8:      	leaq	-5624(%rax), %rax
  2113ff:      	movl	%ebp, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:65
  211401:      	movq	%fs:0, %rax
  21140a:      	leaq	-7936(%rax), %rax
  211411:      	movl	(%rax), %esi
  211413:      	shlq	$2, %rsi
  211417:      	movl	$1, %edi
  21141c:      	callq	0x213700 <calloc@plt>
  211421:      	movq	%rax, %rbx
  211424:      	movq	%fs:0, %rax
  21142d:      	leaq	-5632(%rax), %rax
  211434:      	movq	%rbx, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:66
  211437:      	movl	%ebp, %ebx
  211439:      	shlq	$2, %rbx
  21143d:      	movq	%rbx, %rdi
  211440:      	callq	0x2136f0 <malloc@plt>
  211445:      	movq	%rax, %r14
  211448:      	movq	%fs:0, %rax
  211451:      	leaq	-5616(%rax), %rax
  211458:      	movq	%r14, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:67
  21145b:      	movq	%rbx, %rdi
  21145e:      	callq	0x2136f0 <malloc@plt>
  211463:      	movq	%rax, %rbp
  211466:      	movq	%fs:0, %rax
  21146f:      	leaq	-5608(%rax), %rax
  211476:      	movq	%rbp, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:68
  211479:      	movq	%rbx, %rdi
  21147c:      	callq	0x2136f0 <malloc@plt>
  211481:      	movq	%rax, %r12
  211484:      	movq	%fs:0, %rax
  21148d:      	leaq	-5600(%rax), %rax
  211494:      	movq	%r12, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:69
  211497:      	movq	%r14, %rdi
  21149a:      	xorl	%esi, %esi
  21149c:      	movq	%rbx, %rdx
  21149f:      	callq	0x2138f0 <memset@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:74
  2114a4:      	movl	$0, (%rbp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:75
  2114ab:      	movl	$0, (%r14)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:76
  2114b2:      	movl	$0, (%r12)
  2114ba:      	movl	$1, %ebp
  2114bf:      	nop
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:82
  2114c0:      	movl	(%r13), %edi
  2114c4:      	callq	0x2111d0 <hashGnui>
  2114c9:      	movl	%eax, %r14d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:84
  2114cc:      	movl	(%r13), %r12d
  2114d0:      	movq	%fs:0, %rax
  2114d9:      	leaq	-5608(%rax), %rax
  2114e0:      	movq	(%rax), %rax
  2114e3:      	movl	%ebp, %ebx
  2114e5:      	movl	%r12d, (%rax,%rbx,4)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:85
  2114e9:      	movl	8(%r13), %r12d
  2114ed:      	movq	%fs:0, %rax
  2114f6:      	leaq	-5600(%rax), %rax
  2114fd:      	movq	(%rax), %rax
  211500:      	movl	%r12d, (%rax,%rbx,4)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:87
  211504:      	movq	%fs:0, %rax
  21150d:      	leaq	-7936(%rax), %rax
  211514:      	movq	%rax, %rcx
  211517:      	movl	%r14d, %eax
  21151a:      	xorl	%edx, %edx
  21151c:      	divl	(%rcx)
  21151e:      	movl	%edx, %r14d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:90
  211521:      	movq	%fs:0, %rax
  21152a:      	leaq	-5632(%rax), %rax
  211531:      	movq	(%rax), %rax
  211534:      	movl	(%rax,%r14,4), %ebx
  211538:      	testl	%ebx, %ebx
  21153a:      	je	0x211560 <construct_ra2unwind_table+0x1b0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:94
  21153c:      	movq	%fs:0, %rax
  211545:      	leaq	-5616(%rax), %rax
  21154c:      	movq	(%rax), %rax
  21154f:      	nop
  211550:      	movl	%ebx, %ecx
  211552:      	movl	(%rax,%rcx,4), %ebx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:95
  211555:      	testl	%ebx, %ebx
  211557:      	jne	0x211550 <construct_ra2unwind_table+0x1a0>
  211559:      	leaq	(%rax,%rcx,4), %rax
  21155d:      	jmp	0x211564 <construct_ra2unwind_table+0x1b4>
  21155f:      	nop
  211560:      	leaq	(%rax,%r14,4), %rax
  211564:      	movl	%ebp, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:101
  211566:      	addl	$1, %ebp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:102
  211569:      	addq	$16, %r13
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:79
  21156d:      	cmpq	%r15, %r13
  211570:      	jne	0x2114c0 <construct_ra2unwind_table+0x110>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:108
  211576:      	addq	$8, %rsp
  21157a:      	popq	%rbx
  21157b:      	popq	%r12
  21157d:      	popq	%r13
  21157f:      	popq	%r14
  211581:      	popq	%r15
  211583:      	popq	%rbp
  211584:      	retq
  211585:      	nopw	%cs:(%rax,%rax)
  21158f:      	nop

0000000000211590 <construct_addr2unwind_table>:
; construct_addr2unwind_table():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:110
  211590:      	pushq	%rbp
  211591:      	pushq	%r15
  211593:      	pushq	%r14
  211595:      	pushq	%r13
  211597:      	pushq	%r12
  211599:      	pushq	%rbx
  21159a:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:117
  21159b:      	leaq	-55314(%rip), %rbx      # 0x203d90 <__pre_bst_table_start>
  2115a2:      	leaq	-55009(%rip), %r13      # 0x203ec8 <__pre_prologepilog_table_start>
  2115a9:      	movq	%r13, %rcx
  2115ac:      	subq	%rbx, %rcx
  2115af:      	leaq	7(%rcx), %rax
  2115b3:      	testq	%rcx, %rcx
  2115b6:      	cmovnsq	%rcx, %rax
  2115ba:      	sarq	$3, %rax
  2115be:      	addq	$1, %rax
  2115c2:      	movabsq	$6148914691236517206, %rcx # imm = 0x5555555555555556
  2115cc:      	imulq	%rcx
  2115cf:      	movq	%rdx, %rax
  2115d2:      	shrq	$63, %rax
  2115d6:      	leal	(%rax,%rdx), %r12d
  2115da:      	shlq	$2, %r12
  2115de:      	movq	%r12, %rdi
  2115e1:      	callq	0x2136f0 <malloc@plt>
  2115e6:      	movq	%rax, %r14
  2115e9:      	movq	%fs:0, %rax
  2115f2:      	leaq	-128(%rax), %rax
  2115f9:      	movq	%r14, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:118
  2115fc:      	movq	%r12, %rdi
  2115ff:      	callq	0x2136f0 <malloc@plt>
  211604:      	movq	%rax, %r15
  211607:      	movq	%fs:0, %rax
  211610:      	leaq	-120(%rax), %rax
  211617:      	movq	%r15, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:119
  21161a:      	movq	%r12, %rdi
  21161d:      	callq	0x2136f0 <malloc@plt>
  211622:      	movq	%rax, %r12
  211625:      	movq	%fs:0, %rax
  21162e:      	leaq	-112(%rax), %rax
  211635:      	movq	%r12, (%rax)
  211638:      	xorl	%ebp, %ebp
  21163a:      	nopw	(%rax,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:134
  211640:      	movq	16(%rbx), %rax
  211644:      	testl	$4292870144, %eax       # imm = 0xFFE00000
  211649:      	jne	0x211656 <construct_addr2unwind_table+0xc6>
  21164b:      	addq	$24, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:133
  21164f:      	cmpq	%r13, %rbx
  211652:      	jne	0x211640 <construct_addr2unwind_table+0xb0>
  211654:      	jmp	0x211675 <construct_addr2unwind_table+0xe5>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:139
  211656:      	movl	(%rbx), %ecx
  211658:      	movl	%ebp, %edx
  21165a:      	movl	%ecx, (%r14,%rdx,4)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:140
  21165e:      	movl	8(%rbx), %ecx
  211661:      	movl	%ecx, (%r15,%rdx,4)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:141
  211665:      	movl	%eax, (%r12,%rdx,4)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:162
  211669:      	addl	$1, %ebp
  21166c:      	addq	$24, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:133
  211670:      	cmpq	%r13, %rbx
  211673:      	jne	0x211640 <construct_addr2unwind_table+0xb0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:166
  211675:      	movq	%fs:0, %rax
  21167e:      	leaq	-136(%rax), %rax
  211685:      	movq	%rax, %rbx
  211688:      	movl	%ebp, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:168
  21168a:      	movl	%ebp, %esi
  21168c:      	leaq	-1123(%rip), %r15       # 0x211230 <cmpfunc>
  211693:      	movl	$4, %edx
  211698:      	movq	%r14, %rdi
  21169b:      	movq	%r15, %rcx
  21169e:      	callq	0x2138e0 <qsort@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:169
  2116a3:      	movq	%fs:0, %rax
  2116ac:      	leaq	-120(%rax), %rax
  2116b3:      	movq	(%rax), %rdi
  2116b6:      	movl	(%rbx), %esi
  2116b8:      	movl	$4, %edx
  2116bd:      	movq	%r15, %rcx
  2116c0:      	callq	0x2138e0 <qsort@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:170
  2116c5:      	movq	%fs:0, %rax
  2116ce:      	leaq	-112(%rax), %rax
  2116d5:      	movq	(%rax), %rdi
  2116d8:      	movl	(%rbx), %esi
  2116da:      	movl	$4, %edx
  2116df:      	movq	%r15, %rcx
  2116e2:      	addq	$8, %rsp
  2116e6:      	popq	%rbx
  2116e7:      	popq	%r12
  2116e9:      	popq	%r13
  2116eb:      	popq	%r14
  2116ed:      	popq	%r15
  2116ef:      	popq	%rbp
  2116f0:      	jmp	0x2138e0 <qsort@plt>
  2116f5:      	nopw	%cs:(%rax,%rax)
  2116ff:      	nop

0000000000211700 <construct_prologepilog_table>:
; construct_prologepilog_table():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:182
  211700:      	pushq	%rbp
  211701:      	pushq	%r15
  211703:      	pushq	%r14
  211705:      	pushq	%r12
  211707:      	pushq	%rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:188
  211708:      	leaq	-55367(%rip), %rbx      # 0x203ec8 <__pre_prologepilog_table_start>
  21170f:      	leaq	-54830(%rip), %r12      # 0x2040e8 <vfprintf+0x2040e8>
  211716:      	movq	%r12, %rax
  211719:      	subq	%rbx, %rax
  21171c:      	leaq	7(%rax), %rcx
  211720:      	testq	%rax, %rax
  211723:      	cmovnsq	%rax, %rcx
  211727:      	sarq	$3, %rcx
  21172b:      	leaq	1(%rcx), %rax
  21172f:      	shrq	$63, %rax
  211733:      	addq	%rcx, %rax
  211736:      	addq	$1, %rax
  21173a:      	addq	%rax, %rax
  21173d:      	movabsq	$17179869180, %r15      # imm = 0x3FFFFFFFC
  211747:      	andq	%rax, %r15
  21174a:      	movq	%r15, %rdi
  21174d:      	callq	0x2136f0 <malloc@plt>
  211752:      	movq	%rax, %r14
  211755:      	movq	%fs:0, %rax
  21175e:      	leaq	-96(%rax), %rax
  211765:      	movq	%r14, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:189
  211768:      	movq	%r15, %rdi
  21176b:      	callq	0x2136f0 <malloc@plt>
  211770:      	movq	%rax, %r15
  211773:      	movq	%fs:0, %rax
  21177c:      	leaq	-88(%rax), %rax
  211783:      	movq	%r15, (%rax)
  211786:      	xorl	%ebp, %ebp
  211788:      	nopl	(%rax,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:204
  211790:      	movq	8(%rbx), %rax
  211794:      	testl	$4292870144, %eax       # imm = 0xFFE00000
  211799:      	je	0x2117a6 <construct_prologepilog_table+0xa6>
  21179b:      	movq	(%rbx), %rcx
  21179e:      	testl	$4292870144, %ecx       # imm = 0xFFE00000
  2117a4:      	jne	0x2117b1 <construct_prologepilog_table+0xb1>
  2117a6:      	addq	$16, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:203
  2117aa:      	cmpq	%r12, %rbx
  2117ad:      	jne	0x211790 <construct_prologepilog_table+0x90>
  2117af:      	jmp	0x2117c7 <construct_prologepilog_table+0xc7>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:209
  2117b1:      	movl	%ebp, %edx
  2117b3:      	movl	%ecx, (%r14,%rdx,4)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:210
  2117b7:      	movl	%eax, (%r15,%rdx,4)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:251
  2117bb:      	addl	$1, %ebp
  2117be:      	addq	$16, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:203
  2117c2:      	cmpq	%r12, %rbx
  2117c5:      	jne	0x211790 <construct_prologepilog_table+0x90>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:255
  2117c7:      	movq	%fs:0, %rax
  2117d0:      	leaq	-104(%rax), %rax
  2117d7:      	movq	%rax, %rbx
  2117da:      	movl	%ebp, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:258
  2117dc:      	movl	%ebp, %esi
  2117de:      	leaq	-1461(%rip), %r15       # 0x211230 <cmpfunc>
  2117e5:      	movl	$4, %edx
  2117ea:      	movq	%r14, %rdi
  2117ed:      	movq	%r15, %rcx
  2117f0:      	callq	0x2138e0 <qsort@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:259
  2117f5:      	movq	%fs:0, %rax
  2117fe:      	leaq	-88(%rax), %rax
  211805:      	movq	(%rax), %rdi
  211808:      	movl	(%rbx), %esi
  21180a:      	movl	$4, %edx
  21180f:      	movq	%r15, %rcx
  211812:      	popq	%rbx
  211813:      	popq	%r12
  211815:      	popq	%r14
  211817:      	popq	%r15
  211819:      	popq	%rbp
  21181a:      	jmp	0x2138e0 <qsort@plt>
  21181f:      	nop

0000000000211820 <verify_ra2uwnind_table>:
; verify_ra2uwnind_table():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:272
  211820:      	pushq	%rbp
  211821:      	pushq	%r15
  211823:      	pushq	%r14
  211825:      	pushq	%r13
  211827:      	pushq	%r12
  211829:      	pushq	%rbx
  21182a:      	subq	$40, %rsp
  21182e:      	leaq	24(%rsp), %rdi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:276
  211833:      	xorl	%esi, %esi
  211835:      	callq	0x213900 <gettimeofday@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:278
  21183a:      	movq	%fs:0, %rax
  211843:      	leaq	-5624(%rax), %rax
  21184a:      	cmpl	$2, (%rax)
  21184d:      	jb	0x2119dd <verify_ra2uwnind_table+0x1bd>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:279
  211853:      	movq	%fs:0, %rax
  21185c:      	leaq	-5608(%rax), %rax
  211863:      	movq	(%rax), %r13
  211866:      	movl	$1, %r15d
  21186c:      	nopl	(%rax)
  211870:      	movl	(%r13,%r15,4), %ebx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:282
  211875:      	movl	%ebx, %edi
  211877:      	callq	0x2111d0 <hashGnui>
  21187c:      	movl	%eax, %ebp
  21187e:      	movq	%fs:0, %rax
  211887:      	leaq	-7936(%rax), %rax
  21188e:      	movq	%rax, %rcx
  211891:      	movl	%ebp, %eax
  211893:      	xorl	%edx, %edx
  211895:      	divl	(%rcx)
  211897:      	movl	%edx, %r14d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:283
  21189a:      	movq	%fs:0, %rax
  2118a3:      	leaq	-5632(%rax), %rax
  2118aa:      	movq	(%rax), %rbp
  2118ad:      	movq	%fs:0, %rax
  2118b6:      	leaq	-5608(%rax), %rax
  2118bd:      	movq	(%rax), %r13
  2118c0:      	movl	(%rbp,%r14,4), %ebp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:284
  2118c5:      	cmpl	(%r13,%rbp,4), %ebx
  2118ca:      	je	0x2118fe <verify_ra2uwnind_table+0xde>
  2118cc:      	testl	%ebp, %ebp
  2118ce:      	je	0x2118fe <verify_ra2uwnind_table+0xde>
  2118d0:      	movq	%fs:0, %rax
  2118d9:      	leaq	-5616(%rax), %rax
  2118e0:      	movq	(%rax), %rax
  2118e3:      	nopw	%cs:(%rax,%rax)
  2118ed:      	nopl	(%rax)
  2118f0:      	movl	(%rax,%rbp,4), %ebp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:284
  2118f3:      	cmpl	(%r13,%rbp,4), %ebx
  2118f8:      	je	0x2118fe <verify_ra2uwnind_table+0xde>
  2118fa:      	testl	%ebp, %ebp
  2118fc:      	jne	0x2118f0 <verify_ra2uwnind_table+0xd0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:278
  2118fe:      	addq	$1, %r15
  211902:      	movq	%fs:0, %rax
  21190b:      	leaq	-5624(%rax), %rax
  211912:      	movl	(%rax), %eax
  211914:      	cmpq	%rax, %r15
  211917:      	jb	0x211870 <verify_ra2uwnind_table+0x50>
  21191d:      	cmpl	$2, %eax
  211920:      	jb	0x2119dd <verify_ra2uwnind_table+0x1bd>
  211926:      	movl	$1, %r15d
  21192c:      	nopl	(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:279
  211930:      	movl	(%r13,%r15,4), %r12d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:282
  211935:      	movl	%r12d, %edi
  211938:      	callq	0x2111d0 <hashGnui>
  21193d:      	movl	%eax, %ebp
  21193f:      	movq	%fs:0, %rax
  211948:      	leaq	-7936(%rax), %rax
  21194f:      	movq	%rax, %rcx
  211952:      	movl	%ebp, %eax
  211954:      	xorl	%edx, %edx
  211956:      	divl	(%rcx)
  211958:      	movl	%edx, %r14d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:283
  21195b:      	movq	%fs:0, %rax
  211964:      	leaq	-5632(%rax), %rax
  21196b:      	movq	(%rax), %rbx
  21196e:      	movq	%fs:0, %rax
  211977:      	leaq	-5608(%rax), %rax
  21197e:      	movq	(%rax), %r13
  211981:      	movl	(%rbx,%r14,4), %ebx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:284
  211985:      	cmpl	(%r13,%rbx,4), %r12d
  21198a:      	je	0x2119be <verify_ra2uwnind_table+0x19e>
  21198c:      	testl	%ebx, %ebx
  21198e:      	je	0x2119be <verify_ra2uwnind_table+0x19e>
  211990:      	movq	%fs:0, %rax
  211999:      	leaq	-5616(%rax), %rax
  2119a0:      	movq	(%rax), %rax
  2119a3:      	nopw	%cs:(%rax,%rax)
  2119ad:      	nopl	(%rax)
  2119b0:      	movl	(%rax,%rbx,4), %ebx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:284
  2119b3:      	cmpl	(%r13,%rbx,4), %r12d
  2119b8:      	je	0x2119be <verify_ra2uwnind_table+0x19e>
  2119ba:      	testl	%ebx, %ebx
  2119bc:      	jne	0x2119b0 <verify_ra2uwnind_table+0x190>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:278
  2119be:      	addq	$1, %r15
  2119c2:      	movq	%fs:0, %rax
  2119cb:      	leaq	-5624(%rax), %rax
  2119d2:      	movl	(%rax), %eax
  2119d4:      	cmpq	%rax, %r15
  2119d7:      	jb	0x211930 <verify_ra2uwnind_table+0x110>
  2119dd:      	leaq	8(%rsp), %rdi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:293
  2119e2:      	xorl	%esi, %esi
  2119e4:      	callq	0x213900 <gettimeofday@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:297
  2119e9:      	addq	$40, %rsp
  2119ed:      	popq	%rbx
  2119ee:      	popq	%r12
  2119f0:      	popq	%r13
  2119f2:      	popq	%r14
  2119f4:      	popq	%r15
  2119f6:      	popq	%rbp
  2119f7:      	retq
  2119f8:      	nopl	(%rax,%rax)

0000000000211a00 <query_addr>:
; query_addr():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:300
  211a00:      	pushq	%rbp
  211a01:      	pushq	%r15
  211a03:      	pushq	%r14
  211a05:      	pushq	%rbx
  211a06:      	pushq	%rax
  211a07:      	movl	%edi, %r15d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:301
  211a0a:      	movq	%fs:0, %rax
  211a13:      	leaq	-7924(%rax), %rax
  211a1a:      	movq	%rax, %r14
  211a1d:      	movq	%fs:0, %rax
  211a26:      	leaq	-136(%rax), %rax
  211a2d:      	cmpb	$0, (%r14)
  211a31:      	movl	(%rax), %ebx
  211a33:      	je	0x211ace <query_addr+0xce>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:305
  211a39:      	addl	$-1, %ebx
  211a3c:      	movq	%fs:0, %rax
  211a45:      	leaq	-128(%rax), %rax
  211a4c:      	movq	(%rax), %r14
  211a4f:      	movq	%fs:0, %rax
  211a58:      	leaq	-120(%rax), %rax
  211a5f:      	movq	(%rax), %rcx
  211a62:      	xorl	%eax, %eax
  211a64:      	xorl	%esi, %esi
  211a66:      	xorl	%edx, %edx
  211a68:      	nopl	(%rax,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:308
  211a70:      	cmpl	%esi, %ebx
  211a72:      	jl	0x211b2f <query_addr+0x12f>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:310
  211a78:      	leal	(%rsi,%rbx), %edi
  211a7b:      	leal	(%rsi,%rbx), %ebp
  211a7e:      	addl	$1, %ebp
  211a81:      	shrl	$31, %ebp
  211a84:      	addl	%ebp, %edi
  211a86:      	addl	$1, %edi
  211a89:      	sarl	%edi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:312
  211a8b:      	movslq	%edi, %rbp
  211a8e:      	cmpl	%r15d, (%r14,%rbp,4)
  211a92:      	jbe	0x211aa0 <query_addr+0xa0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:313
  211a94:      	leal	-1(%rdi), %ebx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:323
  211a97:      	cmpl	%edi, %edx
  211a99:      	movl	%edi, %edx
  211a9b:      	jne	0x211a70 <query_addr+0x70>
  211a9d:      	jmp	0x211aaf <query_addr+0xaf>
  211a9f:      	nop
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:314
  211aa0:      	cmpl	%r15d, (%rcx,%rbp,4)
  211aa4:      	jae	0x211b19 <query_addr+0x119>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:315
  211aa6:      	leal	1(%rdi), %esi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:323
  211aa9:      	cmpl	%edi, %edx
  211aab:      	movl	%edi, %edx
  211aad:      	jne	0x211a70 <query_addr+0x70>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:324
  211aaf:      	leaq	-64693(%rip), %rdi      # 0x201e01 <__dso_handle+0xc99>
  211ab6:      	leaq	-66344(%rip), %rsi      # 0x201795 <__dso_handle+0x62d>
  211abd:      	leaq	-67198(%rip), %rcx      # 0x201446 <__dso_handle+0x2de>
  211ac4:      	movl	$324, %edx              # imm = 0x144
  211ac9:      	callq	0x2136e0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:336
  211ace:      	testq	%rbx, %rbx
  211ad1:      	je	0x211b15 <query_addr+0x115>
  211ad3:      	movq	%fs:0, %rax
  211adc:      	leaq	-120(%rax), %rax
  211ae3:      	movq	(%rax), %r14
  211ae6:      	movq	%fs:0, %rax
  211aef:      	leaq	-128(%rax), %rax
  211af6:      	movq	(%rax), %rax
  211af9:      	xorl	%ebp, %ebp
  211afb:      	nopl	(%rax,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:338
  211b00:      	cmpl	%r15d, (%r14,%rbp,4)
  211b04:      	jb	0x211b0c <query_addr+0x10c>
  211b06:      	cmpl	%r15d, (%rax,%rbp,4)
  211b0a:      	jbe	0x211b19 <query_addr+0x119>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:336
  211b0c:      	addq	$1, %rbp
  211b10:      	cmpq	%rbp, %rbx
  211b13:      	jne	0x211b00 <query_addr+0x100>
  211b15:      	xorl	%eax, %eax
  211b17:      	jmp	0x211b2f <query_addr+0x12f>
  211b19:      	movq	%fs:0, %rax
  211b22:      	leaq	-112(%rax), %rax
  211b29:      	movq	(%rax), %rax
  211b2c:      	movl	(%rax,%rbp,4), %eax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:346
  211b2f:      	addq	$8, %rsp
  211b33:      	popq	%rbx
  211b34:      	popq	%r14
  211b36:      	popq	%r15
  211b38:      	popq	%rbp
  211b39:      	retq
  211b3a:      	nopw	(%rax,%rax)

0000000000211b40 <isin_prologepilog>:
; isin_prologepilog():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:349
  211b40:      	pushq	%rbp
  211b41:      	pushq	%r14
  211b43:      	pushq	%rbx
  211b44:      	movl	%edi, %ebp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:350
  211b46:      	movq	%fs:0, %rax
  211b4f:      	leaq	-7924(%rax), %rax
  211b56:      	movq	%rax, %r14
  211b59:      	movq	%fs:0, %rax
  211b62:      	leaq	-104(%rax), %rax
  211b69:      	cmpb	$0, (%r14)
  211b6d:      	movl	(%rax), %ebx
  211b6f:      	je	0x211c13 <isin_prologepilog+0xd3>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:354
  211b75:      	addl	$-1, %ebx
  211b78:      	movq	%fs:0, %rax
  211b81:      	leaq	-96(%rax), %rax
  211b88:      	movq	(%rax), %r14
  211b8b:      	movq	%fs:0, %rax
  211b94:      	leaq	-88(%rax), %rax
  211b9b:      	movq	(%rax), %r8
  211b9e:      	xorl	%eax, %eax
  211ba0:      	xorl	%esi, %esi
  211ba2:      	xorl	%edx, %edx
  211ba4:      	nopw	%cs:(%rax,%rax)
  211bae:      	nop
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:357
  211bb0:      	cmpl	%esi, %ebx
  211bb2:      	jl	0x211c5b <isin_prologepilog+0x11b>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:358
  211bb8:      	leal	(%rsi,%rbx), %ecx
  211bbb:      	leal	(%rsi,%rbx), %edi
  211bbe:      	addl	$1, %edi
  211bc1:      	shrl	$31, %edi
  211bc4:      	addl	%ecx, %edi
  211bc6:      	addl	$1, %edi
  211bc9:      	sarl	%edi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:361
  211bcb:      	movslq	%edi, %rcx
  211bce:      	cmpl	%ebp, (%r14,%rcx,4)
  211bd2:      	jbe	0x211be0 <isin_prologepilog+0xa0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:362
  211bd4:      	leal	-1(%rdi), %ebx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:372
  211bd7:      	cmpl	%edi, %edx
  211bd9:      	movl	%edi, %edx
  211bdb:      	jne	0x211bb0 <isin_prologepilog+0x70>
  211bdd:      	jmp	0x211bf4 <isin_prologepilog+0xb4>
  211bdf:      	nop
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:363
  211be0:      	movl	(%r8,%rcx,4), %ecx
  211be4:      	addl	$8, %ecx
  211be7:      	cmpl	%ebp, %ecx
  211be9:      	jae	0x211c60 <isin_prologepilog+0x120>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:364
  211beb:      	leal	1(%rdi), %esi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:372
  211bee:      	cmpl	%edi, %edx
  211bf0:      	movl	%edi, %edx
  211bf2:      	jne	0x211bb0 <isin_prologepilog+0x70>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:373
  211bf4:      	leaq	-65018(%rip), %rdi      # 0x201e01 <__dso_handle+0xc99>
  211bfb:      	leaq	-66669(%rip), %rsi      # 0x201795 <__dso_handle+0x62d>
  211c02:      	leaq	-65409(%rip), %rcx      # 0x201c88 <__dso_handle+0xb20>
  211c09:      	movl	$373, %edx              # imm = 0x175
  211c0e:      	callq	0x2136e0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:386
  211c13:      	testq	%rbx, %rbx
  211c16:      	je	0x211c59 <isin_prologepilog+0x119>
  211c18:      	movq	%fs:0, %rax
  211c21:      	leaq	-88(%rax), %rax
  211c28:      	movq	(%rax), %r14
  211c2b:      	movq	%fs:0, %rax
  211c34:      	leaq	-96(%rax), %rax
  211c3b:      	movq	(%rax), %rax
  211c3e:      	xorl	%ecx, %ecx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:389
  211c40:      	movl	(%r14,%rcx,4), %edx
  211c44:      	addl	$8, %edx
  211c47:      	cmpl	%ebp, %edx
  211c49:      	jb	0x211c50 <isin_prologepilog+0x110>
  211c4b:      	cmpl	%ebp, (%rax,%rcx,4)
  211c4e:      	jbe	0x211c60 <isin_prologepilog+0x120>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:386
  211c50:      	addq	$1, %rcx
  211c54:      	cmpq	%rcx, %rbx
  211c57:      	jne	0x211c40 <isin_prologepilog+0x100>
  211c59:      	xorl	%eax, %eax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:397
  211c5b:      	popq	%rbx
  211c5c:      	popq	%r14
  211c5e:      	popq	%rbp
  211c5f:      	retq
  211c60:      	movl	$1, %eax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:397
  211c65:      	popq	%rbx
  211c66:      	popq	%r14
  211c68:      	popq	%rbp
  211c69:      	retq
  211c6a:      	nopw	(%rax,%rax)

0000000000211c70 <free_ratable>:
; free_ratable():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:399
  211c70:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:400
  211c71:      	movq	%fs:0, %rax
  211c7a:      	leaq	-5600(%rax), %rax
  211c81:      	movq	(%rax), %rdi
  211c84:      	callq	0x213720 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:401
  211c89:      	movq	%fs:0, %rax
  211c92:      	leaq	-5608(%rax), %rax
  211c99:      	movq	(%rax), %rdi
  211c9c:      	callq	0x213720 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:402
  211ca1:      	movq	%fs:0, %rax
  211caa:      	leaq	-5616(%rax), %rax
  211cb1:      	movq	(%rax), %rdi
  211cb4:      	callq	0x213720 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:403
  211cb9:      	movq	%fs:0, %rax
  211cc2:      	leaq	-5632(%rax), %rax
  211cc9:      	movq	(%rax), %rdi
  211ccc:      	popq	%rax
  211ccd:      	jmp	0x213720 <free@plt>
  211cd2:      	nopw	%cs:(%rax,%rax)
  211cdc:      	nopl	(%rax)

0000000000211ce0 <free_addrtable>:
; free_addrtable():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:406
  211ce0:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:407
  211ce1:      	movq	%fs:0, %rax
  211cea:      	leaq	-112(%rax), %rax
  211cf1:      	movq	(%rax), %rdi
  211cf4:      	callq	0x213720 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:408
  211cf9:      	movq	%fs:0, %rax
  211d02:      	leaq	-120(%rax), %rax
  211d09:      	movq	(%rax), %rdi
  211d0c:      	callq	0x213720 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:409
  211d11:      	movq	%fs:0, %rax
  211d1a:      	leaq	-128(%rax), %rax
  211d21:      	movq	(%rax), %rdi
  211d24:      	popq	%rax
  211d25:      	jmp	0x213720 <free@plt>
  211d2a:      	int3
  211d2b:      	int3
  211d2c:      	int3
  211d2d:      	int3
  211d2e:      	int3
  211d2f:      	int3

0000000000211d30 <_myassert>:
; _myassert():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:23
  211d30:      	testq	%rdi, %rdi
  211d33:      	je	0x211d36 <_myassert+0x6>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:24
  211d35:      	retq
  211d36:      	pushq	%rbp
  211d37:      	pushq	%r14
  211d39:      	pushq	%rbx
  211d3a:      	movl	%ecx, %r14d
  211d3d:      	movq	%rdx, %rbp
  211d40:      	movq	%rsi, %rbx
  211d43:      	movl	$4294967295, %edx       # imm = 0xFFFFFFFF
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:26
  211d48:      	cmpb	$0, 137953(%rip)        # 0x233830 <inmyassert>
  211d4f:      	jne	0x211d61 <_myassert+0x31>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:27
  211d51:      	movb	$1, 137944(%rip)        # 0x233830 <inmyassert>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:28
  211d58:      	xorl	%eax, %eax
  211d5a:      	callq	0x213910 <getpid@plt>
  211d5f:      	movl	%eax, %edx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:31
  211d61:      	movq	12280(%rip), %rax       # 0x214d60 <vfprintf+0x214d60>
  211d68:      	movq	(%rax), %rdi
  211d6b:      	leaq	-60607(%rip), %rsi      # 0x2030b3 <__dso_handle+0x1f4b>
  211d72:      	movq	%rbp, %rcx
  211d75:      	movl	%r14d, %r8d
  211d78:      	movq	%rbx, %r9
  211d7b:      	xorl	%eax, %eax
  211d7d:      	callq	0x213890 <fprintf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:32
  211d82:      	leaq	-66625(%rip), %rdi      # 0x201948 <__dso_handle+0x7e0>
  211d89:      	leaq	-65342(%rip), %rsi      # 0x201e52 <__dso_handle+0xcea>
  211d90:      	leaq	-61000(%rip), %rcx      # 0x202f4f <__dso_handle+0x1de7>
  211d97:      	movl	$32, %edx
  211d9c:      	callq	0x2136e0 <__assert_fail@plt>
  211da1:      	nopw	%cs:(%rax,%rax)
  211dab:      	nopl	(%rax,%rax)

0000000000211db0 <checkuli>:
; checkuli():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:87
  211db0:      	retq
  211db1:      	nopw	%cs:(%rax,%rax)
  211dbb:      	nopl	(%rax,%rax)

0000000000211dc0 <checkpoll>:
; checkpoll():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:89
  211dc0:      	pushq	%rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:90
  211dc1:      	movq	137840(%rip), %rbx      # 0x233838 <uli>
  211dc8:      	movq	%fs:0, %rax
  211dd1:      	leaq	-76(%rax), %rax
  211dd8:      	movslq	(%rax), %rcx
  211ddb:      	imulq	$368, %rcx, %rax        # imm = 0x170
  211de2:      	cmpl	%ecx, (%rbx,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:23
  211de5:      	jne	0x211df3 <checkpoll+0x33>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:91
  211de7:      	cmpl	$0, 360(%rbx,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:23
  211def:      	jne	0x211e3b <checkpoll+0x7b>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:92
  211df1:      	popq	%rbx
  211df2:      	retq
  211df3:      	movl	$4294967295, %edx       # imm = 0xFFFFFFFF
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:26
  211df8:      	cmpb	$0, 137777(%rip)        # 0x233830 <inmyassert>
  211dff:      	jne	0x211e11 <checkpoll+0x51>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:27
  211e01:      	movb	$1, 137768(%rip)        # 0x233830 <inmyassert>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:28
  211e08:      	xorl	%eax, %eax
  211e0a:      	callq	0x213910 <getpid@plt>
  211e0f:      	movl	%eax, %edx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:31
  211e11:      	movq	12104(%rip), %rax       # 0x214d60 <vfprintf+0x214d60>
  211e18:      	movq	(%rax), %rdi
  211e1b:      	leaq	-60783(%rip), %rsi      # 0x2030b3 <__dso_handle+0x1f4b>
  211e22:      	leaq	-65495(%rip), %rbx      # 0x201e52 <__dso_handle+0xcea>
  211e29:      	leaq	-62396(%rip), %r9       # 0x202a74 <__dso_handle+0x190c>
  211e30:      	movq	%rbx, %rcx
  211e33:      	movl	$90, %r8d
  211e39:      	jmp	0x211e81 <checkpoll+0xc1>
  211e3b:      	movl	$4294967295, %edx       # imm = 0xFFFFFFFF
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:26
  211e40:      	cmpb	$0, 137705(%rip)        # 0x233830 <inmyassert>
  211e47:      	jne	0x211e59 <checkpoll+0x99>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:27
  211e49:      	movb	$1, 137696(%rip)        # 0x233830 <inmyassert>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:28
  211e50:      	xorl	%eax, %eax
  211e52:      	callq	0x213910 <getpid@plt>
  211e57:      	movl	%eax, %edx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:31
  211e59:      	movq	12032(%rip), %rax       # 0x214d60 <vfprintf+0x214d60>
  211e60:      	movq	(%rax), %rdi
  211e63:      	leaq	-60855(%rip), %rsi      # 0x2030b3 <__dso_handle+0x1f4b>
  211e6a:      	leaq	-65567(%rip), %rbx      # 0x201e52 <__dso_handle+0xcea>
  211e71:      	leaq	-60835(%rip), %r9       # 0x2030d5 <__dso_handle+0x1f6d>
  211e78:      	movq	%rbx, %rcx
  211e7b:      	movl	$91, %r8d
  211e81:      	xorl	%eax, %eax
  211e83:      	callq	0x213890 <fprintf@plt>
  211e88:      	leaq	-66887(%rip), %rdi      # 0x201948 <__dso_handle+0x7e0>
  211e8f:      	leaq	-61255(%rip), %rcx      # 0x202f4f <__dso_handle+0x1de7>
  211e96:      	movq	%rbx, %rsi
  211e99:      	movl	$32, %edx
  211e9e:      	callq	0x2136e0 <__assert_fail@plt>
  211ea3:      	nopw	%cs:(%rax,%rax)
  211ead:      	nopl	(%rax)

0000000000211eb0 <initulimaster>:
; initulimaster():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:96
  211eb0:      	pushq	%rbp
  211eb1:      	pushq	%r15
  211eb3:      	pushq	%r14
  211eb5:      	pushq	%rbx
  211eb6:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:97
  211eb7:      	movl	%edi, 137603(%rip)      # 0x233840 <nthreads>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:99
  211ebd:      	callq	0x213200 <setup_signal>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:101
  211ec2:      	movl	137592(%rip), %ebx      # 0x233840 <nthreads>
  211ec8:      	movl	$368, %esi              # imm = 0x170
  211ecd:      	movq	%rbx, %rdi
  211ed0:      	callq	0x213700 <calloc@plt>
  211ed5:      	movq	%rax, 137564(%rip)      # 0x233838 <uli>
  211edc:      	testq	%rbx, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:103
  211edf:      	je	0x211f7e <initulimaster+0xce>
  211ee5:      	cmpl	$1, %ebx
  211ee8:      	jne	0x211eee <initulimaster+0x3e>
  211eea:      	xorl	%ecx, %ecx
  211eec:      	jmp	0x211f4d <initulimaster+0x9d>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:103
  211eee:      	movl	%ebx, %edx
  211ef0:      	andl	$-2, %edx
  211ef3:      	leaq	728(%rax), %rsi
  211efa:      	xorl	%ecx, %ecx
  211efc:      	xorps	%xmm0, %xmm0
  211eff:      	nop
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:104
  211f00:      	movl	%ecx, -728(%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:106
  211f06:      	movq	$0, -416(%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:107
  211f11:      	movl	$0, -368(%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:105
  211f1b:      	movups	%xmm0, -440(%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:104
  211f22:      	leal	1(%rcx), %edi
  211f25:      	movl	%edi, -360(%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:106
  211f2b:      	movq	$0, -48(%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:107
  211f33:      	movl	$0, (%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:103
  211f39:      	addq	$2, %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:105
  211f3d:      	movups	%xmm0, -72(%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:103
  211f41:      	addq	$736, %rsi              # imm = 0x2E0
  211f48:      	cmpq	%rdx, %rcx
  211f4b:      	jne	0x211f00 <initulimaster+0x50>
  211f4d:      	testb	$1, %bl
  211f50:      	je	0x211f7e <initulimaster+0xce>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:104
  211f52:      	imulq	$368, %rcx, %rdx        # imm = 0x170
  211f59:      	movl	%ecx, (%rax,%rdx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:106
  211f5c:      	movq	$0, 312(%rax,%rdx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:107
  211f68:      	movl	$0, 360(%rax,%rdx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:105
  211f73:      	xorps	%xmm0, %xmm0
  211f76:      	movups	%xmm0, 288(%rax,%rdx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:115
  211f7e:      	leaq	-67555(%rip), %rdi      # 0x2017a2 <__dso_handle+0x63a>
  211f85:      	callq	0x213820 <getenv@plt>
  211f8a:      	testq	%rax, %rax
  211f8d:      	jne	0x211f9a <initulimaster+0xea>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:141
  211f8f:      	addq	$8, %rsp
  211f93:      	popq	%rbx
  211f94:      	popq	%r14
  211f96:      	popq	%r15
  211f98:      	popq	%rbp
  211f99:      	retq
  211f9a:      	movq	%rax, %r15
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:117
  211f9d:      	movq	%rax, %rdi
  211fa0:      	callq	0x213920 <strlen@plt>
  211fa5:      	leaq	2(%rax), %rdi
  211fa9:      	movl	$1, %esi
  211fae:      	callq	0x213700 <calloc@plt>
  211fb3:      	movq	%rax, %r14
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:119
  211fb6:      	movb	(%r15), %bpl
  211fb9:      	testb	%bpl, %bpl
  211fbc:      	jne	0x211fc2 <initulimaster+0x112>
  211fbe:      	xorl	%eax, %eax
  211fc0:      	jmp	0x211ff0 <initulimaster+0x140>
  211fc2:      	xorl	%ebx, %ebx
  211fc4:      	callq	0x213930 <__ctype_tolower_loc@plt>
  211fc9:      	nopl	(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:120
  211fd0:      	movq	(%rax), %rcx
  211fd3:      	movsbq	%bpl, %rdx
  211fd7:      	movzbl	(%rcx,%rdx,4), %ecx
  211fdb:      	movb	%cl, (%r14,%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:119
  211fdf:      	movzbl	1(%r15,%rbx), %ebp
  211fe5:      	addq	$1, %rbx
  211fe9:      	testb	%bpl, %bpl
  211fec:      	jne	0x211fd0 <initulimaster+0x120>
  211fee:      	movl	%ebx, %eax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:121
  211ff0:      	movb	$0, (%r14,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:122
  211ff5:      	leaq	-65563(%rip), %rsi      # 0x201fe1 <__dso_handle+0xe79>
  211ffc:      	movq	%r14, %rdi
  211fff:      	callq	0x213940 <strstr@plt>
  212004:      	testq	%rax, %rax
  212007:      	je	0x212010 <initulimaster+0x160>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:123
  212009:      	movb	$1, 137268(%rip)        # 0x233844 <debug_send>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:124
  212010:      	leaq	-62243(%rip), %rsi      # 0x202cf4 <__dso_handle+0x1b8c>
  212017:      	movq	%r14, %rdi
  21201a:      	callq	0x213940 <strstr@plt>
  21201f:      	testq	%rax, %rax
  212022:      	je	0x21202b <initulimaster+0x17b>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:125
  212024:      	movb	$1, 137245(%rip)        # 0x233848 <debug_recv>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:126
  21202b:      	leaq	-68996(%rip), %rsi      # 0x2012ae <__dso_handle+0x146>
  212032:      	movq	%r14, %rdi
  212035:      	callq	0x213940 <strstr@plt>
  21203a:      	testq	%rax, %rax
  21203d:      	je	0x212046 <initulimaster+0x196>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:127
  21203f:      	movb	$1, 137222(%rip)        # 0x23384c <debug_regs>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:128
  212046:      	leaq	-63748(%rip), %rsi      # 0x202749 <__dso_handle+0x15e1>
  21204d:      	movq	%r14, %rdi
  212050:      	callq	0x213940 <strstr@plt>
  212055:      	testq	%rax, %rax
  212058:      	je	0x212061 <initulimaster+0x1b1>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:129
  21205a:      	movb	$1, 137199(%rip)        # 0x233850 <debug_poll>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:130
  212061:      	leaq	-64300(%rip), %rsi      # 0x20253c <__dso_handle+0x13d4>
  212068:      	movq	%r14, %rdi
  21206b:      	callq	0x213940 <strstr@plt>
  212070:      	testq	%rax, %rax
  212073:      	je	0x21207c <initulimaster+0x1cc>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:131
  212075:      	movb	$1, 137176(%rip)        # 0x233854 <debug_enable>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:132
  21207c:      	movq	11485(%rip), %rax       # 0x214d60 <vfprintf+0x214d60>
  212083:      	movq	(%rax), %rdi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:133
  212086:      	movzbl	137143(%rip), %edx      # 0x233844 <debug_send>
  21208d:      	movzbl	137140(%rip), %ecx      # 0x233848 <debug_recv>
  212094:      	movzbl	137136(%rip), %r8d      # 0x23384c <debug_regs>
  21209c:      	movzbl	137132(%rip), %r9d      # 0x233850 <debug_poll>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:132
  2120a4:      	leaq	-66192(%rip), %rsi      # 0x201e1b <__dso_handle+0xcb3>
  2120ab:      	xorl	%eax, %eax
  2120ad:      	callq	0x213890 <fprintf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:135
  2120b2:      	movq	%r14, %rdi
  2120b5:      	addq	$8, %rsp
  2120b9:      	popq	%rbx
  2120ba:      	popq	%r14
  2120bc:      	popq	%r15
  2120be:      	popq	%rbp
  2120bf:      	jmp	0x213720 <free@plt>
  2120c4:      	nopw	%cs:(%rax,%rax)
  2120ce:      	nop

00000000002120d0 <deinitulimaster>:
; deinitulimaster():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:143
  2120d0:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:144
  2120d1:      	xorl	%eax, %eax
  2120d3:      	callq	0x213270 <free_signal>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:147
  2120d8:      	movq	137049(%rip), %rdi      # 0x233838 <uli>
  2120df:      	testq	%rdi, %rdi
  2120e2:      	je	0x2120ea <deinitulimaster+0x1a>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:148
  2120e4:      	popq	%rax
  2120e5:      	jmp	0x213720 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:151
  2120ea:      	popq	%rax
  2120eb:      	retq
  2120ec:      	nopl	(%rax)

00000000002120f0 <inituli>:
; inituli():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:159
  2120f0:      	pushq	%r14
  2120f2:      	pushq	%rbx
  2120f3:      	pushq	%rax
  2120f4:      	movl	%edi, %ebx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:161
  2120f6:      	callq	0x213060 <initialize_signal>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/./helper.c:133
  2120fb:      	leaq	137046(%rip), %rdi      # 0x233858 <key_once>
  212102:      	leaq	3911(%rip), %rsi        # 0x213050 <helper_createthreaddatakey>
  212109:      	callq	0x2137e0 <pthread_once@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/./helper.c:139
  21210e:      	movl	137032(%rip), %edi      # 0x23385c <key>
  212114:      	callq	0x2137f0 <pthread_getspecific@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:168
  212119:      	testq	%rax, %rax
  21211c:      	jne	0x212163 <inituli+0x73>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:170
  21211e:      	movl	$1, %edi
  212123:      	movl	$4, %esi
  212128:      	callq	0x213700 <calloc@plt>
  21212d:      	movq	%rax, %r14
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/./helper.c:144
  212130:      	movl	136998(%rip), %edi      # 0x23385c <key>
  212136:      	movq	%rax, %rsi
  212139:      	callq	0x2137d0 <pthread_setspecific@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:174
  21213e:      	movl	%ebx, (%r14)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:176
  212141:      	movq	136944(%rip), %rax      # 0x233838 <uli>
  212148:      	movl	%ebx, %ecx
  21214a:      	imulq	$368, %rcx, %rcx        # imm = 0x170
  212151:      	leaq	(%rax,%rcx), %rdi
  212155:      	addq	$320, %rdi              # imm = 0x140
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/./helper.c:101
  21215c:      	xorl	%esi, %esi
  21215e:      	callq	0x213710 <pthread_mutex_init@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:180
  212163:      	movq	%fs:0, %rax
  21216c:      	leaq	-7920(%rax), %rax
  212173:      	movl	$0, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:184
  212179:      	addq	$8, %rsp
  21217d:      	popq	%rbx
  21217e:      	popq	%r14
  212180:      	retq
  212181:      	nopw	%cs:(%rax,%rax)
  21218b:      	nopl	(%rax,%rax)

0000000000212190 <deinituli>:
; deinituli():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:186
  212190:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:187
  212191:      	movq	%fs:0, %rax
  21219a:      	leaq	-7920(%rax), %rax
  2121a1:      	movl	$1, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/./helper.c:139
  2121a7:      	movl	136879(%rip), %edi      # 0x23385c <key>
  2121ad:      	callq	0x2137f0 <pthread_getspecific@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:191
  2121b2:      	testq	%rax, %rax
  2121b5:      	je	0x2121bf <deinituli+0x2f>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:192
  2121b7:      	movq	%rax, %rdi
  2121ba:      	callq	0x213720 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:194
  2121bf:      	xorl	%eax, %eax
  2121c1:      	popq	%rcx
  2121c2:      	jmp	0x213260 <free_signal_perthread>
  2121c7:      	nopw	(%rax,%rax)

00000000002121d0 <change_ra>:
; change_ra():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:392
  2121d0:      	pushq	%rbx
  2121d1:      	movl	%edi, %ebx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:393
  2121d3:      	movq	%fs:0, %rax
  2121dc:      	leaq	-80(%rax), %rax
  2121e3:      	movl	%ebx, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:394
  2121e5:      	popq	%rbx
  2121e6:      	retq
  2121e7:      	nopw	(%rax,%rax)

00000000002121f0 <ENAULI>:
; ENAULI():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:401
  2121f0:      	pushq	%rbx
  2121f1:      	movq	%rdi, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:403
  2121f4:      	callq	0x212240 <getUliDesc>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:404
  2121f9:      	movq	312(%rax), %r8
  212200:      	cmpq	%rbx, %r8
  212203:      	je	0x212218 <ENAULI+0x28>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:406
  212205:      	orq	%rbx, %r8
  212208:      	movq	%r8, 312(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:407
  21220f:      	cmpb	$1, 136766(%rip)        # 0x233854 <debug_enable>
  212216:      	je	0x21221a <ENAULI+0x2a>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:410
  212218:      	popq	%rbx
  212219:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:408
  21221a:      	movq	11071(%rip), %rcx       # 0x214d60 <vfprintf+0x214d60>
  212221:      	movq	(%rcx), %rdi
  212224:      	movl	(%rax), %edx
  212226:      	leaq	-68603(%rip), %rsi      # 0x201632 <__dso_handle+0x4ca>
  21222d:      	movq	%rbx, %rcx
  212230:      	xorl	%eax, %eax
  212232:      	popq	%rbx
  212233:      	jmp	0x213890 <fprintf@plt>
  212238:      	nopl	(%rax,%rax)

0000000000212240 <getUliDesc>:
; getUliDesc():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:198
  212240:      	pushq	%r14
  212242:      	pushq	%rbx
  212243:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/./helper.c:139
  212244:      	movl	136722(%rip), %edi      # 0x23385c <key>
  21224a:      	callq	0x2137f0 <pthread_getspecific@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:201
  21224f:      	testq	%rax, %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:23
  212252:      	je	0x21229d <getUliDesc+0x5d>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:202
  212254:      	movl	(%rax), %ebx
  212256:      	cmpl	136676(%rip), %ebx      # 0x233840 <nthreads>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:23
  21225c:      	jae	0x2122e8 <getUliDesc+0xa8>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:203
  212262:      	leaq	15151(%rip), %r14       # 0x215d98 <threadidnotset>
  212269:      	movq	%fs:0, %rax
  212272:      	leaq	-76(%rax), %rax
  212279:      	cmpl	$0, (%r14)
  21227d:      	jne	0x212287 <getUliDesc+0x47>
  21227f:      	cmpl	(%rax), %ebx
  212281:      	jne	0x212330 <getUliDesc+0xf0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:204
  212287:      	imulq	$368, %rbx, %rax        # imm = 0x170
  21228e:      	addq	136611(%rip), %rax      # 0x233838 <uli>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:206
  212295:      	addq	$8, %rsp
  212299:      	popq	%rbx
  21229a:      	popq	%r14
  21229c:      	retq
  21229d:      	movl	$4294967295, %edx       # imm = 0xFFFFFFFF
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:26
  2122a2:      	cmpb	$0, 136583(%rip)        # 0x233830 <inmyassert>
  2122a9:      	jne	0x2122bb <getUliDesc+0x7b>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:27
  2122ab:      	movb	$1, 136574(%rip)        # 0x233830 <inmyassert>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:28
  2122b2:      	xorl	%eax, %eax
  2122b4:      	callq	0x213910 <getpid@plt>
  2122b9:      	movl	%eax, %edx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:31
  2122bb:      	movq	10910(%rip), %rax       # 0x214d60 <vfprintf+0x214d60>
  2122c2:      	movq	(%rax), %rdi
  2122c5:      	leaq	-61977(%rip), %rsi      # 0x2030b3 <__dso_handle+0x1f4b>
  2122cc:      	leaq	-66689(%rip), %rbx      # 0x201e52 <__dso_handle+0xcea>
  2122d3:      	leaq	-61162(%rip), %r9       # 0x2033f0 <__dso_handle+0x2288>
  2122da:      	movq	%rbx, %rcx
  2122dd:      	movl	$201, %r8d
  2122e3:      	jmp	0x212376 <getUliDesc+0x136>
  2122e8:      	movl	$4294967295, %edx       # imm = 0xFFFFFFFF
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:26
  2122ed:      	cmpb	$0, 136508(%rip)        # 0x233830 <inmyassert>
  2122f4:      	jne	0x212306 <getUliDesc+0xc6>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:27
  2122f6:      	movb	$1, 136499(%rip)        # 0x233830 <inmyassert>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:28
  2122fd:      	xorl	%eax, %eax
  2122ff:      	callq	0x213910 <getpid@plt>
  212304:      	movl	%eax, %edx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:31
  212306:      	movq	10835(%rip), %rax       # 0x214d60 <vfprintf+0x214d60>
  21230d:      	movq	(%rax), %rdi
  212310:      	leaq	-62052(%rip), %rsi      # 0x2030b3 <__dso_handle+0x1f4b>
  212317:      	leaq	-66764(%rip), %rbx      # 0x201e52 <__dso_handle+0xcea>
  21231e:      	leaq	-61093(%rip), %r9       # 0x203480 <__dso_handle+0x2318>
  212325:      	movq	%rbx, %rcx
  212328:      	movl	$202, %r8d
  21232e:      	jmp	0x212376 <getUliDesc+0x136>
  212330:      	movl	$4294967295, %edx       # imm = 0xFFFFFFFF
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:26
  212335:      	cmpb	$0, 136436(%rip)        # 0x233830 <inmyassert>
  21233c:      	jne	0x21234e <getUliDesc+0x10e>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:27
  21233e:      	movb	$1, 136427(%rip)        # 0x233830 <inmyassert>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:28
  212345:      	xorl	%eax, %eax
  212347:      	callq	0x213910 <getpid@plt>
  21234c:      	movl	%eax, %edx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:31
  21234e:      	movq	10763(%rip), %rax       # 0x214d60 <vfprintf+0x214d60>
  212355:      	movq	(%rax), %rdi
  212358:      	leaq	-62124(%rip), %rsi      # 0x2030b3 <__dso_handle+0x1f4b>
  21235f:      	leaq	-66836(%rip), %rbx      # 0x201e52 <__dso_handle+0xcea>
  212366:      	leaq	-61607(%rip), %r9       # 0x2032c6 <__dso_handle+0x215e>
  21236d:      	movq	%rbx, %rcx
  212370:      	movl	$203, %r8d
  212376:      	xorl	%eax, %eax
  212378:      	callq	0x213890 <fprintf@plt>
  21237d:      	leaq	-68156(%rip), %rdi      # 0x201948 <__dso_handle+0x7e0>
  212384:      	leaq	-62524(%rip), %rcx      # 0x202f4f <__dso_handle+0x1de7>
  21238b:      	movq	%rbx, %rsi
  21238e:      	movl	$32, %edx
  212393:      	callq	0x2136e0 <__assert_fail@plt>
  212398:      	nopl	(%rax,%rax)

00000000002123a0 <DISULI>:
; DISULI():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:414
  2123a0:      	pushq	%rbx
  2123a1:      	movq	%rdi, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:416
  2123a4:      	callq	0x212240 <getUliDesc>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:417
  2123a9:      	movq	312(%rax), %r8
  2123b0:      	cmpq	%rbx, %r8
  2123b3:      	je	0x2123c8 <DISULI+0x28>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:419
  2123b5:      	andq	%rbx, %r8
  2123b8:      	movq	%r8, 312(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:420
  2123bf:      	cmpb	$1, 136334(%rip)        # 0x233854 <debug_enable>
  2123c6:      	je	0x2123ca <DISULI+0x2a>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:423
  2123c8:      	popq	%rbx
  2123c9:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:421
  2123ca:      	movq	10639(%rip), %rcx       # 0x214d60 <vfprintf+0x214d60>
  2123d1:      	movq	(%rcx), %rdi
  2123d4:      	movl	(%rax), %edx
  2123d6:      	leaq	-69006(%rip), %rsi      # 0x20164f <__dso_handle+0x4e7>
  2123dd:      	movq	%rbx, %rcx
  2123e0:      	xorl	%eax, %eax
  2123e2:      	popq	%rbx
  2123e3:      	jmp	0x213890 <fprintf@plt>
  2123e8:      	nopl	(%rax,%rax)

00000000002123f0 <READULI>:
; READULI():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:426
  2123f0:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:428
  2123f1:      	callq	0x212240 <getUliDesc>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:429
  2123f6:      	movq	312(%rax), %rax
  2123fd:      	popq	%rcx
  2123fe:      	retq
  2123ff:      	nop

0000000000212400 <wrapper_READULI>:
; wrapper_READULI():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:432
  212400:      	pushq	%rbp
  212401:      	movq	%rsp, %rbp
  212404:      	pushq	%rbx
  212405:      	pushq	%rax
  212406:      	movl	%edi, %ebx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:428
  212408:      	callq	0x212240 <getUliDesc>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:436
  21240d:      	addl	$4294967088, %ebx       # imm = 0xFFFFFF30
  212413:      	cmpl	$7, %ebx
  212416:      	ja	0x212475 <wrapper_READULI+0x75>
  212418:      	movl	312(%rax), %r8d
  21241f:      	leaq	-61270(%rip), %rax      # 0x2034d0 <__dso_handle+0x2368>
  212426:      	movslq	(%rax,%rbx,4), %rcx
  21242a:      	addq	%rax, %rcx
  21242d:      	jmpq	*%rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:438
  21242f:      	movq	%r8, %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:485
  212432:      	addq	$8, %rsp
  212436:      	popq	%rbx
  212437:      	popq	%rbp
  212438:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:444
  212439:      	movq	%r8, %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:485
  21243c:      	addq	$8, %rsp
  212440:      	popq	%rbx
  212441:      	popq	%rbp
  212442:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:450
  212443:      	movq	%r8, %rdx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:485
  212446:      	addq	$8, %rsp
  21244a:      	popq	%rbx
  21244b:      	popq	%rbp
  21244c:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:456
  21244d:      	movq	%r8, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:485
  212450:      	addq	$8, %rsp
  212454:      	popq	%rbx
  212455:      	popq	%rbp
  212456:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:462
  212457:      	movq	%r8, %rsp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:485
  21245a:      	addq	$8, %rsp
  21245e:      	popq	%rbx
  21245f:      	popq	%rbp
  212460:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:469
  212461:      	movq	%r8, %rsi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:485
  212464:      	addq	$8, %rsp
  212468:      	popq	%rbx
  212469:      	popq	%rbp
  21246a:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:476
  21246b:      	movq	%r8, %rdi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:485
  21246e:      	addq	$8, %rsp
  212472:      	popq	%rbx
  212473:      	popq	%rbp
  212474:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:483
  212475:      	movq	10468(%rip), %rax       # 0x214d60 <vfprintf+0x214d60>
  21247c:      	movq	(%rax), %rcx
  21247f:      	leaq	-67353(%rip), %rdi      # 0x201d6d <__dso_handle+0xc05>
  212486:      	movl	$34, %esi
  21248b:      	movl	$1, %edx
  212490:      	addq	$8, %rsp
  212494:      	popq	%rbx
  212495:      	popq	%rbp
  212496:      	jmp	0x2138b0 <fwrite@plt>
  21249b:      	nopl	(%rax,%rax)

00000000002124a0 <SETULI>:
; SETULI():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:488
  2124a0:      	pushq	%rbx
  2124a1:      	movq	%rdi, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:490
  2124a4:      	callq	0x212240 <getUliDesc>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:491
  2124a9:      	movq	%rbx, 312(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:492
  2124b0:      	popq	%rbx
  2124b1:      	retq
  2124b2:      	nopw	%cs:(%rax,%rax)
  2124bc:      	nopl	(%rax)

00000000002124c0 <showmsg>:
; showmsg():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:495
  2124c0:      	pushq	%rbp
  2124c1:      	pushq	%r15
  2124c3:      	pushq	%r14
  2124c5:      	pushq	%r13
  2124c7:      	pushq	%r12
  2124c9:      	pushq	%rbx
  2124ca:      	subq	$168, %rsp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:496
  2124d1:      	cmpb	$1, 136044(%rip)        # 0x233844 <debug_send>
  2124d8:      	je	0x2124ec <showmsg+0x2c>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:509
  2124da:      	addq	$168, %rsp
  2124e1:      	popq	%rbx
  2124e2:      	popq	%r12
  2124e4:      	popq	%r13
  2124e6:      	popq	%r14
  2124e8:      	popq	%r15
  2124ea:      	popq	%rbp
  2124eb:      	retq
  2124ec:      	movl	%ecx, %ebp
  2124ee:      	movq	%rdx, %rbx
  2124f1:      	movl	%edi, 20(%rsp)
  2124f5:      	movq	%rsi, 24(%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:499
  2124fa:      	movb	$0, 32(%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:501
  2124ff:      	testl	%ecx, %ecx
  212501:      	je	0x212579 <showmsg+0xb9>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:502
  212503:      	movq	24(%rbx), %rcx
  212507:      	leaq	-62494(%rip), %rsi      # 0x2030f0 <__dso_handle+0x1f88>
  21250e:      	leaq	-62502(%rip), %rdx      # 0x2030ef <__dso_handle+0x1f87>
  212515:      	leaq	32(%rsp), %rdi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:502
  21251a:      	xorl	%eax, %eax
  21251c:      	callq	0x213760 <sprintf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:501
  212521:      	cmpl	$1, %ebp
  212524:      	je	0x212579 <showmsg+0xb9>
  212526:      	movl	%ebp, %r14d
  212529:      	leaq	32(%rsp), %rdi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:504
  21252e:      	callq	0x213920 <strlen@plt>
  212533:      	leaq	(%rsp,%rax), %rbp
  212537:      	addq	$32, %rbp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:501
  21253b:      	addq	$-1, %r14
  21253f:      	leaq	-62550(%rip), %r12      # 0x2030f0 <__dso_handle+0x1f88>
  212546:      	leaq	-67325(%rip), %r13      # 0x201e50 <__dso_handle+0xce8>
  21254d:      	xorl	%r15d, %r15d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:502
  212550:      	movq	32(%rbx,%r15,8), %rcx
  212555:      	movq	%rbp, %rdi
  212558:      	movq	%r12, %rsi
  21255b:      	movq	%r13, %rdx
  21255e:      	xorl	%eax, %eax
  212560:      	callq	0x213760 <sprintf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:504
  212565:      	movq	%rbp, %rdi
  212568:      	callq	0x213920 <strlen@plt>
  21256d:      	addq	%rax, %rbp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:501
  212570:      	addq	$1, %r15
  212574:      	cmpq	%r15, %r14
  212577:      	jne	0x212550 <showmsg+0x90>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:506
  212579:      	movq	10208(%rip), %rax       # 0x214d60 <vfprintf+0x214d60>
  212580:      	movq	(%rax), %rdi
  212583:      	movl	8(%rbx), %r8d
  212587:      	movq	16(%rbx), %r9
  21258b:      	leaq	32(%rsp), %rax
  212590:      	movq	%rax, (%rsp)
  212594:      	leaq	-64140(%rip), %rsi      # 0x202b0f <__dso_handle+0x19a7>
  21259b:      	movl	20(%rsp), %edx
  21259f:      	movq	24(%rsp), %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:506
  2125a4:      	xorl	%eax, %eax
  2125a6:      	callq	0x213890 <fprintf@plt>
  2125ab:      	jmp	0x2124da <showmsg+0x1a>

00000000002125b0 <SENDI>:
; SENDI():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:513
  2125b0:      	jmp	0x213320 <send_request>
  2125b5:      	nopw	%cs:(%rax,%rax)
  2125bf:      	nop

00000000002125c0 <REPLYI>:
; REPLYI():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:517
  2125c0:      	pushq	%rbp
  2125c1:      	pushq	%r15
  2125c3:      	pushq	%r14
  2125c5:      	pushq	%r13
  2125c7:      	pushq	%r12
  2125c9:      	pushq	%rbx
  2125ca:      	pushq	%rax
  2125cb:      	movl	%esi, %r14d
  2125ce:      	movq	%rdi, %r12
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:519
  2125d1:      	callq	0x212240 <getUliDesc>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:23
  2125d6:      	cmpl	$0, 360(%rax)
  2125dd:      	je	0x21291e <REPLYI+0x35e>
  2125e3:      	movq	%rax, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:523
  2125e6:      	movq	304(%rax), %r13
  2125ed:      	testq	%r13, %r13
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:23
  2125f0:      	je	0x212966 <REPLYI+0x3a6>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:524
  2125f6:      	movl	4(%r13), %r15d
  2125fa:      	movl	135743(%rip), %r8d      # 0x233840 <nthreads>
  212601:      	cmpl	%r8d, %r15d
  212604:      	jae	0x21289b <REPLYI+0x2db>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:527
  21260a:      	cmpl	%r8d, %r15d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:23
  21260d:      	jae	0x2128d3 <REPLYI+0x313>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:530
  212613:      	movl	$1, %edi
  212618:      	movl	$288, %esi              # imm = 0x120
  21261d:      	callq	0x213700 <calloc@plt>
  212622:      	movq	%rax, %rbp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:531
  212625:      	movb	(%r13), %al
  212629:      	movb	%al, (%rbp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:532
  21262c:      	movl	%r15d, 8(%rbp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:533
  212630:      	movl	(%rbx), %eax
  212632:      	movl	%eax, 4(%rbp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:534
  212635:      	movq	%r12, 16(%rbp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:535
  212639:      	testl	%r14d, %r14d
  21263c:      	je	0x212804 <REPLYI+0x244>
  212642:      	movl	%r14d, %eax
  212645:      	cmpl	$4, %r14d
  212649:      	jb	0x21267e <REPLYI+0xbe>
  21264b:      	leaq	24(%rbp), %rcx
  21264f:      	leaq	(%rbx,%rax,8), %rdx
  212653:      	addq	$136, %rdx
  21265a:      	cmpq	%rdx, %rcx
  21265d:      	jae	0x212712 <REPLYI+0x152>
  212663:      	leaq	24(,%rax,8), %rcx
  21266b:      	addq	%rbp, %rcx
  21266e:      	leaq	136(%rbx), %rdx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:535
  212675:      	cmpq	%rdx, %rcx
  212678:      	jbe	0x212712 <REPLYI+0x152>
  21267e:      	xorl	%ecx, %ecx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:535
  212680:      	movq	%rcx, %rdx
  212683:      	notq	%rdx
  212686:      	addq	%rax, %rdx
  212689:      	movq	%rax, %rsi
  21268c:      	andq	$3, %rsi
  212690:      	je	0x2126b7 <REPLYI+0xf7>
  212692:      	nopw	%cs:(%rax,%rax)
  21269c:      	nopl	(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:536
  2126a0:      	movq	136(%rbx,%rcx,8), %rdi
  2126a8:      	movq	%rdi, 24(%rbp,%rcx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:535
  2126ad:      	addq	$1, %rcx
  2126b1:      	addq	$-1, %rsi
  2126b5:      	jne	0x2126a0 <REPLYI+0xe0>
  2126b7:      	cmpq	$3, %rdx
  2126bb:      	jb	0x212804 <REPLYI+0x244>
  2126c1:      	nopw	%cs:(%rax,%rax)
  2126cb:      	nopl	(%rax,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:536
  2126d0:      	movq	136(%rbx,%rcx,8), %rdx
  2126d8:      	movq	%rdx, 24(%rbp,%rcx,8)
  2126dd:      	movq	144(%rbx,%rcx,8), %rdx
  2126e5:      	movq	%rdx, 32(%rbp,%rcx,8)
  2126ea:      	movq	152(%rbx,%rcx,8), %rdx
  2126f2:      	movq	%rdx, 40(%rbp,%rcx,8)
  2126f7:      	movq	160(%rbx,%rcx,8), %rdx
  2126ff:      	movq	%rdx, 48(%rbp,%rcx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:535
  212704:      	addq	$4, %rcx
  212708:      	cmpq	%rcx, %rax
  21270b:      	jne	0x2126d0 <REPLYI+0x110>
  21270d:      	jmp	0x212804 <REPLYI+0x244>
  212712:      	movl	%eax, %ecx
  212714:      	andl	$-4, %ecx
  212717:      	leaq	-4(%rcx), %rdx
  21271b:      	movq	%rdx, %rsi
  21271e:      	shrq	$2, %rsi
  212722:      	addq	$1, %rsi
  212726:      	movl	%esi, %r8d
  212729:      	andl	$3, %r8d
  21272d:      	cmpq	$12, %rdx
  212731:      	jae	0x21273a <REPLYI+0x17a>
  212733:      	xorl	%edi, %edi
  212735:      	jmp	0x2127b5 <REPLYI+0x1f5>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:535
  21273a:      	andq	$-4, %rsi
  21273e:      	xorl	%edi, %edi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:536
  212740:      	movups	136(%rbx,%rdi,8), %xmm0
  212748:      	movups	152(%rbx,%rdi,8), %xmm1
  212750:      	movups	%xmm0, 24(%rbp,%rdi,8)
  212755:      	movups	%xmm1, 40(%rbp,%rdi,8)
  21275a:      	movups	168(%rbx,%rdi,8), %xmm0
  212762:      	movups	184(%rbx,%rdi,8), %xmm1
  21276a:      	movups	%xmm0, 56(%rbp,%rdi,8)
  21276f:      	movups	%xmm1, 72(%rbp,%rdi,8)
  212774:      	movups	200(%rbx,%rdi,8), %xmm0
  21277c:      	movups	216(%rbx,%rdi,8), %xmm1
  212784:      	movups	%xmm0, 88(%rbp,%rdi,8)
  212789:      	movups	%xmm1, 104(%rbp,%rdi,8)
  21278e:      	movups	232(%rbx,%rdi,8), %xmm0
  212796:      	movups	248(%rbx,%rdi,8), %xmm1
  21279e:      	movups	%xmm0, 120(%rbp,%rdi,8)
  2127a3:      	movups	%xmm1, 136(%rbp,%rdi,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:535
  2127ab:      	addq	$16, %rdi
  2127af:      	addq	$-4, %rsi
  2127b3:      	jne	0x212740 <REPLYI+0x180>
  2127b5:      	testq	%r8, %r8
  2127b8:      	je	0x2127fb <REPLYI+0x23b>
  2127ba:      	leaq	40(,%rdi,8), %rsi
  2127c2:      	addq	%rbp, %rsi
  2127c5:      	leaq	(%rbx,%rdi,8), %rdi
  2127c9:      	addq	$152, %rdi
  2127d0:      	shlq	$5, %r8
  2127d4:      	xorl	%edx, %edx
  2127d6:      	nopw	%cs:(%rax,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:536
  2127e0:      	movups	-16(%rdi,%rdx), %xmm0
  2127e5:      	movups	(%rdi,%rdx), %xmm1
  2127e9:      	movups	%xmm0, -16(%rsi,%rdx)
  2127ee:      	movups	%xmm1, (%rsi,%rdx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:535
  2127f2:      	addq	$32, %rdx
  2127f6:      	cmpq	%rdx, %r8
  2127f9:      	jne	0x2127e0 <REPLYI+0x220>
  2127fb:      	cmpq	%rax, %rcx
  2127fe:      	jne	0x212680 <REPLYI+0xc0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:538
  212804:      	movq	$0, 280(%rbp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:541
  21280f:      	movq	135202(%rip), %r12      # 0x233838 <uli>
  212816:      	movl	%r15d, %eax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:153
  212819:      	imulq	$368, %rax, %r15        # imm = 0x170
  212820:      	leaq	(%r12,%r15), %rdi
  212824:      	addq	$320, %rdi              # imm = 0x140
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/./helper.c:107
  21282b:      	callq	0x213740 <pthread_mutex_lock@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:544
  212830:      	cmpb	$0, 135181(%rip)        # 0x233844 <debug_send>
  212837:      	je	0x21284d <REPLYI+0x28d>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:545
  212839:      	movl	(%rbx), %edi
  21283b:      	leaq	-67409(%rip), %rsi      # 0x2020f1 <__dso_handle+0xf89>
  212842:      	movq	%rbp, %rdx
  212845:      	movl	%r14d, %ecx
  212848:      	callq	0x2124c0 <showmsg>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:546
  21284d:      	movq	296(%r12,%r15), %rax
  212855:      	leaq	280(%rax), %rcx
  21285c:      	testq	%rax, %rax
  21285f:      	leaq	288(%r12,%r15), %rax
  212867:      	cmovneq	%rcx, %rax
  21286b:      	movq	%rbp, (%rax)
  21286e:      	movq	%rbp, 296(%r12,%r15)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:553
  212876:      	movq	135099(%rip), %rax      # 0x233838 <uli>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:155
  21287d:      	leaq	(%rax,%r15), %rdi
  212881:      	addq	$320, %rdi              # imm = 0x140
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/./helper.c:113
  212888:      	addq	$8, %rsp
  21288c:      	popq	%rbx
  21288d:      	popq	%r12
  21288f:      	popq	%r13
  212891:      	popq	%r14
  212893:      	popq	%r15
  212895:      	popq	%rbp
  212896:      	jmp	0x213750 <pthread_mutex_unlock@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:525
  21289b:      	movq	9406(%rip), %rax        # 0x214d60 <vfprintf+0x214d60>
  2128a2:      	movq	(%rax), %rdi
  2128a5:      	movl	(%rbx), %edx
  2128a7:      	leaq	-67296(%rip), %rsi      # 0x2021ce <__dso_handle+0x1066>
  2128ae:      	movl	%r15d, %ecx
  2128b1:      	xorl	%eax, %eax
  2128b3:      	callq	0x213890 <fprintf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:527
  2128b8:      	movq	304(%rbx), %r13
  2128bf:      	movl	4(%r13), %r15d
  2128c3:      	movl	135030(%rip), %r8d      # 0x233840 <nthreads>
  2128ca:      	cmpl	%r8d, %r15d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:23
  2128cd:      	jb	0x212613 <REPLYI+0x53>
  2128d3:      	movl	$4294967295, %edx       # imm = 0xFFFFFFFF
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:26
  2128d8:      	cmpb	$0, 134993(%rip)        # 0x233830 <inmyassert>
  2128df:      	jne	0x2128f1 <REPLYI+0x331>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:27
  2128e1:      	movb	$1, 134984(%rip)        # 0x233830 <inmyassert>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:28
  2128e8:      	xorl	%eax, %eax
  2128ea:      	callq	0x213910 <getpid@plt>
  2128ef:      	movl	%eax, %edx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:31
  2128f1:      	movq	9320(%rip), %rax        # 0x214d60 <vfprintf+0x214d60>
  2128f8:      	movq	(%rax), %rdi
  2128fb:      	leaq	-63567(%rip), %rsi      # 0x2030b3 <__dso_handle+0x1f4b>
  212902:      	leaq	-68279(%rip), %rbx      # 0x201e52 <__dso_handle+0xcea>
  212909:      	leaq	-62816(%rip), %r9       # 0x2033b0 <__dso_handle+0x2248>
  212910:      	movq	%rbx, %rcx
  212913:      	movl	$527, %r8d              # imm = 0x20F
  212919:      	jmp	0x2129ac <REPLYI+0x3ec>
  21291e:      	movl	$4294967295, %edx       # imm = 0xFFFFFFFF
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:26
  212923:      	cmpb	$0, 134918(%rip)        # 0x233830 <inmyassert>
  21292a:      	jne	0x21293c <REPLYI+0x37c>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:27
  21292c:      	movb	$1, 134909(%rip)        # 0x233830 <inmyassert>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:28
  212933:      	xorl	%eax, %eax
  212935:      	callq	0x213910 <getpid@plt>
  21293a:      	movl	%eax, %edx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:31
  21293c:      	movq	9245(%rip), %rax        # 0x214d60 <vfprintf+0x214d60>
  212943:      	movq	(%rax), %rdi
  212946:      	leaq	-63642(%rip), %rsi      # 0x2030b3 <__dso_handle+0x1f4b>
  21294d:      	leaq	-68354(%rip), %rbx      # 0x201e52 <__dso_handle+0xcea>
  212954:      	leaq	-70903(%rip), %r9       # 0x201464 <__dso_handle+0x2fc>
  21295b:      	movq	%rbx, %rcx
  21295e:      	movl	$522, %r8d              # imm = 0x20A
  212964:      	jmp	0x2129ac <REPLYI+0x3ec>
  212966:      	movl	$4294967295, %edx       # imm = 0xFFFFFFFF
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:26
  21296b:      	cmpb	$0, 134846(%rip)        # 0x233830 <inmyassert>
  212972:      	jne	0x212984 <REPLYI+0x3c4>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:27
  212974:      	movb	$1, 134837(%rip)        # 0x233830 <inmyassert>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:28
  21297b:      	xorl	%eax, %eax
  21297d:      	callq	0x213910 <getpid@plt>
  212982:      	movl	%eax, %edx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:31
  212984:      	movq	9173(%rip), %rax        # 0x214d60 <vfprintf+0x214d60>
  21298b:      	movq	(%rax), %rdi
  21298e:      	leaq	-63714(%rip), %rsi      # 0x2030b3 <__dso_handle+0x1f4b>
  212995:      	leaq	-68426(%rip), %rbx      # 0x201e52 <__dso_handle+0xcea>
  21299c:      	leaq	-64037(%rip), %r9       # 0x202f7e <__dso_handle+0x1e16>
  2129a3:      	movq	%rbx, %rcx
  2129a6:      	movl	$523, %r8d              # imm = 0x20B
  2129ac:      	xorl	%eax, %eax
  2129ae:      	callq	0x213890 <fprintf@plt>
  2129b3:      	leaq	-69746(%rip), %rdi      # 0x201948 <__dso_handle+0x7e0>
  2129ba:      	leaq	-64114(%rip), %rcx      # 0x202f4f <__dso_handle+0x1de7>
  2129c1:      	movq	%rbx, %rsi
  2129c4:      	movl	$32, %edx
  2129c9:      	callq	0x2136e0 <__assert_fail@plt>
  2129ce:      	nop

00000000002129d0 <TOIREG>:
; TOIREG():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:578
  2129d0:      	retq
  2129d1:      	nopw	%cs:(%rax,%rax)
  2129db:      	nopl	(%rax,%rax)

00000000002129e0 <FROMIREG>:
; FROMIREG():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:582
  2129e0:      	pushq	%rbp
  2129e1:      	pushq	%rbx
  2129e2:      	pushq	%rax
  2129e3:      	movq	%rsi, %rbx
  2129e6:      	movl	%edi, %ebp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:587
  2129e8:      	callq	0x212240 <getUliDesc>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:603
  2129ed:      	movl	%ebp, %esi
  2129ef:      	movq	8(%rax,%rsi,8), %rcx
  2129f4:      	movq	%rcx, (%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:604
  2129f7:      	cmpb	$1, 134734(%rip)        # 0x23384c <debug_regs>
  2129fe:      	je	0x212a07 <FROMIREG+0x27>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:609
  212a00:      	addq	$8, %rsp
  212a04:      	popq	%rbx
  212a05:      	popq	%rbp
  212a06:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:605
  212a07:      	movq	9042(%rip), %rcx        # 0x214d60 <vfprintf+0x214d60>
  212a0e:      	movq	(%rcx), %rdi
  212a11:      	movl	(%rax), %edx
  212a13:      	movzbl	%bpl, %ecx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:606
  212a17:      	movq	8(%rax,%rsi,8), %r8
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:605
  212a1c:      	leaq	-63060(%rip), %rsi      # 0x2033cf <__dso_handle+0x2267>
  212a23:      	movq	%r8, %r9
  212a26:      	xorl	%eax, %eax
  212a28:      	addq	$8, %rsp
  212a2c:      	popq	%rbx
  212a2d:      	popq	%rbp
  212a2e:      	jmp	0x213890 <fprintf@plt>
  212a33:      	nopw	%cs:(%rax,%rax)
  212a3d:      	nopl	(%rax)

0000000000212a40 <RDULIRDI>:
; RDULIRDI():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:613
  212a40:      	pushq	%rax
  212a41:      	callq	0x212240 <getUliDesc>
  212a46:      	movq	264(%rax), %rax
  212a4d:      	popq	%rcx
  212a4e:      	retq
  212a4f:      	nop

0000000000212a50 <RDULIFLAGS>:
; RDULIFLAGS():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:614
  212a50:      	pushq	%rax
  212a51:      	callq	0x212240 <getUliDesc>
  212a56:      	movq	272(%rax), %rax
  212a5d:      	popq	%rcx
  212a5e:      	retq
  212a5f:      	nop

0000000000212a60 <RDULIRA>:
; RDULIRA():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:615
  212a60:      	pushq	%rax
  212a61:      	callq	0x212240 <getUliDesc>
  212a66:      	movq	280(%rax), %rax
  212a6d:      	popq	%rcx
  212a6e:      	retq
  212a6f:      	nop

0000000000212a70 <WRULIRDI>:
; WRULIRDI():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:616
  212a70:      	pushq	%rbx
  212a71:      	movq	%rdi, %rbx
  212a74:      	callq	0x212240 <getUliDesc>
  212a79:      	movq	%rbx, 264(%rax)
  212a80:      	popq	%rbx
  212a81:      	retq
  212a82:      	nopw	%cs:(%rax,%rax)
  212a8c:      	nopl	(%rax)

0000000000212a90 <WRULIFLAGS>:
; WRULIFLAGS():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:617
  212a90:      	pushq	%rbx
  212a91:      	movq	%rdi, %rbx
  212a94:      	callq	0x212240 <getUliDesc>
  212a99:      	movq	%rbx, 272(%rax)
  212aa0:      	popq	%rbx
  212aa1:      	retq
  212aa2:      	nopw	%cs:(%rax,%rax)
  212aac:      	nopl	(%rax)

0000000000212ab0 <WRULIRA>:
; WRULIRA():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:618
  212ab0:      	pushq	%rbx
  212ab1:      	movq	%rdi, %rbx
  212ab4:      	callq	0x212240 <getUliDesc>
  212ab9:      	movq	%rbx, 280(%rax)
  212ac0:      	popq	%rbx
  212ac1:      	retq
  212ac2:      	nopw	%cs:(%rax,%rax)
  212acc:      	nopl	(%rax)

0000000000212ad0 <wrapper_FROMIREG>:
; wrapper_FROMIREG():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:621
  212ad0:      	pushq	%r14
  212ad2:      	pushq	%rbx
  212ad3:      	pushq	%rax
  212ad4:      	movl	%edi, %ebx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:587
  212ad6:      	callq	0x212240 <getUliDesc>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:603
  212adb:      	movl	%ebx, %ecx
  212add:      	movq	8(%rax,%rcx,8), %r14
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:604
  212ae2:      	cmpb	$1, 134499(%rip)        # 0x23384c <debug_regs>
  212ae9:      	je	0x212af6 <wrapper_FROMIREG+0x26>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:626
  212aeb:      	movq	%r14, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:627
  212aee:      	addq	$8, %rsp
  212af2:      	popq	%rbx
  212af3:      	popq	%r14
  212af5:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:605
  212af6:      	movq	8803(%rip), %rcx        # 0x214d60 <vfprintf+0x214d60>
  212afd:      	movq	(%rcx), %rdi
  212b00:      	movl	(%rax), %edx
  212b02:      	movzbl	%bl, %ecx
  212b05:      	leaq	-63293(%rip), %rsi      # 0x2033cf <__dso_handle+0x2267>
  212b0c:      	movq	%r14, %r8
  212b0f:      	movq	%r14, %r9
  212b12:      	xorl	%eax, %eax
  212b14:      	callq	0x213890 <fprintf@plt>
  212b19:      	jmp	0x212aeb <wrapper_FROMIREG+0x1b>
  212b1b:      	nopl	(%rax,%rax)

0000000000212b20 <RETULI>:
; RETULI():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:634
  212b20:      	retq
  212b21:      	nopw	%cs:(%rax,%rax)
  212b2b:      	nopl	(%rax,%rax)

0000000000212b30 <POLL>:
; POLL():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:637
  212b30:      	pushq	%rbp
  212b31:      	movq	%rsp, %rbp
  212b34:      	pushq	%r15
  212b36:      	pushq	%r14
  212b38:      	pushq	%r13
  212b3a:      	pushq	%r12
  212b3c:      	pushq	%rbx
  212b3d:      	subq	$152, %rsp
  212b44:      	movq	%rdx, %r12
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:639
  212b47:      	movq	%fs:0, %rax
  212b50:      	leaq	-7920(%rax), %rax
  212b57:      	cmpl	$0, (%rax)
  212b5a:      	jne	0x212df0 <POLL+0x2c0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:642
  212b60:      	callq	0x212240 <getUliDesc>
  212b65:      	movq	%rax, %r13
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:643
  212b68:      	leaq	12841(%rip), %rax       # 0x215d98 <threadidnotset>
  212b6f:      	cmpl	$0, (%rax)
  212b72:      	jne	0x212b90 <POLL+0x60>
  212b74:      	movl	(%r13), %ebx
  212b78:      	movq	%fs:0, %rax
  212b81:      	leaq	-76(%rax), %rax
  212b88:      	cmpl	(%rax), %ebx
  212b8a:      	jne	0x212ee6 <POLL+0x3b6>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:223
  212b90:      	cmpl	$0, 360(%r13)
  212b98:      	jne	0x212df0 <POLL+0x2c0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:225
  212b9e:      	cmpb	$1, 134315(%rip)        # 0x233850 <debug_poll>
  212ba5:      	je	0x212e02 <POLL+0x2d2>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:228
  212bab:      	movl	$1, 360(%r13)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:231
  212bb6:      	movq	288(%r13), %r15
  212bbd:      	testq	%r15, %r15
  212bc0:      	je	0x212dcc <POLL+0x29c>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:234
  212bc6:      	movzbl	(%r15), %ecx
  212bca:      	movl	$1, %eax
  212bcf:      	shll	%cl, %eax
  212bd1:      	movq	312(%r13), %r8
  212bd8:      	cltq
  212bda:      	testq	%rax, %r8
  212bdd:      	je	0x212c20 <POLL+0xf0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:153
  212bdf:      	movq	%r13, %r14
  212be2:      	addq	$320, %r14              # imm = 0x140
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/./helper.c:107
  212be9:      	movq	%r14, %rdi
  212bec:      	callq	0x213740 <pthread_mutex_lock@plt>
  212bf1:      	movq	280(%r15), %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:249
  212bf8:      	movq	%rax, 288(%r13)
  212bff:      	movq	%r15, -48(%rbp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:250
  212c03:      	cmpq	296(%r13), %r15
  212c0a:      	jne	0x212cc9 <POLL+0x199>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:251
  212c10:      	movq	$0, 296(%r13)
  212c1b:      	jmp	0x212cc9 <POLL+0x199>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:236
  212c20:      	movb	134186(%rip), %al       # 0x233850 <debug_poll>
  212c26:      	movq	8499(%rip), %rdi        # 0x214d60 <vfprintf+0x214d60>
  212c2d:      	leaq	-69077(%rip), %r14      # 0x201e5f <__dso_handle+0xcf7>
  212c34:      	nopw	%cs:(%rax,%rax)
  212c3e:      	nop
  212c40:      	movq	%r15, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:233
  212c43:      	movq	280(%r15), %r15
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:236
  212c4a:      	testb	$1, %al
  212c4c:      	jne	0x212c75 <POLL+0x145>
  212c4e:      	xorl	%eax, %eax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:231
  212c50:      	testq	%r15, %r15
  212c53:      	je	0x212dcc <POLL+0x29c>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:234
  212c59:      	movzbl	(%r15), %ecx
  212c5d:      	movl	$1, %edx
  212c62:      	shll	%cl, %edx
  212c64:      	movq	312(%r13), %r8
  212c6b:      	movslq	%edx, %rdx
  212c6e:      	testq	%rdx, %r8
  212c71:      	je	0x212c40 <POLL+0x110>
  212c73:      	jmp	0x212ca5 <POLL+0x175>
  212c75:      	movq	%r15, -48(%rbp)
  212c79:      	movq	%rdi, %r15
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:237
  212c7c:      	movq	(%rdi), %rdi
  212c7f:      	movl	(%r13), %edx
  212c83:      	movq	%r14, %rsi
  212c86:      	xorl	%eax, %eax
  212c88:      	callq	0x213890 <fprintf@plt>
  212c8d:      	movq	%r15, %rdi
  212c90:      	movq	-48(%rbp), %r15
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:236
  212c94:      	movzbl	134069(%rip), %eax      # 0x233850 <debug_poll>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:231
  212c9b:      	testq	%r15, %r15
  212c9e:      	jne	0x212c59 <POLL+0x129>
  212ca0:      	jmp	0x212dcc <POLL+0x29c>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:153
  212ca5:      	movq	%r13, %r14
  212ca8:      	addq	$320, %r14              # imm = 0x140
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/./helper.c:107
  212caf:      	movq	%r14, %rdi
  212cb2:      	callq	0x213740 <pthread_mutex_lock@plt>
  212cb7:      	movq	%r15, -48(%rbp)
  212cbb:      	movq	280(%r15), %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:247
  212cc2:      	movq	%rax, 280(%rbx)
  212cc9:      	movq	%r12, -56(%rbp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/./helper.c:113
  212ccd:      	movq	%r14, %rdi
  212cd0:      	callq	0x213750 <pthread_mutex_unlock@plt>
  212cd5:      	movq	-48(%rbp), %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:258
  212cd9:      	movq	24(%rcx), %rax
  212cdd:      	movq	%rax, 136(%r13)
  212ce4:      	movq	32(%rcx), %rax
  212ce8:      	movq	%rax, 144(%r13)
  212cef:      	movq	40(%rcx), %rax
  212cf3:      	movq	%rax, 152(%r13)
  212cfa:      	movq	48(%rcx), %rax
  212cfe:      	movq	%rax, 160(%r13)
  212d05:      	movq	56(%rcx), %rax
  212d09:      	movq	%rax, 168(%r13)
  212d10:      	movq	64(%rcx), %rax
  212d14:      	movq	%rax, 176(%r13)
  212d1b:      	movq	72(%rcx), %rax
  212d1f:      	movq	%rax, 184(%r13)
  212d26:      	movq	80(%rcx), %rax
  212d2a:      	movq	%rax, 192(%r13)
  212d31:      	movq	88(%rcx), %rax
  212d35:      	movq	%rax, 200(%r13)
  212d3c:      	movq	96(%rcx), %rax
  212d40:      	movq	%rax, 208(%r13)
  212d47:      	movq	104(%rcx), %rax
  212d4b:      	movq	%rax, 216(%r13)
  212d52:      	movq	112(%rcx), %rax
  212d56:      	movq	%rax, 224(%r13)
  212d5d:      	movq	120(%rcx), %rax
  212d61:      	movq	%rax, 232(%r13)
  212d68:      	movq	128(%rcx), %rax
  212d6f:      	movq	%rax, 240(%r13)
  212d76:      	movq	136(%rcx), %rax
  212d7d:      	movq	%rax, 248(%r13)
  212d84:      	movq	144(%rcx), %rax
  212d8b:      	movq	%rax, 256(%r13)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:265
  212d92:      	movq	%rcx, 304(%r13)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:266
  212d99:      	cmpb	$1, 133800(%rip)        # 0x233848 <debug_recv>
  212da0:      	je	0x212e5d <POLL+0x32d>
  212da6:      	movq	%rcx, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:281
  212da9:      	movl	4(%rcx), %edi
  212dac:      	callq	*16(%rcx)
  212daf:      	movq	%rbx, %rdi
  212db2:      	movq	%r13, %rcx
  212db5:      	movq	%rcx, %r13
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:286
  212db8:      	movq	$0, 304(%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:289
  212dc3:      	callq	0x213720 <free@plt>
  212dc8:      	movq	-56(%rbp), %r12
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:295
  212dcc:      	movl	$0, 360(%r13)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:297
  212dd7:      	movq	%fs:0, %rax
  212de0:      	leaq	-80(%rax), %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:646
  212de7:      	cmpl	$0, (%rax)
  212dea:      	je	0x212df0 <POLL+0x2c0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:652
  212dec:      	movq	%r12, 8(%rbp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:660
  212df0:      	addq	$152, %rsp
  212df7:      	popq	%rbx
  212df8:      	popq	%r12
  212dfa:      	popq	%r13
  212dfc:      	popq	%r14
  212dfe:      	popq	%r15
  212e00:      	popq	%rbp
  212e01:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:226
  212e02:      	movq	8023(%rip), %rax        # 0x214d60 <vfprintf+0x214d60>
  212e09:      	movq	(%rax), %rdi
  212e0c:      	movl	(%r13), %edx
  212e10:      	movq	288(%r13), %rax
  212e17:      	xorl	%ecx, %ecx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:211
  212e19:      	testq	%rax, %rax
  212e1c:      	je	0x212e2f <POLL+0x2ff>
  212e1e:      	xorl	%ecx, %ecx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:212
  212e20:      	addl	$1, %ecx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:213
  212e23:      	movq	280(%rax), %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:211
  212e2a:      	testq	%rax, %rax
  212e2d:      	jne	0x212e20 <POLL+0x2f0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:226
  212e2f:      	leaq	-65853(%rip), %rsi      # 0x202cf9 <__dso_handle+0x1b91>
  212e36:      	xorl	%eax, %eax
  212e38:      	callq	0x213890 <fprintf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:228
  212e3d:      	movl	$1, 360(%r13)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:231
  212e48:      	movq	288(%r13), %r15
  212e4f:      	testq	%r15, %r15
  212e52:      	jne	0x212bc6 <POLL+0x96>
  212e58:      	jmp	0x212dcc <POLL+0x29c>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:273
  212e5d:      	movq	24(%rcx), %rcx
  212e61:      	leaq	-64888(%rip), %r14      # 0x2030f0 <__dso_handle+0x1f88>
  212e68:      	leaq	-64896(%rip), %rdx      # 0x2030ef <__dso_handle+0x1f87>
  212e6f:      	leaq	-192(%rbp), %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:273
  212e76:      	movq	%rbx, %rdi
  212e79:      	movq	%r14, %rsi
  212e7c:      	xorl	%eax, %eax
  212e7e:      	callq	0x213760 <sprintf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:275
  212e83:      	movq	%rbx, %rdi
  212e86:      	callq	0x213920 <strlen@plt>
  212e8b:      	leaq	(%rax,%rbp), %rdi
  212e8f:      	addq	$-192, %rdi
  212e96:      	movq	-48(%rbp), %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:273
  212e9a:      	movq	32(%rax), %rcx
  212e9e:      	leaq	-69717(%rip), %rdx      # 0x201e50 <__dso_handle+0xce8>
  212ea5:      	movq	%r14, %rsi
  212ea8:      	xorl	%eax, %eax
  212eaa:      	callq	0x213760 <sprintf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:278
  212eaf:      	movq	7850(%rip), %rax        # 0x214d60 <vfprintf+0x214d60>
  212eb6:      	movq	(%rax), %rdi
  212eb9:      	movl	(%r13), %edx
  212ebd:      	movq	-48(%rbp), %rax
  212ec1:      	movl	4(%rax), %ecx
  212ec4:      	movq	-48(%rbp), %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:279
  212ec8:      	movq	16(%rax), %r8
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:278
  212ecc:      	leaq	-65997(%rip), %rsi      # 0x202d06 <__dso_handle+0x1b9e>
  212ed3:      	movq	%rbx, %r9
  212ed6:      	xorl	%eax, %eax
  212ed8:      	callq	0x213890 <fprintf@plt>
  212edd:      	movq	-48(%rbp), %rcx
  212ee1:      	jmp	0x212da6 <POLL+0x276>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:643
  212ee6:      	leaq	-72762(%rip), %rdi      # 0x2012b3 <__dso_handle+0x14b>
  212eed:      	leaq	-69794(%rip), %rsi      # 0x201e52 <__dso_handle+0xcea>
  212ef4:      	leaq	-72513(%rip), %rcx      # 0x2013ba <__dso_handle+0x252>
  212efb:      	movl	$643, %edx              # imm = 0x283
  212f00:      	callq	0x2136e0 <__assert_fail@plt>
  212f05:      	nopw	%cs:(%rax,%rax)
  212f0f:      	nop

0000000000212f10 <POLL2>:
; POLL2():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:663
  212f10:      	pushq	%r15
  212f12:      	pushq	%r14
  212f14:      	pushq	%rbx
  212f15:      	movq	%rcx, %r14
  212f18:      	movq	%rdx, %r15
  212f1b:      	movq	%rsi, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:664
  212f1e:      	movq	%fs:0, %rax
  212f27:      	leaq	-7920(%rax), %rax
  212f2e:      	cmpl	$0, (%rax)
  212f31:      	je	0x212f39 <POLL2+0x29>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:670
  212f33:      	popq	%rbx
  212f34:      	popq	%r14
  212f36:      	popq	%r15
  212f38:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:668
  212f39:      	movq	%rbx, %rdi
  212f3c:      	movq	%r15, %rsi
  212f3f:      	movq	%r14, %rdx
  212f42:      	popq	%rbx
  212f43:      	popq	%r14
  212f45:      	popq	%r15
  212f47:      	jmp	0x2135f0 <run_handler>
  212f4c:      	nopl	(%rax)

0000000000212f50 <wrapper_GETCPUID>:
; wrapper_GETCPUID():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:682
  212f50:      	pushq	%rbp
  212f51:      	movq	%rsp, %rbp
  212f54:      	pushq	%rbx
  212f55:      	pushq	%rax
  212f56:      	movl	%edi, %ebx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:683
  212f58:      	xorl	%eax, %eax
  212f5a:      	callq	0x213910 <getpid@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:685
  212f5f:      	addl	$4294967088, %ebx       # imm = 0xFFFFFF30
  212f65:      	cmpl	$7, %ebx
  212f68:      	ja	0x212fc3 <wrapper_GETCPUID+0x73>
  212f6a:      	movslq	%eax, %r8
  212f6d:      	leaq	-64132(%rip), %rax      # 0x2034f0 <__dso_handle+0x2388>
  212f74:      	movslq	(%rax,%rbx,4), %rcx
  212f78:      	addq	%rax, %rcx
  212f7b:      	jmpq	*%rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:687
  212f7d:      	movq	%r8, %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:734
  212f80:      	addq	$8, %rsp
  212f84:      	popq	%rbx
  212f85:      	popq	%rbp
  212f86:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:693
  212f87:      	movq	%r8, %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:734
  212f8a:      	addq	$8, %rsp
  212f8e:      	popq	%rbx
  212f8f:      	popq	%rbp
  212f90:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:699
  212f91:      	movq	%r8, %rdx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:734
  212f94:      	addq	$8, %rsp
  212f98:      	popq	%rbx
  212f99:      	popq	%rbp
  212f9a:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:705
  212f9b:      	movq	%r8, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:734
  212f9e:      	addq	$8, %rsp
  212fa2:      	popq	%rbx
  212fa3:      	popq	%rbp
  212fa4:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:711
  212fa5:      	movq	%r8, %rsp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:734
  212fa8:      	addq	$8, %rsp
  212fac:      	popq	%rbx
  212fad:      	popq	%rbp
  212fae:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:718
  212faf:      	movq	%r8, %rsi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:734
  212fb2:      	addq	$8, %rsp
  212fb6:      	popq	%rbx
  212fb7:      	popq	%rbp
  212fb8:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:725
  212fb9:      	movq	%r8, %rdi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:734
  212fbc:      	addq	$8, %rsp
  212fc0:      	popq	%rbx
  212fc1:      	popq	%rbp
  212fc2:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:732
  212fc3:      	movq	7574(%rip), %rax        # 0x214d60 <vfprintf+0x214d60>
  212fca:      	movq	(%rax), %rcx
  212fcd:      	leaq	-66738(%rip), %rdi      # 0x202b22 <__dso_handle+0x19ba>
  212fd4:      	movl	$35, %esi
  212fd9:      	movl	$1, %edx
  212fde:      	addq	$8, %rsp
  212fe2:      	popq	%rbx
  212fe3:      	popq	%rbp
  212fe4:      	jmp	0x2138b0 <fwrite@plt>
  212fe9:      	nopl	(%rax)

0000000000212ff0 <getnprocs>:
; getnprocs():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:736
  212ff0:      	movl	133194(%rip), %eax      # 0x233840 <nthreads>
  212ff6:      	retq
  212ff7:      	nopw	(%rax,%rax)

0000000000213000 <ULIPENDING>:
; ULIPENDING():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:739
  213000:      	retq
  213001:      	nopw	%cs:(%rax,%rax)
  21300b:      	nopl	(%rax,%rax)

0000000000213010 <PRINTULI>:
; PRINTULI():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:740
  213010:      	retq
  213011:      	nopw	%cs:(%rax,%rax)
  21301b:      	nopl	(%rax,%rax)

0000000000213020 <PRINTSTACK>:
; PRINTSTACK():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:741
  213020:      	retq
  213021:      	nopw	%cs:(%rax,%rax)
  21302b:      	nopl	(%rax,%rax)

0000000000213030 <SETULIATOMIC>:
; SETULIATOMIC():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:743
  213030:      	retq
  213031:      	nopw	%cs:(%rax,%rax)
  21303b:      	nopl	(%rax,%rax)

0000000000213040 <returnTrue>:
; returnTrue():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:806
  213040:      	movb	$1, %al
  213042:      	retq
  213043:      	nopw	%cs:(%rax,%rax)
  21304d:      	nopl	(%rax)

0000000000213050 <helper_createthreaddatakey>:
; helper_createthreaddatakey():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/./helper.c:127
  213050:      	leaq	133125(%rip), %rdi      # 0x23385c <key>
  213057:      	xorl	%esi, %esi
  213059:      	jmp	0x213800 <pthread_key_create@plt>
  21305e:      	int3
  21305f:      	int3

0000000000213060 <initialize_signal>:
; initialize_signal():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:7
  213060:      	pushq	%rbp
  213061:      	pushq	%rbx
  213062:      	pushq	%rax
  213063:      	movl	%edi, %ebp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:9
  213065:      	movq	%fs:0, %rax
  21306e:      	leaq	-4864(%rax), %rax
  213075:      	movq	%rax, %rbx
  213078:      	movq	$-1, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:10
  21307f:      	movq	$0, 8(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:11
  213087:      	movq	$0, 16(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:12
  21308f:      	movq	$0, 24(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:13
  213097:      	movq	$0, 32(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:14
  21309f:      	movq	$1000, 40(%rax)         # imm = 0x3E8
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:15
  2130a7:      	movq	$50000, 48(%rax)        # imm = 0xC350
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:17
  2130af:      	movq	%fs:0, %rax
  2130b8:      	leaq	-4608(%rax), %rax
  2130bf:      	movq	$-1, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:18
  2130c6:      	movq	$-1, 8(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:19
  2130ce:      	movq	$-1, 16(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:21
  2130d6:      	movq	$0, 40(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:22
  2130de:      	movq	$0, 32(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:24
  2130e6:      	leaq	90611(%rip), %rcx       # 0x2292e0 <request_cells>
  2130ed:      	movq	(%rcx), %rcx
  2130f0:      	movslq	%ebp, %rbp
  2130f3:      	movq	%rbx, (%rcx,%rbp,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:25
  2130f7:      	leaq	90602(%rip), %rcx       # 0x2292e8 <accept_cells>
  2130fe:      	movq	(%rcx), %rcx
  213101:      	movq	%rax, (%rcx,%rbp,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:27
  213105:      	movq	%fs:0, %rax
  21310e:      	leaq	-4352(%rax), %rax
  213115:      	movq	%rax, %rbx
  213118:      	xorps	%xmm0, %xmm0
  21311b:      	movaps	%xmm0, 240(%rax)
  213122:      	movaps	%xmm0, 224(%rax)
  213129:      	movaps	%xmm0, 208(%rax)
  213130:      	movaps	%xmm0, 192(%rax)
  213137:      	movaps	%xmm0, 176(%rax)
  21313e:      	movaps	%xmm0, 160(%rax)
  213145:      	movaps	%xmm0, 144(%rax)
  21314c:      	movaps	%xmm0, 128(%rax)
  213153:      	movaps	%xmm0, 112(%rax)
  213157:      	movaps	%xmm0, 96(%rax)
  21315b:      	movaps	%xmm0, 80(%rax)
  21315f:      	movaps	%xmm0, 64(%rax)
  213163:      	movaps	%xmm0, 48(%rax)
  213167:      	movaps	%xmm0, 32(%rax)
  21316b:      	movaps	%xmm0, 16(%rax)
  21316f:      	movaps	%xmm0, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:28
  213172:      	movq	%fs:0, %rax
  21317b:      	leaq	-5888(%rax), %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:27
  213182:      	xorps	%xmm0, %xmm0
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:28
  213185:      	movaps	%xmm0, (%rax)
  213188:      	movaps	%xmm0, 16(%rax)
  21318c:      	movaps	%xmm0, 32(%rax)
  213190:      	movaps	%xmm0, 48(%rax)
  213194:      	movaps	%xmm0, 64(%rax)
  213198:      	movaps	%xmm0, 80(%rax)
  21319c:      	movaps	%xmm0, 96(%rax)
  2131a0:      	movaps	%xmm0, 112(%rax)
  2131a4:      	movaps	%xmm0, 128(%rax)
  2131ab:      	movaps	%xmm0, 144(%rax)
  2131b2:      	movaps	%xmm0, 160(%rax)
  2131b9:      	movaps	%xmm0, 176(%rax)
  2131c0:      	movaps	%xmm0, 192(%rax)
  2131c7:      	movaps	%xmm0, 208(%rax)
  2131ce:      	movaps	%xmm0, 224(%rax)
  2131d5:      	movaps	%xmm0, 240(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:30
  2131dc:      	leaq	129565(%rip), %rcx      # 0x232c00 <resp_channel>
  2131e3:      	movq	(%rcx), %rcx
  2131e6:      	movq	%rbx, (%rcx,%rbp,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:31
  2131ea:      	leaq	129559(%rip), %rcx      # 0x232c08 <req_channel>
  2131f1:      	movq	(%rcx), %rcx
  2131f4:      	movq	%rax, (%rcx,%rbp,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:36
  2131f8:      	addq	$8, %rsp
  2131fc:      	popq	%rbx
  2131fd:      	popq	%rbp
  2131fe:      	retq
  2131ff:      	nop

0000000000213200 <setup_signal>:
; setup_signal():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:38
  213200:      	pushq	%rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:40
  213201:      	movslq	%edi, %rbx
  213204:      	shlq	$3, %rbx
  213208:      	movl	$256, %edi              # imm = 0x100
  21320d:      	movq	%rbx, %rsi
  213210:      	callq	0x213840 <memalign@plt>
  213215:      	leaq	90316(%rip), %rcx       # 0x2292e8 <accept_cells>
  21321c:      	movq	%rax, (%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:41
  21321f:      	movl	$256, %edi              # imm = 0x100
  213224:      	movq	%rbx, %rsi
  213227:      	callq	0x213840 <memalign@plt>
  21322c:      	leaq	90285(%rip), %rcx       # 0x2292e0 <request_cells>
  213233:      	movq	%rax, (%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:43
  213236:      	movq	%rbx, %rdi
  213239:      	callq	0x2136f0 <malloc@plt>
  21323e:      	leaq	129467(%rip), %rcx      # 0x232c00 <resp_channel>
  213245:      	movq	%rax, (%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:44
  213248:      	movq	%rbx, %rdi
  21324b:      	callq	0x2136f0 <malloc@plt>
  213250:      	leaq	129457(%rip), %rcx      # 0x232c08 <req_channel>
  213257:      	movq	%rax, (%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:45
  21325a:      	popq	%rbx
  21325b:      	retq
  21325c:      	nopl	(%rax)

0000000000213260 <free_signal_perthread>:
; free_signal_perthread():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:48
  213260:      	retq
  213261:      	nopw	%cs:(%rax,%rax)
  21326b:      	nopl	(%rax,%rax)

0000000000213270 <free_signal>:
; free_signal():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:50
  213270:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:51
  213271:      	leaq	90216(%rip), %rax       # 0x2292e0 <request_cells>
  213278:      	movq	(%rax), %rdi
  21327b:      	callq	0x213720 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:52
  213280:      	leaq	90209(%rip), %rax       # 0x2292e8 <accept_cells>
  213287:      	movq	(%rax), %rdi
  21328a:      	callq	0x213720 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:54
  21328f:      	leaq	129394(%rip), %rax      # 0x232c08 <req_channel>
  213296:      	movq	(%rax), %rdi
  213299:      	callq	0x213720 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:55
  21329e:      	leaq	129371(%rip), %rax      # 0x232c00 <resp_channel>
  2132a5:      	movq	(%rax), %rdi
  2132a8:      	popq	%rax
  2132a9:      	jmp	0x213720 <free@plt>
  2132ae:      	nop

00000000002132b0 <clear_pending_request>:
; clear_pending_request():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:60
  2132b0:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:61
  2132b1:      	movq	%fs:0, %rax
  2132ba:      	leaq	-5888(%rax), %rax
  2132c1:      	movb	$0, 6(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:62
  2132c5:      	cmpb	$0, 7(%rax)
  2132c9:      	je	0x2132d7 <clear_pending_request+0x27>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:63
  2132cb:      	xorl	%edi, %edi
  2132cd:      	xorl	%esi, %esi
  2132cf:      	xorl	%edx, %edx
  2132d1:      	popq	%rax
  2132d2:      	jmp	0x20ca20 <stealRequestHandler_poll>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:65
  2132d7:      	popq	%rax
  2132d8:      	retq
  2132d9:      	nopl	(%rax)

00000000002132e0 <set_work>:
; set_work():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:77
  2132e0:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:79
  2132e1:      	movq	%fs:0, %rax
  2132ea:      	leaq	-5888(%rax), %rax
  2132f1:      	movb	$1, 5(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:80
  2132f5:      	movb	$0, 6(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:81
  2132f9:      	movb	$0, 7(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:90
  2132fd:      	popq	%rax
  2132fe:      	retq
  2132ff:      	nop

0000000000213300 <clr_work>:
; clr_work():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:104
  213300:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:105
  213301:      	movq	%fs:0, %rax
  21330a:      	leaq	-5888(%rax), %rax
  213311:      	movb	$0, 5(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:106
  213315:      	movb	$0, 6(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:107
  213319:      	movb	$0, 7(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:114
  21331d:      	popq	%rax
  21331e:      	retq
  21331f:      	nop

0000000000213320 <send_request>:
; send_request():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:128
  213320:      	pushq	%rbp
  213321:      	pushq	%r15
  213323:      	pushq	%r14
  213325:      	pushq	%r13
  213327:      	pushq	%r12
  213329:      	pushq	%rbx
  21332a:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:231
  21332b:      	leaq	129238(%rip), %r14      # 0x232c08 <req_channel>
  213332:      	movq	(%r14), %rax
  213335:      	movslq	%edi, %r12
  213338:      	movq	(%rax,%r12,8), %rcx
  21333c:      	cmpb	$0, 7(%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:129
  213340:      	jne	0x21340b <send_request+0xeb>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:133
  213346:      	movl	%edi, %r15d
  213349:      	movq	(%rax,%r15,8), %rbx
  21334d:      	movq	%fs:0, %rax
  213356:      	leaq	-76(%rax), %rax
  21335d:      	movslq	(%rax), %rax
  213360:      	movabsq	$72057594037927936, %rcx # imm = 0x100000000000000
  21336a:      	orq	%rax, %rcx
  21336d:      	movabsq	$281474976710656, %rax  # imm = 0x1000000000000
  213377:      	lock
  213378:      	cmpxchgq	%rcx, (%rbx)
  21337c:      	jne	0x21340b <send_request+0xeb>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:141
  213382:      	movq	(%r14), %rbx
  213385:      	movq	(%rbx,%r15,8), %rax
  213389:      	movb	7(%rax), %cl
  21338c:      	cmpb	$1, %cl
  21338f:      	jne	0x2133de <send_request+0xbe>
  213391:      	leaq	11624(%rip), %r13       # 0x216100 <notDone>
  213398:      	nopl	(%rax,%rax)
  2133a0:      	movl	(%r13), %ecx
  2133a4:      	cmpl	$1, %ecx
  2133a7:      	jne	0x2133de <send_request+0xbe>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:61
  2133a9:      	movq	%fs:0, %rax
  2133b2:      	leaq	-5888(%rax), %rax
  2133b9:      	movb	$0, 6(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:62
  2133bd:      	cmpb	$0, 7(%rax)
  2133c1:      	je	0x2133d1 <send_request+0xb1>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:63
  2133c3:      	xorl	%edi, %edi
  2133c5:      	xorl	%esi, %esi
  2133c7:      	xorl	%edx, %edx
  2133c9:      	callq	0x20ca20 <stealRequestHandler_poll>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:141
  2133ce:      	movq	(%r14), %rbx
  2133d1:      	movq	(%rbx,%r15,8), %rax
  2133d5:      	movzbl	7(%rax), %ecx
  2133d9:      	cmpb	$1, %cl
  2133dc:      	je	0x2133a0 <send_request+0x80>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:150
  2133de:      	movsbl	5(%rax), %ebp
  2133e2:      	movq	%fs:0, %rax
  2133eb:      	leaq	-4352(%rax), %rax
  2133f2:      	movl	%ebp, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:255
  2133f4:      	movq	(%rbx,%r12,8), %rax
  2133f8:      	movl	$0, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:256
  2133fe:      	movq	(%r14), %rax
  213401:      	movq	(%rax,%r12,8), %rax
  213405:      	movb	$0, 5(%rax)
  213409:      	jmp	0x213421 <send_request+0x101>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:160
  21340b:      	movq	%fs:0, %rax
  213414:      	leaq	-4352(%rax), %rax
  21341b:      	movl	$0, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:162
  213421:      	xorl	%eax, %eax
  213423:      	addq	$8, %rsp
  213427:      	popq	%rbx
  213428:      	popq	%r12
  21342a:      	popq	%r13
  21342c:      	popq	%r14
  21342e:      	popq	%r15
  213430:      	popq	%rbp
  213431:      	retq
  213432:      	nopw	%cs:(%rax,%rax)
  21343c:      	nopl	(%rax)

0000000000213440 <request_empty>:
; request_empty():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:231
  213440:      	leaq	128961(%rip), %rax      # 0x232c08 <req_channel>
  213447:      	movq	(%rax), %rax
  21344a:      	movslq	%edi, %rcx
  21344d:      	movq	(%rax,%rcx,8), %rcx
  213451:      	xorl	%eax, %eax
  213453:      	cmpb	$0, 7(%rcx)
  213457:      	sete	%al
  21345a:      	retq
  21345b:      	nopl	(%rax,%rax)

0000000000213460 <req_clearchannel>:
; req_clearchannel():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:255
  213460:      	leaq	128929(%rip), %rax      # 0x232c08 <req_channel>
  213467:      	movq	(%rax), %rcx
  21346a:      	movslq	%edi, %rdx
  21346d:      	movq	(%rcx,%rdx,8), %rcx
  213471:      	movl	$0, (%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:256
  213477:      	movq	(%rax), %rax
  21347a:      	movq	(%rax,%rdx,8), %rax
  21347e:      	movb	$0, 5(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:257
  213482:      	retq
  213483:      	nopw	%cs:(%rax,%rax)
  21348d:      	nopl	(%rax)

0000000000213490 <request_cansend>:
; request_cansend():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:227
  213490:      	leaq	128881(%rip), %rax      # 0x232c08 <req_channel>
  213497:      	movq	(%rax), %rax
  21349a:      	movslq	%edi, %rcx
  21349d:      	movq	(%rax,%rcx,8), %rax
  2134a1:      	movq	(%rax), %rax
  2134a4:      	shrq	$48, %rax
  2134a8:      	andl	$1, %eax
  2134ab:      	retq
  2134ac:      	nopl	(%rax)

00000000002134b0 <request_sent>:
; request_sent():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:234
  2134b0:      	pushq	%rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:235
  2134b1:      	leaq	128848(%rip), %rax      # 0x232c08 <req_channel>
  2134b8:      	movq	(%rax), %rax
  2134bb:      	movslq	%edi, %rcx
  2134be:      	movq	(%rax,%rcx,8), %rax
  2134c2:      	movl	(%rax), %ebx
  2134c4:      	movq	%fs:0, %rax
  2134cd:      	leaq	-76(%rax), %rax
  2134d4:      	xorl	%ecx, %ecx
  2134d6:      	cmpl	(%rax), %ebx
  2134d8:      	sete	%cl
  2134db:      	movl	%ecx, %eax
  2134dd:      	popq	%rbx
  2134de:      	retq
  2134df:      	nop

00000000002134e0 <is_no_request>:
; is_no_request():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:238
  2134e0:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:239
  2134e1:      	movq	%fs:0, %rax
  2134ea:      	leaq	-4352(%rax), %rax
  2134f1:      	xorl	%ecx, %ecx
  2134f3:      	cmpl	$0, (%rax)
  2134f6:      	sete	%cl
  2134f9:      	movl	%ecx, %eax
  2134fb:      	popq	%rcx
  2134fc:      	retq
  2134fd:      	nopl	(%rax)

0000000000213500 <request_workexists>:
; request_workexists():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:243
  213500:      	leaq	128769(%rip), %rax      # 0x232c08 <req_channel>
  213507:      	movq	(%rax), %rax
  21350a:      	movslq	%edi, %rcx
  21350d:      	movq	(%rax,%rcx,8), %rax
  213511:      	movb	6(%rax), %cl
  213514:      	xorl	%eax, %eax
  213516:      	cmpb	$1, %cl
  213519:      	sete	%al
  21351c:      	retq
  21351d:      	nopl	(%rax)

0000000000213520 <request_getsenderid>:
; request_getsenderid():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:246
  213520:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:247
  213521:      	movq	%fs:0, %rax
  21352a:      	leaq	-5888(%rax), %rax
  213531:      	movl	(%rax), %eax
  213533:      	popq	%rcx
  213534:      	retq
  213535:      	nopw	%cs:(%rax,%rax)
  21353f:      	nop

0000000000213540 <resp_creatework>:
; resp_creatework():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:250
  213540:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:251
  213541:      	movq	%fs:0, %rax
  21354a:      	leaq	-4352(%rax), %rax
  213551:      	movl	(%rax), %eax
  213553:      	popq	%rcx
  213554:      	retq
  213555:      	nopw	%cs:(%rax,%rax)
  21355f:      	nop

0000000000213560 <recv_request>:
; recv_request():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:314
  213560:      	pushq	%rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:315
  213561:      	movq	%fs:0, %rax
  21356a:      	leaq	-4608(%rax), %rax
  213571:      	movq	(%rax), %rax
  213574:      	testq	%rax, %rax
  213577:      	je	0x21358b <recv_request+0x2b>
  213579:      	movl	$2, %ebx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:315
  21357e:      	cmpq	$1, %rax
  213582:      	jne	0x2135a4 <recv_request+0x44>
  213584:      	movl	$1, %ebx
  213589:      	jmp	0x21358d <recv_request+0x2d>
  21358b:      	xorl	%ebx, %ebx
  21358d:      	movq	%fs:0, %rax
  213596:      	leaq	-4608(%rax), %rax
  21359d:      	movq	$-1, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:325
  2135a4:      	movl	%ebx, %eax
  2135a6:      	popq	%rbx
  2135a7:      	retq
  2135a8:      	nopl	(%rax,%rax)

00000000002135b0 <clr_request>:
; clr_request():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:328
  2135b0:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:329
  2135b1:      	movq	%fs:0, %rax
  2135ba:      	leaq	-4864(%rax), %rax
  2135c1:      	movq	(%rax), %rax
  2135c4:      	cmpq	$-1, %rax
  2135c8:      	je	0x2135e8 <clr_request+0x38>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:330
  2135ca:      	movq	%fs:0, %rax
  2135d3:      	leaq	-4864(%rax), %rax
  2135da:      	movq	$-1, (%rax)
  2135e1:      	movl	$1, %eax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:334
  2135e6:      	popq	%rcx
  2135e7:      	retq
  2135e8:      	xorl	%eax, %eax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:334
  2135ea:      	popq	%rcx
  2135eb:      	retq
  2135ec:      	nopl	(%rax)

00000000002135f0 <run_handler>:
; run_handler():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:338
  2135f0:      	jmp	0x20ca20 <stealRequestHandler_poll>
  2135f5:      	int3
  2135f6:      	int3
  2135f7:      	int3
  2135f8:      	int3
  2135f9:      	int3
  2135fa:      	int3
  2135fb:      	int3
  2135fc:      	int3
  2135fd:      	int3
  2135fe:      	int3
  2135ff:      	int3

0000000000213600 <__libc_csu_init>:
; __libc_csu_init():
  213600:      	endbr64
  213604:      	pushq	%r15
  213606:      	movq	%rdx, %r15
  213609:      	pushq	%r14
  21360b:      	movq	%rsi, %r14
  21360e:      	pushq	%r13
  213610:      	movl	%edi, %r13d
  213613:      	pushq	%r12
  213615:      	leaq	5124(%rip), %r12        # 0x214a20 <__init_array_start>
  21361c:      	pushq	%rbp
  21361d:      	leaq	5132(%rip), %rbp        # 0x214a30 <names>
  213624:      	pushq	%rbx
  213625:      	subq	%r12, %rbp
  213628:      	subq	$8, %rsp
  21362c:      	callq	0x213678 <_init>
  213631:      	sarq	$3, %rbp
  213635:      	je	0x213656 <__libc_csu_init+0x56>
  213637:      	xorl	%ebx, %ebx
  213639:      	nopl	(%rax)
  213640:      	movq	%r15, %rdx
  213643:      	movq	%r14, %rsi
  213646:      	movl	%r13d, %edi
  213649:      	callq	*(%r12,%rbx,8)
  21364d:      	addq	$1, %rbx
  213651:      	cmpq	%rbx, %rbp
  213654:      	jne	0x213640 <__libc_csu_init+0x40>
  213656:      	addq	$8, %rsp
  21365a:      	popq	%rbx
  21365b:      	popq	%rbp
  21365c:      	popq	%r12
  21365e:      	popq	%r13
  213660:      	popq	%r14
  213662:      	popq	%r15
  213664:      	retq

0000000000213665 <.annobin___libc_csu_init.end>:
; .annobin___libc_csu_fini.start():
  213665:      	nopw	%cs:(%rax,%rax)

0000000000213670 <__libc_csu_fini>:
; __libc_csu_fini():
  213670:      	endbr64
  213674:      	retq

Disassembly of section .init:

0000000000213678 <_init>:
; _init():
  213678:      	endbr64
  21367c:      	subq	$8, %rsp
  213680:      	movq	5825(%rip), %rax        # 0x214d48 <vfprintf+0x214d48>
  213687:      	testq	%rax, %rax
  21368a:      	je	0x21368e <_init+0x16>
  21368c:      	callq	*%rax
  21368e:      	addq	$8, %rsp
  213692:      	retq

Disassembly of section .fini:

0000000000213694 <_fini>:
; _fini():
  213694:      	endbr64
  213698:      	subq	$8, %rsp
  21369c:      	addq	$8, %rsp
  2136a0:      	retq

Disassembly of section .plt:

00000000002136b0 <.plt>:
  2136b0:      	pushq	9970(%rip)              # 0x215da8 <_GLOBAL_OFFSET_TABLE_+0x8>
  2136b6:      	jmpq	*9972(%rip)             # 0x215db0 <_GLOBAL_OFFSET_TABLE_+0x10>
  2136bc:      	nopl	(%rax)

00000000002136c0 <puts@plt>:
  2136c0:      	jmpq	*9970(%rip)             # 0x215db8 <_GLOBAL_OFFSET_TABLE_+0x18>
  2136c6:      	pushq	$0
  2136cb:      	jmp	0x2136b0 <.plt>

00000000002136d0 <printf@plt>:
  2136d0:      	jmpq	*9962(%rip)             # 0x215dc0 <_GLOBAL_OFFSET_TABLE_+0x20>
  2136d6:      	pushq	$1
  2136db:      	jmp	0x2136b0 <.plt>

00000000002136e0 <__assert_fail@plt>:
  2136e0:      	jmpq	*9954(%rip)             # 0x215dc8 <_GLOBAL_OFFSET_TABLE_+0x28>
  2136e6:      	pushq	$2
  2136eb:      	jmp	0x2136b0 <.plt>

00000000002136f0 <malloc@plt>:
  2136f0:      	jmpq	*9946(%rip)             # 0x215dd0 <_GLOBAL_OFFSET_TABLE_+0x30>
  2136f6:      	pushq	$3
  2136fb:      	jmp	0x2136b0 <.plt>

0000000000213700 <calloc@plt>:
  213700:      	jmpq	*9938(%rip)             # 0x215dd8 <_GLOBAL_OFFSET_TABLE_+0x38>
  213706:      	pushq	$4
  21370b:      	jmp	0x2136b0 <.plt>

0000000000213710 <pthread_mutex_init@plt>:
  213710:      	jmpq	*9930(%rip)             # 0x215de0 <_GLOBAL_OFFSET_TABLE_+0x40>
  213716:      	pushq	$5
  21371b:      	jmp	0x2136b0 <.plt>

0000000000213720 <free@plt>:
  213720:      	jmpq	*9922(%rip)             # 0x215de8 <_GLOBAL_OFFSET_TABLE_+0x48>
  213726:      	pushq	$6
  21372b:      	jmp	0x2136b0 <.plt>

0000000000213730 <pthread_mutex_destroy@plt>:
  213730:      	jmpq	*9914(%rip)             # 0x215df0 <_GLOBAL_OFFSET_TABLE_+0x50>
  213736:      	pushq	$7
  21373b:      	jmp	0x2136b0 <.plt>

0000000000213740 <pthread_mutex_lock@plt>:
  213740:      	jmpq	*9906(%rip)             # 0x215df8 <_GLOBAL_OFFSET_TABLE_+0x58>
  213746:      	pushq	$8
  21374b:      	jmp	0x2136b0 <.plt>

0000000000213750 <pthread_mutex_unlock@plt>:
  213750:      	jmpq	*9898(%rip)             # 0x215e00 <_GLOBAL_OFFSET_TABLE_+0x60>
  213756:      	pushq	$9
  21375b:      	jmp	0x2136b0 <.plt>

0000000000213760 <sprintf@plt>:
  213760:      	jmpq	*9890(%rip)             # 0x215e08 <_GLOBAL_OFFSET_TABLE_+0x68>
  213766:      	pushq	$10
  21376b:      	jmp	0x2136b0 <.plt>

0000000000213770 <vfprintf@plt>:
  213770:      	jmpq	*9882(%rip)             # 0x215e10 <_GLOBAL_OFFSET_TABLE_+0x70>
  213776:      	pushq	$11
  21377b:      	jmp	0x2136b0 <.plt>

0000000000213780 <fflush@plt>:
  213780:      	jmpq	*9874(%rip)             # 0x215e18 <_GLOBAL_OFFSET_TABLE_+0x78>
  213786:      	pushq	$12
  21378b:      	jmp	0x2136b0 <.plt>

0000000000213790 <pthread_join@plt>:
  213790:      	jmpq	*9866(%rip)             # 0x215e20 <_GLOBAL_OFFSET_TABLE_+0x80>
  213796:      	pushq	$13
  21379b:      	jmp	0x2136b0 <.plt>

00000000002137a0 <pthread_barrier_init@plt>:
  2137a0:      	jmpq	*9858(%rip)             # 0x215e28 <_GLOBAL_OFFSET_TABLE_+0x88>
  2137a6:      	pushq	$14
  2137ab:      	jmp	0x2136b0 <.plt>

00000000002137b0 <pthread_setaffinity_np@plt>:
  2137b0:      	jmpq	*9850(%rip)             # 0x215e30 <_GLOBAL_OFFSET_TABLE_+0x90>
  2137b6:      	pushq	$15
  2137bb:      	jmp	0x2136b0 <.plt>

00000000002137c0 <pthread_barrier_wait@plt>:
  2137c0:      	jmpq	*9842(%rip)             # 0x215e38 <_GLOBAL_OFFSET_TABLE_+0x98>
  2137c6:      	pushq	$16
  2137cb:      	jmp	0x2136b0 <.plt>

00000000002137d0 <pthread_setspecific@plt>:
  2137d0:      	jmpq	*9834(%rip)             # 0x215e40 <_GLOBAL_OFFSET_TABLE_+0xa0>
  2137d6:      	pushq	$17
  2137db:      	jmp	0x2136b0 <.plt>

00000000002137e0 <pthread_once@plt>:
  2137e0:      	jmpq	*9826(%rip)             # 0x215e48 <_GLOBAL_OFFSET_TABLE_+0xa8>
  2137e6:      	pushq	$18
  2137eb:      	jmp	0x2136b0 <.plt>

00000000002137f0 <pthread_getspecific@plt>:
  2137f0:      	jmpq	*9818(%rip)             # 0x215e50 <_GLOBAL_OFFSET_TABLE_+0xb0>
  2137f6:      	pushq	$19
  2137fb:      	jmp	0x2136b0 <.plt>

0000000000213800 <pthread_key_create@plt>:
  213800:      	jmpq	*9810(%rip)             # 0x215e58 <_GLOBAL_OFFSET_TABLE_+0xb8>
  213806:      	pushq	$20
  21380b:      	jmp	0x2136b0 <.plt>

0000000000213810 <pthread_create@plt>:
  213810:      	jmpq	*9802(%rip)             # 0x215e60 <_GLOBAL_OFFSET_TABLE_+0xc0>
  213816:      	pushq	$21
  21381b:      	jmp	0x2136b0 <.plt>

0000000000213820 <getenv@plt>:
  213820:      	jmpq	*9794(%rip)             # 0x215e68 <_GLOBAL_OFFSET_TABLE_+0xc8>
  213826:      	pushq	$22
  21382b:      	jmp	0x2136b0 <.plt>

0000000000213830 <strtol@plt>:
  213830:      	jmpq	*9786(%rip)             # 0x215e70 <_GLOBAL_OFFSET_TABLE_+0xd0>
  213836:      	pushq	$23
  21383b:      	jmp	0x2136b0 <.plt>

0000000000213840 <memalign@plt>:
  213840:      	jmpq	*9778(%rip)             # 0x215e78 <_GLOBAL_OFFSET_TABLE_+0xd8>
  213846:      	pushq	$24
  21384b:      	jmp	0x2136b0 <.plt>

0000000000213850 <pthread_self@plt>:
  213850:      	jmpq	*9770(%rip)             # 0x215e80 <_GLOBAL_OFFSET_TABLE_+0xe0>
  213856:      	pushq	$25
  21385b:      	jmp	0x2136b0 <.plt>

0000000000213860 <memcpy@plt>:
  213860:      	jmpq	*9762(%rip)             # 0x215e88 <_GLOBAL_OFFSET_TABLE_+0xe8>
  213866:      	pushq	$26
  21386b:      	jmp	0x2136b0 <.plt>

0000000000213870 <strcmp@plt>:
  213870:      	jmpq	*9754(%rip)             # 0x215e90 <_GLOBAL_OFFSET_TABLE_+0xf0>
  213876:      	pushq	$27
  21387b:      	jmp	0x2136b0 <.plt>

0000000000213880 <strtod@plt>:
  213880:      	jmpq	*9746(%rip)             # 0x215e98 <_GLOBAL_OFFSET_TABLE_+0xf8>
  213886:      	pushq	$28
  21388b:      	jmp	0x2136b0 <.plt>

0000000000213890 <fprintf@plt>:
  213890:      	jmpq	*9738(%rip)             # 0x215ea0 <_GLOBAL_OFFSET_TABLE_+0x100>
  213896:      	pushq	$29
  21389b:      	jmp	0x2136b0 <.plt>

00000000002138a0 <fputc@plt>:
  2138a0:      	jmpq	*9730(%rip)             # 0x215ea8 <_GLOBAL_OFFSET_TABLE_+0x108>
  2138a6:      	pushq	$30
  2138ab:      	jmp	0x2136b0 <.plt>

00000000002138b0 <fwrite@plt>:
  2138b0:      	jmpq	*9722(%rip)             # 0x215eb0 <_GLOBAL_OFFSET_TABLE_+0x110>
  2138b6:      	pushq	$31
  2138bb:      	jmp	0x2136b0 <.plt>

00000000002138c0 <mprotect@plt>:
  2138c0:      	jmpq	*9714(%rip)             # 0x215eb8 <_GLOBAL_OFFSET_TABLE_+0x118>
  2138c6:      	pushq	$32
  2138cb:      	jmp	0x2136b0 <.plt>

00000000002138d0 <snprintf@plt>:
  2138d0:      	jmpq	*9706(%rip)             # 0x215ec0 <_GLOBAL_OFFSET_TABLE_+0x120>
  2138d6:      	pushq	$33
  2138db:      	jmp	0x2136b0 <.plt>

00000000002138e0 <qsort@plt>:
  2138e0:      	jmpq	*9698(%rip)             # 0x215ec8 <_GLOBAL_OFFSET_TABLE_+0x128>
  2138e6:      	pushq	$34
  2138eb:      	jmp	0x2136b0 <.plt>

00000000002138f0 <memset@plt>:
  2138f0:      	jmpq	*9690(%rip)             # 0x215ed0 <_GLOBAL_OFFSET_TABLE_+0x130>
  2138f6:      	pushq	$35
  2138fb:      	jmp	0x2136b0 <.plt>

0000000000213900 <gettimeofday@plt>:
  213900:      	jmpq	*9682(%rip)             # 0x215ed8 <_GLOBAL_OFFSET_TABLE_+0x138>
  213906:      	pushq	$36
  21390b:      	jmp	0x2136b0 <.plt>

0000000000213910 <getpid@plt>:
  213910:      	jmpq	*9674(%rip)             # 0x215ee0 <_GLOBAL_OFFSET_TABLE_+0x140>
  213916:      	pushq	$37
  21391b:      	jmp	0x2136b0 <.plt>

0000000000213920 <strlen@plt>:
  213920:      	jmpq	*9666(%rip)             # 0x215ee8 <_GLOBAL_OFFSET_TABLE_+0x148>
  213926:      	pushq	$38
  21392b:      	jmp	0x2136b0 <.plt>

0000000000213930 <__ctype_tolower_loc@plt>:
  213930:      	jmpq	*9658(%rip)             # 0x215ef0 <_GLOBAL_OFFSET_TABLE_+0x150>
  213936:      	pushq	$39
  21393b:      	jmp	0x2136b0 <.plt>

0000000000213940 <strstr@plt>:
  213940:      	jmpq	*9650(%rip)             # 0x215ef8 <_GLOBAL_OFFSET_TABLE_+0x158>
  213946:      	pushq	$40
  21394b:      	jmp	0x2136b0 <.plt>
