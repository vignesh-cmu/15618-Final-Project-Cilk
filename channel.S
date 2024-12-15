
channel:	file format elf64-x86-64

Disassembly of section .text:

0000000000209180 <_start>:
; _start():
  209180:      	endbr64
  209184:      	xorl	%ebp, %ebp
  209186:      	movq	%rdx, %r9
  209189:      	popq	%rsi
  20918a:      	movq	%rsp, %rdx
  20918d:      	andq	$-16, %rsp
  209191:      	pushq	%rax
  209192:      	pushq	%rsp
  209193:      	leaq	52678(%rip), %r8        # 0x215f60 <__libc_csu_fini>
  20919a:      	leaq	52559(%rip), %rcx       # 0x215ef0 <__libc_csu_init>
  2091a1:      	leaq	6888(%rip), %rdi        # 0x20ac90 <main>
  2091a8:      	callq	*58514(%rip)            # 0x217640 <vfprintf+0x217640>
  2091ae:      	hlt

00000000002091af <.annobin_static_reloc.c_end>:
; .annobin_static_reloc.c_end():
  2091af:      	int3

00000000002091b0 <_dl_relocate_static_pie>:
; _dl_relocate_static_pie():
  2091b0:      	endbr64
  2091b4:      	retq

00000000002091b5 <.annobin_static_reloc.c_end.unlikely>:
; .annobin__dl_relocate_static_pie.end():
  2091b5:      	int3
  2091b6:      	int3
  2091b7:      	int3
  2091b8:      	int3
  2091b9:      	int3
  2091ba:      	int3
  2091bb:      	int3
  2091bc:      	int3
  2091bd:      	int3
  2091be:      	int3
  2091bf:      	int3

00000000002091c0 <deregister_tm_clones>:
; deregister_tm_clones():
  2091c0:      	leaq	62681(%rip), %rdi       # 0x2186a0 <_GLOBAL_OFFSET_TABLE_>
  2091c7:      	leaq	62674(%rip), %rax       # 0x2186a0 <_GLOBAL_OFFSET_TABLE_>
  2091ce:      	cmpq	%rdi, %rax
  2091d1:      	je	0x2091e8 <deregister_tm_clones+0x28>
  2091d3:      	movq	58486(%rip), %rax       # 0x217650 <vfprintf+0x217650>
  2091da:      	testq	%rax, %rax
  2091dd:      	je	0x2091e8 <deregister_tm_clones+0x28>
  2091df:      	jmpq	*%rax
  2091e1:      	nopl	(%rax)
  2091e8:      	retq
  2091e9:      	nopl	(%rax)

00000000002091f0 <register_tm_clones>:
; register_tm_clones():
  2091f0:      	leaq	62633(%rip), %rdi       # 0x2186a0 <_GLOBAL_OFFSET_TABLE_>
  2091f7:      	leaq	62626(%rip), %rsi       # 0x2186a0 <_GLOBAL_OFFSET_TABLE_>
  2091fe:      	subq	%rdi, %rsi
  209201:      	sarq	$3, %rsi
  209205:      	movq	%rsi, %rax
  209208:      	shrq	$63, %rax
  20920c:      	addq	%rax, %rsi
  20920f:      	sarq	%rsi
  209212:      	je	0x209228 <register_tm_clones+0x38>
  209214:      	movq	58429(%rip), %rax       # 0x217658 <vfprintf+0x217658>
  20921b:      	testq	%rax, %rax
  20921e:      	je	0x209228 <register_tm_clones+0x38>
  209220:      	jmpq	*%rax
  209222:      	nopw	(%rax,%rax)
  209228:      	retq
  209229:      	nopl	(%rax)

0000000000209230 <__do_global_dtors_aux>:
; __do_global_dtors_aux():
  209230:      	endbr64
  209234:      	cmpb	$0, 62917(%rip)         # 0x218800 <completed.7303>
  20923b:      	jne	0x209250 <__do_global_dtors_aux+0x20>
  20923d:      	pushq	%rbp
  20923e:      	movq	%rsp, %rbp
  209241:      	callq	0x2091c0 <deregister_tm_clones>
  209246:      	movb	$1, 62899(%rip)         # 0x218800 <completed.7303>
  20924d:      	popq	%rbp
  20924e:      	retq
  20924f:      	nop
  209250:      	retq
  209251:      	nopw	%cs:(%rax,%rax)
  20925c:      	nopl	(%rax)

0000000000209260 <frame_dummy>:
; frame_dummy():
  209260:      	endbr64
  209264:      	jmp	0x2091f0 <register_tm_clones>
  209266:      	int3
  209267:      	int3
  209268:      	int3
  209269:      	int3
  20926a:      	int3
  20926b:      	int3
  20926c:      	int3
  20926d:      	int3
  20926e:      	int3
  20926f:      	int3

0000000000209270 <dummyfcn>:
; dummyfcn():
  209270:      	pushq	%rbp
  209271:      	movq	%rsp, %rbp
  209274:      	xorl	%eax, %eax
  209276:      	popq	%rbp
  209277:      	retq
  209278:      	movq	%fs:0, %r10
  209281:      	leaq	-5584(%r10), %r10
  209288:      	xorl	%r11d, %r11d
  20928b:      	movq	%rbp, (%r10)
  20928e:      	movq	%rsp, 16(%r10)
  209292:      	movq	%r11, 8(%r10)
  209296:      	movq	%rbx, 24(%r10)
  20929a:      	movq	%r12, 32(%r10)
  20929e:      	movq	%r13, 40(%r10)
  2092a2:      	movq	%r14, 48(%r10)
  2092a6:      	movq	%r15, 56(%r10)
  2092aa:      	movq	$-7652, %rax            # imm = 0xE21C
  2092b1:      	movl	%fs:(%rax), %ecx
  2092b4:      	leaq	8(%rbp), %r14
  2092b8:      	testl	%ecx, %ecx
  2092ba:      	je	0x2092cf <dummyfcn+0x5f>
  2092bc:      	leaq	-8(%rsp), %rdx
  2092c1:      	movq	$-5592, %rsi            # imm = 0xEA28
  2092c8:      	movq	%fs:(%rsi), %rsi
  2092cc:      	movq	%rsi, (%rdx)
  2092cf:      	addl	$1, %ecx
  2092d2:      	movl	%ecx, %fs:(%rax)
  2092d5:      	movq	$-7016, %rax            # imm = 0xE498
  2092dc:      	movq	%fs:(%rax), %rax
  2092e0:      	movq	$-5592, %rbx            # imm = 0xEA28
  2092e7:      	movq	%rsp, %fs:(%rbx)
  2092eb:      	movq	%rax, %rsp
  2092ee:      	movq	(%r14), %rdi
  2092f1:      	callq	0x20ade0 <unwind_queryunwindaddress_llvm>
  2092f6:      	movq	%fs:(%rbx), %rcx
  2092fa:      	movq	%rcx, %rsp
  2092fd:      	testl	%eax, %eax
  2092ff:      	je	0x20933a <dummyfcn+0xca>
  209301:      	movl	%eax, %eax
  209303:      	movq	(%r14), %rcx
  209306:      	movq	%rcx, %fs:(%rbx)
  20930a:      	movq	%rax, (%r14)
  20930d:      	movq	%fs:0, %r10
  209316:      	leaq	-5584(%r10), %r10
  20931d:      	movq	24(%r10), %rbx
  209321:      	movq	32(%r10), %r12
  209325:      	movq	40(%r10), %r13
  209329:      	movq	48(%r10), %r14
  20932d:      	movq	56(%r10), %r15
  209331:      	leaq	(%rbp), %rsp
  209335:      	jmp	0x209274 <dummyfcn+0x4>
  20933a:      	movq	%fs:0, %r10
  209343:      	leaq	-6464(%r10), %r10
  20934a:      	movq	24(%r10), %rbx
  20934e:      	movq	32(%r10), %r12
  209352:      	movq	40(%r10), %r13
  209356:      	movq	48(%r10), %r14
  20935a:      	movq	56(%r10), %r15
  20935e:      	movq	64(%r10), %rdi
  209362:      	movq	72(%r10), %rsi
  209366:      	movq	80(%r10), %r8
  20936a:      	movq	88(%r10), %r9
  20936e:      	movq	104(%r10), %r11
  209372:      	movq	112(%r10), %rdx
  209376:      	movq	120(%r10), %rcx
  20937a:      	movq	128(%r10), %rax
  209381:      	movq	16(%r10), %rsp
  209385:      	movq	(%r10), %rbp
  209388:      	jmpq	*8(%r10)
  20938c:      	nopl	(%rax)

0000000000209390 <pause_worker>:
; pause_worker():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:13
  209390:      	pushq	%rbp
  209391:      	movq	%rsp, %rbp
  209394:      	pushq	%r14
  209396:      	pushq	%rbx
  209397:      	movq	%rdi, %rbx
  20939a:      	movq	$-5888, %rax            # imm = 0xE900
  2093a1:      	cmpb	$0, %fs:7(%rax)
  2093a6:      	je	0x2093b9 <pause_worker+0x29>
  2093a8:      	movq	%rsp, %rdx
  2093ab:      	leaq	(%rbp), %rsi
  2093af:      	movl	$2135134, %edi          # imm = 0x20945E
  2093b4:      	callq	0x20e760 <stealRequestHandler_poll>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:14
  2093b9:      	movq	$-76, %r14
  2093c0:      	movl	%fs:(%r14), %esi
  2093c4:      	movl	$2110602, %edi          # imm = 0x20348A
  2093c9:      	movl	$2111446, %edx          # imm = 0x2037D6
  2093ce:      	xorl	%eax, %eax
  2093d0:      	callq	0x215fb0 <printf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:16
  2093d5:      	testq	%rbx, %rbx
  2093d8:      	je	0x20942e <pause_worker+0x9e>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:17
  2093da:      	movq	%rsp, %rax
  2093dd:      	movq	%rax, 16(%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:18
  2093e1:      	movl	$2135111, %r11d         # imm = 0x209447
  2093e7:      	movq	%rbx, %r10
  2093ea:      	movq	%rbp, (%r10)
  2093ed:      	movq	%r11, 8(%r10)
  2093f1:      	movq	%rbx, 24(%r10)
  2093f5:      	movq	%r12, 32(%r10)
  2093f9:      	movq	%r13, 40(%r10)
  2093fd:      	movq	%r14, 48(%r10)
  209401:      	movq	%r15, 56(%r10)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:19
  209405:      	movl	%fs:(%r14), %esi
  209409:      	movq	8(%rbx), %r8
  20940d:      	movq	16(%rbx), %rcx
  209411:      	movl	$2109712, %edi          # imm = 0x203110
  209416:      	movl	$2111446, %edx          # imm = 0x2037D6
  20941b:      	xorl	%eax, %eax
  20941d:      	callq	0x215fb0 <printf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:36
  209422:      	xorl	%eax, %eax
  209424:      	callq	0x20db90 <returnto_scheduler>
  209429:      	popq	%rbx
  20942a:      	popq	%r14
  20942c:      	popq	%rbp
  20942d:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:16
  20942e:      	movl	$2115031, %edi          # imm = 0x2045D7
  209433:      	movl	$2107940, %esi          # imm = 0x202A24
  209438:      	movl	$2114314, %ecx          # imm = 0x20430A
  20943d:      	movl	$16, %edx
  209442:      	callq	0x215fc0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:40
  209447:      	movl	%fs:(%r14), %esi
  20944b:      	movl	$2113053, %edi          # imm = 0x203E1D
  209450:      	movl	$2111446, %edx          # imm = 0x2037D6
  209455:      	xorl	%eax, %eax
  209457:      	callq	0x215fb0 <printf@plt>
  20945c:      	jmp	0x209429 <pause_worker+0x99>
  20945e:      	movq	%fs:0, %r10
  209467:      	leaq	-5584(%r10), %r10
  20946e:      	xorl	%r11d, %r11d
  209471:      	movq	%rbp, (%r10)
  209474:      	movq	%rsp, 16(%r10)
  209478:      	movq	%r11, 8(%r10)
  20947c:      	movq	%rbx, 24(%r10)
  209480:      	movq	%r12, 32(%r10)
  209484:      	movq	%r13, 40(%r10)
  209488:      	movq	%r14, 48(%r10)
  20948c:      	movq	%r15, 56(%r10)
  209490:      	movq	$-7652, %rax            # imm = 0xE21C
  209497:      	movl	%fs:(%rax), %ecx
  20949a:      	leaq	8(%rbp), %r14
  20949e:      	testl	%ecx, %ecx
  2094a0:      	je	0x2094b5 <pause_worker+0x125>
  2094a2:      	leaq	-8(%rsp), %rdx
  2094a7:      	movq	$-5592, %rsi            # imm = 0xEA28
  2094ae:      	movq	%fs:(%rsi), %rsi
  2094b2:      	movq	%rsi, (%rdx)
  2094b5:      	addl	$1, %ecx
  2094b8:      	movl	%ecx, %fs:(%rax)
  2094bb:      	movq	$-7016, %rax            # imm = 0xE498
  2094c2:      	movq	%fs:(%rax), %rax
  2094c6:      	movq	$-5592, %rbx            # imm = 0xEA28
  2094cd:      	movq	%rsp, %fs:(%rbx)
  2094d1:      	movq	%rax, %rsp
  2094d4:      	movq	(%r14), %rdi
  2094d7:      	callq	0x20ade0 <unwind_queryunwindaddress_llvm>
  2094dc:      	movq	%fs:(%rbx), %rcx
  2094e0:      	movq	%rcx, %rsp
  2094e3:      	testl	%eax, %eax
  2094e5:      	je	0x209520 <pause_worker+0x190>
  2094e7:      	movl	%eax, %eax
  2094e9:      	movq	(%r14), %rcx
  2094ec:      	movq	%rcx, %fs:(%rbx)
  2094f0:      	movq	%rax, (%r14)
  2094f3:      	movq	%fs:0, %r10
  2094fc:      	leaq	-5584(%r10), %r10
  209503:      	movq	24(%r10), %rbx
  209507:      	movq	32(%r10), %r12
  20950b:      	movq	40(%r10), %r13
  20950f:      	movq	48(%r10), %r14
  209513:      	movq	56(%r10), %r15
  209517:      	leaq	-16(%rbp), %rsp
  20951b:      	popq	%rbx
  20951c:      	popq	%r14
  20951e:      	popq	%rbp
  20951f:      	retq
  209520:      	movq	%fs:0, %r10
  209529:      	leaq	-6464(%r10), %r10
  209530:      	movq	24(%r10), %rbx
  209534:      	movq	32(%r10), %r12
  209538:      	movq	40(%r10), %r13
  20953c:      	movq	48(%r10), %r14
  209540:      	movq	56(%r10), %r15
  209544:      	movq	64(%r10), %rdi
  209548:      	movq	72(%r10), %rsi
  20954c:      	movq	80(%r10), %r8
  209550:      	movq	88(%r10), %r9
  209554:      	movq	104(%r10), %r11
  209558:      	movq	112(%r10), %rdx
  20955c:      	movq	120(%r10), %rcx
  209560:      	movq	128(%r10), %rax
  209567:      	movq	16(%r10), %rsp
  20956b:      	movq	(%r10), %rbp
  20956e:      	jmpq	*8(%r10)
  209572:      	nopw	%cs:(%rax,%rax)
  20957c:      	nopl	(%rax)

0000000000209580 <wakeup_worker>:
; wakeup_worker():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:52
  209580:      	pushq	%rbp
  209581:      	movq	%rsp, %rbp
  209584:      	pushq	%r14
  209586:      	pushq	%rbx
  209587:      	movl	%esi, %r14d
  20958a:      	movq	%rdi, %rbx
  20958d:      	movq	$-5888, %rax            # imm = 0xE900
  209594:      	cmpb	$0, %fs:7(%rax)
  209599:      	je	0x2095ac <wakeup_worker+0x2c>
  20959b:      	movq	%rsp, %rdx
  20959e:      	leaq	(%rbp), %rsi
  2095a2:      	movl	$2135561, %edi          # imm = 0x209609
  2095a7:      	callq	0x20e760 <stealRequestHandler_poll>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:54
  2095ac:      	movq	$-76, %rax
  2095b3:      	movl	%fs:(%rax), %esi
  2095b6:      	movl	$2113489, %edi          # imm = 0x203FD1
  2095bb:      	movl	$2107950, %edx          # imm = 0x202A2E
  2095c0:      	movl	%r14d, %ecx
  2095c3:      	xorl	%eax, %eax
  2095c5:      	callq	0x215fb0 <printf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:55
  2095ca:      	testq	%rbx, %rbx
  2095cd:      	je	0x2095f0 <wakeup_worker+0x70>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:56
  2095cf:      	xorl	%eax, %eax
  2095d1:      	callq	0x212ea0 <create_ready_ctx>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:57
  2095d6:      	movq	%rbx, 8(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:58
  2095da:      	movl	$1, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:59
  2095e0:      	movq	%rax, %rdi
  2095e3:      	movl	%r14d, %esi
  2095e6:      	callq	0x212ec0 <push_readyQ>
  2095eb:      	popq	%rbx
  2095ec:      	popq	%r14
  2095ee:      	popq	%rbp
  2095ef:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:55
  2095f0:      	movl	$2105457, %edi          # imm = 0x202071
  2095f5:      	movl	$2107940, %esi          # imm = 0x202A24
  2095fa:      	movl	$2105517, %ecx          # imm = 0x2020AD
  2095ff:      	movl	$55, %edx
  209604:      	callq	0x215fc0 <__assert_fail@plt>
  209609:      	movq	%fs:0, %r10
  209612:      	leaq	-5584(%r10), %r10
  209619:      	xorl	%r11d, %r11d
  20961c:      	movq	%rbp, (%r10)
  20961f:      	movq	%rsp, 16(%r10)
  209623:      	movq	%r11, 8(%r10)
  209627:      	movq	%rbx, 24(%r10)
  20962b:      	movq	%r12, 32(%r10)
  20962f:      	movq	%r13, 40(%r10)
  209633:      	movq	%r14, 48(%r10)
  209637:      	movq	%r15, 56(%r10)
  20963b:      	movq	$-7652, %rax            # imm = 0xE21C
  209642:      	movl	%fs:(%rax), %ecx
  209645:      	leaq	8(%rbp), %r14
  209649:      	testl	%ecx, %ecx
  20964b:      	je	0x209660 <wakeup_worker+0xe0>
  20964d:      	leaq	-8(%rsp), %rdx
  209652:      	movq	$-5592, %rsi            # imm = 0xEA28
  209659:      	movq	%fs:(%rsi), %rsi
  20965d:      	movq	%rsi, (%rdx)
  209660:      	addl	$1, %ecx
  209663:      	movl	%ecx, %fs:(%rax)
  209666:      	movq	$-7016, %rax            # imm = 0xE498
  20966d:      	movq	%fs:(%rax), %rax
  209671:      	movq	$-5592, %rbx            # imm = 0xEA28
  209678:      	movq	%rsp, %fs:(%rbx)
  20967c:      	movq	%rax, %rsp
  20967f:      	movq	(%r14), %rdi
  209682:      	callq	0x20ade0 <unwind_queryunwindaddress_llvm>
  209687:      	movq	%fs:(%rbx), %rcx
  20968b:      	movq	%rcx, %rsp
  20968e:      	testl	%eax, %eax
  209690:      	je	0x2096cb <wakeup_worker+0x14b>
  209692:      	movl	%eax, %eax
  209694:      	movq	(%r14), %rcx
  209697:      	movq	%rcx, %fs:(%rbx)
  20969b:      	movq	%rax, (%r14)
  20969e:      	movq	%fs:0, %r10
  2096a7:      	leaq	-5584(%r10), %r10
  2096ae:      	movq	24(%r10), %rbx
  2096b2:      	movq	32(%r10), %r12
  2096b6:      	movq	40(%r10), %r13
  2096ba:      	movq	48(%r10), %r14
  2096be:      	movq	56(%r10), %r15
  2096c2:      	leaq	-16(%rbp), %rsp
  2096c6:      	popq	%rbx
  2096c7:      	popq	%r14
  2096c9:      	popq	%rbp
  2096ca:      	retq
  2096cb:      	movq	%fs:0, %r10
  2096d4:      	leaq	-6464(%r10), %r10
  2096db:      	movq	24(%r10), %rbx
  2096df:      	movq	32(%r10), %r12
  2096e3:      	movq	40(%r10), %r13
  2096e7:      	movq	48(%r10), %r14
  2096eb:      	movq	56(%r10), %r15
  2096ef:      	movq	64(%r10), %rdi
  2096f3:      	movq	72(%r10), %rsi
  2096f7:      	movq	80(%r10), %r8
  2096fb:      	movq	88(%r10), %r9
  2096ff:      	movq	104(%r10), %r11
  209703:      	movq	112(%r10), %rdx
  209707:      	movq	120(%r10), %rcx
  20970b:      	movq	128(%r10), %rax
  209712:      	movq	16(%r10), %rsp
  209716:      	movq	(%r10), %rbp
  209719:      	jmpq	*8(%r10)
  20971d:      	nopl	(%rax)

0000000000209720 <init_chan>:
; init_chan():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:64
  209720:      	pushq	%rbp
  209721:      	movq	%rsp, %rbp
  209724:      	pushq	%r14
  209726:      	pushq	%rbx
  209727:      	movl	%edi, %r14d
  20972a:      	movq	$-5888, %rax            # imm = 0xE900
  209731:      	cmpb	$0, %fs:7(%rax)
  209736:      	je	0x209749 <init_chan+0x29>
  209738:      	movq	%rsp, %rdx
  20973b:      	leaq	(%rbp), %rsi
  20973f:      	movl	$2136075, %edi          # imm = 0x20980B
  209744:      	callq	0x20e760 <stealRequestHandler_poll>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:65
  209749:      	movl	$2104634, %edi          # imm = 0x201D3A
  20974e:      	callq	0x215fd0 <puts@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:67
  209753:      	movl	$64, %edi
  209758:      	callq	0x215fe0 <malloc@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:68
  20975d:      	testq	%rax, %rax
  209760:      	je	0x2097c0 <init_chan+0xa0>
  209762:      	movq	%rax, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:71
  209765:      	movl	%r14d, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:72
  209768:      	movslq	%r14d, %rdi
  20976b:      	movl	$8, %esi
  209770:      	callq	0x215ff0 <calloc@plt>
  209775:      	movq	%rax, 16(%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:73
  209779:      	testq	%rax, %rax
  20977c:      	je	0x2097d9 <init_chan+0xb9>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:74
  20977e:      	movq	$0, 4(%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:98
  209786:      	movl	$40, %edi
  20978b:      	callq	0x215fe0 <malloc@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:79
  209790:      	xorps	%xmm0, %xmm0
  209793:      	movups	%xmm0, 24(%rbx)
  209797:      	movups	%xmm0, 40(%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:98
  20979b:      	movq	%rax, 56(%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:99
  20979f:      	testq	%rax, %rax
  2097a2:      	je	0x2097f2 <init_chan+0xd2>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:101
  2097a4:      	movq	%rax, %rdi
  2097a7:      	xorl	%esi, %esi
  2097a9:      	callq	0x216000 <pthread_mutex_init@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:102
  2097ae:      	movl	$2103552, %edi          # imm = 0x201900
  2097b3:      	callq	0x215fd0 <puts@plt>
  2097b8:      	movq	%rbx, %rax
  2097bb:      	popq	%rbx
  2097bc:      	popq	%r14
  2097be:      	popq	%rbp
  2097bf:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:68
  2097c0:      	movl	$2108673, %edi          # imm = 0x202D01
  2097c5:      	movl	$2107940, %esi          # imm = 0x202A24
  2097ca:      	movl	$2111459, %ecx          # imm = 0x2037E3
  2097cf:      	movl	$68, %edx
  2097d4:      	callq	0x215fc0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:73
  2097d9:      	movl	$2102070, %edi          # imm = 0x201336
  2097de:      	movl	$2107940, %esi          # imm = 0x202A24
  2097e3:      	movl	$2111459, %ecx          # imm = 0x2037E3
  2097e8:      	movl	$73, %edx
  2097ed:      	callq	0x215fc0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:99
  2097f2:      	movl	$2102099, %edi          # imm = 0x201353
  2097f7:      	movl	$2107940, %esi          # imm = 0x202A24
  2097fc:      	movl	$2111459, %ecx          # imm = 0x2037E3
  209801:      	movl	$99, %edx
  209806:      	callq	0x215fc0 <__assert_fail@plt>
  20980b:      	movq	%fs:0, %r10
  209814:      	leaq	-5584(%r10), %r10
  20981b:      	xorl	%r11d, %r11d
  20981e:      	movq	%rbp, (%r10)
  209821:      	movq	%rsp, 16(%r10)
  209825:      	movq	%r11, 8(%r10)
  209829:      	movq	%rbx, 24(%r10)
  20982d:      	movq	%r12, 32(%r10)
  209831:      	movq	%r13, 40(%r10)
  209835:      	movq	%r14, 48(%r10)
  209839:      	movq	%r15, 56(%r10)
  20983d:      	movq	$-7652, %rax            # imm = 0xE21C
  209844:      	movl	%fs:(%rax), %ecx
  209847:      	leaq	8(%rbp), %r14
  20984b:      	testl	%ecx, %ecx
  20984d:      	je	0x209862 <init_chan+0x142>
  20984f:      	leaq	-8(%rsp), %rdx
  209854:      	movq	$-5592, %rsi            # imm = 0xEA28
  20985b:      	movq	%fs:(%rsi), %rsi
  20985f:      	movq	%rsi, (%rdx)
  209862:      	addl	$1, %ecx
  209865:      	movl	%ecx, %fs:(%rax)
  209868:      	movq	$-7016, %rax            # imm = 0xE498
  20986f:      	movq	%fs:(%rax), %rax
  209873:      	movq	$-5592, %rbx            # imm = 0xEA28
  20987a:      	movq	%rsp, %fs:(%rbx)
  20987e:      	movq	%rax, %rsp
  209881:      	movq	(%r14), %rdi
  209884:      	callq	0x20ade0 <unwind_queryunwindaddress_llvm>
  209889:      	movq	%fs:(%rbx), %rcx
  20988d:      	movq	%rcx, %rsp
  209890:      	testl	%eax, %eax
  209892:      	je	0x2098cf <init_chan+0x1af>
  209894:      	movl	%eax, %eax
  209896:      	movq	(%r14), %rcx
  209899:      	movq	%rcx, %fs:(%rbx)
  20989d:      	movq	%rax, (%r14)
  2098a0:      	movq	%fs:0, %r10
  2098a9:      	leaq	-5584(%r10), %r10
  2098b0:      	movq	24(%r10), %rbx
  2098b4:      	movq	32(%r10), %r12
  2098b8:      	movq	40(%r10), %r13
  2098bc:      	movq	48(%r10), %r14
  2098c0:      	movq	56(%r10), %r15
  2098c4:      	leaq	-16(%rbp), %rsp
  2098c8:      	xorl	%ebx, %ebx
  2098ca:      	jmp	0x2097b8 <init_chan+0x98>
  2098cf:      	movq	%fs:0, %r10
  2098d8:      	leaq	-6464(%r10), %r10
  2098df:      	movq	24(%r10), %rbx
  2098e3:      	movq	32(%r10), %r12
  2098e7:      	movq	40(%r10), %r13
  2098eb:      	movq	48(%r10), %r14
  2098ef:      	movq	56(%r10), %r15
  2098f3:      	movq	64(%r10), %rdi
  2098f7:      	movq	72(%r10), %rsi
  2098fb:      	movq	80(%r10), %r8
  2098ff:      	movq	88(%r10), %r9
  209903:      	movq	104(%r10), %r11
  209907:      	movq	112(%r10), %rdx
  20990b:      	movq	120(%r10), %rcx
  20990f:      	movq	128(%r10), %rax
  209916:      	movq	16(%r10), %rsp
  20991a:      	movq	(%r10), %rbp
  20991d:      	jmpq	*8(%r10)
  209921:      	nopw	%cs:(%rax,%rax)
  20992b:      	nopl	(%rax,%rax)

0000000000209930 <deinit_chan>:
; deinit_chan():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:106
  209930:      	pushq	%rbp
  209931:      	movq	%rsp, %rbp
  209934:      	pushq	%r14
  209936:      	pushq	%rbx
  209937:      	movq	%rdi, %r14
  20993a:      	movq	$-5888, %rax            # imm = 0xE900
  209941:      	cmpb	$0, %fs:7(%rax)
  209946:      	je	0x209959 <deinit_chan+0x29>
  209948:      	movq	%rsp, %rdx
  20994b:      	leaq	(%rbp), %rsi
  20994f:      	movl	$2136569, %edi          # imm = 0x2099F9
  209954:      	callq	0x20e760 <stealRequestHandler_poll>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:107
  209959:      	movl	$2102133, %edi          # imm = 0x201375
  20995e:      	movl	$2115401, %esi          # imm = 0x204749
  209963:      	xorl	%eax, %eax
  209965:      	callq	0x215fb0 <printf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:108
  20996a:      	movq	$-76, %rax
  209971:      	cmpl	$0, %fs:(%rax)
  209975:      	jne	0x2099e0 <deinit_chan+0xb0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:110
  209977:      	movq	16(%r14), %rdi
  20997b:      	callq	0x216010 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:114
  209980:      	movq	24(%r14), %rdi
  209984:      	testq	%rdi, %rdi
  209987:      	je	0x2099a1 <deinit_chan+0x71>
  209989:      	nopl	(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:115
  209990:      	movq	16(%rdi), %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:116
  209994:      	callq	0x216010 <free@plt>
  209999:      	movq	%rbx, %rdi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:114
  20999c:      	testq	%rbx, %rbx
  20999f:      	jne	0x209990 <deinit_chan+0x60>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:120
  2099a1:      	movq	40(%r14), %rdi
  2099a5:      	testq	%rdi, %rdi
  2099a8:      	je	0x2099c1 <deinit_chan+0x91>
  2099aa:      	nopw	(%rax,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:121
  2099b0:      	movq	16(%rdi), %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:122
  2099b4:      	callq	0x216010 <free@plt>
  2099b9:      	movq	%rbx, %rdi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:120
  2099bc:      	testq	%rbx, %rbx
  2099bf:      	jne	0x2099b0 <deinit_chan+0x80>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:126
  2099c1:      	movq	56(%r14), %rdi
  2099c5:      	callq	0x216020 <pthread_mutex_destroy@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:127
  2099ca:      	movq	56(%r14), %rdi
  2099ce:      	callq	0x216010 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:129
  2099d3:      	movq	%r14, %rdi
  2099d6:      	callq	0x216010 <free@plt>
  2099db:      	popq	%rbx
  2099dc:      	popq	%r14
  2099de:      	popq	%rbp
  2099df:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:108
  2099e0:      	movl	$2102952, %edi          # imm = 0x2016A8
  2099e5:      	movl	$2107940, %esi          # imm = 0x202A24
  2099ea:      	movl	$2106004, %ecx          # imm = 0x202294
  2099ef:      	movl	$108, %edx
  2099f4:      	callq	0x215fc0 <__assert_fail@plt>
  2099f9:      	movq	%fs:0, %r10
  209a02:      	leaq	-5584(%r10), %r10
  209a09:      	xorl	%r11d, %r11d
  209a0c:      	movq	%rbp, (%r10)
  209a0f:      	movq	%rsp, 16(%r10)
  209a13:      	movq	%r11, 8(%r10)
  209a17:      	movq	%rbx, 24(%r10)
  209a1b:      	movq	%r12, 32(%r10)
  209a1f:      	movq	%r13, 40(%r10)
  209a23:      	movq	%r14, 48(%r10)
  209a27:      	movq	%r15, 56(%r10)
  209a2b:      	movq	$-7652, %rax            # imm = 0xE21C
  209a32:      	movl	%fs:(%rax), %ecx
  209a35:      	leaq	8(%rbp), %r14
  209a39:      	testl	%ecx, %ecx
  209a3b:      	je	0x209a50 <deinit_chan+0x120>
  209a3d:      	leaq	-8(%rsp), %rdx
  209a42:      	movq	$-5592, %rsi            # imm = 0xEA28
  209a49:      	movq	%fs:(%rsi), %rsi
  209a4d:      	movq	%rsi, (%rdx)
  209a50:      	addl	$1, %ecx
  209a53:      	movl	%ecx, %fs:(%rax)
  209a56:      	movq	$-7016, %rax            # imm = 0xE498
  209a5d:      	movq	%fs:(%rax), %rax
  209a61:      	movq	$-5592, %rbx            # imm = 0xEA28
  209a68:      	movq	%rsp, %fs:(%rbx)
  209a6c:      	movq	%rax, %rsp
  209a6f:      	movq	(%r14), %rdi
  209a72:      	callq	0x20ade0 <unwind_queryunwindaddress_llvm>
  209a77:      	movq	%fs:(%rbx), %rcx
  209a7b:      	movq	%rcx, %rsp
  209a7e:      	testl	%eax, %eax
  209a80:      	je	0x209abb <deinit_chan+0x18b>
  209a82:      	movl	%eax, %eax
  209a84:      	movq	(%r14), %rcx
  209a87:      	movq	%rcx, %fs:(%rbx)
  209a8b:      	movq	%rax, (%r14)
  209a8e:      	movq	%fs:0, %r10
  209a97:      	leaq	-5584(%r10), %r10
  209a9e:      	movq	24(%r10), %rbx
  209aa2:      	movq	32(%r10), %r12
  209aa6:      	movq	40(%r10), %r13
  209aaa:      	movq	48(%r10), %r14
  209aae:      	movq	56(%r10), %r15
  209ab2:      	leaq	-16(%rbp), %rsp
  209ab6:      	popq	%rbx
  209ab7:      	popq	%r14
  209ab9:      	popq	%rbp
  209aba:      	retq
  209abb:      	movq	%fs:0, %r10
  209ac4:      	leaq	-6464(%r10), %r10
  209acb:      	movq	24(%r10), %rbx
  209acf:      	movq	32(%r10), %r12
  209ad3:      	movq	40(%r10), %r13
  209ad7:      	movq	48(%r10), %r14
  209adb:      	movq	56(%r10), %r15
  209adf:      	movq	64(%r10), %rdi
  209ae3:      	movq	72(%r10), %rsi
  209ae7:      	movq	80(%r10), %r8
  209aeb:      	movq	88(%r10), %r9
  209aef:      	movq	104(%r10), %r11
  209af3:      	movq	112(%r10), %rdx
  209af7:      	movq	120(%r10), %rcx
  209afb:      	movq	128(%r10), %rax
  209b02:      	movq	16(%r10), %rsp
  209b06:      	movq	(%r10), %rbp
  209b09:      	jmpq	*8(%r10)
  209b0d:      	nopl	(%rax)

0000000000209b10 <wakeup_potential_read>:
; wakeup_potential_read():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:132
  209b10:      	pushq	%rbp
  209b11:      	movq	%rsp, %rbp
  209b14:      	pushq	%r15
  209b16:      	pushq	%r14
  209b18:      	pushq	%r13
  209b1a:      	pushq	%r12
  209b1c:      	pushq	%rbx
  209b1d:      	pushq	%rax
  209b1e:      	movq	%rdi, %r14
  209b21:      	movq	$-5888, %rax            # imm = 0xE900
  209b28:      	cmpb	$0, %fs:7(%rax)
  209b2d:      	je	0x209b40 <wakeup_potential_read+0x30>
  209b2f:      	movq	%rsp, %rdx
  209b32:      	leaq	(%rbp), %rsi
  209b36:      	movl	$2137068, %edi          # imm = 0x209BEC
  209b3b:      	callq	0x20e760 <stealRequestHandler_poll>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:133
  209b40:      	movq	40(%r14), %rbx
  209b44:      	testq	%rbx, %rbx
  209b47:      	je	0x209bc4 <wakeup_potential_read+0xb4>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:137
  209b49:      	movq	$-76, %r13
  209b50:      	movl	%fs:(%r13), %esi
  209b55:      	movl	$2114603, %edi          # imm = 0x20442B
  209b5a:      	movl	$2104515, %edx          # imm = 0x201CC3
  209b5f:      	xorl	%eax, %eax
  209b61:      	callq	0x215fb0 <printf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:138
  209b66:      	movq	8(%rbx), %r12
  209b6a:      	movl	(%rbx), %r15d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:54
  209b6d:      	movl	%fs:(%r13), %esi
  209b72:      	movl	$2113489, %edi          # imm = 0x203FD1
  209b77:      	movl	$2107950, %edx          # imm = 0x202A2E
  209b7c:      	movl	%r15d, %ecx
  209b7f:      	xorl	%eax, %eax
  209b81:      	callq	0x215fb0 <printf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:55
  209b86:      	testq	%r12, %r12
  209b89:      	je	0x209bd3 <wakeup_potential_read+0xc3>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:56
  209b8b:      	xorl	%eax, %eax
  209b8d:      	callq	0x212ea0 <create_ready_ctx>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:57
  209b92:      	movq	%r12, 8(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:58
  209b96:      	movl	$1, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:59
  209b9c:      	movq	%rax, %rdi
  209b9f:      	movl	%r15d, %esi
  209ba2:      	callq	0x212ec0 <push_readyQ>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:140
  209ba7:      	movq	16(%rbx), %rax
  209bab:      	movq	%rax, 40(%r14)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:141
  209baf:      	testq	%rax, %rax
  209bb2:      	jne	0x209bbc <wakeup_potential_read+0xac>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:142
  209bb4:      	movq	$0, 48(%r14)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:145
  209bbc:      	movq	%rbx, %rdi
  209bbf:      	callq	0x216010 <free@plt>
  209bc4:      	addq	$8, %rsp
  209bc8:      	popq	%rbx
  209bc9:      	popq	%r12
  209bcb:      	popq	%r13
  209bcd:      	popq	%r14
  209bcf:      	popq	%r15
  209bd1:      	popq	%rbp
  209bd2:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:55
  209bd3:      	movl	$2105457, %edi          # imm = 0x202071
  209bd8:      	movl	$2107940, %esi          # imm = 0x202A24
  209bdd:      	movl	$2105517, %ecx          # imm = 0x2020AD
  209be2:      	movl	$55, %edx
  209be7:      	callq	0x215fc0 <__assert_fail@plt>
  209bec:      	movq	%fs:0, %r10
  209bf5:      	leaq	-5584(%r10), %r10
  209bfc:      	xorl	%r11d, %r11d
  209bff:      	movq	%rbp, (%r10)
  209c02:      	movq	%rsp, 16(%r10)
  209c06:      	movq	%r11, 8(%r10)
  209c0a:      	movq	%rbx, 24(%r10)
  209c0e:      	movq	%r12, 32(%r10)
  209c12:      	movq	%r13, 40(%r10)
  209c16:      	movq	%r14, 48(%r10)
  209c1a:      	movq	%r15, 56(%r10)
  209c1e:      	movq	$-7652, %rax            # imm = 0xE21C
  209c25:      	movl	%fs:(%rax), %ecx
  209c28:      	leaq	8(%rbp), %r14
  209c2c:      	testl	%ecx, %ecx
  209c2e:      	je	0x209c43 <wakeup_potential_read+0x133>
  209c30:      	leaq	-8(%rsp), %rdx
  209c35:      	movq	$-5592, %rsi            # imm = 0xEA28
  209c3c:      	movq	%fs:(%rsi), %rsi
  209c40:      	movq	%rsi, (%rdx)
  209c43:      	addl	$1, %ecx
  209c46:      	movl	%ecx, %fs:(%rax)
  209c49:      	movq	$-7016, %rax            # imm = 0xE498
  209c50:      	movq	%fs:(%rax), %rax
  209c54:      	movq	$-5592, %rbx            # imm = 0xEA28
  209c5b:      	movq	%rsp, %fs:(%rbx)
  209c5f:      	movq	%rax, %rsp
  209c62:      	movq	(%r14), %rdi
  209c65:      	callq	0x20ade0 <unwind_queryunwindaddress_llvm>
  209c6a:      	movq	%fs:(%rbx), %rcx
  209c6e:      	movq	%rcx, %rsp
  209c71:      	testl	%eax, %eax
  209c73:      	je	0x209cb8 <wakeup_potential_read+0x1a8>
  209c75:      	movl	%eax, %eax
  209c77:      	movq	(%r14), %rcx
  209c7a:      	movq	%rcx, %fs:(%rbx)
  209c7e:      	movq	%rax, (%r14)
  209c81:      	movq	%fs:0, %r10
  209c8a:      	leaq	-5584(%r10), %r10
  209c91:      	movq	24(%r10), %rbx
  209c95:      	movq	32(%r10), %r12
  209c99:      	movq	40(%r10), %r13
  209c9d:      	movq	48(%r10), %r14
  209ca1:      	movq	56(%r10), %r15
  209ca5:      	leaq	-48(%rbp), %rsp
  209ca9:      	addq	$8, %rsp
  209cad:      	popq	%rbx
  209cae:      	popq	%r12
  209cb0:      	popq	%r13
  209cb2:      	popq	%r14
  209cb4:      	popq	%r15
  209cb6:      	popq	%rbp
  209cb7:      	retq
  209cb8:      	movq	%fs:0, %r10
  209cc1:      	leaq	-6464(%r10), %r10
  209cc8:      	movq	24(%r10), %rbx
  209ccc:      	movq	32(%r10), %r12
  209cd0:      	movq	40(%r10), %r13
  209cd4:      	movq	48(%r10), %r14
  209cd8:      	movq	56(%r10), %r15
  209cdc:      	movq	64(%r10), %rdi
  209ce0:      	movq	72(%r10), %rsi
  209ce4:      	movq	80(%r10), %r8
  209ce8:      	movq	88(%r10), %r9
  209cec:      	movq	104(%r10), %r11
  209cf0:      	movq	112(%r10), %rdx
  209cf4:      	movq	120(%r10), %rcx
  209cf8:      	movq	128(%r10), %rax
  209cff:      	movq	16(%r10), %rsp
  209d03:      	movq	(%r10), %rbp
  209d06:      	jmpq	*8(%r10)
  209d0a:      	nopw	(%rax,%rax)

0000000000209d10 <wakeup_potential_write>:
; wakeup_potential_write():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:149
  209d10:      	pushq	%rbp
  209d11:      	movq	%rsp, %rbp
  209d14:      	pushq	%r15
  209d16:      	pushq	%r14
  209d18:      	pushq	%r13
  209d1a:      	pushq	%r12
  209d1c:      	pushq	%rbx
  209d1d:      	pushq	%rax
  209d1e:      	movq	%rdi, %r14
  209d21:      	movq	$-5888, %rax            # imm = 0xE900
  209d28:      	cmpb	$0, %fs:7(%rax)
  209d2d:      	je	0x209d40 <wakeup_potential_write+0x30>
  209d2f:      	movq	%rsp, %rdx
  209d32:      	leaq	(%rbp), %rsi
  209d36:      	movl	$2137580, %edi          # imm = 0x209DEC
  209d3b:      	callq	0x20e760 <stealRequestHandler_poll>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:150
  209d40:      	movq	24(%r14), %rbx
  209d44:      	testq	%rbx, %rbx
  209d47:      	je	0x209dc4 <wakeup_potential_write+0xb4>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:154
  209d49:      	movq	$-76, %r13
  209d50:      	movl	%fs:(%r13), %esi
  209d55:      	movl	$2114603, %edi          # imm = 0x20442B
  209d5a:      	movl	$2112193, %edx          # imm = 0x203AC1
  209d5f:      	xorl	%eax, %eax
  209d61:      	callq	0x215fb0 <printf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:155
  209d66:      	movq	8(%rbx), %r12
  209d6a:      	movl	(%rbx), %r15d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:54
  209d6d:      	movl	%fs:(%r13), %esi
  209d72:      	movl	$2113489, %edi          # imm = 0x203FD1
  209d77:      	movl	$2107950, %edx          # imm = 0x202A2E
  209d7c:      	movl	%r15d, %ecx
  209d7f:      	xorl	%eax, %eax
  209d81:      	callq	0x215fb0 <printf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:55
  209d86:      	testq	%r12, %r12
  209d89:      	je	0x209dd3 <wakeup_potential_write+0xc3>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:56
  209d8b:      	xorl	%eax, %eax
  209d8d:      	callq	0x212ea0 <create_ready_ctx>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:57
  209d92:      	movq	%r12, 8(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:58
  209d96:      	movl	$1, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:59
  209d9c:      	movq	%rax, %rdi
  209d9f:      	movl	%r15d, %esi
  209da2:      	callq	0x212ec0 <push_readyQ>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:156
  209da7:      	movq	16(%rbx), %rax
  209dab:      	movq	%rax, 24(%r14)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:157
  209daf:      	testq	%rax, %rax
  209db2:      	jne	0x209dbc <wakeup_potential_write+0xac>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:158
  209db4:      	movq	$0, 32(%r14)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:161
  209dbc:      	movq	%rbx, %rdi
  209dbf:      	callq	0x216010 <free@plt>
  209dc4:      	addq	$8, %rsp
  209dc8:      	popq	%rbx
  209dc9:      	popq	%r12
  209dcb:      	popq	%r13
  209dcd:      	popq	%r14
  209dcf:      	popq	%r15
  209dd1:      	popq	%rbp
  209dd2:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:55
  209dd3:      	movl	$2105457, %edi          # imm = 0x202071
  209dd8:      	movl	$2107940, %esi          # imm = 0x202A24
  209ddd:      	movl	$2105517, %ecx          # imm = 0x2020AD
  209de2:      	movl	$55, %edx
  209de7:      	callq	0x215fc0 <__assert_fail@plt>
  209dec:      	movq	%fs:0, %r10
  209df5:      	leaq	-5584(%r10), %r10
  209dfc:      	xorl	%r11d, %r11d
  209dff:      	movq	%rbp, (%r10)
  209e02:      	movq	%rsp, 16(%r10)
  209e06:      	movq	%r11, 8(%r10)
  209e0a:      	movq	%rbx, 24(%r10)
  209e0e:      	movq	%r12, 32(%r10)
  209e12:      	movq	%r13, 40(%r10)
  209e16:      	movq	%r14, 48(%r10)
  209e1a:      	movq	%r15, 56(%r10)
  209e1e:      	movq	$-7652, %rax            # imm = 0xE21C
  209e25:      	movl	%fs:(%rax), %ecx
  209e28:      	leaq	8(%rbp), %r14
  209e2c:      	testl	%ecx, %ecx
  209e2e:      	je	0x209e43 <wakeup_potential_write+0x133>
  209e30:      	leaq	-8(%rsp), %rdx
  209e35:      	movq	$-5592, %rsi            # imm = 0xEA28
  209e3c:      	movq	%fs:(%rsi), %rsi
  209e40:      	movq	%rsi, (%rdx)
  209e43:      	addl	$1, %ecx
  209e46:      	movl	%ecx, %fs:(%rax)
  209e49:      	movq	$-7016, %rax            # imm = 0xE498
  209e50:      	movq	%fs:(%rax), %rax
  209e54:      	movq	$-5592, %rbx            # imm = 0xEA28
  209e5b:      	movq	%rsp, %fs:(%rbx)
  209e5f:      	movq	%rax, %rsp
  209e62:      	movq	(%r14), %rdi
  209e65:      	callq	0x20ade0 <unwind_queryunwindaddress_llvm>
  209e6a:      	movq	%fs:(%rbx), %rcx
  209e6e:      	movq	%rcx, %rsp
  209e71:      	testl	%eax, %eax
  209e73:      	je	0x209eb8 <wakeup_potential_write+0x1a8>
  209e75:      	movl	%eax, %eax
  209e77:      	movq	(%r14), %rcx
  209e7a:      	movq	%rcx, %fs:(%rbx)
  209e7e:      	movq	%rax, (%r14)
  209e81:      	movq	%fs:0, %r10
  209e8a:      	leaq	-5584(%r10), %r10
  209e91:      	movq	24(%r10), %rbx
  209e95:      	movq	32(%r10), %r12
  209e99:      	movq	40(%r10), %r13
  209e9d:      	movq	48(%r10), %r14
  209ea1:      	movq	56(%r10), %r15
  209ea5:      	leaq	-48(%rbp), %rsp
  209ea9:      	addq	$8, %rsp
  209ead:      	popq	%rbx
  209eae:      	popq	%r12
  209eb0:      	popq	%r13
  209eb2:      	popq	%r14
  209eb4:      	popq	%r15
  209eb6:      	popq	%rbp
  209eb7:      	retq
  209eb8:      	movq	%fs:0, %r10
  209ec1:      	leaq	-6464(%r10), %r10
  209ec8:      	movq	24(%r10), %rbx
  209ecc:      	movq	32(%r10), %r12
  209ed0:      	movq	40(%r10), %r13
  209ed4:      	movq	48(%r10), %r14
  209ed8:      	movq	56(%r10), %r15
  209edc:      	movq	64(%r10), %rdi
  209ee0:      	movq	72(%r10), %rsi
  209ee4:      	movq	80(%r10), %r8
  209ee8:      	movq	88(%r10), %r9
  209eec:      	movq	104(%r10), %r11
  209ef0:      	movq	112(%r10), %rdx
  209ef4:      	movq	120(%r10), %rcx
  209ef8:      	movq	128(%r10), %rax
  209eff:      	movq	16(%r10), %rsp
  209f03:      	movq	(%r10), %rbp
  209f06:      	jmpq	*8(%r10)
  209f0a:      	nopw	(%rax,%rax)

0000000000209f10 <chan_write>:
; chan_write():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:166
  209f10:      	pushq	%rbp
  209f11:      	movq	%rsp, %rbp
  209f14:      	pushq	%r15
  209f16:      	pushq	%r14
  209f18:      	pushq	%r13
  209f1a:      	pushq	%r12
  209f1c:      	pushq	%rbx
  209f1d:      	pushq	%rax
  209f1e:      	movq	%rsi, %r14
  209f21:      	movq	%rdi, %r15
  209f24:      	movq	$-5888, %rax            # imm = 0xE900
  209f2b:      	cmpb	$0, %fs:7(%rax)
  209f30:      	je	0x209f43 <chan_write+0x33>
  209f32:      	movq	%rsp, %rdx
  209f35:      	leaq	(%rbp), %rsi
  209f39:      	movl	$2138299, %edi          # imm = 0x20A0BB
  209f3e:      	callq	0x20e760 <stealRequestHandler_poll>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:168
  209f43:      	movq	56(%r15), %rdi
  209f47:      	callq	0x216030 <pthread_mutex_lock@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:169
  209f4c:      	movl	(%r15), %r8d
  209f4f:      	movl	4(%r15), %ecx
  209f53:      	leal	1(%rcx), %eax
  209f56:      	cltd
  209f57:      	idivl	%r8d
  209f5a:      	movl	8(%r15), %r9d
  209f5e:      	cmpl	%r9d, %edx
  209f61:      	jne	0x20a02b <chan_write+0x11b>
  209f67:      	leaq	24(%r15), %r12
  209f6b:      	movq	$-76, %r13
  209f72:      	nopw	%cs:(%rax,%rax)
  209f7c:      	nopl	(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:171
  209f80:      	movl	%fs:(%r13), %esi
  209f85:      	movl	$2113528, %edi          # imm = 0x203FF8
  209f8a:      	movl	$2109224, %edx          # imm = 0x202F28
  209f8f:      	xorl	%eax, %eax
  209f91:      	callq	0x215fb0 <printf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:173
  209f96:      	movl	$64, %edi
  209f9b:      	movl	$8, %esi
  209fa0:      	callq	0x215ff0 <calloc@plt>
  209fa5:      	movq	%rax, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:174
  209fa8:      	movl	$24, %edi
  209fad:      	callq	0x215fe0 <malloc@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:175
  209fb2:      	movq	$0, 16(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:176
  209fba:      	movl	%fs:(%r13), %ecx
  209fbf:      	movl	%ecx, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:177
  209fc1:      	movq	%rbx, 8(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:182
  209fc5:      	cmpq	$0, (%r12)
  209fca:      	movq	%r12, %rcx
  209fcd:      	je	0x209fd7 <chan_write+0xc7>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:186
  209fcf:      	movq	32(%r15), %rcx
  209fd3:      	addq	$16, %rcx
  209fd7:      	movq	%rax, (%rcx)
  209fda:      	movq	%rax, 32(%r15)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:191
  209fde:      	testq	%rbx, %rbx
  209fe1:      	je	0x20a0a2 <chan_write+0x192>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:193
  209fe7:      	movq	56(%r15), %rdi
  209feb:      	callq	0x216040 <pthread_mutex_unlock@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:196
  209ff0:      	xorl	%eax, %eax
  209ff2:      	callq	0x20ec50 <trigger_unwind>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:197
  209ff7:      	movq	%rbx, %rdi
  209ffa:      	callq	0x209390 <pause_worker>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:200
  209fff:      	movq	56(%r15), %rdi
  20a003:      	callq	0x216030 <pthread_mutex_lock@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:201
  20a008:      	movq	%rbx, %rdi
  20a00b:      	callq	0x216010 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:169
  20a010:      	movl	(%r15), %r8d
  20a013:      	movl	4(%r15), %ecx
  20a017:      	leal	1(%rcx), %eax
  20a01a:      	cltd
  20a01b:      	idivl	%r8d
  20a01e:      	movl	8(%r15), %r9d
  20a022:      	cmpl	%r9d, %edx
  20a025:      	je	0x209f80 <chan_write+0x70>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:207
  20a02b:      	movq	$-76, %rbx
  20a032:      	movl	%fs:(%rbx), %esi
  20a035:      	movl	%r8d, (%rsp)
  20a039:      	movl	$2108697, %edi          # imm = 0x202D19
  20a03e:      	movl	$2109224, %edx          # imm = 0x202F28
  20a043:      	xorl	%eax, %eax
  20a045:      	callq	0x215fb0 <printf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:208
  20a04a:      	movq	16(%r15), %rax
  20a04e:      	movslq	4(%r15), %rcx
  20a052:      	movq	%r14, (%rax,%rcx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:209
  20a056:      	leal	1(%rcx), %eax
  20a059:      	movl	(%r15), %r8d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:210
  20a05c:      	movl	8(%r15), %r9d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:209
  20a060:      	cltd
  20a061:      	idivl	%r8d
  20a064:      	movl	%edx, %ecx
  20a066:      	movl	%edx, 4(%r15)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:210
  20a06a:      	movl	%fs:(%rbx), %esi
  20a06d:      	movl	%r8d, (%rsp)
  20a071:      	movl	$2104571, %edi          # imm = 0x201CFB
  20a076:      	movl	$2109224, %edx          # imm = 0x202F28
  20a07b:      	xorl	%eax, %eax
  20a07d:      	callq	0x215fb0 <printf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:213
  20a082:      	movq	%r15, %rdi
  20a085:      	callq	0x209b10 <wakeup_potential_read>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:215
  20a08a:      	movq	56(%r15), %rdi
  20a08e:      	callq	0x216040 <pthread_mutex_unlock@plt>
  20a093:      	addq	$8, %rsp
  20a097:      	popq	%rbx
  20a098:      	popq	%r12
  20a09a:      	popq	%r13
  20a09c:      	popq	%r14
  20a09e:      	popq	%r15
  20a0a0:      	popq	%rbp
  20a0a1:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:191
  20a0a2:      	movl	$2106031, %edi          # imm = 0x2022AF
  20a0a7:      	movl	$2107940, %esi          # imm = 0x202A24
  20a0ac:      	movl	$2104537, %ecx          # imm = 0x201CD9
  20a0b1:      	movl	$191, %edx
  20a0b6:      	callq	0x215fc0 <__assert_fail@plt>
  20a0bb:      	movq	%fs:0, %r10
  20a0c4:      	leaq	-5584(%r10), %r10
  20a0cb:      	xorl	%r11d, %r11d
  20a0ce:      	movq	%rbp, (%r10)
  20a0d1:      	movq	%rsp, 16(%r10)
  20a0d5:      	movq	%r11, 8(%r10)
  20a0d9:      	movq	%rbx, 24(%r10)
  20a0dd:      	movq	%r12, 32(%r10)
  20a0e1:      	movq	%r13, 40(%r10)
  20a0e5:      	movq	%r14, 48(%r10)
  20a0e9:      	movq	%r15, 56(%r10)
  20a0ed:      	movq	$-7652, %rax            # imm = 0xE21C
  20a0f4:      	movl	%fs:(%rax), %ecx
  20a0f7:      	leaq	8(%rbp), %r14
  20a0fb:      	testl	%ecx, %ecx
  20a0fd:      	je	0x20a112 <chan_write+0x202>
  20a0ff:      	leaq	-8(%rsp), %rdx
  20a104:      	movq	$-5592, %rsi            # imm = 0xEA28
  20a10b:      	movq	%fs:(%rsi), %rsi
  20a10f:      	movq	%rsi, (%rdx)
  20a112:      	addl	$1, %ecx
  20a115:      	movl	%ecx, %fs:(%rax)
  20a118:      	movq	$-7016, %rax            # imm = 0xE498
  20a11f:      	movq	%fs:(%rax), %rax
  20a123:      	movq	$-5592, %rbx            # imm = 0xEA28
  20a12a:      	movq	%rsp, %fs:(%rbx)
  20a12e:      	movq	%rax, %rsp
  20a131:      	movq	(%r14), %rdi
  20a134:      	callq	0x20ade0 <unwind_queryunwindaddress_llvm>
  20a139:      	movq	%fs:(%rbx), %rcx
  20a13d:      	movq	%rcx, %rsp
  20a140:      	testl	%eax, %eax
  20a142:      	je	0x20a187 <chan_write+0x277>
  20a144:      	movl	%eax, %eax
  20a146:      	movq	(%r14), %rcx
  20a149:      	movq	%rcx, %fs:(%rbx)
  20a14d:      	movq	%rax, (%r14)
  20a150:      	movq	%fs:0, %r10
  20a159:      	leaq	-5584(%r10), %r10
  20a160:      	movq	24(%r10), %rbx
  20a164:      	movq	32(%r10), %r12
  20a168:      	movq	40(%r10), %r13
  20a16c:      	movq	48(%r10), %r14
  20a170:      	movq	56(%r10), %r15
  20a174:      	leaq	-48(%rbp), %rsp
  20a178:      	addq	$8, %rsp
  20a17c:      	popq	%rbx
  20a17d:      	popq	%r12
  20a17f:      	popq	%r13
  20a181:      	popq	%r14
  20a183:      	popq	%r15
  20a185:      	popq	%rbp
  20a186:      	retq
  20a187:      	movq	%fs:0, %r10
  20a190:      	leaq	-6464(%r10), %r10
  20a197:      	movq	24(%r10), %rbx
  20a19b:      	movq	32(%r10), %r12
  20a19f:      	movq	40(%r10), %r13
  20a1a3:      	movq	48(%r10), %r14
  20a1a7:      	movq	56(%r10), %r15
  20a1ab:      	movq	64(%r10), %rdi
  20a1af:      	movq	72(%r10), %rsi
  20a1b3:      	movq	80(%r10), %r8
  20a1b7:      	movq	88(%r10), %r9
  20a1bb:      	movq	104(%r10), %r11
  20a1bf:      	movq	112(%r10), %rdx
  20a1c3:      	movq	120(%r10), %rcx
  20a1c7:      	movq	128(%r10), %rax
  20a1ce:      	movq	16(%r10), %rsp
  20a1d2:      	movq	(%r10), %rbp
  20a1d5:      	jmpq	*8(%r10)
  20a1d9:      	nopl	(%rax)

000000000020a1e0 <chan_read>:
; chan_read():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:219
  20a1e0:      	pushq	%rbp
  20a1e1:      	movq	%rsp, %rbp
  20a1e4:      	pushq	%r15
  20a1e6:      	pushq	%r14
  20a1e8:      	pushq	%r12
  20a1ea:      	pushq	%rbx
  20a1eb:      	subq	$16, %rsp
  20a1ef:      	movq	%rdi, %r14
  20a1f2:      	movq	$-5888, %rax            # imm = 0xE900
  20a1f9:      	cmpb	$0, %fs:7(%rax)
  20a1fe:      	je	0x20a211 <chan_read+0x31>
  20a200:      	movq	%rsp, %rdx
  20a203:      	leaq	(%rbp), %rsi
  20a207:      	movl	$2138955, %edi          # imm = 0x20A34B
  20a20c:      	callq	0x20e760 <stealRequestHandler_poll>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:220
  20a211:      	movq	56(%r14), %rdi
  20a215:      	callq	0x216030 <pthread_mutex_lock@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:223
  20a21a:      	movq	%r14, %rdi
  20a21d:      	callq	0x209d10 <wakeup_potential_write>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:225
  20a222:      	movq	$-76, %r15
  20a229:      	movl	%fs:(%r15), %esi
  20a22d:      	movl	(%r14), %r8d
  20a230:      	movl	4(%r14), %ecx
  20a234:      	movl	8(%r14), %r9d
  20a238:      	movl	%r8d, (%rsp)
  20a23c:      	movl	$2102442, %edi          # imm = 0x2014AA
  20a241:      	movl	$2112436, %edx          # imm = 0x203BB4
  20a246:      	xorl	%eax, %eax
  20a248:      	callq	0x215fb0 <printf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:228
  20a24d:      	movl	4(%r14), %ecx
  20a251:      	movl	8(%r14), %eax
  20a255:      	cmpl	%eax, %ecx
  20a257:      	jne	0x20a2fe <chan_read+0x11e>
  20a25d:      	leaq	40(%r14), %r12
  20a261:      	nopw	%cs:(%rax,%rax)
  20a26b:      	nopl	(%rax,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:229
  20a270:      	movl	%fs:(%r15), %esi
  20a274:      	movl	$2110111, %edi          # imm = 0x20329F
  20a279:      	movl	$2112436, %edx          # imm = 0x203BB4
  20a27e:      	xorl	%eax, %eax
  20a280:      	callq	0x215fb0 <printf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:231
  20a285:      	movl	$64, %edi
  20a28a:      	movl	$8, %esi
  20a28f:      	callq	0x215ff0 <calloc@plt>
  20a294:      	movq	%rax, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:232
  20a297:      	movl	$24, %edi
  20a29c:      	callq	0x215fe0 <malloc@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:233
  20a2a1:      	movq	$0, 16(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:234
  20a2a9:      	movl	%fs:(%r15), %ecx
  20a2ad:      	movl	%ecx, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:235
  20a2af:      	movq	%rbx, 8(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:239
  20a2b3:      	cmpq	$0, (%r12)
  20a2b8:      	movq	%r12, %rcx
  20a2bb:      	je	0x20a2c5 <chan_read+0xe5>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:243
  20a2bd:      	movq	48(%r14), %rcx
  20a2c1:      	addq	$16, %rcx
  20a2c5:      	movq	%rax, (%rcx)
  20a2c8:      	movq	%rax, 48(%r14)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:247
  20a2cc:      	movq	56(%r14), %rdi
  20a2d0:      	callq	0x216040 <pthread_mutex_unlock@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:252
  20a2d5:      	movq	%rbx, %rdi
  20a2d8:      	callq	0x209390 <pause_worker>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:254
  20a2dd:      	movq	56(%r14), %rdi
  20a2e1:      	callq	0x216030 <pthread_mutex_lock@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:255
  20a2e6:      	movq	%rbx, %rdi
  20a2e9:      	callq	0x216010 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:228
  20a2ee:      	movl	4(%r14), %ecx
  20a2f2:      	movl	8(%r14), %eax
  20a2f6:      	cmpl	%eax, %ecx
  20a2f8:      	je	0x20a270 <chan_read+0x90>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:259
  20a2fe:      	movq	16(%r14), %rdx
  20a302:      	cltq
  20a304:      	movq	(%rdx,%rax,8), %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:260
  20a308:      	addl	$1, %eax
  20a30b:      	movl	(%r14), %r8d
  20a30e:      	cltd
  20a30f:      	idivl	%r8d
  20a312:      	movl	%edx, %r9d
  20a315:      	movl	%edx, 8(%r14)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:261
  20a319:      	movl	%fs:(%r15), %esi
  20a31d:      	movl	%r8d, (%rsp)
  20a321:      	movl	$2101584, %edi          # imm = 0x201150
  20a326:      	movl	$2112436, %edx          # imm = 0x203BB4
  20a32b:      	xorl	%eax, %eax
  20a32d:      	callq	0x215fb0 <printf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:263
  20a332:      	movq	56(%r14), %rdi
  20a336:      	callq	0x216040 <pthread_mutex_unlock@plt>
  20a33b:      	movq	%rbx, %rax
  20a33e:      	addq	$16, %rsp
  20a342:      	popq	%rbx
  20a343:      	popq	%r12
  20a345:      	popq	%r14
  20a347:      	popq	%r15
  20a349:      	popq	%rbp
  20a34a:      	retq
  20a34b:      	movq	%fs:0, %r10
  20a354:      	leaq	-5584(%r10), %r10
  20a35b:      	xorl	%r11d, %r11d
  20a35e:      	movq	%rbp, (%r10)
  20a361:      	movq	%rsp, 16(%r10)
  20a365:      	movq	%r11, 8(%r10)
  20a369:      	movq	%rbx, 24(%r10)
  20a36d:      	movq	%r12, 32(%r10)
  20a371:      	movq	%r13, 40(%r10)
  20a375:      	movq	%r14, 48(%r10)
  20a379:      	movq	%r15, 56(%r10)
  20a37d:      	movq	$-7652, %rax            # imm = 0xE21C
  20a384:      	movl	%fs:(%rax), %ecx
  20a387:      	leaq	8(%rbp), %r14
  20a38b:      	testl	%ecx, %ecx
  20a38d:      	je	0x20a3a2 <chan_read+0x1c2>
  20a38f:      	leaq	-8(%rsp), %rdx
  20a394:      	movq	$-5592, %rsi            # imm = 0xEA28
  20a39b:      	movq	%fs:(%rsi), %rsi
  20a39f:      	movq	%rsi, (%rdx)
  20a3a2:      	addl	$1, %ecx
  20a3a5:      	movl	%ecx, %fs:(%rax)
  20a3a8:      	movq	$-7016, %rax            # imm = 0xE498
  20a3af:      	movq	%fs:(%rax), %rax
  20a3b3:      	movq	$-5592, %rbx            # imm = 0xEA28
  20a3ba:      	movq	%rsp, %fs:(%rbx)
  20a3be:      	movq	%rax, %rsp
  20a3c1:      	movq	(%r14), %rdi
  20a3c4:      	callq	0x20ade0 <unwind_queryunwindaddress_llvm>
  20a3c9:      	movq	%fs:(%rbx), %rcx
  20a3cd:      	movq	%rcx, %rsp
  20a3d0:      	testl	%eax, %eax
  20a3d2:      	je	0x20a40f <chan_read+0x22f>
  20a3d4:      	movl	%eax, %eax
  20a3d6:      	movq	(%r14), %rcx
  20a3d9:      	movq	%rcx, %fs:(%rbx)
  20a3dd:      	movq	%rax, (%r14)
  20a3e0:      	movq	%fs:0, %r10
  20a3e9:      	leaq	-5584(%r10), %r10
  20a3f0:      	movq	24(%r10), %rbx
  20a3f4:      	movq	32(%r10), %r12
  20a3f8:      	movq	40(%r10), %r13
  20a3fc:      	movq	48(%r10), %r14
  20a400:      	movq	56(%r10), %r15
  20a404:      	leaq	-48(%rbp), %rsp
  20a408:      	xorl	%ebx, %ebx
  20a40a:      	jmp	0x20a33b <chan_read+0x15b>
  20a40f:      	movq	%fs:0, %r10
  20a418:      	leaq	-6464(%r10), %r10
  20a41f:      	movq	24(%r10), %rbx
  20a423:      	movq	32(%r10), %r12
  20a427:      	movq	40(%r10), %r13
  20a42b:      	movq	48(%r10), %r14
  20a42f:      	movq	56(%r10), %r15
  20a433:      	movq	64(%r10), %rdi
  20a437:      	movq	72(%r10), %rsi
  20a43b:      	movq	80(%r10), %r8
  20a43f:      	movq	88(%r10), %r9
  20a443:      	movq	104(%r10), %r11
  20a447:      	movq	112(%r10), %rdx
  20a44b:      	movq	120(%r10), %rcx
  20a44f:      	movq	128(%r10), %rax
  20a456:      	movq	16(%r10), %rsp
  20a45a:      	movq	(%r10), %rbp
  20a45d:      	jmpq	*8(%r10)
  20a461:      	nopw	%cs:(%rax,%rax)
  20a46b:      	nopl	(%rax,%rax)

000000000020a470 <reader>:
; reader():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:271
  20a470:      	pushq	%rbp
  20a471:      	movq	%rsp, %rbp
  20a474:      	pushq	%rbx
  20a475:      	pushq	%rax
  20a476:      	movq	%rdi, %rbx
  20a479:      	movq	$-5888, %rax            # imm = 0xE900
  20a480:      	cmpb	$0, %fs:7(%rax)
  20a485:      	je	0x20a498 <reader+0x28>
  20a487:      	movq	%rsp, %rdx
  20a48a:      	leaq	(%rbp), %rsi
  20a48e:      	movl	$2139582, %edi          # imm = 0x20A5BE
  20a493:      	callq	0x20e760 <stealRequestHandler_poll>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:272
  20a498:      	movl	$2107855, %edi          # imm = 0x2029CF
  20a49d:      	callq	0x215fd0 <puts@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:275
  20a4a2:      	movq	%rbx, %rdi
  20a4a5:      	callq	0x20a1e0 <chan_read>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:276
  20a4aa:      	movl	$2115074, %edi          # imm = 0x204602
  20a4af:      	xorl	%esi, %esi
  20a4b1:      	movq	%rax, %rdx
  20a4b4:      	xorl	%eax, %eax
  20a4b6:      	callq	0x215fb0 <printf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:275
  20a4bb:      	movq	%rbx, %rdi
  20a4be:      	callq	0x20a1e0 <chan_read>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:276
  20a4c3:      	movl	$2115074, %edi          # imm = 0x204602
  20a4c8:      	movl	$1, %esi
  20a4cd:      	movq	%rax, %rdx
  20a4d0:      	xorl	%eax, %eax
  20a4d2:      	callq	0x215fb0 <printf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:275
  20a4d7:      	movq	%rbx, %rdi
  20a4da:      	callq	0x20a1e0 <chan_read>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:276
  20a4df:      	movl	$2115074, %edi          # imm = 0x204602
  20a4e4:      	movl	$2, %esi
  20a4e9:      	movq	%rax, %rdx
  20a4ec:      	xorl	%eax, %eax
  20a4ee:      	callq	0x215fb0 <printf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:275
  20a4f3:      	movq	%rbx, %rdi
  20a4f6:      	callq	0x20a1e0 <chan_read>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:276
  20a4fb:      	movl	$2115074, %edi          # imm = 0x204602
  20a500:      	movl	$3, %esi
  20a505:      	movq	%rax, %rdx
  20a508:      	xorl	%eax, %eax
  20a50a:      	callq	0x215fb0 <printf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:275
  20a50f:      	movq	%rbx, %rdi
  20a512:      	callq	0x20a1e0 <chan_read>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:276
  20a517:      	movl	$2115074, %edi          # imm = 0x204602
  20a51c:      	movl	$4, %esi
  20a521:      	movq	%rax, %rdx
  20a524:      	xorl	%eax, %eax
  20a526:      	callq	0x215fb0 <printf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:275
  20a52b:      	movq	%rbx, %rdi
  20a52e:      	callq	0x20a1e0 <chan_read>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:276
  20a533:      	movl	$2115074, %edi          # imm = 0x204602
  20a538:      	movl	$5, %esi
  20a53d:      	movq	%rax, %rdx
  20a540:      	xorl	%eax, %eax
  20a542:      	callq	0x215fb0 <printf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:275
  20a547:      	movq	%rbx, %rdi
  20a54a:      	callq	0x20a1e0 <chan_read>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:276
  20a54f:      	movl	$2115074, %edi          # imm = 0x204602
  20a554:      	movl	$6, %esi
  20a559:      	movq	%rax, %rdx
  20a55c:      	xorl	%eax, %eax
  20a55e:      	callq	0x215fb0 <printf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:275
  20a563:      	movq	%rbx, %rdi
  20a566:      	callq	0x20a1e0 <chan_read>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:276
  20a56b:      	movl	$2115074, %edi          # imm = 0x204602
  20a570:      	movl	$7, %esi
  20a575:      	movq	%rax, %rdx
  20a578:      	xorl	%eax, %eax
  20a57a:      	callq	0x215fb0 <printf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:275
  20a57f:      	movq	%rbx, %rdi
  20a582:      	callq	0x20a1e0 <chan_read>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:276
  20a587:      	movl	$2115074, %edi          # imm = 0x204602
  20a58c:      	movl	$8, %esi
  20a591:      	movq	%rax, %rdx
  20a594:      	xorl	%eax, %eax
  20a596:      	callq	0x215fb0 <printf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:275
  20a59b:      	movq	%rbx, %rdi
  20a59e:      	callq	0x20a1e0 <chan_read>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:276
  20a5a3:      	movl	$2115074, %edi          # imm = 0x204602
  20a5a8:      	movl	$9, %esi
  20a5ad:      	movq	%rax, %rdx
  20a5b0:      	xorl	%eax, %eax
  20a5b2:      	callq	0x215fb0 <printf@plt>
  20a5b7:      	addq	$8, %rsp
  20a5bb:      	popq	%rbx
  20a5bc:      	popq	%rbp
  20a5bd:      	retq
  20a5be:      	movq	%fs:0, %r10
  20a5c7:      	leaq	-5584(%r10), %r10
  20a5ce:      	xorl	%r11d, %r11d
  20a5d1:      	movq	%rbp, (%r10)
  20a5d4:      	movq	%rsp, 16(%r10)
  20a5d8:      	movq	%r11, 8(%r10)
  20a5dc:      	movq	%rbx, 24(%r10)
  20a5e0:      	movq	%r12, 32(%r10)
  20a5e4:      	movq	%r13, 40(%r10)
  20a5e8:      	movq	%r14, 48(%r10)
  20a5ec:      	movq	%r15, 56(%r10)
  20a5f0:      	movq	$-7652, %rax            # imm = 0xE21C
  20a5f7:      	movl	%fs:(%rax), %ecx
  20a5fa:      	leaq	8(%rbp), %r14
  20a5fe:      	testl	%ecx, %ecx
  20a600:      	je	0x20a615 <reader+0x1a5>
  20a602:      	leaq	-8(%rsp), %rdx
  20a607:      	movq	$-5592, %rsi            # imm = 0xEA28
  20a60e:      	movq	%fs:(%rsi), %rsi
  20a612:      	movq	%rsi, (%rdx)
  20a615:      	addl	$1, %ecx
  20a618:      	movl	%ecx, %fs:(%rax)
  20a61b:      	movq	$-7016, %rax            # imm = 0xE498
  20a622:      	movq	%fs:(%rax), %rax
  20a626:      	movq	$-5592, %rbx            # imm = 0xEA28
  20a62d:      	movq	%rsp, %fs:(%rbx)
  20a631:      	movq	%rax, %rsp
  20a634:      	movq	(%r14), %rdi
  20a637:      	callq	0x20ade0 <unwind_queryunwindaddress_llvm>
  20a63c:      	movq	%fs:(%rbx), %rcx
  20a640:      	movq	%rcx, %rsp
  20a643:      	testl	%eax, %eax
  20a645:      	je	0x20a682 <reader+0x212>
  20a647:      	movl	%eax, %eax
  20a649:      	movq	(%r14), %rcx
  20a64c:      	movq	%rcx, %fs:(%rbx)
  20a650:      	movq	%rax, (%r14)
  20a653:      	movq	%fs:0, %r10
  20a65c:      	leaq	-5584(%r10), %r10
  20a663:      	movq	24(%r10), %rbx
  20a667:      	movq	32(%r10), %r12
  20a66b:      	movq	40(%r10), %r13
  20a66f:      	movq	48(%r10), %r14
  20a673:      	movq	56(%r10), %r15
  20a677:      	leaq	-16(%rbp), %rsp
  20a67b:      	addq	$8, %rsp
  20a67f:      	popq	%rbx
  20a680:      	popq	%rbp
  20a681:      	retq
  20a682:      	movq	%fs:0, %r10
  20a68b:      	leaq	-6464(%r10), %r10
  20a692:      	movq	24(%r10), %rbx
  20a696:      	movq	32(%r10), %r12
  20a69a:      	movq	40(%r10), %r13
  20a69e:      	movq	48(%r10), %r14
  20a6a2:      	movq	56(%r10), %r15
  20a6a6:      	movq	64(%r10), %rdi
  20a6aa:      	movq	72(%r10), %rsi
  20a6ae:      	movq	80(%r10), %r8
  20a6b2:      	movq	88(%r10), %r9
  20a6b6:      	movq	104(%r10), %r11
  20a6ba:      	movq	112(%r10), %rdx
  20a6be:      	movq	120(%r10), %rcx
  20a6c2:      	movq	128(%r10), %rax
  20a6c9:      	movq	16(%r10), %rsp
  20a6cd:      	movq	(%r10), %rbp
  20a6d0:      	jmpq	*8(%r10)
  20a6d4:      	nopw	%cs:(%rax,%rax)
  20a6de:      	nop

000000000020a6e0 <writer>:
; writer():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:280
  20a6e0:      	pushq	%rbp
  20a6e1:      	movq	%rsp, %rbp
  20a6e4:      	pushq	%rbx
  20a6e5:      	pushq	%rax
  20a6e6:      	movq	%rdi, %rbx
  20a6e9:      	movq	$-5888, %rax            # imm = 0xE900
  20a6f0:      	cmpb	$0, %fs:7(%rax)
  20a6f5:      	je	0x20a708 <writer+0x28>
  20a6f7:      	movq	%rsp, %rdx
  20a6fa:      	leaq	(%rbp), %rsi
  20a6fe:      	movl	$2140260, %edi          # imm = 0x20A864
  20a703:      	callq	0x20e760 <stealRequestHandler_poll>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:282
  20a708:      	movl	$2114635, %edi          # imm = 0x20444B
  20a70d:      	xorl	%esi, %esi
  20a70f:      	xorl	%edx, %edx
  20a711:      	xorl	%eax, %eax
  20a713:      	callq	0x215fb0 <printf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:283
  20a718:      	movq	%rbx, %rdi
  20a71b:      	xorl	%esi, %esi
  20a71d:      	callq	0x209f10 <chan_write>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:282
  20a722:      	movl	$2114635, %edi          # imm = 0x20444B
  20a727:      	movl	$1, %esi
  20a72c:      	movl	$2, %edx
  20a731:      	xorl	%eax, %eax
  20a733:      	callq	0x215fb0 <printf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:283
  20a738:      	movl	$2, %esi
  20a73d:      	movq	%rbx, %rdi
  20a740:      	callq	0x209f10 <chan_write>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:282
  20a745:      	movl	$2114635, %edi          # imm = 0x20444B
  20a74a:      	movl	$2, %esi
  20a74f:      	movl	$4, %edx
  20a754:      	xorl	%eax, %eax
  20a756:      	callq	0x215fb0 <printf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:283
  20a75b:      	movl	$4, %esi
  20a760:      	movq	%rbx, %rdi
  20a763:      	callq	0x209f10 <chan_write>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:282
  20a768:      	movl	$2114635, %edi          # imm = 0x20444B
  20a76d:      	movl	$3, %esi
  20a772:      	movl	$6, %edx
  20a777:      	xorl	%eax, %eax
  20a779:      	callq	0x215fb0 <printf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:283
  20a77e:      	movl	$6, %esi
  20a783:      	movq	%rbx, %rdi
  20a786:      	callq	0x209f10 <chan_write>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:282
  20a78b:      	movl	$2114635, %edi          # imm = 0x20444B
  20a790:      	movl	$4, %esi
  20a795:      	movl	$8, %edx
  20a79a:      	xorl	%eax, %eax
  20a79c:      	callq	0x215fb0 <printf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:283
  20a7a1:      	movl	$8, %esi
  20a7a6:      	movq	%rbx, %rdi
  20a7a9:      	callq	0x209f10 <chan_write>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:282
  20a7ae:      	movl	$2114635, %edi          # imm = 0x20444B
  20a7b3:      	movl	$5, %esi
  20a7b8:      	movl	$10, %edx
  20a7bd:      	xorl	%eax, %eax
  20a7bf:      	callq	0x215fb0 <printf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:283
  20a7c4:      	movl	$10, %esi
  20a7c9:      	movq	%rbx, %rdi
  20a7cc:      	callq	0x209f10 <chan_write>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:282
  20a7d1:      	movl	$2114635, %edi          # imm = 0x20444B
  20a7d6:      	movl	$6, %esi
  20a7db:      	movl	$12, %edx
  20a7e0:      	xorl	%eax, %eax
  20a7e2:      	callq	0x215fb0 <printf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:283
  20a7e7:      	movl	$12, %esi
  20a7ec:      	movq	%rbx, %rdi
  20a7ef:      	callq	0x209f10 <chan_write>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:282
  20a7f4:      	movl	$2114635, %edi          # imm = 0x20444B
  20a7f9:      	movl	$7, %esi
  20a7fe:      	movl	$14, %edx
  20a803:      	xorl	%eax, %eax
  20a805:      	callq	0x215fb0 <printf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:283
  20a80a:      	movl	$14, %esi
  20a80f:      	movq	%rbx, %rdi
  20a812:      	callq	0x209f10 <chan_write>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:282
  20a817:      	movl	$2114635, %edi          # imm = 0x20444B
  20a81c:      	movl	$8, %esi
  20a821:      	movl	$16, %edx
  20a826:      	xorl	%eax, %eax
  20a828:      	callq	0x215fb0 <printf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:283
  20a82d:      	movl	$16, %esi
  20a832:      	movq	%rbx, %rdi
  20a835:      	callq	0x209f10 <chan_write>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:282
  20a83a:      	movl	$2114635, %edi          # imm = 0x20444B
  20a83f:      	movl	$9, %esi
  20a844:      	movl	$18, %edx
  20a849:      	xorl	%eax, %eax
  20a84b:      	callq	0x215fb0 <printf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:283
  20a850:      	movl	$18, %esi
  20a855:      	movq	%rbx, %rdi
  20a858:      	callq	0x209f10 <chan_write>
  20a85d:      	leaq	-8(%rbp), %rsp
  20a861:      	popq	%rbx
  20a862:      	popq	%rbp
  20a863:      	retq
  20a864:      	movq	%fs:0, %r10
  20a86d:      	leaq	-5584(%r10), %r10
  20a874:      	xorl	%r11d, %r11d
  20a877:      	movq	%rbp, (%r10)
  20a87a:      	movq	%rsp, 16(%r10)
  20a87e:      	movq	%r11, 8(%r10)
  20a882:      	movq	%rbx, 24(%r10)
  20a886:      	movq	%r12, 32(%r10)
  20a88a:      	movq	%r13, 40(%r10)
  20a88e:      	movq	%r14, 48(%r10)
  20a892:      	movq	%r15, 56(%r10)
  20a896:      	movq	$-7652, %rax            # imm = 0xE21C
  20a89d:      	movl	%fs:(%rax), %ecx
  20a8a0:      	leaq	8(%rbp), %r14
  20a8a4:      	testl	%ecx, %ecx
  20a8a6:      	je	0x20a8bb <writer+0x1db>
  20a8a8:      	leaq	-8(%rsp), %rdx
  20a8ad:      	movq	$-5592, %rsi            # imm = 0xEA28
  20a8b4:      	movq	%fs:(%rsi), %rsi
  20a8b8:      	movq	%rsi, (%rdx)
  20a8bb:      	addl	$1, %ecx
  20a8be:      	movl	%ecx, %fs:(%rax)
  20a8c1:      	movq	$-7016, %rax            # imm = 0xE498
  20a8c8:      	movq	%fs:(%rax), %rax
  20a8cc:      	movq	$-5592, %rbx            # imm = 0xEA28
  20a8d3:      	movq	%rsp, %fs:(%rbx)
  20a8d7:      	movq	%rax, %rsp
  20a8da:      	movq	(%r14), %rdi
  20a8dd:      	callq	0x20ade0 <unwind_queryunwindaddress_llvm>
  20a8e2:      	movq	%fs:(%rbx), %rcx
  20a8e6:      	movq	%rcx, %rsp
  20a8e9:      	testl	%eax, %eax
  20a8eb:      	je	0x20a928 <writer+0x248>
  20a8ed:      	movl	%eax, %eax
  20a8ef:      	movq	(%r14), %rcx
  20a8f2:      	movq	%rcx, %fs:(%rbx)
  20a8f6:      	movq	%rax, (%r14)
  20a8f9:      	movq	%fs:0, %r10
  20a902:      	leaq	-5584(%r10), %r10
  20a909:      	movq	24(%r10), %rbx
  20a90d:      	movq	32(%r10), %r12
  20a911:      	movq	40(%r10), %r13
  20a915:      	movq	48(%r10), %r14
  20a919:      	movq	56(%r10), %r15
  20a91d:      	leaq	-16(%rbp), %rsp
  20a921:      	leaq	-8(%rbp), %rsp
  20a925:      	popq	%rbx
  20a926:      	popq	%rbp
  20a927:      	retq
  20a928:      	movq	%fs:0, %r10
  20a931:      	leaq	-6464(%r10), %r10
  20a938:      	movq	24(%r10), %rbx
  20a93c:      	movq	32(%r10), %r12
  20a940:      	movq	40(%r10), %r13
  20a944:      	movq	48(%r10), %r14
  20a948:      	movq	56(%r10), %r15
  20a94c:      	movq	64(%r10), %rdi
  20a950:      	movq	72(%r10), %rsi
  20a954:      	movq	80(%r10), %r8
  20a958:      	movq	88(%r10), %r9
  20a95c:      	movq	104(%r10), %r11
  20a960:      	movq	112(%r10), %rdx
  20a964:      	movq	120(%r10), %rcx
  20a968:      	movq	128(%r10), %rax
  20a96f:      	movq	16(%r10), %rsp
  20a973:      	movq	(%r10), %rbp
  20a976:      	jmpq	*8(%r10)
  20a97a:      	nopw	(%rax,%rax)

000000000020a980 <producer_consumer>:
; producer_consumer():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:288
  20a980:      	pushq	%rbp
  20a981:      	movq	%rsp, %rbp
  20a984:      	pushq	%r14
  20a986:      	pushq	%rbx
  20a987:      	subq	$16, %rsp
  20a98b:      	movb	$0, -17(%rbp)
  20a98f:      	movq	$-5888, %rbx            # imm = 0xE900
  20a996:      	cmpb	$0, %fs:7(%rbx)
  20a99b:      	je	0x20a9ae <producer_consumer+0x2e>
  20a99d:      	movq	%rsp, %rdx
  20a9a0:      	leaq	(%rbp), %rsi
  20a9a4:      	movl	$2140774, %edi          # imm = 0x20AA66
  20a9a9:      	callq	0x20e760 <stealRequestHandler_poll>
  20a9ae:      	movb	$1, %fs:6(%rbx)
  20a9b3:      	movl	$5, %edi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:289
  20a9b8:      	callq	0x209720 <init_chan>
  20a9bd:      	movq	%rax, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:290
  20a9c0:      	movl	$2103595, %edi          # imm = 0x20192B
  20a9c5:      	callq	0x215fd0 <puts@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:293
  20a9ca:      	movq	%rbx, %rdi
  20a9cd:      	callq	0x20a6e0 <writer>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:294
  20a9d2:      	movq	%rbx, %rdi
  20a9d5:      	callq	0x20a470 <reader>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:297
  20a9da:      	movq	%rbx, %rdi
  20a9dd:      	callq	0x209930 <deinit_chan>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:298
  20a9e2:      	movl	$2102145, %edi          # imm = 0x201381
  20a9e7:      	callq	0x215fd0 <puts@plt>
  20a9ec:      	leaq	-16(%rbp), %rsp
  20a9f0:      	popq	%rbx
  20a9f1:      	popq	%r14
  20a9f3:      	popq	%rbp
  20a9f4:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:294
  20a9f5:      	movq	%rbx, %rdi
  20a9f8:      	callq	0x20a470 <reader>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:295
  20a9fd:      	movq	%rsp, %rdx
  20aa00:      	movl	-24(%rbp), %edi
  20aa03:      	movl	-28(%rbp), %esi
  20aa06:      	callq	0x20dfd0 <sync_slowpath>
  20aa0b:      	testb	$1, %al
  20aa0d:      	je	0x20aa15 <producer_consumer+0x95>
  20aa0f:      	movb	$0, -17(%rbp)
  20aa13:      	jmp	0x20a9da <producer_consumer+0x5a>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:295
  20aa15:      	callq	0x211540 <get_stacklet_ctx>
  20aa1a:      	movq	%rax, %r14
  20aa1d:      	movq	%rax, %rdi
  20aa20:      	callq	0x20d750 <get_workcontext>
  20aa25:      	xorl	%ecx, %ecx
  20aa27:      	movl	%ecx, %r11d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:295
  20aa2a:      	movq	%rax, %r10
  20aa2d:      	movq	%rbp, (%r10)
  20aa30:      	movq	%r11, 8(%r10)
  20aa34:      	movq	%rax, 128(%r10)
  20aa3b:      	movq	%rbx, 24(%r10)
  20aa3f:      	movq	%r12, 32(%r10)
  20aa43:      	movq	%r13, 40(%r10)
  20aa47:      	movq	%r14, 48(%r10)
  20aa4b:      	movq	%r15, 56(%r10)
  20aa4f:      	movq	%rax, %rdi
  20aa52:      	movq	$2140687, 8(%rax)       # imm = 0x20AA0F
  20aa5a:      	movq	144(%r14), %rsi
  20aa61:      	callq	0x20d990 <resume2scheduler>
  20aa66:      	movq	%fs:0, %r10
  20aa6f:      	leaq	-5584(%r10), %r10
  20aa76:      	xorl	%eax, %eax
  20aa78:      	movl	%eax, %r11d
  20aa7b:      	movq	%rbp, (%r10)
  20aa7e:      	movq	%rsp, 16(%r10)
  20aa82:      	movq	%r11, 8(%r10)
  20aa86:      	movq	%rbx, 24(%r10)
  20aa8a:      	movq	%r12, 32(%r10)
  20aa8e:      	movq	%r13, 40(%r10)
  20aa92:      	movq	%r14, 48(%r10)
  20aa96:      	movq	%r15, 56(%r10)
  20aa9a:      	movq	$-76, %rax
  20aaa1:      	movl	%fs:(%rax), %ecx
  20aaa4:      	movq	$-7652, %rax            # imm = 0xE21C
  20aaab:      	movl	%fs:(%rax), %ebx
  20aaae:      	movq	$-5592, %r12            # imm = 0xEA28
  20aab5:      	movq	%fs:(%r12), %rdx
  20aaba:      	leaq	-8(%rsp), %rax
  20aabf:      	cmpb	$0, -17(%rbp)
  20aac3:      	jne	0x20ac2a <producer_consumer+0x2aa>
  20aac9:      	leaq	8(%rbp), %r14
  20aacd:      	testl	%ebx, %ebx
  20aacf:      	je	0x20abb9 <producer_consumer+0x239>
  20aad5:      	movl	$2140626, %esi          # imm = 0x20A9D2
  20aada:      	cmpq	%rsi, %rdx
  20aadd:      	jne	0x20abb6 <producer_consumer+0x236>
  20aae3:      	movq	%rsp, %rdx
  20aae6:      	movslq	%ecx, %r13
  20aae9:      	leaq	175888(%rip), %rcx      # 0x235a00 <workctx_arr>
  20aaf0:      	movq	(%rcx), %rcx
  20aaf3:      	movq	(%rcx,%r13,8), %rcx
  20aaf7:      	movb	$1, -17(%rbp)
  20aafb:      	movq	$2141315, (%rax)        # imm = 0x20AC83
  20ab02:      	movq	$-624, %rax             # imm = 0xFD90
  20ab09:      	movslq	%fs:(%rax), %rax
  20ab0d:      	movq	%rax, %rsi
  20ab10:      	movl	%eax, %r15d
  20ab13:      	shlq	$9, %rsi
  20ab17:      	movq	$-5584, %rax            # imm = 0xEA30
  20ab1e:      	movq	%fs:(%rax), %rdi
  20ab22:      	movq	%rdi, (%rcx,%rsi)
  20ab26:      	movq	%fs:16(%rax), %rdi
  20ab2b:      	movq	%rdi, 16(%rcx,%rsi)
  20ab30:      	movq	%fs:104(%rax), %rdi
  20ab35:      	movq	%rdi, 104(%rcx,%rsi)
  20ab3a:      	movq	%fs:24(%rax), %rdi
  20ab3f:      	movq	%rdi, 24(%rcx,%rsi)
  20ab44:      	movq	%fs:32(%rax), %rdi
  20ab49:      	movq	%rdi, 32(%rcx,%rsi)
  20ab4e:      	movq	%fs:40(%rax), %rdi
  20ab53:      	movq	%rdi, 40(%rcx,%rsi)
  20ab58:      	movq	%fs:48(%rax), %rdi
  20ab5d:      	movq	%rdi, 48(%rcx,%rsi)
  20ab62:      	leaq	(%rcx,%rsi), %rdi
  20ab66:      	movq	%fs:56(%rax), %rax
  20ab6b:      	movq	%rax, 56(%rcx,%rsi)
  20ab70:      	movq	$-7016, %rax            # imm = 0xE498
  20ab77:      	movq	%fs:(%rax), %rax
  20ab7b:      	movq	%rdx, %fs:(%r12)
  20ab80:      	movq	%rax, %rsp
  20ab83:      	movl	$2140661, %esi          # imm = 0x20A9F5
  20ab88:      	leaq	-24(%rbp), %rdx
  20ab8c:      	callq	0x20d1e0 <initialize_parallel_ctx>
  20ab91:      	movq	%fs:(%r12), %rax
  20ab96:      	movq	%rax, %rsp
  20ab99:      	movl	%r15d, -24(%rbp)
  20ab9d:      	movl	%r13d, %eax
  20aba0:      	movl	%r13d, -28(%rbp)
  20aba4:      	movl	%r15d, %eax
  20aba7:      	addl	$1, %eax
  20abaa:      	movq	$-624, %rcx             # imm = 0xFD90
  20abb1:      	movl	%eax, %fs:(%rcx)
  20abb4:      	jmp	0x20abb9 <producer_consumer+0x239>
  20abb6:      	movq	%rdx, (%rax)
  20abb9:      	movq	%rsp, %rax
  20abbc:      	addl	$1, %ebx
  20abbf:      	movq	$-7652, %rcx            # imm = 0xE21C
  20abc6:      	movl	%ebx, %fs:(%rcx)
  20abc9:      	movq	$-7016, %rcx            # imm = 0xE498
  20abd0:      	movq	%fs:(%rcx), %rcx
  20abd4:      	movq	%rax, %fs:(%r12)
  20abd9:      	movq	%rcx, %rsp
  20abdc:      	movq	(%r14), %rdi
  20abdf:      	callq	0x20ade0 <unwind_queryunwindaddress_llvm>
  20abe4:      	movq	%fs:(%r12), %rcx
  20abe9:      	movq	%rcx, %rsp
  20abec:      	testl	%eax, %eax
  20abee:      	je	0x20ac31 <producer_consumer+0x2b1>
  20abf0:      	movl	%eax, %eax
  20abf2:      	movq	(%r14), %rcx
  20abf5:      	movq	%rcx, %fs:(%r12)
  20abfa:      	movq	%rax, (%r14)
  20abfd:      	movq	%fs:0, %r10
  20ac06:      	leaq	-5584(%r10), %r10
  20ac0d:      	movq	24(%r10), %rbx
  20ac11:      	movq	32(%r10), %r12
  20ac15:      	movq	40(%r10), %r13
  20ac19:      	movq	48(%r10), %r14
  20ac1d:      	movq	56(%r10), %r15
  20ac21:      	leaq	-32(%rbp), %rsp
  20ac25:      	jmp	0x20a9ec <producer_consumer+0x6c>
  20ac2a:      	testl	%ebx, %ebx
  20ac2c:      	je	0x20ac31 <producer_consumer+0x2b1>
  20ac2e:      	movq	%rdx, (%rax)
  20ac31:      	movq	%fs:0, %r10
  20ac3a:      	leaq	-6464(%r10), %r10
  20ac41:      	movq	24(%r10), %rbx
  20ac45:      	movq	32(%r10), %r12
  20ac49:      	movq	40(%r10), %r13
  20ac4d:      	movq	48(%r10), %r14
  20ac51:      	movq	56(%r10), %r15
  20ac55:      	movq	64(%r10), %rdi
  20ac59:      	movq	72(%r10), %rsi
  20ac5d:      	movq	80(%r10), %r8
  20ac61:      	movq	88(%r10), %r9
  20ac65:      	movq	104(%r10), %r11
  20ac69:      	movq	112(%r10), %rdx
  20ac6d:      	movq	120(%r10), %rcx
  20ac71:      	movq	128(%r10), %rax
  20ac78:      	movq	16(%r10), %rsp
  20ac7c:      	movq	(%r10), %rbp
  20ac7f:      	jmpq	*8(%r10)
  20ac83:      	movl	-24(%rbp), %edi
  20ac86:      	movl	-28(%rbp), %esi
  20ac89:      	xorl	%edx, %edx
  20ac8b:      	callq	0x20dd60 <suspend2scheduler>

000000000020ac90 <main>:
; main():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:301
  20ac90:      	pushq	%rbp
  20ac91:      	movq	%rsp, %rbp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:303
  20ac94:      	callq	0x20cae0 <initworkers_env>
  20ac99:      	xorl	%edi, %edi
  20ac9b:      	movl	$1, %esi
  20aca0:      	callq	0x20b610 <initperworkers_sync>
  20aca5:      	callq	0x20a980 <producer_consumer>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/cilkbench_channel/channel/channel.c:305
  20acaa:      	xorl	%edi, %edi
  20acac:      	movl	$1, %esi
  20acb1:      	callq	0x20bfb0 <deinitperworkers_sync>
  20acb6:      	callq	0x20ccb0 <deinitworkers_env>
  20acbb:      	xorl	%eax, %eax
  20acbd:      	popq	%rbp
  20acbe:      	retq
  20acbf:      	movq	%fs:0, %r10
  20acc8:      	leaq	-5584(%r10), %r10
  20accf:      	xorl	%r11d, %r11d
  20acd2:      	movq	%rbp, (%r10)
  20acd5:      	movq	%rsp, 16(%r10)
  20acd9:      	movq	%r11, 8(%r10)
  20acdd:      	movq	%rbx, 24(%r10)
  20ace1:      	movq	%r12, 32(%r10)
  20ace5:      	movq	%r13, 40(%r10)
  20ace9:      	movq	%r14, 48(%r10)
  20aced:      	movq	%r15, 56(%r10)
  20acf1:      	movq	$-7652, %rax            # imm = 0xE21C
  20acf8:      	movl	%fs:(%rax), %ecx
  20acfb:      	leaq	8(%rbp), %r14
  20acff:      	testl	%ecx, %ecx
  20ad01:      	je	0x20ad16 <main+0x86>
  20ad03:      	leaq	-8(%rsp), %rdx
  20ad08:      	movq	$-5592, %rsi            # imm = 0xEA28
  20ad0f:      	movq	%fs:(%rsi), %rsi
  20ad13:      	movq	%rsi, (%rdx)
  20ad16:      	addl	$1, %ecx
  20ad19:      	movl	%ecx, %fs:(%rax)
  20ad1c:      	movq	$-7016, %rax            # imm = 0xE498
  20ad23:      	movq	%fs:(%rax), %rax
  20ad27:      	movq	$-5592, %rbx            # imm = 0xEA28
  20ad2e:      	movq	%rsp, %fs:(%rbx)
  20ad32:      	movq	%rax, %rsp
  20ad35:      	movq	(%r14), %rdi
  20ad38:      	callq	0x20ade0 <unwind_queryunwindaddress_llvm>
  20ad3d:      	movq	%fs:(%rbx), %rcx
  20ad41:      	movq	%rcx, %rsp
  20ad44:      	testl	%eax, %eax
  20ad46:      	je	0x20ad81 <main+0xf1>
  20ad48:      	movl	%eax, %eax
  20ad4a:      	movq	(%r14), %rcx
  20ad4d:      	movq	%rcx, %fs:(%rbx)
  20ad51:      	movq	%rax, (%r14)
  20ad54:      	movq	%fs:0, %r10
  20ad5d:      	leaq	-5584(%r10), %r10
  20ad64:      	movq	24(%r10), %rbx
  20ad68:      	movq	32(%r10), %r12
  20ad6c:      	movq	40(%r10), %r13
  20ad70:      	movq	48(%r10), %r14
  20ad74:      	movq	56(%r10), %r15
  20ad78:      	leaq	(%rbp), %rsp
  20ad7c:      	jmp	0x20acbb <main+0x2b>
  20ad81:      	movq	%fs:0, %r10
  20ad8a:      	leaq	-6464(%r10), %r10
  20ad91:      	movq	24(%r10), %rbx
  20ad95:      	movq	32(%r10), %r12
  20ad99:      	movq	40(%r10), %r13
  20ad9d:      	movq	48(%r10), %r14
  20ada1:      	movq	56(%r10), %r15
  20ada5:      	movq	64(%r10), %rdi
  20ada9:      	movq	72(%r10), %rsi
  20adad:      	movq	80(%r10), %r8
  20adb1:      	movq	88(%r10), %r9
  20adb5:      	movq	104(%r10), %r11
  20adb9:      	movq	112(%r10), %rdx
  20adbd:      	movq	120(%r10), %rcx
  20adc1:      	movq	128(%r10), %rax
  20adc8:      	movq	16(%r10), %rsp
  20adcc:      	movq	(%r10), %rbp
  20adcf:      	jmpq	*8(%r10)
  20add3:      	nopw	%cs:(%rax,%rax)
  20addd:      	nopl	(%rax)

000000000020ade0 <unwind_queryunwindaddress_llvm>:
; unwind_queryunwindaddress_llvm():
  20ade0:      	pushq	%rbp
  20ade1:      	pushq	%r15
  20ade3:      	pushq	%r14
  20ade5:      	pushq	%r13
  20ade7:      	pushq	%r12
  20ade9:      	pushq	%rbx
  20adea:      	pushq	%rax
  20adeb:      	movq	%rdi, %r12
  20adee:      	movq	$-5632, %rax            # imm = 0xEA00
  20adf5:      	movq	%fs:(%rax), %r13
  20adf9:      	movq	$-5616, %rax            # imm = 0xEA10
  20ae00:      	movq	%fs:(%rax), %r15
  20ae04:      	movq	$-5608, %rax            # imm = 0xEA18
  20ae0b:      	movq	%fs:(%rax), %rbx
  20ae0f:      	movq	$-5600, %rax            # imm = 0xEA20
  20ae16:      	movq	%fs:(%rax), %r14
  20ae1a:      	movq	$-7936, %rax            # imm = 0xE100
  20ae21:      	movl	%fs:(%rax), %ebp
  20ae24:      	callq	0x213710 <hashGnui>
  20ae29:      	xorl	%edx, %edx
  20ae2b:      	divl	%ebp
  20ae2d:      	movl	(%r13,%rdx,4), %eax
  20ae32:      	testq	%rax, %rax
  20ae35:      	je	0x20ae4f <unwind_queryunwindaddress_llvm+0x6f>
  20ae37:      	nopw	(%rax,%rax)
  20ae40:      	cmpl	%r12d, (%rbx,%rax,4)
  20ae44:      	je	0x20ae4f <unwind_queryunwindaddress_llvm+0x6f>
  20ae46:      	movl	(%r15,%rax,4), %eax
  20ae4a:      	testq	%rax, %rax
  20ae4d:      	jne	0x20ae40 <unwind_queryunwindaddress_llvm+0x60>
  20ae4f:      	movl	(%r14,%rax,4), %eax
  20ae53:      	addq	$8, %rsp
  20ae57:      	popq	%rbx
  20ae58:      	popq	%r12
  20ae5a:      	popq	%r13
  20ae5c:      	popq	%r14
  20ae5e:      	popq	%r15
  20ae60:      	popq	%rbp
  20ae61:      	retq
  20ae62:      	int3
  20ae63:      	int3
  20ae64:      	int3
  20ae65:      	int3
  20ae66:      	int3
  20ae67:      	int3
  20ae68:      	int3
  20ae69:      	int3
  20ae6a:      	int3
  20ae6b:      	int3
  20ae6c:      	int3
  20ae6d:      	int3
  20ae6e:      	int3
  20ae6f:      	int3

000000000020ae70 <__cilkrts_get_worker_number>:
; __cilkrts_get_worker_number():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/./ss_unwind_scheduler.h:255
  20ae70:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/./ss_unwind_scheduler.h:256
  20ae71:      	movq	%fs:0, %rax
  20ae7a:      	leaq	-76(%rax), %rax
  20ae81:      	movl	(%rax), %eax
  20ae83:      	popq	%rcx
  20ae84:      	retq
  20ae85:      	nopw	%cs:(%rax,%rax)
  20ae8f:      	nop

000000000020ae90 <__cilkrts_get_nworkers>:
; __cilkrts_get_nworkers():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/./ss_unwind_scheduler.h:368
  20ae90:      	pushq	%rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/./ss_unwind_scheduler.h:369
  20ae91:      	leaq	-26758(%rip), %rdi      # 0x204612 <__dso_handle+0x34ca>
  20ae98:      	callq	0x2160e0 <getenv@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/./ss_unwind_scheduler.h:370
  20ae9d:      	leaq	55916(%rip), %rbx       # 0x218910 <cilkg_nproc>
  20aea4:      	movl	$1, (%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/./ss_unwind_scheduler.h:371
  20aeaa:      	testq	%rax, %rax
  20aead:      	je	0x20aec2 <__cilkrts_get_nworkers+0x32>
; /usr/include/stdlib.h:363
  20aeaf:      	movq	%rax, %rdi
  20aeb2:      	xorl	%esi, %esi
  20aeb4:      	movl	$10, %edx
  20aeb9:      	callq	0x2160f0 <strtol@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/./ss_unwind_scheduler.h:372
  20aebe:      	movl	%eax, (%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/./ss_unwind_scheduler.h:374
  20aec0:      	popq	%rbx
  20aec1:      	retq
  20aec2:      	movl	$1, %eax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/./ss_unwind_scheduler.h:374
  20aec7:      	popq	%rbx
  20aec8:      	retq
  20aec9:      	nopl	(%rax)

000000000020aed0 <simproc>:
; simproc():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:350
  20aed0:      	pushq	%rbp
  20aed1:      	pushq	%r15
  20aed3:      	pushq	%r14
  20aed5:      	pushq	%r13
  20aed7:      	pushq	%r12
  20aed9:      	pushq	%rbx
  20aeda:      	subq	$552, %rsp              # imm = 0x228
  20aee1:      	movq	%rdi, %rbp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:351
  20aee4:      	movq	%fs:0, %rax
  20aeed:      	leaq	-76(%rax), %rax
  20aef4:      	movq	%rax, %rbx
  20aef7:      	movl	%ebp, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:352
  20aef9:      	leaq	-32717(%rip), %rdi      # 0x202f33 <__dso_handle+0x1deb>
  20af00:      	leaq	-35248(%rip), %rcx      # 0x202557 <__dso_handle+0x140f>
  20af07:      	movl	$352, %esi              # imm = 0x160
  20af0c:      	xorl	%edx, %edx
  20af0e:      	movl	%ebp, %r8d
  20af11:      	xorl	%eax, %eax
  20af13:      	callq	0x215de0 <_show>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:355
  20af18:      	movq	%fs:0, %rax
  20af21:      	leaq	-7604(%rax), %rax
  20af28:      	movl	$1, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:364
  20af2e:      	movq	$0, 16(%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:375
  20af37:      	movl	$4294967295, 12(%rsp)   # imm = 0xFFFFFFFF
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:376
  20af3f:      	movl	$4294967295, 8(%rsp)    # imm = 0xFFFFFFFF
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:377
  20af47:      	movl	$4294967295, 4(%rsp)    # imm = 0xFFFFFFFF
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:380
  20af4f:      	callq	0x20ec90 <__cilkrts_getticks>
  20af54:      	movq	%rax, %rbp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:381
  20af57:      	movq	%fs:0, %rax
  20af60:      	leaq	-7568(%rax), %rax
  20af67:      	movq	%rbp, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:382
  20af6a:      	movq	%fs:0, %rax
  20af73:      	leaq	-7576(%rax), %rax
  20af7a:      	movq	$0, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:385
  20af81:      	callq	0x20ec90 <__cilkrts_getticks>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:74
  20af86:      	movl	%eax, %ebp
  20af88:      	subl	$-5, %ebp
  20af8b:      	cmovbl	%eax, %ebp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:75
  20af8e:      	cmpl	$1, %ebp
  20af91:      	adcl	$0, %ebp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:77
  20af94:      	movq	%fs:0, %rax
  20af9d:      	leaq	-7556(%rax), %rax
  20afa4:      	movl	%ebp, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:388
  20afa6:      	cmpl	$0, (%rbx)
  20afa9:      	je	0x20afe7 <simproc+0x117>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:390
  20afab:      	leaq	-32895(%rip), %rdi      # 0x202f33 <__dso_handle+0x1deb>
  20afb2:      	leaq	-37267(%rip), %rcx      # 0x201e26 <__dso_handle+0xcde>
  20afb9:      	leaq	-28584(%rip), %r8       # 0x204018 <__dso_handle+0x2ed0>
  20afc0:      	movl	$390, %esi              # imm = 0x186
  20afc5:      	xorl	%edx, %edx
  20afc7:      	xorl	%eax, %eax
  20afc9:      	callq	0x215de0 <_show>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:391
  20afce:      	movq	%fs:0, %rax
  20afd7:      	leaq	-76(%rax), %rax
  20afde:      	movl	(%rax), %edi
  20afe0:      	xorl	%esi, %esi
  20afe2:      	callq	0x20b610 <initperworkers_sync>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:401
  20afe7:      	movq	%rsp, %rbx
  20afea:      	movq	%fs:0, %rax
  20aff3:      	leaq	-7552(%rax), %rax
  20affa:      	movq	%rbx, 16(%rax)
  20affe:      	leaq	46(%rip), %r11          # 0x20b033 <simproc+0x163>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:402
  20b005:      	movq	%rax, %r10
  20b008:      	movq	%rbp, (%r10)
  20b00b:      	movq	%r11, 8(%r10)
  20b00f:      	movq	%rbx, 24(%r10)
  20b013:      	movq	%r12, 32(%r10)
  20b017:      	movq	%r13, 40(%r10)
  20b01b:      	movq	%r14, 48(%r10)
  20b01f:      	movq	%r15, 56(%r10)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:408
  20b023:      	leaq	55766(%rip), %rax       # 0x218a00 <notDone>
  20b02a:      	cmpl	$0, (%rax)
  20b02d:      	je	0x20b308 <simproc+0x438>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:423
  20b033:      	xorl	%eax, %eax
  20b035:      	callq	0x215990 <clear_pending_request>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:429
  20b03a:      	xorl	%eax, %eax
  20b03c:      	callq	0x212f50 <pop_readyQ>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:430
  20b041:      	testq	%rax, %rax
  20b044:      	je	0x20b06d <simproc+0x19d>
  20b046:      	movq	%rax, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:431
  20b049:      	leaq	-33053(%rip), %rdi      # 0x202f33 <__dso_handle+0x1deb>
  20b050:      	leaq	-26882(%rip), %rcx      # 0x204755 <__dso_handle+0x360d>
  20b057:      	movl	$431, %esi              # imm = 0x1AF
  20b05c:      	xorl	%edx, %edx
  20b05e:      	xorl	%eax, %eax
  20b060:      	callq	0x215de0 <_show>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:433
  20b065:      	movq	%rbx, %rdi
  20b068:      	callq	0x20b8b0 <resuming_ready_task>
  20b06d:      	leaq	12(%rsp), %rdi
  20b072:      	leaq	8(%rsp), %rsi
  20b077:      	leaq	4(%rsp), %rdx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:442
  20b07c:      	callq	0x20ba90 <steal_local>
  20b081:      	testl	%eax, %eax
  20b083:      	je	0x20b0c4 <simproc+0x1f4>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:443
  20b085:      	leaq	-33113(%rip), %rdi      # 0x202f33 <__dso_handle+0x1deb>
  20b08c:      	leaq	-38191(%rip), %rcx      # 0x201b64 <__dso_handle+0xa1c>
  20b093:      	movl	$443, %esi              # imm = 0x1BB
  20b098:      	xorl	%edx, %edx
  20b09a:      	xorl	%eax, %eax
  20b09c:      	callq	0x215de0 <_show>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:445
  20b0a1:      	movl	12(%rsp), %edi
  20b0a5:      	movl	8(%rsp), %esi
  20b0a9:      	movl	4(%rsp), %edx
  20b0ad:      	leaq	24(%rsp), %rcx
  20b0b2:      	leaq	16(%rsp), %r9
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:445
  20b0b7:      	xorl	%r8d, %r8d
  20b0ba:      	callq	0x20bca0 <runparallel_tasks>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:446
  20b0bf:      	jmp	0x20b023 <simproc+0x153>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:455
  20b0c4:      	movq	%fs:0, %rax
  20b0cd:      	leaq	-76(%rax), %rax
  20b0d4:      	movl	(%rax), %esi
  20b0d6:      	leaq	32(%rsp), %rdi
  20b0db:      	callq	0x212240 <pop_workmsg>
  20b0e0:      	testl	%eax, %eax
  20b0e2:      	je	0x20b122 <simproc+0x252>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:456
  20b0e4:      	leaq	-33208(%rip), %rdi      # 0x202f33 <__dso_handle+0x1deb>
  20b0eb:      	leaq	-35338(%rip), %rcx      # 0x2026e8 <__dso_handle+0x15a0>
  20b0f2:      	movl	$456, %esi              # imm = 0x1C8
  20b0f7:      	xorl	%edx, %edx
  20b0f9:      	xorl	%eax, %eax
  20b0fb:      	callq	0x215de0 <_show>
  20b100:      	leaq	24(%rsp), %rcx
  20b105:      	leaq	32(%rsp), %r8
  20b10a:      	leaq	16(%rsp), %r9
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:458
  20b10f:      	xorl	%edi, %edi
  20b111:      	xorl	%esi, %esi
  20b113:      	movl	$3, %edx
  20b118:      	callq	0x20bca0 <runparallel_tasks>
  20b11d:      	jmp	0x20b023 <simproc+0x153>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:173
  20b122:      	movq	%fs:0, %rax
  20b12b:      	leaq	-7560(%rax), %rax
  20b132:      	movl	(%rax), %r15d
  20b135:      	cmpl	$-1, %r15d
  20b139:      	je	0x20b2a3 <simproc+0x3d3>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:176
  20b13f:      	movq	%fs:0, %rax
  20b148:      	leaq	-7560(%rax), %rax
  20b14f:      	movl	$4294967295, (%rax)     # imm = 0xFFFFFFFF
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:183
  20b155:      	movq	%fs:0, %rax
  20b15e:      	leaq	-76(%rax), %rax
  20b165:      	cmpl	(%rax), %r15d
  20b168:      	jne	0x20b185 <simproc+0x2b5>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:185
  20b16a:      	leaq	131231(%rip), %rax      # 0x22b210 <nthreads>
  20b171:      	movl	(%rax), %eax
  20b173:      	addl	$-1, %eax
  20b176:      	leal	1(%r15), %ecx
  20b17a:      	xorl	%edx, %edx
  20b17c:      	cmpl	%eax, %r15d
  20b17f:      	cmovnel	%ecx, %edx
  20b182:      	movl	%edx, %r15d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:470
  20b185:      	leaq	55176(%rip), %rax       # 0x218914 <workStealingAllowed>
  20b18c:      	cmpl	$0, (%rax)
  20b18f:      	je	0x20b023 <simproc+0x153>
  20b195:      	leaq	12(%rsp), %r14
  20b19a:      	leaq	8(%rsp), %rbx
  20b19f:      	leaq	4(%rsp), %rbp
  20b1a4:      	nopw	%cs:(%rax,%rax)
  20b1ae:      	nop
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:205
  20b1b0:      	movl	%r15d, %edi
  20b1b3:      	movq	%r14, %rsi
  20b1b6:      	movq	%rbx, %rdx
  20b1b9:      	movq	%rbp, %rcx
  20b1bc:      	callq	0x20c6a0 <steal_arora_eager>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:203
  20b1c1:      	testl	%eax, %eax
  20b1c3:      	je	0x20b1b0 <simproc+0x2e0>
  20b1c5:      	cmpl	$1, %eax
  20b1c8:      	je	0x20b264 <simproc+0x394>
  20b1ce:      	movslq	%r15d, %r13
  20b1d1:      	leaq	173352(%rip), %rdx      # 0x235700 <seed_tail>
  20b1d8:      	movq	%r13, %rsi
  20b1db:      	shlq	$8, %rsi
  20b1df:      	leaq	173082(%rip), %rdi      # 0x235600 <seed_head>
  20b1e6:      	movabsq	$-4294967296, %r8       # imm = 0xFFFFFFFF00000000
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:810
  20b1f0:      	movq	(%rdx), %rax
  20b1f3:      	movq	(%rax,%rsi), %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:811
  20b1f7:      	lock
  20b1f8:      	addl	$0, (%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:815
  20b1fc:      	cmpl	$-1, %ecx
  20b1ff:      	je	0x20b240 <simproc+0x370>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:812
  20b201:      	movq	(%rdi), %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:815
  20b204:      	cmpl	%ecx, (%rax,%rsi)
  20b207:      	jle	0x20b240 <simproc+0x370>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:823
  20b209:      	leal	1(%rcx), %ebx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:828
  20b20c:      	movq	%rcx, %rax
  20b20f:      	andq	%r8, %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:831
  20b212:      	orq	%rax, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:839
  20b215:      	movq	(%rdx), %rbp
  20b218:      	movq	%rcx, %rax
  20b21b:      	lock
  20b21c:      	cmpxchgq	%rbx, (%rbp,%rsi)
  20b222:      	jne	0x20b1f0 <simproc+0x320>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:841
  20b224:      	movl	%r15d, 12(%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:842
  20b229:      	movl	%ecx, 8(%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:843
  20b22d:      	movl	$0, 4(%rsp)
  20b235:      	jmp	0x20b264 <simproc+0x394>
  20b237:      	nopw	(%rax,%rax)
  20b240:      	leaq	12(%rsp), %rsi
  20b245:      	leaq	8(%rsp), %rdx
  20b24a:      	leaq	4(%rsp), %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:225
  20b24f:      	movl	%r15d, %edi
  20b252:      	callq	0x20c510 <steal_arora_slowpath>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:226
  20b257:      	testl	%eax, %eax
  20b259:      	je	0x20b240 <simproc+0x370>
  20b25b:      	cmpl	$1, %eax
  20b25e:      	jne	0x20b335 <simproc+0x465>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:474
  20b264:      	leaq	-33592(%rip), %rdi      # 0x202f33 <__dso_handle+0x1deb>
  20b26b:      	leaq	-39822(%rip), %rcx      # 0x2016e4 <__dso_handle+0x59c>
  20b272:      	movl	$474, %esi              # imm = 0x1DA
  20b277:      	xorl	%edx, %edx
  20b279:      	xorl	%eax, %eax
  20b27b:      	callq	0x215de0 <_show>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:476
  20b280:      	movl	12(%rsp), %edi
  20b284:      	movl	8(%rsp), %esi
  20b288:      	movl	4(%rsp), %edx
  20b28c:      	leaq	24(%rsp), %rcx
  20b291:      	leaq	16(%rsp), %r9
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:476
  20b296:      	xorl	%r8d, %r8d
  20b299:      	callq	0x20bca0 <runparallel_tasks>
  20b29e:      	jmp	0x20b023 <simproc+0x153>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:64
  20b2a3:      	movq	%fs:0, %rax
  20b2ac:      	leaq	-7556(%rax), %rax
  20b2b3:      	movq	%rax, %rcx
  20b2b6:      	movl	(%rax), %eax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:65
  20b2b8:      	imulq	$69070, %rax, %rsi      # imm = 0x10DCE
  20b2bf:      	movabsq	$-9223372026117357555, %rdx # imm = 0x800000028000000D
  20b2c9:      	movq	%rsi, %rax
  20b2cc:      	mulq	%rdx
  20b2cf:      	shrq	$31, %rdx
  20b2d3:      	leal	(%rdx,%rdx,4), %eax
  20b2d6:      	addl	%eax, %esi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:66
  20b2d8:      	movl	%esi, (%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:179
  20b2da:      	leaq	130863(%rip), %rcx      # 0x22b210 <nthreads>
  20b2e1:      	movl	%esi, %eax
  20b2e3:      	xorl	%edx, %edx
  20b2e5:      	divl	(%rcx)
  20b2e7:      	movl	%edx, %r15d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:183
  20b2ea:      	movq	%fs:0, %rax
  20b2f3:      	leaq	-76(%rax), %rax
  20b2fa:      	cmpl	(%rax), %r15d
  20b2fd:      	je	0x20b16a <simproc+0x29a>
  20b303:      	jmp	0x20b185 <simproc+0x2b5>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:525
  20b308:      	movq	%fs:0, %rax
  20b311:      	leaq	-76(%rax), %rax
  20b318:      	movl	(%rax), %edi
  20b31a:      	xorl	%esi, %esi
  20b31c:      	callq	0x20bfb0 <deinitperworkers_sync>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:526
  20b321:      	xorl	%eax, %eax
  20b323:      	addq	$552, %rsp              # imm = 0x228
  20b32a:      	popq	%rbx
  20b32b:      	popq	%r12
  20b32d:      	popq	%r13
  20b32f:      	popq	%r14
  20b331:      	popq	%r15
  20b333:      	popq	%rbp
  20b334:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:485
  20b335:      	leaq	54104(%rip), %rax       # 0x218694 <bAllowRequest>
  20b33c:      	cmpl	$0, (%rax)
  20b33f:      	je	0x20b023 <simproc+0x153>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:87
  20b345:      	movl	%r15d, %edi
  20b348:      	callq	0x215c30 <request_cansend>
  20b34d:      	movl	%eax, %ebp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:88
  20b34f:      	testb	%bpl, %bpl
  20b352:      	je	0x20b023 <simproc+0x153>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:89
  20b358:      	movq	%fs:0, %rax
  20b361:      	leaq	-76(%rax), %rax
  20b368:      	movq	%rax, %r14
  20b36b:      	movslq	(%rax), %r9
  20b36e:      	leaq	175243(%rip), %rax      # 0x236000 <mailbox_head>
  20b375:      	movq	(%rax), %rax
  20b378:      	movq	%r9, %rcx
  20b37b:      	shlq	$8, %rcx
  20b37f:      	movl	(%rax,%rcx), %r10d
  20b383:      	movl	%ebp, %r12d
  20b386:      	shll	$24, %r12d
  20b38a:      	movsbl	%bpl, %ebp
  20b38e:      	leaq	128875(%rip), %rax      # 0x22ab00 <req_channel>
  20b395:      	movq	(%rax), %rax
  20b398:      	movq	(%rax,%r13,8), %rbx
  20b39c:      	leaq	-33904(%rip), %rdi      # 0x202f33 <__dso_handle+0x1deb>
  20b3a3:      	leaq	-36332(%rip), %rcx      # 0x2025be <__dso_handle+0x1476>
  20b3aa:      	leaq	-37478(%rip), %r8       # 0x20214b <__dso_handle+0x1003>
  20b3b1:      	movl	$89, %esi
  20b3b6:      	xorl	%edx, %edx
  20b3b8:      	xorl	%eax, %eax
  20b3ba:      	pushq	(%rbx)
  20b3bc:      	pushq	%r15
  20b3be:      	pushq	%rbp
  20b3bf:      	pushq	%r10
  20b3c1:      	callq	0x215de0 <_show>
  20b3c6:      	addq	$32, %rsp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:90
  20b3ca:      	leaq	175151(%rip), %rax      # 0x236000 <mailbox_head>
  20b3d1:      	movq	(%rax), %rax
  20b3d4:      	movslq	(%r14), %rcx
  20b3d7:      	shlq	$8, %rcx
  20b3db:      	cmpl	$-1, (%rax,%rcx)
  20b3df:      	jne	0x20b023 <simproc+0x153>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:93
  20b3e5:      	leaq	-33977(%rip), %rdi      # 0x202f33 <__dso_handle+0x1deb>
  20b3ec:      	leaq	-38028(%rip), %rcx      # 0x201f67 <__dso_handle+0xe1f>
  20b3f3:      	leaq	-37551(%rip), %r8       # 0x20214b <__dso_handle+0x1003>
  20b3fa:      	movl	$93, %esi
  20b3ff:      	xorl	%edx, %edx
  20b401:      	xorl	%eax, %eax
  20b403:      	callq	0x215de0 <_show>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:96
  20b408:      	callq	0x20ec90 <__cilkrts_getticks>
  20b40d:      	movq	%rax, %rbp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:97
  20b410:      	leaq	(,%r13,2), %rbx
  20b418:      	addq	%r13, %rbx
  20b41b:      	movq	%fs:0, %rax
  20b424:      	leaq	-4096(%rax), %rax
  20b42b:      	leaq	(%rax,%rbx,8), %r14
  20b42f:      	movq	%rbp, %rcx
  20b432:      	subq	(%rax,%rbx,8), %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:98
  20b436:      	leaq	54475(%rip), %rdx       # 0x218908 <backoffmultiplier>
  20b43d:      	movq	(%rdx), %rdx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:97
  20b440:      	cmpq	8(%rax,%rbx,8), %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:99
  20b445:      	jb	0x20b023 <simproc+0x153>
  20b44b:      	cmpq	%rdx, %rcx
  20b44e:      	jb	0x20b023 <simproc+0x153>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:102
  20b454:      	movq	%rbp, (%r14)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:103
  20b457:      	leaq	-34091(%rip), %rdi      # 0x202f33 <__dso_handle+0x1deb>
  20b45e:      	leaq	-28878(%rip), %rcx      # 0x204397 <__dso_handle+0x324f>
  20b465:      	leaq	-37665(%rip), %r8       # 0x20214b <__dso_handle+0x1003>
  20b46c:      	movl	$103, %esi
  20b471:      	xorl	%edx, %edx
  20b473:      	xorl	%eax, %eax
  20b475:      	callq	0x215de0 <_show>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:134
  20b47a:      	testl	%r12d, %r12d
  20b47d:      	je	0x20b023 <simproc+0x153>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:135
  20b483:      	leaq	-34135(%rip), %rdi      # 0x202f33 <__dso_handle+0x1deb>
  20b48a:      	leaq	-33062(%rip), %rcx      # 0x20336b <__dso_handle+0x2223>
  20b491:      	leaq	-34796(%rip), %r8       # 0x202cac <__dso_handle+0x1b64>
  20b498:      	movl	$135, %esi
  20b49d:      	xorl	%edx, %edx
  20b49f:      	movl	%r15d, %r9d
  20b4a2:      	xorl	%eax, %eax
  20b4a4:      	callq	0x215de0 <_show>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:139
  20b4a9:      	movq	%fs:0, %rax
  20b4b2:      	leaq	-76(%rax), %rax
  20b4b9:      	movl	(%rax), %ebp
  20b4bb:      	xorl	%edi, %edi
  20b4bd:      	xorl	%esi, %esi
  20b4bf:      	callq	0x215050 <TOIREG>
  20b4c4:      	xorl	%edi, %edi
  20b4c6:      	movl	$1, %esi
  20b4cb:      	callq	0x215050 <TOIREG>
  20b4d0:      	xorl	%edi, %edi
  20b4d2:      	movl	$2, %esi
  20b4d7:      	callq	0x215050 <TOIREG>
  20b4dc:      	movq	%rbp, %rdi
  20b4df:      	movl	$3, %esi
  20b4e4:      	callq	0x215050 <TOIREG>
  20b4e9:      	movl	%r15d, %edi
  20b4ec:      	xorl	%esi, %esi
  20b4ee:      	xorl	%edx, %edx
  20b4f0:      	movl	$4, %ecx
  20b4f5:      	callq	0x214c30 <SENDI>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:142
  20b4fa:      	movl	%r15d, %edi
  20b4fd:      	callq	0x215d20 <resp_creatework>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:153
  20b502:      	leaq	-34262(%rip), %rdi      # 0x202f33 <__dso_handle+0x1deb>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:142
  20b509:      	testl	%eax, %eax
  20b50b:      	je	0x20b599 <simproc+0x6c9>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:145
  20b511:      	leaq	-34150(%rip), %rcx      # 0x202fb2 <__dso_handle+0x1e6a>
  20b518:      	leaq	-34931(%rip), %r8       # 0x202cac <__dso_handle+0x1b64>
  20b51f:      	movl	$145, %esi
  20b524:      	xorl	%edx, %edx
  20b526:      	movl	%r15d, %r9d
  20b529:      	xorl	%eax, %eax
  20b52b:      	callq	0x215de0 <_show>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:147
  20b530:      	movq	%fs:0, %rax
  20b539:      	leaq	-7560(%rax), %rax
  20b540:      	movl	%r15d, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:122
  20b543:      	xorps	%xmm0, %xmm0
  20b546:      	cvtsi2sdq	8(%r14), %xmm0
  20b54c:      	mulsd	-27860(%rip), %xmm0     # 0x204880 <__dso_handle+0x3738>
  20b554:      	cvttsd2si	%xmm0, %rbp
  20b559:      	movq	%fs:0, %rax
  20b562:      	leaq	-4096(%rax), %rax
  20b569:      	leaq	(%rax,%rbx,8), %rcx
  20b56d:      	addq	$16, %rcx
  20b571:      	movq	%rbp, 16(%rax,%rbx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:123
  20b576:      	movq	$1000, 8(%r14)          # imm = 0x3E8
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:124
  20b57e:      	leaq	53499(%rip), %rax       # 0x218680 <backoffthreshold>
  20b585:      	movq	(%rax), %rax
  20b588:      	cmpq	%rbp, %rax
  20b58b:      	jle	0x20b023 <simproc+0x153>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:125
  20b591:      	movq	%rax, (%rcx)
  20b594:      	jmp	0x20b023 <simproc+0x153>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:153
  20b599:      	leaq	-31891(%rip), %rcx      # 0x20390d <__dso_handle+0x27c5>
  20b5a0:      	leaq	-35067(%rip), %r8       # 0x202cac <__dso_handle+0x1b64>
  20b5a7:      	movl	$153, %esi
  20b5ac:      	xorl	%edx, %edx
  20b5ae:      	movl	%r15d, %r9d
  20b5b1:      	xorl	%eax, %eax
  20b5b3:      	callq	0x215de0 <_show>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:115
  20b5b8:      	movq	8(%r14), %rbp
  20b5bc:      	movq	%fs:0, %rax
  20b5c5:      	leaq	-4096(%rax), %rax
  20b5cc:      	cmpq	16(%rax,%rbx,8), %rbp
  20b5d1:      	jle	0x20b5e3 <simproc+0x713>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:116
  20b5d3:      	addq	$1000, %rbp             # imm = 0x3E8
  20b5da:      	movq	%rbp, 8(%r14)
  20b5de:      	jmp	0x20b023 <simproc+0x153>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:118
  20b5e3:      	leaq	53382(%rip), %rax       # 0x218670 <noworkmultiplier>
  20b5ea:      	xorps	%xmm0, %xmm0
  20b5ed:      	cvtsi2sd	%rbp, %xmm0
  20b5f2:      	mulsd	(%rax), %xmm0
  20b5f6:      	cvttsd2si	%xmm0, %rbp
  20b5fb:      	movq	%rbp, 8(%r14)
  20b5ff:      	jmp	0x20b023 <simproc+0x153>
  20b604:      	nopw	%cs:(%rax,%rax)
  20b60e:      	nop

000000000020b610 <initperworkers_sync>:
; initperworkers_sync():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:975
  20b610:      	pushq	%rbp
  20b611:      	pushq	%r15
  20b613:      	pushq	%r14
  20b615:      	pushq	%r12
  20b617:      	pushq	%rbx
  20b618:      	subq	$128, %rsp
  20b61f:      	movl	%esi, %r14d
  20b622:      	movl	%edi, %r15d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:976
  20b625:      	leaq	-31304(%rip), %rdi      # 0x203be4 <__dso_handle+0x2a9c>
  20b62c:      	callq	0x2160e0 <getenv@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:977
  20b631:      	testq	%rax, %rax
  20b634:      	je	0x20b64a <initperworkers_sync+0x3a>
; /usr/include/stdlib.h:363
  20b636:      	movq	%rax, %rdi
  20b639:      	xorl	%esi, %esi
  20b63b:      	movl	$10, %edx
  20b640:      	callq	0x2160f0 <strtol@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:978
  20b645:      	movslq	%eax, %rbx
  20b648:      	jmp	0x20b64f <initperworkers_sync+0x3f>
  20b64a:      	movl	$10, %ebx
  20b64f:      	movq	%fs:0, %rax
  20b658:      	leaq	-7032(%rax), %rax
  20b65f:      	movq	%rbx, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:982
  20b662:      	movq	%fs:0, %rax
  20b66b:      	leaq	-7024(%rax), %rax
  20b672:      	movq	%rbx, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:985
  20b675:      	movl	$1048576, %edi          # imm = 0x100000
  20b67a:      	movl	$2097152, %esi          # imm = 0x200000
  20b67f:      	callq	0x216100 <memalign@plt>
  20b684:      	movq	%rax, %rbp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:986
  20b687:      	addq	$1048576, %rbp          # imm = 0x100000
  20b68e:      	movq	%fs:0, %rax
  20b697:      	leaq	-7016(%rax), %rax
  20b69e:      	movq	%rbp, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:995
  20b6a1:      	xorl	%eax, %eax
  20b6a3:      	callq	0x212bd0 <intialize_deque>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:996
  20b6a8:      	xorl	%eax, %eax
  20b6aa:      	callq	0x213590 <initalize_rdyQ>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:999
  20b6af:      	leaq	-34691(%rip), %rbp      # 0x202f33 <__dso_handle+0x1deb>
  20b6b6:      	leaq	-29592(%rip), %rcx      # 0x204325 <__dso_handle+0x31dd>
  20b6bd:      	leaq	-41390(%rip), %r12      # 0x201516 <__dso_handle+0x3ce>
  20b6c4:      	movq	%rbp, %rdi
  20b6c7:      	movl	$999, %esi              # imm = 0x3E7
  20b6cc:      	xorl	%edx, %edx
  20b6ce:      	movq	%r12, %r8
  20b6d1:      	xorl	%eax, %eax
  20b6d3:      	callq	0x215de0 <_show>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1000
  20b6d8:      	movl	%r15d, %edi
  20b6db:      	callq	0x214750 <inituli>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1001
  20b6e0:      	movq	%fs:0, %rax
  20b6e9:      	leaq	-76(%rax), %rax
  20b6f0:      	movslq	(%rax), %r9
  20b6f3:      	leaq	128006(%rip), %rax      # 0x22ab00 <req_channel>
  20b6fa:      	movq	(%rax), %rax
  20b6fd:      	movq	(%rax,%r9,8), %rbx
  20b701:      	leaq	-36687(%rip), %rcx      # 0x2027b9 <__dso_handle+0x1671>
  20b708:      	movq	%rbp, %rdi
  20b70b:      	movl	$1001, %esi             # imm = 0x3E9
  20b710:      	xorl	%edx, %edx
  20b712:      	movq	%r12, %r8
  20b715:      	xorl	%eax, %eax
  20b717:      	pushq	(%rbx)
  20b719:      	pushq	(%rbx)
  20b71b:      	callq	0x215de0 <_show>
  20b720:      	addq	$16, %rsp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1004
  20b724:      	xorl	%eax, %eax
  20b726:      	callq	0x213790 <construct_lazyd_table>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1006
  20b72b:      	xorl	%eax, %eax
  20b72d:      	callq	0x213de0 <verify_ra2uwnind_table>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1009
  20b732:      	testl	%r14d, %r14d
  20b735:      	je	0x20b744 <initperworkers_sync+0x134>
  20b737:      	leaq	53718(%rip), %rax       # 0x218914 <workStealingAllowed>
  20b73e:      	movl	$1, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1584
  20b744:      	leaq	53061(%rip), %rax       # 0x218690 <bNaiveMapping>
  20b74b:      	cmpl	$0, (%rax)
  20b74e:      	je	0x20b7c3 <initperworkers_sync+0x1b3>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1587
  20b750:      	xorps	%xmm0, %xmm0
  20b753:      	movaps	%xmm0, 112(%rsp)
  20b758:      	movaps	%xmm0, 96(%rsp)
  20b75d:      	movaps	%xmm0, 80(%rsp)
  20b762:      	movaps	%xmm0, 64(%rsp)
  20b767:      	movaps	%xmm0, 48(%rsp)
  20b76c:      	movaps	%xmm0, 32(%rsp)
  20b771:      	movaps	%xmm0, 16(%rsp)
  20b776:      	movaps	%xmm0, (%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1588
  20b77a:      	movq	%fs:0, %rax
  20b783:      	leaq	-76(%rax), %rax
  20b78a:      	movslq	(%rax), %rcx
  20b78d:      	cmpq	$1023, %rcx             # imm = 0x3FF
  20b794:      	ja	0x20b7a6 <initperworkers_sync+0x196>
  20b796:      	movl	$1, %eax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1588
  20b79b:      	shlq	%cl, %rax
  20b79e:      	shrq	$6, %rcx
  20b7a2:      	orq	%rax, (%rsp,%rcx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1589
  20b7a6:      	callq	0x216110 <pthread_self@plt>
  20b7ab:      	movq	%rsp, %rdx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1590
  20b7ae:      	movl	$128, %esi
  20b7b3:      	movq	%rax, %rdi
  20b7b6:      	callq	0x216070 <pthread_setaffinity_np@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1591
  20b7bb:      	testl	%eax, %eax
  20b7bd:      	jne	0x20b884 <initperworkers_sync+0x274>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1015
  20b7c3:      	movslq	%r15d, %rax
  20b7c6:      	shlq	$8, %rax
  20b7ca:      	leaq	54063(%rip), %rcx       # 0x218b00 <gCntrAba>
  20b7d1:      	movq	$0, (%rcx,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1016
  20b7d9:      	leaq	90912(%rip), %rcx       # 0x221b00 <gCntrAba_eager>
  20b7e0:      	movq	$0, (%rcx,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1018
  20b7e8:      	movq	%fs:0, %rax
  20b7f1:      	leaq	-7008(%rax), %rax
  20b7f8:      	movq	(%rax), %rbx
  20b7fb:      	movq	%fs:0, %rax
  20b804:      	leaq	-76(%rax), %rax
  20b80b:      	movslq	(%rax), %rax
  20b80e:      	leaq	127739(%rip), %rcx      # 0x22ab10 <sArr>
  20b815:      	movq	%rbx, (%rcx,%rax,8)
  20b819:      	movq	$-1, %rdi
  20b820:      	callq	0x214b20 <SETULI>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1024
  20b825:      	movq	%fs:0, %rax
  20b82e:      	leaq	-7620(%rax), %rax
  20b835:      	movl	$0, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1026
  20b83b:      	movq	%fs:0, %rax
  20b844:      	leaq	-7612(%rax), %rax
  20b84b:      	movl	$1, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1031
  20b851:      	movq	%fs:0, %rax
  20b85a:      	leaq	-7592(%rax), %rax
  20b861:      	movq	$0, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1038
  20b868:      	leaq	128801(%rip), %rdi      # 0x22af90 <barrierInit>
  20b86f:      	callq	0x216080 <pthread_barrier_wait@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1050
  20b874:      	addq	$128, %rsp
  20b87b:      	popq	%rbx
  20b87c:      	popq	%r12
  20b87e:      	popq	%r14
  20b880:      	popq	%r15
  20b882:      	popq	%rbp
  20b883:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1591
  20b884:      	leaq	-32797(%rip), %rdi      # 0x20386e <__dso_handle+0x2726>
  20b88b:      	leaq	-35167(%rip), %rsi      # 0x202f33 <__dso_handle+0x1deb>
  20b892:      	leaq	-36005(%rip), %rcx      # 0x202bf4 <__dso_handle+0x1aac>
  20b899:      	movl	$1591, %edx             # imm = 0x637
  20b89e:      	callq	0x215fc0 <__assert_fail@plt>
  20b8a3:      	nopw	%cs:(%rax,%rax)
  20b8ad:      	nopl	(%rax)

000000000020b8b0 <resuming_ready_task>:
; resuming_ready_task():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:534
  20b8b0:      	pushq	%r14
  20b8b2:      	pushq	%rbx
  20b8b3:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:536
  20b8b4:      	movq	8(%rdi), %r14
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:539
  20b8b8:      	callq	0x216010 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:542
  20b8bd:      	movq	184(%r14), %rax
  20b8c4:      	leaq	-3(%rax), %rcx
  20b8c8:      	cmpq	$2, %rcx
  20b8cc:      	jae	0x20b91b <resuming_ready_task+0x6b>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:550
  20b8ce:      	cmpq	$4, %rax
  20b8d2:      	jne	0x20b909 <resuming_ready_task+0x59>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:551
  20b8d4:      	movq	%fs:0, %rax
  20b8dd:      	leaq	-76(%rax), %rax
  20b8e4:      	movslq	(%rax), %rax
  20b8e7:      	shlq	$8, %rax
  20b8eb:      	leaq	90638(%rip), %rcx       # 0x221b00 <gCntrAba_eager>
  20b8f2:      	movq	(%rcx,%rax), %rax
  20b8f6:      	shlq	$32, %rax
  20b8fa:      	movl	$4294967294, %ecx       # imm = 0xFFFFFFFE
  20b8ff:      	orq	%rax, %rcx
  20b902:      	movq	%rcx, 136(%r14)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:554
  20b909:      	movq	8(%r14), %rbx
  20b90d:      	testq	%rbx, %rbx
  20b910:      	jne	0x20b9f2 <resuming_ready_task+0x142>
  20b916:      	jmp	0x20b9a8 <resuming_ready_task+0xf8>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:543
  20b91b:      	leaq	-35311(%rip), %rdi      # 0x202f33 <__dso_handle+0x1deb>
  20b922:      	leaq	-31470(%rip), %rcx      # 0x203e3b <__dso_handle+0x2cf3>
  20b929:      	leaq	-33936(%rip), %r8       # 0x2034a0 <__dso_handle+0x2358>
  20b930:      	movl	$543, %esi              # imm = 0x21F
  20b935:      	xorl	%edx, %edx
  20b937:      	xorl	%eax, %eax
  20b939:      	callq	0x215de0 <_show>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:545
  20b93e:      	movq	%r14, %rdi
  20b941:      	callq	0x212860 <updateBot>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:547
  20b946:      	movq	%fs:0, %rax
  20b94f:      	leaq	-76(%rax), %rax
  20b956:      	movslq	(%rax), %rax
  20b959:      	shlq	$8, %rax
  20b95d:      	leaq	53660(%rip), %rcx       # 0x218b00 <gCntrAba>
  20b964:      	movq	(%rcx,%rax), %rax
  20b968:      	shlq	$32, %rax
  20b96c:      	movl	$4294967294, %ecx       # imm = 0xFFFFFFFE
  20b971:      	orq	%rax, %rcx
  20b974:      	movq	%rcx, 136(%r14)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:549
  20b97b:      	movq	%fs:0, %rax
  20b984:      	leaq	-624(%rax), %rax
  20b98b:      	movl	(%rax), %ebx
  20b98d:      	movq	%fs:0, %rax
  20b996:      	leaq	-632(%rax), %rax
  20b99d:      	movl	%ebx, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:554
  20b99f:      	movq	8(%r14), %rbx
  20b9a3:      	testq	%rbx, %rbx
  20b9a6:      	jne	0x20b9f2 <resuming_ready_task+0x142>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:555
  20b9a8:      	movq	%fs:0, %rax
  20b9b1:      	leaq	-76(%rax), %rax
  20b9b8:      	movl	(%rax), %esi
  20b9ba:      	movq	(%r14), %r8
  20b9bd:      	movq	16(%r14), %r9
  20b9c1:      	movl	136(%r14), %r10d
  20b9c8:      	movl	152(%r14), %ebx
  20b9cf:      	leaq	-34967(%rip), %rdi      # 0x20313f <__dso_handle+0x1ff7>
  20b9d6:      	movq	%r14, %rdx
  20b9d9:      	xorl	%ecx, %ecx
  20b9db:      	xorl	%eax, %eax
  20b9dd:      	pushq	%rbx
  20b9de:      	pushq	%r10
  20b9e0:      	callq	0x215fb0 <printf@plt>
  20b9e5:      	addq	$16, %rsp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:559
  20b9e9:      	movq	8(%r14), %rbx
  20b9ed:      	testq	%rbx, %rbx
  20b9f0:      	je	0x20ba6f <resuming_ready_task+0x1bf>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:570
  20b9f2:      	movq	16(%r14), %r9
  20b9f6:      	subq	$8, %rsp
  20b9fa:      	leaq	-35534(%rip), %rdi      # 0x202f33 <__dso_handle+0x1deb>
  20ba01:      	leaq	-42612(%rip), %rcx      # 0x201394 <__dso_handle+0x24c>
  20ba08:      	leaq	-34159(%rip), %r8       # 0x2034a0 <__dso_handle+0x2358>
  20ba0f:      	movl	$570, %esi              # imm = 0x23A
  20ba14:      	xorl	%edx, %edx
  20ba16:      	xorl	%eax, %eax
  20ba18:      	pushq	%rbx
  20ba19:      	callq	0x215de0 <_show>
  20ba1e:      	addq	$16, %rsp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:571
  20ba22:      	movq	%r14, %r10
  20ba25:      	movq	24(%r10), %rbx
  20ba29:      	movq	32(%r10), %r12
  20ba2d:      	movq	40(%r10), %r13
  20ba31:      	movq	48(%r10), %r14
  20ba35:      	movq	56(%r10), %r15
  20ba39:      	movq	64(%r10), %rdi
  20ba3d:      	movq	72(%r10), %rsi
  20ba41:      	movq	80(%r10), %r8
  20ba45:      	movq	88(%r10), %r9
  20ba49:      	movq	104(%r10), %r11
  20ba4d:      	movq	112(%r10), %rdx
  20ba51:      	movq	120(%r10), %rcx
  20ba55:      	movq	128(%r10), %rax
  20ba5c:      	movq	16(%r10), %rsp
  20ba60:      	movq	(%r10), %rbp
  20ba63:      	jmpq	*8(%r10)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:572
  20ba67:      	addq	$8, %rsp
  20ba6b:      	popq	%rbx
  20ba6c:      	popq	%r14
  20ba6e:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:559
  20ba6f:      	leaq	-33820(%rip), %rdi      # 0x20365a <__dso_handle+0x2512>
  20ba76:      	leaq	-35658(%rip), %rsi      # 0x202f33 <__dso_handle+0x1deb>
  20ba7d:      	leaq	-30975(%rip), %rcx      # 0x204185 <__dso_handle+0x303d>
  20ba84:      	movl	$559, %edx              # imm = 0x22F
  20ba89:      	callq	0x215fc0 <__assert_fail@plt>
  20ba8e:      	nop

000000000020ba90 <steal_local>:
; steal_local():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:705
  20ba90:      	pushq	%rbp
  20ba91:      	pushq	%r15
  20ba93:      	pushq	%r14
  20ba95:      	pushq	%r13
  20ba97:      	pushq	%r12
  20ba99:      	pushq	%rbx
  20ba9a:      	subq	$24, %rsp
  20ba9e:      	movq	%rdx, %r15
  20baa1:      	movq	%rsi, %r12
  20baa4:      	movq	%rdi, %rbp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:706
  20baa7:      	leaq	-35707(%rip), %rdi      # 0x202f33 <__dso_handle+0x1deb>
  20baae:      	leaq	-41332(%rip), %rcx      # 0x201941 <__dso_handle+0x7f9>
  20bab5:      	xorl	%r14d, %r14d
  20bab8:      	movl	$706, %esi              # imm = 0x2C2
  20babd:      	movl	$2, %edx
  20bac2:      	xorl	%eax, %eax
  20bac4:      	callq	0x215de0 <_show>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:709
  20bac9:      	leaq	171056(%rip), %r13      # 0x235700 <seed_tail>
  20bad0:      	movq	(%r13), %rbx
  20bad4:      	movq	%fs:0, %rax
  20badd:      	leaq	-76(%rax), %rax
  20bae4:      	movslq	(%rax), %rax
  20bae7:      	shlq	$8, %rax
  20baeb:      	cmpl	$-1, (%rbx,%rax)
  20baef:      	je	0x20bb63 <steal_local+0xd3>
  20baf1:      	movq	%rbp, (%rsp)
  20baf5:      	movq	%r12, 8(%rsp)
  20bafa:      	movq	%r15, 16(%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:716
  20baff:      	leaq	170746(%rip), %r14      # 0x235600 <seed_head>
  20bb06:      	movq	(%r14), %rcx
  20bb09:      	movl	(%rcx,%rax), %ebx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:717
  20bb0c:      	addl	$-1, %ebx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:718
  20bb0f:      	movl	%ebx, (%rcx,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:720
  20bb12:      	lock
  20bb13:      	addl	$0, (%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:721
  20bb17:      	movq	(%r13), %r15
  20bb1b:      	movq	%fs:0, %rax
  20bb24:      	leaq	-76(%rax), %rax
  20bb2b:      	movl	(%rax), %ecx
  20bb2d:      	movslq	%ecx, %rax
  20bb30:      	shlq	$8, %rax
  20bb34:      	leaq	(%r15,%rax), %r12
  20bb38:      	movq	(%r15,%rax), %rbp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:722
  20bb3c:      	cmpl	%ebp, %ebx
  20bb3e:      	jle	0x20bb87 <steal_local+0xf7>
  20bb40:      	movq	(%rsp), %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:724
  20bb44:      	movl	%ecx, (%rax)
  20bb46:      	movq	8(%rsp), %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:725
  20bb4b:      	movl	%ebx, (%rax)
  20bb4d:      	movq	16(%rsp), %rax
  20bb52:      	movl	$0, (%rax)
  20bb58:      	movl	$1, %r14d
  20bb5e:      	jmp	0x20bc85 <steal_local+0x1f5>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:711
  20bb63:      	leaq	-35895(%rip), %rdi      # 0x202f33 <__dso_handle+0x1deb>
  20bb6a:      	leaq	-34933(%rip), %rcx      # 0x2032fc <__dso_handle+0x21b4>
  20bb71:      	movl	$711, %esi              # imm = 0x2C7
  20bb76:      	movl	$3, %edx
  20bb7b:      	xorl	%eax, %eax
  20bb7d:      	callq	0x215de0 <_show>
  20bb82:      	jmp	0x20bc85 <steal_local+0x1f5>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:738
  20bb87:      	jne	0x20bc35 <steal_local+0x1a5>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:743
  20bb8d:      	movq	%fs:0, %rax
  20bb96:      	leaq	-612(%rax), %rax
  20bb9d:      	movl	$0, (%rax)
  20bba3:      	movl	$4294967295, %ecx       # imm = 0xFFFFFFFF
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:751
  20bba8:      	orq	%rbp, %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:759
  20bbab:      	movq	%rbp, %rax
  20bbae:      	lock
  20bbaf:      	cmpxchgq	%rcx, (%r12)
  20bbb4:      	setne	%r15b
  20bbb8:      	movq	(%r14), %rbp
  20bbbb:      	movq	%fs:0, %rax
  20bbc4:      	leaq	-76(%rax), %rax
  20bbcb:      	movslq	(%rax), %rax
  20bbce:      	shlq	$8, %rax
  20bbd2:      	movl	(%rbp,%rax), %r8d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:759
  20bbd7:      	testb	%r15b, %r15b
  20bbda:      	jne	0x20bc55 <steal_local+0x1c5>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:763
  20bbdc:      	movq	(%r13), %rcx
  20bbe0:      	movl	(%rcx,%rax), %r9d
  20bbe4:      	leaq	-36024(%rip), %rdi      # 0x202f33 <__dso_handle+0x1deb>
  20bbeb:      	leaq	-42200(%rip), %rcx      # 0x20171a <__dso_handle+0x5d2>
  20bbf2:      	movl	$1, %r14d
  20bbf8:      	movl	$763, %esi              # imm = 0x2FB
  20bbfd:      	movl	$1, %edx
  20bc02:      	xorl	%eax, %eax
  20bc04:      	callq	0x215de0 <_show>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:764
  20bc09:      	movq	%fs:0, %rax
  20bc12:      	leaq	-76(%rax), %rax
  20bc19:      	movl	(%rax), %eax
  20bc1b:      	movq	(%rsp), %rcx
  20bc1f:      	movl	%eax, (%rcx)
  20bc21:      	movq	8(%rsp), %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:765
  20bc26:      	movl	%ebx, (%rax)
  20bc28:      	movq	16(%rsp), %rax
  20bc2d:      	movl	$0, (%rax)
  20bc33:      	jmp	0x20bc85 <steal_local+0x1f5>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:788
  20bc35:      	movl	$4294967295, (%r15,%rax) # imm = 0xFFFFFFFF
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:789
  20bc3d:      	movq	%fs:0, %rax
  20bc46:      	leaq	-612(%rax), %rax
  20bc4d:      	movl	$0, (%rax)
  20bc53:      	jmp	0x20bc82 <steal_local+0x1f2>
  20bc55:      	addq	%rax, %rbp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:782
  20bc58:      	addl	$1, %r8d
  20bc5c:      	movl	%r8d, (%rbp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:783
  20bc60:      	movq	(%r13), %rbx
  20bc64:      	movq	%fs:0, %rax
  20bc6d:      	leaq	-76(%rax), %rax
  20bc74:      	movslq	(%rax), %rax
  20bc77:      	shlq	$8, %rax
  20bc7b:      	movl	$4294967295, (%rbx,%rax) # imm = 0xFFFFFFFF
  20bc82:      	xorl	%r14d, %r14d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:794
  20bc85:      	movl	%r14d, %eax
  20bc88:      	addq	$24, %rsp
  20bc8c:      	popq	%rbx
  20bc8d:      	popq	%r12
  20bc8f:      	popq	%r13
  20bc91:      	popq	%r14
  20bc93:      	popq	%r15
  20bc95:      	popq	%rbp
  20bc96:      	retq
  20bc97:      	nopw	(%rax,%rax)

000000000020bca0 <runparallel_tasks>:
; runparallel_tasks():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:241
  20bca0:      	pushq	%r15
  20bca2:      	pushq	%r14
  20bca4:      	pushq	%r12
  20bca6:      	pushq	%rbx
  20bca7:      	subq	$536, %rsp              # imm = 0x218
  20bcae:      	movq	%r8, %r9
  20bcb1:      	movq	%rcx, %r14
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:243
  20bcb4:      	movq	$0, 24(%rsp)
  20bcbd:      	leaq	16(%rsp), %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:245
  20bcc2:      	movq	%r14, %r8
  20bcc5:      	callq	0x20c190 <prepare_work>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:248
  20bcca:      	movq	24(%rsp), %r12
  20bccf:      	testq	%r12, %r12
  20bcd2:      	je	0x20be20 <runparallel_tasks+0x180>
  20bcd8:      	movabsq	$123145302310912, %rax  # imm = 0x700000000000
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:249
  20bce2:      	testq	%rax, %r12
  20bce5:      	jne	0x20be3f <runparallel_tasks+0x19f>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:257
  20bceb:      	leaq	171790(%rip), %rax      # 0x235c00 <seed_head_eager>
  20bcf2:      	movq	(%rax), %rbx
  20bcf5:      	movq	%fs:0, %rax
  20bcfe:      	leaq	-76(%rax), %rax
  20bd05:      	movslq	(%rax), %rax
  20bd08:      	shlq	$8, %rax
  20bd0c:      	movl	(%rbx,%rax), %ecx
  20bd0f:      	leaq	172010(%rip), %rdx      # 0x235d00 <seed_tail_eager>
  20bd16:      	movq	(%rdx), %rdx
  20bd19:      	cmpl	(%rdx,%rax), %ecx
  20bd1c:      	jne	0x20be5e <runparallel_tasks+0x1be>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:260
  20bd22:      	movq	%rsp, %rbx
  20bd25:      	movq	%fs:0, %rax
  20bd2e:      	leaq	-6976(%rax), %rax
  20bd35:      	movq	%rbx, 16(%rax)
  20bd39:      	leaq	317(%rip), %r11         # 0x20be7d <runparallel_tasks+0x1dd>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:261
  20bd40:      	movq	%rax, %r10
  20bd43:      	movq	%rbp, (%r10)
  20bd46:      	movq	%r11, 8(%r10)
  20bd4a:      	movq	%rbx, 24(%r10)
  20bd4e:      	movq	%r12, 32(%r10)
  20bd52:      	movq	%r13, 40(%r10)
  20bd56:      	movq	%r14, 48(%r10)
  20bd5a:      	movq	%r15, 56(%r10)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:262
  20bd5e:      	movq	%fs:0, %rax
  20bd67:      	leaq	-6976(%rax), %rax
  20bd6e:      	movq	8(%rax), %r9
  20bd72:      	movq	16(%rax), %rax
  20bd76:      	movq	%rax, (%rsp)
  20bd7a:      	leaq	-36430(%rip), %r14      # 0x202f33 <__dso_handle+0x1deb>
  20bd81:      	leaq	-38906(%rip), %rcx      # 0x20258e <__dso_handle+0x1446>
  20bd88:      	leaq	-37626(%rip), %r15      # 0x202a95 <__dso_handle+0x194d>
  20bd8f:      	movq	%r14, %rdi
  20bd92:      	movl	$262, %esi              # imm = 0x106
  20bd97:      	xorl	%edx, %edx
  20bd99:      	movq	%r15, %r8
  20bd9c:      	xorl	%eax, %eax
  20bd9e:      	callq	0x215de0 <_show>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:271
  20bda3:      	movq	32(%rsp), %rax
  20bda8:      	movq	%rax, (%rsp)
  20bdac:      	leaq	-40080(%rip), %rcx      # 0x202123 <__dso_handle+0xfdb>
  20bdb3:      	movq	%r14, %rdi
  20bdb6:      	movl	$271, %esi              # imm = 0x10F
  20bdbb:      	xorl	%edx, %edx
  20bdbd:      	movq	%r15, %r8
  20bdc0:      	movq	%r12, %r9
  20bdc3:      	xorl	%eax, %eax
  20bdc5:      	callq	0x215de0 <_show>
  20bdca:      	leaq	16(%rsp), %r10
  20bdcf:      	movq	24(%r10), %rbx
  20bdd3:      	movq	32(%r10), %r12
  20bdd7:      	movq	40(%r10), %r13
  20bddb:      	movq	48(%r10), %r14
  20bddf:      	movq	56(%r10), %r15
  20bde3:      	movq	64(%r10), %rdi
  20bde7:      	movq	72(%r10), %rsi
  20bdeb:      	movq	80(%r10), %r8
  20bdef:      	movq	88(%r10), %r9
  20bdf3:      	movq	104(%r10), %r11
  20bdf7:      	movq	112(%r10), %rdx
  20bdfb:      	movq	120(%r10), %rcx
  20bdff:      	movq	128(%r10), %rax
  20be06:      	movq	16(%r10), %rsp
  20be0a:      	movq	(%r10), %rbp
  20be0d:      	jmpq	*8(%r10)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:343
  20be11:      	addq	$536, %rsp              # imm = 0x218
  20be18:      	popq	%rbx
  20be19:      	popq	%r12
  20be1b:      	popq	%r14
  20be1d:      	popq	%r15
  20be1f:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:248
  20be20:      	leaq	-36515(%rip), %rdi      # 0x202f84 <__dso_handle+0x1e3c>
  20be27:      	leaq	-36603(%rip), %rsi      # 0x202f33 <__dso_handle+0x1deb>
  20be2e:      	leaq	-43573(%rip), %rcx      # 0x201400 <__dso_handle+0x2b8>
  20be35:      	movl	$248, %edx
  20be3a:      	callq	0x215fc0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:249
  20be3f:      	leaq	-32281(%rip), %rdi      # 0x20402d <__dso_handle+0x2ee5>
  20be46:      	leaq	-36634(%rip), %rsi      # 0x202f33 <__dso_handle+0x1deb>
  20be4d:      	leaq	-43604(%rip), %rcx      # 0x201400 <__dso_handle+0x2b8>
  20be54:      	movl	$249, %edx
  20be59:      	callq	0x215fc0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:257
  20be5e:      	leaq	-42771(%rip), %rdi      # 0x201752 <__dso_handle+0x60a>
  20be65:      	leaq	-36665(%rip), %rsi      # 0x202f33 <__dso_handle+0x1deb>
  20be6c:      	leaq	-43635(%rip), %rcx      # 0x201400 <__dso_handle+0x2b8>
  20be73:      	movl	$257, %edx              # imm = 0x101
  20be78:      	callq	0x215fc0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:280
  20be7d:      	movq	%fs:0, %rax
  20be86:      	leaq	-6976(%rax), %rax
  20be8d:      	movq	16(%rax), %rdx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:284
  20be91:      	movq	-8(%rdx), %rax
  20be95:      	movq	%rax, (%r14)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:287
  20be98:      	movq	184(%rax), %rcx
  20be9f:      	cmpq	$4, %rcx
  20bea3:      	je	0x20bf37 <runparallel_tasks+0x297>
  20bea9:      	movq	$-1048560, %rsi         # imm = 0xFFF00010
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:319
  20beb0:      	addq	-16(%rdx), %rsi
  20beb4:      	movq	%rax, %rdi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:322
  20beb7:      	cmpq	$2, %rcx
  20bebb:      	jne	0x20bed2 <runparallel_tasks+0x232>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:323
  20bebd:      	movq	$0, 176(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:326
  20bec8:      	movq	(%r14), %rdi
  20becb:      	movq	184(%rdi), %rcx
  20bed2:      	cmpq	$3, %rcx
  20bed6:      	je	0x20bf01 <runparallel_tasks+0x261>
  20bed8:      	movq	152(%rax), %rcx
  20bedf:      	movq	160(%rax), %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:328
  20bee6:      	leaq	170771(%rip), %rdx      # 0x235a00 <workctx_arr>
  20beed:      	movq	(%rdx), %rdx
  20bef0:      	movslq	%ecx, %rcx
  20bef3:      	movslq	%eax, %rdi
  20bef6:      	shlq	$9, %rdi
  20befa:      	addq	(%rdx,%rcx,8), %rdi
  20befe:      	movq	%rdi, (%r14)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:332
  20bf01:      	callq	0x20c080 <finish_working>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:333
  20bf06:      	leaq	-36826(%rip), %rdi      # 0x202f33 <__dso_handle+0x1deb>
  20bf0d:      	leaq	-34339(%rip), %rcx      # 0x2038f1 <__dso_handle+0x27a9>
  20bf14:      	leaq	-38022(%rip), %r8       # 0x202a95 <__dso_handle+0x194d>
  20bf1b:      	movl	$333, %esi              # imm = 0x14D
  20bf20:      	xorl	%edx, %edx
  20bf22:      	xorl	%eax, %eax
  20bf24:      	addq	$536, %rsp              # imm = 0x218
  20bf2b:      	popq	%rbx
  20bf2c:      	popq	%r12
  20bf2e:      	popq	%r14
  20bf30:      	popq	%r15
  20bf32:      	jmp	0x215de0 <_show>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:298
  20bf37:      	cmpq	$2, 176(%rax)
  20bf3f:      	jne	0x20bf8c <runparallel_tasks+0x2ec>
  20bf41:      	movq	$-1048560, %rdi         # imm = 0xFFF00010
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:295
  20bf48:      	addq	-16(%rdx), %rdi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:290
  20bf4c:      	movq	-24(%rdx), %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:299
  20bf50:      	movq	$0, 184(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:300
  20bf5b:      	movq	(%r14), %rax
  20bf5e:      	movq	$0, 176(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:302
  20bf69:      	mfence
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:303
  20bf6c:      	callq	0x211680 <freeStacklet>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:304
  20bf71:      	movq	%rbx, %rdi
  20bf74:      	movl	$1, %esi
  20bf79:      	addq	$536, %rsp              # imm = 0x218
  20bf80:      	popq	%rbx
  20bf81:      	popq	%r12
  20bf83:      	popq	%r14
  20bf85:      	popq	%r15
  20bf87:      	jmp	0x20e4f0 <sync_work_eager>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:298
  20bf8c:      	leaq	-42950(%rip), %rdi      # 0x2017cd <__dso_handle+0x685>
  20bf93:      	leaq	-36967(%rip), %rsi      # 0x202f33 <__dso_handle+0x1deb>
  20bf9a:      	leaq	-43937(%rip), %rcx      # 0x201400 <__dso_handle+0x2b8>
  20bfa1:      	movl	$298, %edx              # imm = 0x12A
  20bfa6:      	callq	0x215fc0 <__assert_fail@plt>
  20bfab:      	nopl	(%rax,%rax)

000000000020bfb0 <deinitperworkers_sync>:
; deinitperworkers_sync():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1058
  20bfb0:      	pushq	%rbx
  20bfb1:      	movl	%edi, %ebx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1061
  20bfb3:      	testl	%esi, %esi
  20bfb5:      	je	0x20bfc4 <deinitperworkers_sync+0x14>
  20bfb7:      	leaq	51778(%rip), %rax       # 0x218a00 <notDone>
  20bfbe:      	movl	$0, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1063
  20bfc4:      	movq	%fs:0, %rax
  20bfcd:      	leaq	-7592(%rax), %rax
  20bfd4:      	movq	(%rax), %rax
  20bfd7:      	movslq	%ebx, %rbx
  20bfda:      	leaq	126927(%rip), %rcx      # 0x22afb0 <nTaskArr>
  20bfe1:      	movq	%rax, (%rcx,%rbx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1066
  20bfe5:      	xorl	%eax, %eax
  20bfe7:      	callq	0x214810 <deinituli>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1069
  20bfec:      	xorl	%eax, %eax
  20bfee:      	callq	0x215990 <clear_pending_request>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1088
  20bff3:      	xorl	%eax, %eax
  20bff5:      	callq	0x2142a0 <free_ratable>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1091
  20bffa:      	leaq	127471(%rip), %rdi      # 0x22b1f0 <barrierDeInit>
  20c001:      	callq	0x216080 <pthread_barrier_wait@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1095
  20c006:      	xorl	%eax, %eax
  20c008:      	callq	0x2136c0 <deinit_rdyQ>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1096
  20c00d:      	xorl	%eax, %eax
  20c00f:      	callq	0x212e20 <deinit_deque>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1099
  20c014:      	movq	%fs:0, %rax
  20c01d:      	leaq	-7016(%rax), %rax
  20c024:      	movq	$-1048576, %rdi         # imm = 0xFFF00000
  20c02b:      	addq	(%rax), %rdi
  20c02e:      	callq	0x216010 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1102
  20c033:      	testl	%ebx, %ebx
  20c035:      	je	0x20c04f <deinitperworkers_sync+0x9f>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1105
  20c037:      	movq	%fs:0, %rax
  20c040:      	leaq	-7612(%rax), %rax
  20c047:      	movl	$0, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1106
  20c04d:      	popq	%rbx
  20c04e:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1103
  20c04f:      	movq	%fs:0, %rax
  20c058:      	leaq	-7000(%rax), %rax
  20c05f:      	movq	(%rax), %rdi
  20c062:      	callq	0x216010 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1105
  20c067:      	movq	%fs:0, %rax
  20c070:      	leaq	-7612(%rax), %rax
  20c077:      	movl	$0, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1106
  20c07d:      	popq	%rbx
  20c07e:      	retq
  20c07f:      	nop

000000000020c080 <finish_working>:
; finish_working():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:579
  20c080:      	pushq	%r15
  20c082:      	pushq	%r14
  20c084:      	pushq	%rbx
  20c085:      	movq	%rdi, %r14
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:581
  20c088:      	movq	%rsi, %rdi
  20c08b:      	callq	0x211680 <freeStacklet>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:583
  20c090:      	leaq	136(%r14), %rbx
  20c097:      	movq	136(%r14), %r15
  20c09e:      	testl	%r15d, %r15d
  20c0a1:      	jns	0x20c0d6 <finish_working+0x56>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:584
  20c0a3:      	movq	%fs:0, %rax
  20c0ac:      	leaq	-76(%rax), %rax
  20c0b3:      	movl	(%rax), %esi
  20c0b5:      	leaq	-35010(%rip), %rdi      # 0x2037fa <__dso_handle+0x26b2>
  20c0bc:      	movq	%rbx, %rdx
  20c0bf:      	movq	%r15, %rcx
  20c0c2:      	movl	%r15d, %r8d
  20c0c5:      	xorl	%eax, %eax
  20c0c7:      	callq	0x215fb0 <printf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:585
  20c0cc:      	testb	$-128, 3(%rbx)
  20c0d0:      	jne	0x20c16b <finish_working+0xeb>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:589
  20c0d6:      	lock
  20c0d7:      	subq	$1, (%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:592
  20c0db:      	movl	4(%rbx), %eax
  20c0de:      	shlq	$32, %rax
  20c0e2:      	movabsq	$8589934591, %rcx       # imm = 0x1FFFFFFFF
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:594
  20c0ec:      	addq	%rax, %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:597
  20c0ef:      	lock
  20c0f0:      	cmpxchgq	%rcx, (%rbx)
  20c0f4:      	jne	0x20c127 <finish_working+0xa7>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:599
  20c0f6:      	cmpl	$-1, (%rbx)
  20c0f9:      	jne	0x20c12d <finish_working+0xad>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:602
  20c0fb:      	xorl	%eax, %eax
  20c0fd:      	callq	0x212ea0 <create_ready_ctx>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:603
  20c102:      	movq	%r14, 8(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:604
  20c106:      	movl	$1, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:605
  20c10c:      	cmpq	$0, 8(%r14)
  20c111:      	je	0x20c14c <finish_working+0xcc>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:608
  20c113:      	movl	152(%r14), %esi
  20c11a:      	movq	%rax, %rdi
  20c11d:      	popq	%rbx
  20c11e:      	popq	%r14
  20c120:      	popq	%r15
  20c122:      	jmp	0x212ec0 <push_readyQ>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:610
  20c127:      	popq	%rbx
  20c128:      	popq	%r14
  20c12a:      	popq	%r15
  20c12c:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:599
  20c12d:      	leaq	-38353(%rip), %rdi      # 0x202b63 <__dso_handle+0x1a1b>
  20c134:      	leaq	-37384(%rip), %rsi      # 0x202f33 <__dso_handle+0x1deb>
  20c13b:      	leaq	-42438(%rip), %rcx      # 0x201b7c <__dso_handle+0xa34>
  20c142:      	movl	$599, %edx              # imm = 0x257
  20c147:      	callq	0x215fc0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:605
  20c14c:      	leaq	-42418(%rip), %rdi      # 0x201ba1 <__dso_handle+0xa59>
  20c153:      	leaq	-37415(%rip), %rsi      # 0x202f33 <__dso_handle+0x1deb>
  20c15a:      	leaq	-42469(%rip), %rcx      # 0x201b7c <__dso_handle+0xa34>
  20c161:      	movl	$605, %edx              # imm = 0x25D
  20c166:      	callq	0x215fc0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:585
  20c16b:      	leaq	-33533(%rip), %rdi      # 0x203e75 <__dso_handle+0x2d2d>
  20c172:      	leaq	-37446(%rip), %rsi      # 0x202f33 <__dso_handle+0x1deb>
  20c179:      	leaq	-42500(%rip), %rcx      # 0x201b7c <__dso_handle+0xa34>
  20c180:      	movl	$585, %edx              # imm = 0x249
  20c185:      	callq	0x215fc0 <__assert_fail@plt>
  20c18a:      	nopw	(%rax,%rax)

000000000020c190 <prepare_work>:
; prepare_work():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:621
  20c190:      	pushq	%rbp
  20c191:      	pushq	%r15
  20c193:      	pushq	%r14
  20c195:      	pushq	%r12
  20c197:      	pushq	%rbx
  20c198:      	subq	$16, %rsp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:624
  20c19c:      	testl	%edi, %edi
  20c19e:      	js	0x20c3e6 <prepare_work+0x256>
  20c1a4:      	movl	%esi, %ebp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:625
  20c1a6:      	testl	%esi, %esi
  20c1a8:      	js	0x20c405 <prepare_work+0x275>
  20c1ae:      	movq	%r8, %r15
  20c1b1:      	movq	%rcx, %r14
  20c1b4:      	movl	%edi, %ebx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:628
  20c1b6:      	cmpl	$1, %edx
  20c1b9:      	ja	0x20c213 <prepare_work+0x83>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:629
  20c1bb:      	movl	%edx, 8(%rsp)
  20c1bf:      	movl	%ebp, (%rsp)
  20c1c2:      	leaq	-37526(%rip), %rdi      # 0x202f33 <__dso_handle+0x1deb>
  20c1c9:      	leaq	-39593(%rip), %rcx      # 0x202727 <__dso_handle+0x15df>
  20c1d0:      	leaq	-33207(%rip), %r8       # 0x204020 <__dso_handle+0x2ed8>
  20c1d7:      	movl	$629, %esi              # imm = 0x275
  20c1dc:      	xorl	%edx, %edx
  20c1de:      	movl	%ebx, %r9d
  20c1e1:      	xorl	%eax, %eax
  20c1e3:      	callq	0x215de0 <_show>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:630
  20c1e8:      	leaq	170001(%rip), %rax      # 0x235a00 <workctx_arr>
  20c1ef:      	movq	(%rax), %rax
  20c1f2:      	movl	%ebx, %ecx
  20c1f4:      	movq	(%rax,%rcx,8), %rax
  20c1f8:      	movl	%ebp, %ecx
  20c1fa:      	shlq	$9, %rcx
  20c1fe:      	leaq	(%rax,%rcx), %rdx
  20c202:      	movq	%rdx, (%r15)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:631
  20c205:      	movq	$0, 184(%rax,%rcx)
  20c211:      	jmp	0x20c286 <prepare_work+0xf6>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:632
  20c213:      	cmpl	$4, %edx
  20c216:      	je	0x20c24d <prepare_work+0xbd>
  20c218:      	cmpl	$3, %edx
  20c21b:      	je	0x20c278 <prepare_work+0xe8>
  20c21d:      	cmpl	$2, %edx
  20c220:      	jne	0x20c286 <prepare_work+0xf6>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:633
  20c222:      	leaq	170199(%rip), %rax      # 0x235b00 <workctx_arr_slowpath>
  20c229:      	movq	(%rax), %rax
  20c22c:      	movl	%ebx, %ecx
  20c22e:      	movq	(%rax,%rcx,8), %rax
  20c232:      	movl	%ebp, %ecx
  20c234:      	shlq	$9, %rcx
  20c238:      	leaq	(%rax,%rcx), %rdx
  20c23c:      	movq	%rdx, (%r15)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:634
  20c23f:      	movq	$2, 184(%rax,%rcx)
  20c24b:      	jmp	0x20c286 <prepare_work+0xf6>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:639
  20c24d:      	leaq	170924(%rip), %rax      # 0x235e00 <workctx_arr_eager>
  20c254:      	movq	(%rax), %rax
  20c257:      	movl	%ebx, %ecx
  20c259:      	movq	(%rax,%rcx,8), %rax
  20c25d:      	movl	%ebp, %ecx
  20c25f:      	shlq	$9, %rcx
  20c263:      	leaq	(%rax,%rcx), %rdx
  20c267:      	movq	%rdx, (%r15)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:640
  20c26a:      	movq	$4, 184(%rax,%rcx)
  20c276:      	jmp	0x20c286 <prepare_work+0xf6>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:636
  20c278:      	movq	%r9, (%r15)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:637
  20c27b:      	movq	$3, 184(%r9)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:643
  20c286:      	movq	(%r15), %rax
  20c289:      	testq	%rax, %rax
  20c28c:      	je	0x20c424 <prepare_work+0x294>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:644
  20c292:      	movq	8(%rax), %r9
  20c296:      	testq	%r9, %r9
  20c299:      	je	0x20c443 <prepare_work+0x2b3>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:648
  20c29f:      	movups	152(%rax), %xmm0
  20c2a6:      	movups	%xmm0, (%rsp)
  20c2aa:      	leaq	-37758(%rip), %rbp      # 0x202f33 <__dso_handle+0x1deb>
  20c2b1:      	leaq	-42099(%rip), %rcx      # 0x201e45 <__dso_handle+0xcfd>
  20c2b8:      	leaq	-33439(%rip), %rbx      # 0x204020 <__dso_handle+0x2ed8>
  20c2bf:      	movq	%rbp, %rdi
  20c2c2:      	movl	$648, %esi              # imm = 0x288
  20c2c7:      	xorl	%edx, %edx
  20c2c9:      	movq	%rbx, %r8
  20c2cc:      	xorl	%eax, %eax
  20c2ce:      	callq	0x215de0 <_show>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:649
  20c2d3:      	movq	(%r15), %rsi
  20c2d6:      	movl	$512, %edx              # imm = 0x200
  20c2db:      	movq	%r14, %rdi
  20c2de:      	callq	0x216120 <memcpy@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:650
  20c2e3:      	movq	8(%r14), %r9
  20c2e7:      	movups	152(%r14), %xmm0
  20c2ef:      	movups	%xmm0, (%rsp)
  20c2f3:      	leaq	-38310(%rip), %rcx      # 0x202d54 <__dso_handle+0x1c0c>
  20c2fa:      	movq	%rbp, %rdi
  20c2fd:      	movl	$650, %esi              # imm = 0x28A
  20c302:      	xorl	%edx, %edx
  20c304:      	movq	%rbx, %r8
  20c307:      	xorl	%eax, %eax
  20c309:      	callq	0x215de0 <_show>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:657
  20c30e:      	xorl	%eax, %eax
  20c310:      	callq	0x211460 <allocateStacklet>
  20c315:      	movq	%rax, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:663
  20c318:      	movq	(%r15), %rax
  20c31b:      	movq	%rax, 1048568(%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:664
  20c322:      	leaq	1703936(%rbx), %rax
  20c329:      	movabsq	$140737488355327, %rcx  # imm = 0x7FFFFFFFFFFF
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:666
  20c333:      	cmpq	%rcx, %rax
  20c336:      	jae	0x20c462 <prepare_work+0x2d2>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:670
  20c33c:      	movq	(%r15), %rax
  20c33f:      	movq	%rax, 1703936(%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:674
  20c346:      	movq	8(%rax), %r9
  20c34a:      	movups	152(%rax), %xmm0
  20c351:      	movups	%xmm0, (%rsp)
  20c355:      	leaq	-37929(%rip), %rbp      # 0x202f33 <__dso_handle+0x1deb>
  20c35c:      	leaq	-39949(%rip), %rcx      # 0x202756 <__dso_handle+0x160e>
  20c363:      	leaq	-33610(%rip), %r12      # 0x204020 <__dso_handle+0x2ed8>
  20c36a:      	movq	%rbp, %rdi
  20c36d:      	movl	$675, %esi              # imm = 0x2A3
  20c372:      	xorl	%edx, %edx
  20c374:      	movq	%r12, %r8
  20c377:      	xorl	%eax, %eax
  20c379:      	callq	0x215de0 <_show>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:678
  20c37e:      	addq	$1048560, %rbx          # imm = 0xFFFF0
  20c385:      	movq	%rbx, 16(%r14)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:680
  20c389:      	leaq	-38867(%rip), %rcx      # 0x202bbd <__dso_handle+0x1a75>
  20c390:      	movq	%rbp, %rdi
  20c393:      	movl	$680, %esi              # imm = 0x2A8
  20c398:      	xorl	%edx, %edx
  20c39a:      	movq	%r12, %r8
  20c39d:      	movq	%rbx, %r9
  20c3a0:      	xorl	%eax, %eax
  20c3a2:      	callq	0x215de0 <_show>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:692
  20c3a7:      	movq	16(%r14), %rax
  20c3ab:      	movq	(%r15), %rcx
  20c3ae:      	movq	%rax, 144(%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:693
  20c3b5:      	movq	(%r15), %rax
  20c3b8:      	movq	144(%rax), %r9
  20c3bf:      	leaq	-44233(%rip), %rcx      # 0x2016fd <__dso_handle+0x5b5>
  20c3c6:      	movq	%rbp, %rdi
  20c3c9:      	movl	$693, %esi              # imm = 0x2B5
  20c3ce:      	xorl	%edx, %edx
  20c3d0:      	movq	%r12, %r8
  20c3d3:      	xorl	%eax, %eax
  20c3d5:      	addq	$16, %rsp
  20c3d9:      	popq	%rbx
  20c3da:      	popq	%r12
  20c3dc:      	popq	%r14
  20c3de:      	popq	%r15
  20c3e0:      	popq	%rbp
  20c3e1:      	jmp	0x215de0 <_show>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:624
  20c3e6:      	leaq	-40173(%rip), %rdi      # 0x202700 <__dso_handle+0x15b8>
  20c3ed:      	leaq	-38081(%rip), %rsi      # 0x202f33 <__dso_handle+0x1deb>
  20c3f4:      	leaq	-37181(%rip), %rcx      # 0x2032be <__dso_handle+0x2176>
  20c3fb:      	movl	$624, %edx              # imm = 0x270
  20c400:      	callq	0x215fc0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:625
  20c405:      	leaq	-43048(%rip), %rdi      # 0x201be4 <__dso_handle+0xa9c>
  20c40c:      	leaq	-38112(%rip), %rsi      # 0x202f33 <__dso_handle+0x1deb>
  20c413:      	leaq	-37212(%rip), %rcx      # 0x2032be <__dso_handle+0x2176>
  20c41a:      	movl	$625, %edx              # imm = 0x271
  20c41f:      	callq	0x215fc0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:643
  20c424:      	leaq	-34925(%rip), %rdi      # 0x203bbe <__dso_handle+0x2a76>
  20c42b:      	leaq	-38143(%rip), %rsi      # 0x202f33 <__dso_handle+0x1deb>
  20c432:      	leaq	-37243(%rip), %rcx      # 0x2032be <__dso_handle+0x2176>
  20c439:      	movl	$643, %edx              # imm = 0x283
  20c43e:      	callq	0x215fc0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:644
  20c443:      	leaq	-44902(%rip), %rdi      # 0x2014e4 <__dso_handle+0x39c>
  20c44a:      	leaq	-38174(%rip), %rsi      # 0x202f33 <__dso_handle+0x1deb>
  20c451:      	leaq	-37274(%rip), %rcx      # 0x2032be <__dso_handle+0x2176>
  20c458:      	movl	$644, %edx              # imm = 0x284
  20c45d:      	callq	0x215fc0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:666
  20c462:      	leaq	-35913(%rip), %rdi      # 0x203820 <__dso_handle+0x26d8>
  20c469:      	leaq	-38205(%rip), %rsi      # 0x202f33 <__dso_handle+0x1deb>
  20c470:      	leaq	-37305(%rip), %rcx      # 0x2032be <__dso_handle+0x2176>
  20c477:      	movl	$666, %edx              # imm = 0x29A
  20c47c:      	callq	0x215fc0 <__assert_fail@plt>
  20c481:      	nopw	%cs:(%rax,%rax)
  20c48b:      	nopl	(%rax,%rax)

000000000020c490 <steal_arora>:
; steal_arora():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:807
  20c490:      	pushq	%rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:810
  20c491:      	leaq	168552(%rip), %r11      # 0x235700 <seed_tail>
  20c498:      	movq	(%r11), %rax
  20c49b:      	movslq	%edi, %r10
  20c49e:      	shlq	$8, %r10
  20c4a2:      	movq	(%rax,%r10), %r8
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:811
  20c4a6:      	lock
  20c4a7:      	addl	$0, (%rsp)
  20c4ab:      	movl	$2, %r9d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:815
  20c4b1:      	cmpl	$-1, %r8d
  20c4b5:      	je	0x20c4fd <steal_arora+0x6d>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:812
  20c4b7:      	leaq	168258(%rip), %rax      # 0x235600 <seed_head>
  20c4be:      	movq	(%rax), %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:815
  20c4c1:      	cmpl	%r8d, (%rax,%r10)
  20c4c5:      	jle	0x20c4fd <steal_arora+0x6d>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:823
  20c4c7:      	leal	1(%r8), %ebx
  20c4cb:      	movabsq	$-4294967296, %rax      # imm = 0xFFFFFFFF00000000
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:828
  20c4d5:      	andq	%r8, %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:831
  20c4d8:      	orq	%rax, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:839
  20c4db:      	movq	(%r11), %r11
  20c4de:      	xorl	%r9d, %r9d
  20c4e1:      	movq	%r8, %rax
  20c4e4:      	lock
  20c4e5:      	cmpxchgq	%rbx, (%r11,%r10)
  20c4ea:      	jne	0x20c4fd <steal_arora+0x6d>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:841
  20c4ec:      	movl	%edi, (%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:842
  20c4ee:      	movl	%r8d, (%rdx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:843
  20c4f1:      	movl	$0, (%rcx)
  20c4f7:      	movl	$1, %r9d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:849
  20c4fd:      	movl	%r9d, %eax
  20c500:      	popq	%rbx
  20c501:      	retq
  20c502:      	nopw	%cs:(%rax,%rax)
  20c50c:      	nopl	(%rax)

000000000020c510 <steal_arora_slowpath>:
; steal_arora_slowpath():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:864
  20c510:      	pushq	%rbp
  20c511:      	pushq	%r15
  20c513:      	pushq	%r14
  20c515:      	pushq	%r12
  20c517:      	pushq	%rbx
  20c518:      	movq	%rcx, %r14
  20c51b:      	movq	%rdx, %r15
  20c51e:      	movq	%rsi, %r12
  20c521:      	movl	%edi, %ebx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:865
  20c523:      	leaq	-38391(%rip), %rdi      # 0x202f33 <__dso_handle+0x1deb>
  20c52a:      	leaq	-40901(%rip), %rcx      # 0x20256c <__dso_handle+0x1424>
  20c531:      	movl	$865, %esi              # imm = 0x361
  20c536:      	movl	$4, %edx
  20c53b:      	xorl	%eax, %eax
  20c53d:      	callq	0x215de0 <_show>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:867
  20c542:      	leaq	168887(%rip), %r9       # 0x235900 <seed_tail_slowpath>
  20c549:      	movq	(%r9), %rcx
  20c54c:      	movslq	%ebx, %rdx
  20c54f:      	movq	%rdx, %rsi
  20c552:      	shlq	$8, %rsi
  20c556:      	movq	(%rcx,%rsi), %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:868
  20c55a:      	lock
  20c55b:      	addl	$0, (%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:869
  20c55f:      	leaq	168602(%rip), %rdi      # 0x235800 <seed_head_slowpath>
  20c566:      	movq	(%rdi), %rdi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:872
  20c569:      	cmpl	%ecx, (%rdi,%rsi)
  20c56c:      	je	0x20c58e <steal_arora_slowpath+0x7e>
  20c56e:      	leaq	169355(%rip), %r8       # 0x235b00 <workctx_arr_slowpath>
  20c575:      	movq	(%r8), %rdi
  20c578:      	movq	(%rdi,%rdx,8), %rbp
  20c57c:      	movslq	%ecx, %rdi
  20c57f:      	shlq	$9, %rdi
  20c583:      	cmpq	$1, 176(%rbp,%rdi)
  20c58c:      	je	0x20c5c0 <steal_arora_slowpath+0xb0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:873
  20c58e:      	leaq	-38498(%rip), %rdi      # 0x202f33 <__dso_handle+0x1deb>
  20c595:      	leaq	-37893(%rip), %rcx      # 0x203197 <__dso_handle+0x204f>
  20c59c:      	movl	$873, %esi              # imm = 0x369
  20c5a1:      	movl	$4, %edx
  20c5a6:      	movl	%ebx, %r8d
  20c5a9:      	xorl	%eax, %eax
  20c5ab:      	callq	0x215de0 <_show>
  20c5b0:      	movl	$2, %ebp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:905
  20c5b5:      	movl	%ebp, %eax
  20c5b7:      	popq	%rbx
  20c5b8:      	popq	%r12
  20c5ba:      	popq	%r14
  20c5bc:      	popq	%r15
  20c5be:      	popq	%rbp
  20c5bf:      	retq
  20c5c0:      	movabsq	$-4294967296, %r10      # imm = 0xFFFFFFFF00000000
  20c5ca:      	andq	%rcx, %r10
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:880
  20c5cd:      	leal	1(%rcx), %eax
  20c5d0:      	leal	4194304(%rcx), %ebp
  20c5d6:      	testl	%eax, %eax
  20c5d8:      	cmovnsl	%eax, %ebp
  20c5db:      	andl	$4290772992, %ebp       # imm = 0xFFC00000
  20c5e1:      	negl	%ebp
  20c5e3:      	addl	%ecx, %ebp
  20c5e5:      	addl	$1, %ebp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:886
  20c5e8:      	orq	%r10, %rbp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:888
  20c5eb:      	movq	(%r9), %r9
  20c5ee:      	movq	%rcx, %rax
  20c5f1:      	lock
  20c5f2:      	cmpxchgq	%rbp, (%r9,%rsi)
  20c5f7:      	jne	0x20c655 <steal_arora_slowpath+0x145>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:890
  20c5f9:      	movq	(%r8), %rax
  20c5fc:      	movq	(%rax,%rdx,8), %rax
  20c600:      	cmpq	$1, 176(%rax,%rdi)
  20c609:      	jne	0x20c67e <steal_arora_slowpath+0x16e>
  20c60b:      	addq	%rdi, %rax
  20c60e:      	addq	$176, %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:894
  20c614:      	movq	$2, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:895
  20c61b:      	movl	%ebx, (%r12)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:896
  20c61f:      	movl	%ecx, (%r15)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:897
  20c622:      	movl	$2, (%r14)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:898
  20c629:      	leaq	-38653(%rip), %rdi      # 0x202f33 <__dso_handle+0x1deb>
  20c630:      	leaq	-37667(%rip), %rcx      # 0x203314 <__dso_handle+0x21cc>
  20c637:      	movl	$898, %esi              # imm = 0x382
  20c63c:      	movl	$4, %edx
  20c641:      	movl	%ebx, %r8d
  20c644:      	xorl	%eax, %eax
  20c646:      	callq	0x215de0 <_show>
  20c64b:      	movl	$1, %ebp
  20c650:      	jmp	0x20c5b5 <steal_arora_slowpath+0xa5>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:903
  20c655:      	leaq	-38697(%rip), %rdi      # 0x202f33 <__dso_handle+0x1deb>
  20c65c:      	leaq	-41847(%rip), %rcx      # 0x2022ec <__dso_handle+0x11a4>
  20c663:      	xorl	%ebp, %ebp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:903
  20c665:      	movl	$903, %esi              # imm = 0x387
  20c66a:      	movl	$4, %edx
  20c66f:      	movl	%ebx, %r8d
  20c672:      	xorl	%eax, %eax
  20c674:      	callq	0x215de0 <_show>
  20c679:      	jmp	0x20c5b5 <steal_arora_slowpath+0xa5>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:890
  20c67e:      	leaq	-33322(%rip), %rdi      # 0x20445b <__dso_handle+0x3313>
  20c685:      	leaq	-38745(%rip), %rsi      # 0x202f33 <__dso_handle+0x1deb>
  20c68c:      	leaq	-34002(%rip), %rcx      # 0x2041c1 <__dso_handle+0x3079>
  20c693:      	movl	$890, %edx              # imm = 0x37A
  20c698:      	callq	0x215fc0 <__assert_fail@plt>
  20c69d:      	nopl	(%rax)

000000000020c6a0 <steal_arora_eager>:
; steal_arora_eager():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:918
  20c6a0:      	pushq	%rbp
  20c6a1:      	pushq	%r15
  20c6a3:      	pushq	%r14
  20c6a5:      	pushq	%rbx
  20c6a6:      	pushq	%rax
  20c6a7:      	movl	%edi, %r8d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:920
  20c6aa:      	leaq	169551(%rip), %r15      # 0x235d00 <seed_tail_eager>
  20c6b1:      	movq	(%r15), %rax
  20c6b4:      	movslq	%edi, %r9
  20c6b7:      	movq	%r9, %rbx
  20c6ba:      	shlq	$8, %rbx
  20c6be:      	movq	(%rax,%rbx), %rbp
  20c6c2:      	movq	%rbp, %rdi
  20c6c5:      	shrq	$32, %rdi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:921
  20c6c9:      	lock
  20c6ca:      	addl	$0, (%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:922
  20c6ce:      	leaq	169259(%rip), %rax      # 0x235c00 <seed_head_eager>
  20c6d5:      	movq	(%rax), %rax
  20c6d8:      	movl	$2, %r14d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:926
  20c6de:      	cmpl	%edi, 4(%rax,%rbx)
  20c6e2:      	jl	0x20c7b8 <steal_arora_eager+0x118>
  20c6e8:      	jne	0x20c6f3 <steal_arora_eager+0x53>
  20c6ea:      	cmpl	%ebp, (%rax,%rbx)
  20c6ed:      	jle	0x20c7b8 <steal_arora_eager+0x118>
  20c6f3:      	leaq	169734(%rip), %r10      # 0x235e00 <workctx_arr_eager>
  20c6fa:      	movq	(%r10), %rax
  20c6fd:      	movq	(%rax,%r9,8), %rax
  20c701:      	movslq	%ebp, %r11
  20c704:      	shlq	$9, %r11
  20c708:      	cmpq	$1, 176(%rax,%r11)
  20c711:      	jne	0x20c7b8 <steal_arora_eager+0x118>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:936
  20c717:      	cmpl	$1, %ebp
  20c71a:      	adcl	$0, %edi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:946
  20c71d:      	shlq	$32, %rdi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:948
  20c721:      	movq	(%r15), %r14
  20c724:      	movq	%rbp, %rax
  20c727:      	lock
  20c728:      	cmpxchgq	%rdi, (%r14,%rbx)
  20c72d:      	jne	0x20c796 <steal_arora_eager+0xf6>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:950
  20c72f:      	movq	(%r10), %rax
  20c732:      	movq	(%rax,%r9,8), %rax
  20c736:      	cmpq	$1, 176(%rax,%r11)
  20c73f:      	jne	0x20c7c6 <steal_arora_eager+0x126>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:954
  20c745:      	movq	$4, 184(%rax,%r11)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:955
  20c751:      	movq	(%r10), %rax
  20c754:      	movq	(%rax,%r9,8), %rax
  20c758:      	movq	$2, 176(%rax,%r11)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:956
  20c764:      	movl	%r8d, (%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:957
  20c767:      	movl	%ebp, (%rdx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:958
  20c769:      	movl	$4, (%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:959
  20c76f:      	leaq	-38979(%rip), %rdi      # 0x202f33 <__dso_handle+0x1deb>
  20c776:      	leaq	-44586(%rip), %rcx      # 0x201953 <__dso_handle+0x80b>
  20c77d:      	movl	$959, %esi              # imm = 0x3BF
  20c782:      	movl	$4, %edx
  20c787:      	xorl	%eax, %eax
  20c789:      	callq	0x215de0 <_show>
  20c78e:      	movl	$1, %r14d
  20c794:      	jmp	0x20c7b8 <steal_arora_eager+0x118>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:965
  20c796:      	leaq	-39018(%rip), %rdi      # 0x202f33 <__dso_handle+0x1deb>
  20c79d:      	leaq	-40296(%rip), %rcx      # 0x202a3c <__dso_handle+0x18f4>
  20c7a4:      	xorl	%r14d, %r14d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:965
  20c7a7:      	movl	$965, %esi              # imm = 0x3C5
  20c7ac:      	movl	$4, %edx
  20c7b1:      	xorl	%eax, %eax
  20c7b3:      	callq	0x215de0 <_show>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:967
  20c7b8:      	movl	%r14d, %eax
  20c7bb:      	addq	$8, %rsp
  20c7bf:      	popq	%rbx
  20c7c0:      	popq	%r14
  20c7c2:      	popq	%r15
  20c7c4:      	popq	%rbp
  20c7c5:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:950
  20c7c6:      	leaq	-46654(%rip), %rdi      # 0x20118f <__dso_handle+0x47>
  20c7cd:      	leaq	-39073(%rip), %rsi      # 0x202f33 <__dso_handle+0x1deb>
  20c7d4:      	leaq	-34279(%rip), %rcx      # 0x2041f4 <__dso_handle+0x30ac>
  20c7db:      	movl	$950, %edx              # imm = 0x3B6
  20c7e0:      	callq	0x215fc0 <__assert_fail@plt>
  20c7e5:      	nopw	%cs:(%rax,%rax)
  20c7ef:      	nop

000000000020c7f0 <setup_envvar>:
; setup_envvar():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1114
  20c7f0:      	pushq	%rbp
  20c7f1:      	pushq	%r15
  20c7f3:      	pushq	%r14
  20c7f5:      	pushq	%r13
  20c7f7:      	pushq	%r12
  20c7f9:      	pushq	%rbx
  20c7fa:      	subq	$56, %rsp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1116
  20c7fe:      	leaq	-33267(%rip), %rdi      # 0x204612 <__dso_handle+0x34ca>
  20c805:      	callq	0x2160e0 <getenv@plt>
  20c80a:      	movq	%rax, %rbp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1118
  20c80d:      	leaq	-33268(%rip), %rdi      # 0x204620 <__dso_handle+0x34d8>
  20c814:      	callq	0x2160e0 <getenv@plt>
  20c819:      	movq	%rax, %r12
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1120
  20c81c:      	leaq	-42245(%rip), %rdi      # 0x20231e <__dso_handle+0x11d6>
  20c823:      	callq	0x2160e0 <getenv@plt>
  20c828:      	movq	%rax, 16(%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1122
  20c82d:      	leaq	-39147(%rip), %rdi      # 0x202f49 <__dso_handle+0x1e01>
  20c834:      	callq	0x2160e0 <getenv@plt>
  20c839:      	movq	%rax, %r15
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1123
  20c83c:      	leaq	-41039(%rip), %rdi      # 0x2027f4 <__dso_handle+0x16ac>
  20c843:      	callq	0x2160e0 <getenv@plt>
  20c848:      	movq	%rax, %r14
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1124
  20c84b:      	leaq	-35950(%rip), %rdi      # 0x203be4 <__dso_handle+0x2a9c>
  20c852:      	callq	0x2160e0 <getenv@plt>
  20c857:      	movq	%rax, 8(%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1125
  20c85c:      	leaq	-36872(%rip), %rdi      # 0x20385b <__dso_handle+0x2713>
  20c863:      	callq	0x2160e0 <getenv@plt>
  20c868:      	movq	%rax, 24(%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1126
  20c86d:      	leaq	-45364(%rip), %rdi      # 0x201740 <__dso_handle+0x5f8>
  20c874:      	callq	0x2160e0 <getenv@plt>
  20c879:      	movq	%rax, 40(%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1127
  20c87e:      	leaq	-45915(%rip), %rdi      # 0x20152a <__dso_handle+0x3e2>
  20c885:      	callq	0x2160e0 <getenv@plt>
  20c88a:      	movq	%rax, 48(%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1128
  20c88f:      	leaq	-39686(%rip), %rdi      # 0x202d90 <__dso_handle+0x1c48>
  20c896:      	callq	0x2160e0 <getenv@plt>
  20c89b:      	movq	%rax, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1129
  20c89e:      	leaq	-34433(%rip), %rdi      # 0x204224 <__dso_handle+0x30dc>
  20c8a5:      	callq	0x2160e0 <getenv@plt>
  20c8aa:      	movq	%rax, %r13
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1132
  20c8ad:      	testq	%rbp, %rbp
  20c8b0:      	movq	%rbx, 32(%rsp)
  20c8b5:      	je	0x20c8c8 <setup_envvar+0xd8>
; /usr/include/stdlib.h:363
  20c8b7:      	movq	%rbp, %rdi
  20c8ba:      	xorl	%esi, %esi
  20c8bc:      	movl	$10, %edx
  20c8c1:      	callq	0x2160f0 <strtol@plt>
  20c8c6:      	jmp	0x20c8cd <setup_envvar+0xdd>
  20c8c8:      	movl	$1, %eax
  20c8cd:      	leaq	125244(%rip), %rcx      # 0x22b210 <nthreads>
  20c8d4:      	movl	%eax, (%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1137
  20c8d6:      	leaq	49203(%rip), %rcx       # 0x218910 <cilkg_nproc>
  20c8dd:      	movl	%eax, (%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1139
  20c8df:      	testq	%r12, %r12
  20c8e2:      	je	0x20c8fc <setup_envvar+0x10c>
; /usr/include/stdlib.h:363
  20c8e4:      	movq	%r12, %rdi
  20c8e7:      	xorl	%esi, %esi
  20c8e9:      	movl	$10, %edx
  20c8ee:      	callq	0x2160f0 <strtol@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1140
  20c8f3:      	leaq	48534(%rip), %rcx       # 0x218690 <bNaiveMapping>
  20c8fa:      	movl	%eax, (%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1142
  20c8fc:      	testq	%r13, %r13
  20c8ff:      	je	0x20c919 <setup_envvar+0x129>
; /usr/include/stdlib.h:363
  20c901:      	movq	%r13, %rdi
  20c904:      	xorl	%esi, %esi
  20c906:      	movl	$10, %edx
  20c90b:      	callq	0x2160f0 <strtol@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1143
  20c910:      	leaq	48509(%rip), %rcx       # 0x218694 <bAllowRequest>
  20c917:      	movl	%eax, (%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1146
  20c919:      	testq	%r15, %r15
  20c91c:      	je	0x20c957 <setup_envvar+0x167>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1147
  20c91e:      	leaq	-34282(%rip), %rsi      # 0x20433b <__dso_handle+0x31f3>
  20c925:      	movq	%r15, %rdi
  20c928:      	callq	0x216130 <strcmp@plt>
  20c92d:      	testl	%eax, %eax
  20c92f:      	je	0x20c949 <setup_envvar+0x159>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1149
  20c931:      	leaq	-43114(%rip), %rsi      # 0x2020ce <__dso_handle+0xf86>
  20c938:      	movq	%r15, %rdi
  20c93b:      	callq	0x216130 <strcmp@plt>
  20c940:      	xorl	%ecx, %ecx
  20c942:      	testl	%eax, %eax
  20c944:      	sete	%cl
  20c947:      	jmp	0x20c94e <setup_envvar+0x15e>
  20c949:      	movl	$2, %ecx
  20c94e:      	leaq	48439(%rip), %rax       # 0x21868c <nPollingType>
  20c955:      	movl	%ecx, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1156
  20c957:      	testq	%r14, %r14
  20c95a:      	je	0x20c96d <setup_envvar+0x17d>
; /usr/include/stdlib.h:363
  20c95c:      	movq	%r14, %rdi
  20c95f:      	xorl	%esi, %esi
  20c961:      	movl	$10, %edx
  20c966:      	callq	0x2160f0 <strtol@plt>
  20c96b:      	jmp	0x20c972 <setup_envvar+0x182>
  20c96d:      	movl	$1, %eax
  20c972:      	movq	48(%rsp), %r15
  20c977:      	movq	40(%rsp), %rbx
  20c97c:      	movq	32(%rsp), %r14
  20c981:      	movq	16(%rsp), %rbp
  20c986:      	movq	8(%rsp), %rdi
  20c98b:      	leaq	48374(%rip), %rcx       # 0x218688 <nStealSlowPath>
  20c992:      	movl	%eax, (%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1162
  20c994:      	testq	%rdi, %rdi
  20c997:      	je	0x20c9ae <setup_envvar+0x1be>
; /usr/include/stdlib.h:363
  20c999:      	xorl	%esi, %esi
  20c99b:      	movl	$10, %edx
  20c9a0:      	callq	0x2160f0 <strtol@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1163
  20c9a5:      	leaq	48980(%rip), %rcx       # 0x218900 <nPollThreshold>
  20c9ac:      	movl	%eax, (%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1166
  20c9ae:      	leaq	125259(%rip), %rax      # 0x22b300 <gEpoch>
  20c9b5:      	movq	$0, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1167
  20c9bc:      	callq	0x20ec90 <__cilkrts_getticks>
  20c9c1:      	leaq	125496(%rip), %rcx      # 0x22b400 <epochCnt>
  20c9c8:      	movq	%rax, (%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1168
  20c9cb:      	testq	%rbp, %rbp
  20c9ce:      	je	0x20c9e1 <setup_envvar+0x1f1>
; /usr/include/stdlib.h:368
  20c9d0:      	movq	%rbp, %rdi
  20c9d3:      	xorl	%esi, %esi
  20c9d5:      	movl	$10, %edx
  20c9da:      	callq	0x2160f0 <strtol@plt>
  20c9df:      	jmp	0x20c9e6 <setup_envvar+0x1f6>
  20c9e1:      	movl	$100, %eax
  20c9e6:      	movq	24(%rsp), %rdi
  20c9eb:      	leaq	125710(%rip), %rcx      # 0x22b500 <epochThresh>
  20c9f2:      	movq	%rax, (%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1174
  20c9f5:      	testq	%rdi, %rdi
  20c9f8:      	je	0x20ca0c <setup_envvar+0x21c>
; /usr/include/bits/stdlib-float.h:27
  20c9fa:      	xorl	%esi, %esi
  20c9fc:      	callq	0x216140 <strtod@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1175
  20ca01:      	leaq	48240(%rip), %rax       # 0x218678 <requestmultiplier>
  20ca08:      	movsd	%xmm0, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1178
  20ca0c:      	testq	%rbx, %rbx
  20ca0f:      	je	0x20ca26 <setup_envvar+0x236>
; /usr/include/bits/stdlib-float.h:27
  20ca11:      	movq	%rbx, %rdi
  20ca14:      	xorl	%esi, %esi
  20ca16:      	callq	0x216140 <strtod@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1179
  20ca1b:      	leaq	48206(%rip), %rax       # 0x218670 <noworkmultiplier>
  20ca22:      	movsd	%xmm0, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1182
  20ca26:      	testq	%r15, %r15
  20ca29:      	je	0x20ca44 <setup_envvar+0x254>
; /usr/include/stdlib.h:368
  20ca2b:      	movq	%r15, %rdi
  20ca2e:      	xorl	%esi, %esi
  20ca30:      	movl	$10, %edx
  20ca35:      	callq	0x2160f0 <strtol@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1183
  20ca3a:      	leaq	48839(%rip), %rcx       # 0x218908 <backoffmultiplier>
  20ca41:      	movq	%rax, (%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1186
  20ca44:      	testq	%r14, %r14
  20ca47:      	je	0x20ca62 <setup_envvar+0x272>
; /usr/include/stdlib.h:368
  20ca49:      	movq	%r14, %rdi
  20ca4c:      	xorl	%esi, %esi
  20ca4e:      	movl	$10, %edx
  20ca53:      	callq	0x2160f0 <strtol@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1187
  20ca58:      	leaq	48161(%rip), %rcx       # 0x218680 <backoffthreshold>
  20ca5f:      	movq	%rax, (%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1191
  20ca62:      	leaq	169719(%rip), %rbx      # 0x236160 <debug_level>
  20ca69:      	movl	$0, (%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1192
  20ca6f:      	leaq	-36766(%rip), %rdi      # 0x203ad8 <__dso_handle+0x2990>
  20ca76:      	callq	0x2160e0 <getenv@plt>
  20ca7b:      	testq	%rax, %rax
  20ca7e:      	je	0x20ca91 <setup_envvar+0x2a1>
; /usr/include/stdlib.h:363
  20ca80:      	movq	%rax, %rdi
  20ca83:      	xorl	%esi, %esi
  20ca85:      	movl	$10, %edx
  20ca8a:      	callq	0x2160f0 <strtol@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1193
  20ca8f:      	movl	%eax, (%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1197
  20ca91:      	addq	$56, %rsp
  20ca95:      	popq	%rbx
  20ca96:      	popq	%r12
  20ca98:      	popq	%r13
  20ca9a:      	popq	%r14
  20ca9c:      	popq	%r15
  20ca9e:      	popq	%rbp
  20ca9f:      	retq

000000000020caa0 <setup_threads>:
; setup_threads():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1200
  20caa0:      	pushq	%rbx
  20caa1:      	movl	%edi, %ebx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1201
  20caa3:      	leaq	124134(%rip), %rdi      # 0x22af90 <barrierInit>
  20caaa:      	xorl	%esi, %esi
  20caac:      	movl	%ebx, %edx
  20caae:      	callq	0x216060 <pthread_barrier_init@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1202
  20cab3:      	leaq	124726(%rip), %rdi      # 0x22b1f0 <barrierDeInit>
  20caba:      	xorl	%esi, %esi
  20cabc:      	movl	%ebx, %edx
  20cabe:      	callq	0x216060 <pthread_barrier_init@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1203
  20cac3:      	movslq	%ebx, %rdi
  20cac6:      	movl	$8, %esi
  20cacb:      	callq	0x215ff0 <calloc@plt>
  20cad0:      	leaq	125489(%rip), %rcx      # 0x22b508 <threadids>
  20cad7:      	movq	%rax, (%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1204
  20cada:      	popq	%rbx
  20cadb:      	retq
  20cadc:      	nopl	(%rax)

000000000020cae0 <initworkers_env>:
; initworkers_env():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1207
  20cae0:      	pushq	%rbp
  20cae1:      	pushq	%r15
  20cae3:      	pushq	%r14
  20cae5:      	pushq	%r13
  20cae7:      	pushq	%r12
  20cae9:      	pushq	%rbx
  20caea:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1212
  20caeb:      	leaq	124702(%rip), %r15      # 0x22b210 <nthreads>
  20caf2:      	movl	(%r15), %ebx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1201
  20caf5:      	leaq	124052(%rip), %rdi      # 0x22af90 <barrierInit>
  20cafc:      	xorl	%esi, %esi
  20cafe:      	movl	%ebx, %edx
  20cb00:      	callq	0x216060 <pthread_barrier_init@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1202
  20cb05:      	leaq	124644(%rip), %rdi      # 0x22b1f0 <barrierDeInit>
  20cb0c:      	xorl	%esi, %esi
  20cb0e:      	movl	%ebx, %edx
  20cb10:      	callq	0x216060 <pthread_barrier_init@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1203
  20cb15:      	movslq	%ebx, %rdi
  20cb18:      	movl	$8, %esi
  20cb1d:      	callq	0x215ff0 <calloc@plt>
  20cb22:      	leaq	125407(%rip), %r12      # 0x22b508 <threadids>
  20cb29:      	movq	%rax, (%r12)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1215
  20cb2d:      	movl	(%r15), %edi
  20cb30:      	xorl	%eax, %eax
  20cb32:      	callq	0x213520 <setup_readyQ>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1218
  20cb37:      	movl	(%r15), %edi
  20cb3a:      	callq	0x212940 <setup_deque>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1221
  20cb3f:      	movl	(%r15), %edi
  20cb42:      	callq	0x2144e0 <initulimaster>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1224
  20cb47:      	movl	(%r15), %edi
  20cb4a:      	callq	0x210d00 <initStackletPool>
  20cb4f:      	testl	%eax, %eax
  20cb51:      	jne	0x20cc88 <initworkers_env+0x1a8>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1236
  20cb57:      	movq	%rsp, %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1237
  20cb5a:      	andq	$-1048576, %rax         # imm = 0xFFF00000
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1238
  20cb60:      	leaq	125353(%rip), %rcx      # 0x22b510 <stackWithNoStacklet>
  20cb67:      	movq	%rax, (%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1603
  20cb6a:      	movl	(%r15), %r8d
  20cb6d:      	leal	-1(%r8), %edx
  20cb71:      	movl	%edx, 125353(%rip)      # 0x22b520 <maxRange>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1604
  20cb77:      	testl	%r8d, %r8d
  20cb7a:      	jle	0x20cc56 <initworkers_env+0x176>
  20cb80:      	movl	$1, %r11d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1604
  20cb86:      	subq	%r8, %r11
  20cb89:      	movl	$1, %esi
  20cb8e:      	xorl	%edi, %edi
  20cb90:      	leaq	125897(%rip), %r10      # 0x22b760 <targetTable>
  20cb97:      	leaq	125314(%rip), %r9       # 0x22b520 <maxRange>
  20cb9e:      	nop
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1606
  20cba0:      	movq	$0, (%r10,%rdi,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1608
  20cba8:      	movslq	%edx, %rcx
  20cbab:      	leaq	(%r11,%rdi), %rax
  20cbaf:      	cmpq	%rcx, %rdi
  20cbb2:      	jge	0x20cbeb <initworkers_env+0x10b>
  20cbb4:      	leaq	(%rdi,%rdi), %r14
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1610
  20cbb8:      	leal	(%rdx,%rsi), %ebp
  20cbbb:      	movl	%ebp, %ecx
  20cbbd:      	shrl	$31, %ecx
  20cbc0:      	addl	%ebp, %ecx
  20cbc2:      	sarl	%ecx
  20cbc4:      	leaq	(%rdi,%rcx), %rbp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1613
  20cbc8:      	movl	%ebp, 4(%r9,%rdi,4)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1614
  20cbcd:      	leal	1(%rdi), %ebx
  20cbd0:      	movl	%ebx, (%r10,%r14,4)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1616
  20cbd4:      	cmpl	%edx, %ebp
  20cbd6:      	jge	0x20cbeb <initworkers_env+0x10b>
  20cbd8:      	addq	%rdi, %rcx
  20cbdb:      	addq	$1, %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1617
  20cbdf:      	movslq	%ecx, %rcx
  20cbe2:      	movl	%edx, (%r9,%rcx,4)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1618
  20cbe6:      	movl	%ecx, 4(%r10,%r14,4)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1604
  20cbeb:      	testq	%rax, %rax
  20cbee:      	je	0x20cbfe <initworkers_env+0x11e>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1608
  20cbf0:      	movl	4(%r9,%rdi,4), %edx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1604
  20cbf5:      	addl	$-1, %esi
  20cbf8:      	addq	$1, %rdi
  20cbfc:      	jmp	0x20cba0 <initworkers_env+0xc0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1244
  20cbfe:      	leaq	48635(%rip), %rax       # 0x218a00 <notDone>
  20cc05:      	movl	$1, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1245
  20cc0b:      	cmpl	$2, %r8d
  20cc0f:      	jl	0x20cc63 <initworkers_env+0x183>
  20cc11:      	movl	$1, %ebx
  20cc16:      	movl	$8, %r13d
  20cc1c:      	leaq	-7507(%rip), %r14       # 0x20aed0 <simproc>
  20cc23:      	nopw	%cs:(%rax,%rax)
  20cc2d:      	nopl	(%rax)
  20cc30:      	movq	(%r12), %rdi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1246
  20cc34:      	addq	%r13, %rdi
  20cc37:      	xorl	%esi, %esi
  20cc39:      	movq	%r14, %rdx
  20cc3c:      	movq	%rbx, %rcx
  20cc3f:      	callq	0x2160d0 <pthread_create@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1245
  20cc44:      	addq	$1, %rbx
  20cc48:      	movslq	(%r15), %rax
  20cc4b:      	addq	$8, %r13
  20cc4f:      	cmpq	%rax, %rbx
  20cc52:      	jl	0x20cc30 <initworkers_env+0x150>
  20cc54:      	jmp	0x20cc63 <initworkers_env+0x183>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1244
  20cc56:      	leaq	48547(%rip), %rax       # 0x218a00 <notDone>
  20cc5d:      	movl	$1, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1248
  20cc63:      	movq	%fs:0, %rax
  20cc6c:      	leaq	-76(%rax), %rax
  20cc73:      	movl	$0, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1249
  20cc79:      	addq	$8, %rsp
  20cc7d:      	popq	%rbx
  20cc7e:      	popq	%r12
  20cc80:      	popq	%r13
  20cc82:      	popq	%r14
  20cc84:      	popq	%r15
  20cc86:      	popq	%rbp
  20cc87:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1225
  20cc88:      	leaq	-37020(%rip), %rdi      # 0x203bf3 <__dso_handle+0x2aab>
  20cc8f:      	leaq	-40291(%rip), %rsi      # 0x202f33 <__dso_handle+0x1deb>
  20cc96:      	leaq	-38889(%rip), %rcx      # 0x2034b4 <__dso_handle+0x236c>
  20cc9d:      	movl	$1225, %edx             # imm = 0x4C9
  20cca2:      	callq	0x215fc0 <__assert_fail@plt>
  20cca7:      	nopw	(%rax,%rax)

000000000020ccb0 <deinitworkers_env>:
; deinitworkers_env():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1252
  20ccb0:      	pushq	%r15
  20ccb2:      	pushq	%r14
  20ccb4:      	pushq	%rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1253
  20ccb5:      	leaq	-34474(%rip), %rdi      # 0x204612 <__dso_handle+0x34ca>
  20ccbc:      	callq	0x2160e0 <getenv@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1254
  20ccc1:      	testq	%rax, %rax
  20ccc4:      	je	0x20cd0c <deinitworkers_env+0x5c>
; /usr/include/stdlib.h:363
  20ccc6:      	movq	%rax, %rdi
  20ccc9:      	xorl	%esi, %esi
  20cccb:      	movl	$10, %edx
  20ccd0:      	callq	0x2160f0 <strtol@plt>
  20ccd5:      	leaq	124212(%rip), %r14      # 0x22b210 <nthreads>
  20ccdc:      	movl	%eax, (%r14)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1279
  20ccdf:      	cmpl	$2, %eax
  20cce2:      	jl	0x20cd19 <deinitworkers_env+0x69>
  20cce4:      	movl	$1, %ebx
  20cce9:      	leaq	124952(%rip), %r15      # 0x22b508 <threadids>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1280
  20ccf0:      	movq	(%r15), %rax
  20ccf3:      	movq	(%rax,%rbx,8), %rdi
  20ccf7:      	xorl	%esi, %esi
  20ccf9:      	callq	0x216050 <pthread_join@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1279
  20ccfe:      	addq	$1, %rbx
  20cd02:      	movslq	(%r14), %rax
  20cd05:      	cmpq	%rax, %rbx
  20cd08:      	jl	0x20ccf0 <deinitworkers_env+0x40>
  20cd0a:      	jmp	0x20cd19 <deinitworkers_env+0x69>
  20cd0c:      	leaq	124157(%rip), %rax      # 0x22b210 <nthreads>
  20cd13:      	movl	$1, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1282
  20cd19:      	leaq	124904(%rip), %rax      # 0x22b508 <threadids>
  20cd20:      	movq	(%rax), %rdi
  20cd23:      	callq	0x216010 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1292
  20cd28:      	xorl	%eax, %eax
  20cd2a:      	callq	0x210d60 <deinitStackletPool>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1295
  20cd2f:      	xorl	%eax, %eax
  20cd31:      	callq	0x212b00 <free_deque>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1296
  20cd36:      	xorl	%eax, %eax
  20cd38:      	callq	0x213680 <free_rdyQ>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1299
  20cd3d:      	xorl	%eax, %eax
  20cd3f:      	popq	%rbx
  20cd40:      	popq	%r14
  20cd42:      	popq	%r15
  20cd44:      	jmp	0x214730 <deinitulimaster>
  20cd49:      	nopl	(%rax)

000000000020cd50 <pollepoch>:
; pollepoch():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1306
  20cd50:      	pushq	%rbp
  20cd51:      	pushq	%r15
  20cd53:      	pushq	%r14
  20cd55:      	pushq	%rbx
  20cd56:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1310
  20cd57:      	movq	%fs:0, %rax
  20cd60:      	leaq	-7612(%rax), %rax
  20cd67:      	movq	%rax, %rbx
  20cd6a:      	movq	%fs:0, %rax
  20cd73:      	leaq	-7920(%rax), %rax
  20cd7a:      	cmpl	$0, (%rbx)
  20cd7d:      	je	0x20d177 <pollepoch+0x427>
  20cd83:      	cmpl	$0, (%rax)
  20cd86:      	jne	0x20d177 <pollepoch+0x427>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1315
  20cd8c:      	leaq	124269(%rip), %r15      # 0x22b300 <gEpoch>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1318
  20cd93:      	movq	%fs:0, %rax
  20cd9c:      	leaq	-76(%rax), %rax
  20cda3:      	cmpl	$0, (%rax)
  20cda6:      	je	0x20d0ee <pollepoch+0x39e>
  20cdac:      	movq	(%r15), %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1335
  20cdaf:      	movq	%fs:0, %rax
  20cdb8:      	leaq	-7680(%rax), %rax
  20cdbf:      	movslq	(%rax), %rax
  20cdc2:      	cmpq	%rax, %rbx
  20cdc5:      	je	0x20d177 <pollepoch+0x427>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1337
  20cdcb:      	callq	0x20ec90 <__cilkrts_getticks>
  20cdd0:      	movq	%rax, %r14
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1340
  20cdd3:      	movq	%fs:0, %rax
  20cddc:      	leaq	-7008(%rax), %rax
  20cde3:      	movq	%rax, %r15
  20cde6:      	movq	(%rax), %rdi
  20cde9:      	movq	%r14, %rsi
  20cdec:      	xorl	%edx, %edx
  20cdee:      	movl	%ebx, %ecx
  20cdf0:      	callq	0x20ef50 <stop_and_start_poll>
  20cdf5:      	movq	(%r15), %rdi
  20cdf8:      	movq	%r14, %rsi
  20cdfb:      	movl	$1, %edx
  20ce00:      	movl	%ebx, %ecx
  20ce02:      	callq	0x20ef50 <stop_and_start_poll>
  20ce07:      	movq	(%r15), %rdi
  20ce0a:      	movq	%r14, %rsi
  20ce0d:      	movl	$2, %edx
  20ce12:      	movl	%ebx, %ecx
  20ce14:      	callq	0x20ef50 <stop_and_start_poll>
  20ce19:      	movq	(%r15), %rdi
  20ce1c:      	movq	%r14, %rsi
  20ce1f:      	movl	$3, %edx
  20ce24:      	movl	%ebx, %ecx
  20ce26:      	callq	0x20ef50 <stop_and_start_poll>
  20ce2b:      	movq	(%r15), %rdi
  20ce2e:      	movq	%r14, %rsi
  20ce31:      	movl	$4, %edx
  20ce36:      	movl	%ebx, %ecx
  20ce38:      	callq	0x20ef50 <stop_and_start_poll>
  20ce3d:      	movq	(%r15), %rdi
  20ce40:      	movq	%r14, %rsi
  20ce43:      	movl	$5, %edx
  20ce48:      	movl	%ebx, %ecx
  20ce4a:      	callq	0x20ef50 <stop_and_start_poll>
  20ce4f:      	movq	(%r15), %rdi
  20ce52:      	movq	%r14, %rsi
  20ce55:      	movl	$6, %edx
  20ce5a:      	movl	%ebx, %ecx
  20ce5c:      	callq	0x20ef50 <stop_and_start_poll>
  20ce61:      	movq	(%r15), %rdi
  20ce64:      	movq	%r14, %rsi
  20ce67:      	movl	$7, %edx
  20ce6c:      	movl	%ebx, %ecx
  20ce6e:      	callq	0x20ef50 <stop_and_start_poll>
  20ce73:      	movq	(%r15), %rdi
  20ce76:      	movq	%r14, %rsi
  20ce79:      	movl	$8, %edx
  20ce7e:      	movl	%ebx, %ecx
  20ce80:      	callq	0x20ef50 <stop_and_start_poll>
  20ce85:      	movq	(%r15), %rdi
  20ce88:      	movq	%r14, %rsi
  20ce8b:      	movl	$9, %edx
  20ce90:      	movl	%ebx, %ecx
  20ce92:      	callq	0x20ef50 <stop_and_start_poll>
  20ce97:      	movq	(%r15), %rdi
  20ce9a:      	movq	%r14, %rsi
  20ce9d:      	movl	$10, %edx
  20cea2:      	movl	%ebx, %ecx
  20cea4:      	callq	0x20ef50 <stop_and_start_poll>
  20cea9:      	movq	(%r15), %rdi
  20ceac:      	movq	%r14, %rsi
  20ceaf:      	movl	$11, %edx
  20ceb4:      	movl	%ebx, %ecx
  20ceb6:      	callq	0x20ef50 <stop_and_start_poll>
  20cebb:      	movq	(%r15), %rdi
  20cebe:      	movq	%r14, %rsi
  20cec1:      	movl	$12, %edx
  20cec6:      	movl	%ebx, %ecx
  20cec8:      	callq	0x20ef50 <stop_and_start_poll>
  20cecd:      	movq	(%r15), %rdi
  20ced0:      	movq	%r14, %rsi
  20ced3:      	movl	$13, %edx
  20ced8:      	movl	%ebx, %ecx
  20ceda:      	callq	0x20ef50 <stop_and_start_poll>
  20cedf:      	movq	(%r15), %rdi
  20cee2:      	movq	%r14, %rsi
  20cee5:      	movl	$14, %edx
  20ceea:      	movl	%ebx, %ecx
  20ceec:      	callq	0x20ef50 <stop_and_start_poll>
  20cef1:      	movq	(%r15), %rdi
  20cef4:      	movq	%r14, %rsi
  20cef7:      	movl	$15, %edx
  20cefc:      	movl	%ebx, %ecx
  20cefe:      	callq	0x20ef50 <stop_and_start_poll>
  20cf03:      	movq	(%r15), %rdi
  20cf06:      	movq	%r14, %rsi
  20cf09:      	movl	$16, %edx
  20cf0e:      	movl	%ebx, %ecx
  20cf10:      	callq	0x20ef50 <stop_and_start_poll>
  20cf15:      	movq	(%r15), %rdi
  20cf18:      	movq	%r14, %rsi
  20cf1b:      	movl	$17, %edx
  20cf20:      	movl	%ebx, %ecx
  20cf22:      	callq	0x20ef50 <stop_and_start_poll>
  20cf27:      	movq	(%r15), %rdi
  20cf2a:      	movq	%r14, %rsi
  20cf2d:      	movl	$18, %edx
  20cf32:      	movl	%ebx, %ecx
  20cf34:      	callq	0x20ef50 <stop_and_start_poll>
  20cf39:      	movq	(%r15), %rdi
  20cf3c:      	movq	%r14, %rsi
  20cf3f:      	movl	$19, %edx
  20cf44:      	movl	%ebx, %ecx
  20cf46:      	callq	0x20ef50 <stop_and_start_poll>
  20cf4b:      	movq	(%r15), %rdi
  20cf4e:      	movq	%r14, %rsi
  20cf51:      	movl	$20, %edx
  20cf56:      	movl	%ebx, %ecx
  20cf58:      	callq	0x20ef50 <stop_and_start_poll>
  20cf5d:      	movq	(%r15), %rdi
  20cf60:      	movq	%r14, %rsi
  20cf63:      	movl	$21, %edx
  20cf68:      	movl	%ebx, %ecx
  20cf6a:      	callq	0x20ef50 <stop_and_start_poll>
  20cf6f:      	movq	(%r15), %rdi
  20cf72:      	movq	%r14, %rsi
  20cf75:      	movl	$22, %edx
  20cf7a:      	movl	%ebx, %ecx
  20cf7c:      	callq	0x20ef50 <stop_and_start_poll>
  20cf81:      	movq	(%r15), %rdi
  20cf84:      	movq	%r14, %rsi
  20cf87:      	movl	$23, %edx
  20cf8c:      	movl	%ebx, %ecx
  20cf8e:      	callq	0x20ef50 <stop_and_start_poll>
  20cf93:      	movq	(%r15), %rdi
  20cf96:      	movq	%r14, %rsi
  20cf99:      	movl	$24, %edx
  20cf9e:      	movl	%ebx, %ecx
  20cfa0:      	callq	0x20ef50 <stop_and_start_poll>
  20cfa5:      	movq	(%r15), %rdi
  20cfa8:      	movq	%r14, %rsi
  20cfab:      	movl	$25, %edx
  20cfb0:      	movl	%ebx, %ecx
  20cfb2:      	callq	0x20ef50 <stop_and_start_poll>
  20cfb7:      	movq	(%r15), %rdi
  20cfba:      	movq	%r14, %rsi
  20cfbd:      	movl	$26, %edx
  20cfc2:      	movl	%ebx, %ecx
  20cfc4:      	callq	0x20ef50 <stop_and_start_poll>
  20cfc9:      	movq	(%r15), %rdi
  20cfcc:      	movq	%r14, %rsi
  20cfcf:      	movl	$27, %edx
  20cfd4:      	movl	%ebx, %ecx
  20cfd6:      	callq	0x20ef50 <stop_and_start_poll>
  20cfdb:      	movq	(%r15), %rdi
  20cfde:      	movq	%r14, %rsi
  20cfe1:      	movl	$28, %edx
  20cfe6:      	movl	%ebx, %ecx
  20cfe8:      	callq	0x20ef50 <stop_and_start_poll>
  20cfed:      	movq	(%r15), %rdi
  20cff0:      	movq	%r14, %rsi
  20cff3:      	movl	$29, %edx
  20cff8:      	movl	%ebx, %ecx
  20cffa:      	callq	0x20ef50 <stop_and_start_poll>
  20cfff:      	movq	(%r15), %rdi
  20d002:      	movq	%r14, %rsi
  20d005:      	movl	$30, %edx
  20d00a:      	movl	%ebx, %ecx
  20d00c:      	callq	0x20ef50 <stop_and_start_poll>
  20d011:      	movq	(%r15), %rdi
  20d014:      	movq	%r14, %rsi
  20d017:      	movl	$31, %edx
  20d01c:      	movl	%ebx, %ecx
  20d01e:      	callq	0x20ef50 <stop_and_start_poll>
  20d023:      	movq	(%r15), %rdi
  20d026:      	movq	%r14, %rsi
  20d029:      	movl	$32, %edx
  20d02e:      	movl	%ebx, %ecx
  20d030:      	callq	0x20ef50 <stop_and_start_poll>
  20d035:      	movq	(%r15), %rdi
  20d038:      	movq	%r14, %rsi
  20d03b:      	movl	$33, %edx
  20d040:      	movl	%ebx, %ecx
  20d042:      	callq	0x20ef50 <stop_and_start_poll>
  20d047:      	movq	(%r15), %rdi
  20d04a:      	movq	%r14, %rsi
  20d04d:      	movl	$34, %edx
  20d052:      	movl	%ebx, %ecx
  20d054:      	callq	0x20ef50 <stop_and_start_poll>
  20d059:      	movq	(%r15), %rdi
  20d05c:      	movq	%r14, %rsi
  20d05f:      	movl	$35, %edx
  20d064:      	movl	%ebx, %ecx
  20d066:      	callq	0x20ef50 <stop_and_start_poll>
  20d06b:      	movq	(%r15), %rdi
  20d06e:      	movq	%r14, %rsi
  20d071:      	movl	$36, %edx
  20d076:      	movl	%ebx, %ecx
  20d078:      	callq	0x20ef50 <stop_and_start_poll>
  20d07d:      	movq	(%r15), %rdi
  20d080:      	movq	%r14, %rsi
  20d083:      	movl	$37, %edx
  20d088:      	movl	%ebx, %ecx
  20d08a:      	callq	0x20ef50 <stop_and_start_poll>
  20d08f:      	movq	(%r15), %rdi
  20d092:      	movq	%r14, %rsi
  20d095:      	movl	$38, %edx
  20d09a:      	movl	%ebx, %ecx
  20d09c:      	callq	0x20ef50 <stop_and_start_poll>
  20d0a1:      	movq	(%r15), %rdi
  20d0a4:      	movq	%r14, %rsi
  20d0a7:      	movl	$39, %edx
  20d0ac:      	movl	%ebx, %ecx
  20d0ae:      	callq	0x20ef50 <stop_and_start_poll>
  20d0b3:      	movq	(%r15), %rdi
  20d0b6:      	movq	%r14, %rsi
  20d0b9:      	movl	$40, %edx
  20d0be:      	movl	%ebx, %ecx
  20d0c0:      	callq	0x20ef50 <stop_and_start_poll>
  20d0c5:      	movq	(%r15), %rdi
  20d0c8:      	movq	%r14, %rsi
  20d0cb:      	movl	$41, %edx
  20d0d0:      	movl	%ebx, %ecx
  20d0d2:      	callq	0x20ef50 <stop_and_start_poll>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1342
  20d0d7:      	movq	%fs:0, %rax
  20d0e0:      	leaq	-7680(%rax), %rax
  20d0e7:      	movl	%ebx, (%rax)
  20d0e9:      	jmp	0x20d177 <pollepoch+0x427>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1319
  20d0ee:      	callq	0x20ec90 <__cilkrts_getticks>
  20d0f3:      	movq	%rax, %r14
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1321
  20d0f6:      	leaq	123651(%rip), %rax      # 0x22b400 <epochCnt>
  20d0fd:      	movq	%r14, %rcx
  20d100:      	subq	(%rax), %rcx
  20d103:      	leaq	123894(%rip), %rdx      # 0x22b500 <epochThresh>
  20d10a:      	cmpq	(%rdx), %rcx
  20d10d:      	jbe	0x20d177 <pollepoch+0x427>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1323
  20d10f:      	movq	%r14, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1324
  20d112:      	lock
  20d113:      	addq	$1, (%r15)
  20d117:      	xorl	%ebp, %ebp
  20d119:      	nopl	(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1328
  20d120:      	movq	%fs:0, %rax
  20d129:      	leaq	-7008(%rax), %rax
  20d130:      	movq	(%rax), %rbx
  20d133:      	movq	%fs:0, %rax
  20d13c:      	leaq	-7680(%rax), %rax
  20d143:      	movl	(%rax), %ecx
  20d145:      	addl	$1, %ecx
  20d148:      	movq	%rbx, %rdi
  20d14b:      	movq	%r14, %rsi
  20d14e:      	movl	%ebp, %edx
  20d150:      	callq	0x20ef50 <stop_and_start_poll>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1326
  20d155:      	addl	$1, %ebp
  20d158:      	cmpl	$42, %ebp
  20d15b:      	jne	0x20d120 <pollepoch+0x3d0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1331
  20d15d:      	movq	(%r15), %rbx
  20d160:      	movq	%fs:0, %rax
  20d169:      	leaq	-7680(%rax), %rax
  20d170:      	movl	%ebx, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1332
  20d172:      	testq	%rbx, %rbx
  20d175:      	jg	0x20d182 <pollepoch+0x432>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1357
  20d177:      	addq	$8, %rsp
  20d17b:      	popq	%rbx
  20d17c:      	popq	%r14
  20d17e:      	popq	%r15
  20d180:      	popq	%rbp
  20d181:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1332
  20d182:      	leaq	-41523(%rip), %rdi      # 0x202f56 <__dso_handle+0x1e0e>
  20d189:      	leaq	-41565(%rip), %rsi      # 0x202f33 <__dso_handle+0x1deb>
  20d190:      	leaq	-48218(%rip), %rcx      # 0x20153d <__dso_handle+0x3f5>
  20d197:      	movl	$1332, %edx             # imm = 0x534
  20d19c:      	callq	0x215fc0 <__assert_fail@plt>
  20d1a1:      	nopw	%cs:(%rax,%rax)
  20d1ab:      	nopl	(%rax,%rax)

000000000020d1b0 <calleverypoll>:
; calleverypoll():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1377
  20d1b0:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1378
  20d1b1:      	movq	%fs:0, %rax
  20d1ba:      	leaq	-7644(%rax), %rax
  20d1c1:      	movslq	(%rax), %rcx
  20d1c4:      	addq	$1, %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1379
  20d1c8:      	leaq	123697(%rip), %rdx      # 0x22b500 <epochThresh>
  20d1cf:      	xorl	%esi, %esi
  20d1d1:      	cmpq	%rcx, (%rdx)
  20d1d4:      	cmovgel	%ecx, %esi
  20d1d7:      	movl	%esi, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1383
  20d1d9:      	popq	%rax
  20d1da:      	retq
  20d1db:      	nopl	(%rax,%rax)

000000000020d1e0 <initialize_parallel_ctx>:
; initialize_parallel_ctx():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1393
  20d1e0:      	pushq	%r15
  20d1e2:      	pushq	%r14
  20d1e4:      	pushq	%r12
  20d1e6:      	pushq	%rbx
  20d1e7:      	pushq	%rax
  20d1e8:      	movq	%rdx, %r14
  20d1eb:      	movq	%rsi, %r15
  20d1ee:      	movq	%rdi, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1394
  20d1f1:      	movq	%fs:0, %rax
  20d1fa:      	leaq	-624(%rax), %rax
  20d201:      	movslq	(%rax), %r12
  20d204:      	cmpq	$16384, %r12            # imm = 0x4000
  20d20b:      	jge	0x20d294 <initialize_parallel_ctx+0xb4>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1395
  20d211:      	movq	%r15, 8(%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1396
  20d215:      	movq	%fs:0, %rax
  20d21e:      	leaq	-76(%rax), %rax
  20d225:      	movslq	(%rax), %r10
  20d228:      	movq	%r10, %rax
  20d22b:      	shlq	$8, %rax
  20d22f:      	leaq	47306(%rip), %rcx       # 0x218b00 <gCntrAba>
  20d236:      	movq	(%rcx,%rax), %rax
  20d23a:      	shlq	$32, %rax
  20d23e:      	orq	$2, %rax
  20d242:      	movq	%rax, 136(%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1397
  20d249:      	movq	%r10, 152(%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1398
  20d250:      	movq	%r12, 160(%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1399
  20d257:      	movq	%r14, 168(%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1400
  20d25e:      	leaq	-41778(%rip), %rdi      # 0x202f33 <__dso_handle+0x1deb>
  20d265:      	leaq	-44862(%rip), %rcx      # 0x20232e <__dso_handle+0x11e6>
  20d26c:      	leaq	-42193(%rip), %r8       # 0x202da2 <__dso_handle+0x1c5a>
  20d273:      	movl	$1400, %esi             # imm = 0x578
  20d278:      	xorl	%edx, %edx
  20d27a:      	movq	%r15, %r9
  20d27d:      	xorl	%eax, %eax
  20d27f:      	pushq	%r12
  20d281:      	pushq	%r10
  20d283:      	callq	0x215de0 <_show>
  20d288:      	addq	$24, %rsp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1401
  20d28c:      	popq	%rbx
  20d28d:      	popq	%r12
  20d28f:      	popq	%r14
  20d291:      	popq	%r15
  20d293:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1394
  20d294:      	leaq	-36287(%rip), %rdi      # 0x2044dc <__dso_handle+0x3394>
  20d29b:      	leaq	-41839(%rip), %rsi      # 0x202f33 <__dso_handle+0x1deb>
  20d2a2:      	leaq	-37848(%rip), %rcx      # 0x203ed1 <__dso_handle+0x2d89>
  20d2a9:      	movl	$1394, %edx             # imm = 0x572
  20d2ae:      	callq	0x215fc0 <__assert_fail@plt>
  20d2b3:      	nopw	%cs:(%rax,%rax)
  20d2bd:      	nopl	(%rax)

000000000020d2c0 <preunwind_steal>:
; preunwind_steal():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1407
  20d2c0:      	retq
  20d2c1:      	nopw	%cs:(%rax,%rax)
  20d2cb:      	nopl	(%rax,%rax)

000000000020d2d0 <postunwind_steal>:
; postunwind_steal():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1410
  20d2d0:      	pushq	%rbp
  20d2d1:      	pushq	%r15
  20d2d3:      	pushq	%r14
  20d2d5:      	pushq	%r13
  20d2d7:      	pushq	%r12
  20d2d9:      	pushq	%rbx
  20d2da:      	subq	$536, %rsp              # imm = 0x218
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1412
  20d2e1:      	movq	%fs:0, %rax
  20d2ea:      	leaq	-7652(%rax), %rax
  20d2f1:      	movl	$0, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1415
  20d2f7:      	movq	%fs:0, %rax
  20d300:      	leaq	-624(%rax), %rax
  20d307:      	movl	(%rax), %r13d
  20d30a:      	movq	%fs:0, %rax
  20d313:      	leaq	-632(%rax), %rax
  20d31a:      	movl	(%rax), %ebp
  20d31c:      	movl	%r13d, %ebx
  20d31f:      	subl	%ebp, %ebx
  20d321:      	jne	0x20d33b <postunwind_steal+0x6b>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1417
  20d323:      	xorl	%eax, %eax
  20d325:      	addq	$536, %rsp              # imm = 0x218
  20d32c:      	popq	%rbx
  20d32d:      	popq	%r12
  20d32f:      	popq	%r13
  20d331:      	popq	%r14
  20d333:      	popq	%r15
  20d335:      	popq	%rbp
  20d336:      	jmp	0x2159e0 <clr_work>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1454
  20d33b:      	movq	%fs:0, %rax
  20d344:      	leaq	-628(%rax), %rax
  20d34b:      	movl	%ebp, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1455
  20d34d:      	movq	%fs:0, %rax
  20d356:      	leaq	-632(%rax), %rax
  20d35d:      	movl	%r13d, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1465
  20d360:      	cmpl	$1, %ebx
  20d363:      	jle	0x20d4ba <postunwind_steal+0x1ea>
  20d369:      	movslq	%ebp, %r12
  20d36c:      	movl	%ebx, %eax
  20d36e:      	shrl	$31, %eax
  20d371:      	addl	%ebx, %eax
  20d373:      	sarl	%eax
  20d375:      	movq	%rax, 8(%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1470
  20d37a:      	movq	%fs:0, %rax
  20d383:      	leaq	-76(%rax), %rax
  20d38a:      	movl	(%rax), %ebx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1465
  20d38c:      	movq	%r12, %r14
  20d38f:      	shlq	$9, %r14
  20d393:      	movl	%ebp, %eax
  20d395:      	notl	%eax
  20d397:      	nopw	(%rax,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1467
  20d3a0:      	addl	%ebp, %r13d
  20d3a3:      	movl	%eax, 4(%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1467
  20d3a7:      	addl	%eax, %r13d
  20d3aa:      	leaq	165455(%rip), %rax      # 0x235a00 <workctx_arr>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1470
  20d3b1:      	movq	(%rax), %rax
  20d3b4:      	movslq	%ebx, %rcx
  20d3b7:      	movq	(%rax,%rcx,8), %rbx
  20d3bb:      	leaq	(%rbx,%r14), %r15
  20d3bf:      	movl	$512, %edx              # imm = 0x200
  20d3c4:      	leaq	16(%rsp), %rdi
  20d3c9:      	movq	%r15, %rsi
  20d3cc:      	callq	0x216120 <memcpy@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1471
  20d3d1:      	movslq	%r13d, %r13
  20d3d4:      	movq	%r13, %rbp
  20d3d7:      	shlq	$9, %rbp
  20d3db:      	addq	%rbp, %rbx
  20d3de:      	movl	$512, %edx              # imm = 0x200
  20d3e3:      	movq	%r15, %rdi
  20d3e6:      	movq	%rbx, %rsi
  20d3e9:      	callq	0x216120 <memcpy@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1472
  20d3ee:      	leaq	165387(%rip), %rax      # 0x235a00 <workctx_arr>
  20d3f5:      	movq	(%rax), %r15
  20d3f8:      	movq	%fs:0, %rax
  20d401:      	leaq	-76(%rax), %rax
  20d408:      	movq	%rax, %rbx
  20d40b:      	movslq	(%rax), %rax
  20d40e:      	movq	(%r15,%rax,8), %rdi
  20d412:      	addq	%rbp, %rdi
  20d415:      	movl	$512, %edx              # imm = 0x200
  20d41a:      	leaq	16(%rsp), %rsi
  20d41f:      	callq	0x216120 <memcpy@plt>
  20d424:      	leaq	165333(%rip), %rdx      # 0x235a00 <workctx_arr>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1475
  20d42b:      	movq	(%rdx), %rax
  20d42e:      	movslq	(%rbx), %rcx
  20d431:      	movq	(%rax,%rcx,8), %rcx
  20d435:      	movq	168(%rcx,%rbp), %rcx
  20d43d:      	movl	%r13d, (%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1476
  20d440:      	movslq	(%rbx), %rcx
  20d443:      	movq	(%rax,%rcx,8), %rcx
  20d447:      	movq	168(%rcx,%r14), %rcx
  20d44f:      	movl	%r12d, (%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1479
  20d452:      	movslq	(%rbx), %rbx
  20d455:      	movq	(%rax,%rbx,8), %rax
  20d459:      	movq	%r13, 160(%rax,%rbp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1480
  20d461:      	movq	(%rdx), %rax
  20d464:      	movq	(%rax,%rbx,8), %rax
  20d468:      	movq	%r12, 160(%rax,%r14)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1465
  20d470:      	addq	$1, %r12
  20d474:      	movq	%fs:0, %rax
  20d47d:      	leaq	-628(%rax), %rax
  20d484:      	movl	(%rax), %ebp
  20d486:      	movq	8(%rsp), %rax
  20d48b:      	addl	%ebp, %eax
  20d48d:      	cltq
  20d48f:      	cmpq	%rax, %r12
  20d492:      	jge	0x20d4cc <postunwind_steal+0x1fc>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1466
  20d494:      	movq	%fs:0, %rax
  20d49d:      	leaq	-632(%rax), %rax
  20d4a4:      	movl	(%rax), %r13d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1465
  20d4a7:      	addq	$512, %r14              # imm = 0x200
  20d4ae:      	movl	4(%rsp), %eax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1465
  20d4b2:      	addl	$-1, %eax
  20d4b5:      	jmp	0x20d3a0 <postunwind_steal+0xd0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1485
  20d4ba:      	movq	%fs:0, %rax
  20d4c3:      	leaq	-76(%rax), %rax
  20d4ca:      	movl	(%rax), %ebx
  20d4cc:      	movslq	%ebx, %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1485
  20d4cf:      	leaq	164394(%rip), %r14      # 0x235700 <seed_tail>
  20d4d6:      	movq	(%r14), %rcx
  20d4d9:      	shlq	$8, %rax
  20d4dd:      	movl	$4294967295, (%rcx,%rax) # imm = 0xFFFFFFFF
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1488
  20d4e4:      	addl	$0, (%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1489
  20d4e8:      	movq	(%r14), %rbp
  20d4eb:      	movq	%fs:0, %rax
  20d4f4:      	leaq	-76(%rax), %rax
  20d4fb:      	movq	%rax, %rbx
  20d4fe:      	movslq	(%rax), %rax
  20d501:      	shlq	$8, %rax
  20d505:      	addl	$1, 4(%rbp,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1490
  20d50a:      	movq	%fs:0, %rax
  20d513:      	leaq	-632(%rax), %rax
  20d51a:      	movl	(%rax), %eax
  20d51c:      	leaq	164061(%rip), %rcx      # 0x235600 <seed_head>
  20d523:      	movq	(%rcx), %rcx
  20d526:      	movslq	(%rbx), %rdx
  20d529:      	shlq	$8, %rdx
  20d52d:      	movl	%eax, (%rcx,%rdx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1492
  20d530:      	addl	$0, (%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1495
  20d534:      	movq	%fs:0, %rax
  20d53d:      	leaq	-628(%rax), %rax
  20d544:      	movl	(%rax), %eax
  20d546:      	movq	(%r14), %rcx
  20d549:      	movslq	(%rbx), %rdx
  20d54c:      	shlq	$8, %rdx
  20d550:      	movl	%eax, (%rcx,%rdx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1498
  20d553:      	movq	%fs:0, %rax
  20d55c:      	leaq	-612(%rax), %rax
  20d563:      	movl	$1, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1501
  20d569:      	movslq	(%rbx), %rax
  20d56c:      	shlq	$8, %rax
  20d570:      	leaq	46473(%rip), %rcx       # 0x218b00 <gCntrAba>
  20d577:      	addq	$1, (%rcx,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1506
  20d57c:      	xorl	%eax, %eax
  20d57e:      	addq	$536, %rsp              # imm = 0x218
  20d585:      	popq	%rbx
  20d586:      	popq	%r12
  20d588:      	popq	%r13
  20d58a:      	popq	%r14
  20d58c:      	popq	%r15
  20d58e:      	popq	%rbp
  20d58f:      	jmp	0x2159c0 <set_work>
  20d594:      	nopw	%cs:(%rax,%rax)
  20d59e:      	nop

000000000020d5a0 <postunwind>:
; postunwind():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1515
  20d5a0:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1516
  20d5a1:      	leaq	-37750(%rip), %rdi      # 0x204232 <__dso_handle+0x30ea>
  20d5a8:      	leaq	-42620(%rip), %rsi      # 0x202f33 <__dso_handle+0x1deb>
  20d5af:      	leaq	-36744(%rip), %rcx      # 0x20462e <__dso_handle+0x34e6>
  20d5b6:      	movl	$1516, %edx             # imm = 0x5EC
  20d5bb:      	callq	0x215fc0 <__assert_fail@plt>

000000000020d5c0 <unwind_workexists>:
; unwind_workexists():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1524
  20d5c0:      	pushq	%rbp
  20d5c1:      	pushq	%r15
  20d5c3:      	pushq	%r14
  20d5c5:      	pushq	%rbx
  20d5c6:      	pushq	%rax
  20d5c7:      	movl	%edi, %r14d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1526
  20d5ca:      	movq	%fs:0, %rax
  20d5d3:      	leaq	-7032(%rax), %rax
  20d5da:      	cmpq	$4, (%rax)
  20d5de:      	jg	0x20d603 <unwind_workexists+0x43>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1527
  20d5e0:      	leaq	-39427(%rip), %rdi      # 0x203be4 <__dso_handle+0x2a9c>
  20d5e7:      	callq	0x2160e0 <getenv@plt>
  20d5ec:      	movq	%fs:0, %rax
  20d5f5:      	leaq	-7032(%rax), %rax
  20d5fc:      	movq	$10, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1536
  20d603:      	leaq	164598(%rip), %rax      # 0x235900 <seed_tail_slowpath>
  20d60a:      	movq	(%rax), %rbp
  20d60d:      	movq	%fs:0, %rax
  20d616:      	leaq	-76(%rax), %rax
  20d61d:      	movslq	(%rax), %rbx
  20d620:      	shlq	$8, %rbx
  20d624:      	movl	(%rbp,%rbx), %eax
  20d628:      	leaq	164305(%rip), %rcx      # 0x235800 <seed_head_slowpath>
  20d62f:      	movq	(%rcx), %rcx
  20d632:      	cmpl	(%rcx,%rbx), %eax
  20d635:      	jne	0x20d64d <unwind_workexists+0x8d>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1537
  20d637:      	movq	%fs:0, %rax
  20d640:      	leaq	-620(%rax), %rax
  20d647:      	movl	$0, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1539
  20d64d:      	leaq	165548(%rip), %rax      # 0x235d00 <seed_tail_eager>
  20d654:      	movq	(%rax), %rax
  20d657:      	leaq	165282(%rip), %rcx      # 0x235c00 <seed_head_eager>
  20d65e:      	movq	(%rcx), %rcx
  20d661:      	movl	4(%rcx,%rbx), %edx
  20d665:      	cmpl	%edx, 4(%rax,%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1540
  20d669:      	jle	0x20d683 <unwind_workexists+0xc3>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1541
  20d66b:      	movq	%fs:0, %rax
  20d674:      	leaq	-616(%rax), %rax
  20d67b:      	movl	$0, (%rax)
  20d681:      	jmp	0x20d68d <unwind_workexists+0xcd>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1540
  20d683:      	jne	0x20d68d <unwind_workexists+0xcd>
  20d685:      	movl	(%rax,%rbx), %eax
  20d688:      	cmpl	(%rcx,%rbx), %eax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1539
  20d68b:      	jge	0x20d66b <unwind_workexists+0xab>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1544
  20d68d:      	leaq	163948(%rip), %rax      # 0x235700 <seed_tail>
  20d694:      	movq	(%rax), %rax
  20d697:      	movl	(%rax,%rbx), %ebp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1548
  20d69a:      	movq	%fs:0, %rax
  20d6a3:      	leaq	-612(%rax), %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1544
  20d6aa:      	cmpl	$-1, %ebp
  20d6ad:      	je	0x20d6e3 <unwind_workexists+0x123>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1548
  20d6af:      	cmpl	$0, (%rax)
  20d6b2:      	je	0x20d6e9 <unwind_workexists+0x129>
  20d6b4:      	leaq	163653(%rip), %rax      # 0x235600 <seed_head>
  20d6bb:      	movq	(%rax), %r15
  20d6be:      	movq	%fs:0, %rax
  20d6c7:      	leaq	-620(%rax), %rax
  20d6ce:      	movq	%rax, %rcx
  20d6d1:      	movl	$1, %eax
  20d6d6:      	cmpl	%ebp, (%r15,%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1549
  20d6da:      	jg	0x20d73d <unwind_workexists+0x17d>
  20d6dc:      	cmpl	$0, (%rcx)
  20d6df:      	jne	0x20d73d <unwind_workexists+0x17d>
  20d6e1:      	jmp	0x20d706 <unwind_workexists+0x146>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1545
  20d6e3:      	movl	$0, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1549
  20d6e9:      	movq	%fs:0, %rax
  20d6f2:      	leaq	-620(%rax), %rax
  20d6f9:      	movq	%rax, %rcx
  20d6fc:      	movl	$1, %eax
  20d701:      	cmpl	$0, (%rcx)
  20d704:      	jne	0x20d73d <unwind_workexists+0x17d>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1549
  20d706:      	leaq	166131(%rip), %rax      # 0x236000 <mailbox_head>
  20d70d:      	movq	(%rax), %rcx
  20d710:      	movslq	%r14d, %rdx
  20d713:      	shlq	$8, %rdx
  20d717:      	movl	$1, %eax
  20d71c:      	cmpl	$-1, (%rcx,%rdx)
  20d720:      	jne	0x20d73d <unwind_workexists+0x17d>
  20d722:      	movq	%fs:0, %rax
  20d72b:      	leaq	-616(%rax), %rax
  20d732:      	movq	%rax, %rcx
  20d735:      	xorl	%eax, %eax
  20d737:      	cmpl	$0, (%rcx)
  20d73a:      	setne	%al
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1548
  20d73d:      	addq	$8, %rsp
  20d741:      	popq	%rbx
  20d742:      	popq	%r14
  20d744:      	popq	%r15
  20d746:      	popq	%rbp
  20d747:      	retq
  20d748:      	nopl	(%rax,%rax)

000000000020d750 <get_workcontext>:
; get_workcontext():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1557
  20d750:      	pushq	%r15
  20d752:      	pushq	%r14
  20d754:      	pushq	%rbx
  20d755:      	subq	$16, %rsp
  20d759:      	movq	%rdi, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1559
  20d75c:      	movq	8(%rdi), %r9
  20d760:      	movups	152(%rdi), %xmm0
  20d767:      	movups	%xmm0, (%rsp)
  20d76b:      	leaq	-43071(%rip), %r14      # 0x202f33 <__dso_handle+0x1deb>
  20d772:      	leaq	-48639(%rip), %rcx      # 0x20197a <__dso_handle+0x832>
  20d779:      	leaq	-46755(%rip), %r15      # 0x2020dd <__dso_handle+0xf95>
  20d780:      	movq	%r14, %rdi
  20d783:      	movl	$1559, %esi             # imm = 0x617
  20d788:      	xorl	%edx, %edx
  20d78a:      	movq	%r15, %r8
  20d78d:      	xorl	%eax, %eax
  20d78f:      	callq	0x215de0 <_show>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1560
  20d794:      	leaq	164453(%rip), %rax      # 0x235a00 <workctx_arr>
  20d79b:      	movq	(%rax), %rax
  20d79e:      	movslq	152(%rbx), %rcx
  20d7a5:      	movq	(%rax,%rcx,8), %rax
  20d7a9:      	movslq	160(%rbx), %rcx
  20d7b0:      	shlq	$9, %rcx
  20d7b4:      	leaq	(%rax,%rcx), %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1561
  20d7b8:      	movq	8(%rax,%rcx), %r9
  20d7bd:      	leaq	-47415(%rip), %rcx      # 0x201e8d <__dso_handle+0xd45>
  20d7c4:      	movq	%r14, %rdi
  20d7c7:      	movl	$1561, %esi             # imm = 0x619
  20d7cc:      	xorl	%edx, %edx
  20d7ce:      	movq	%r15, %r8
  20d7d1:      	xorl	%eax, %eax
  20d7d3:      	callq	0x215de0 <_show>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1562
  20d7d8:      	movq	%rbx, %rax
  20d7db:      	addq	$16, %rsp
  20d7df:      	popq	%rbx
  20d7e0:      	popq	%r14
  20d7e2:      	popq	%r15
  20d7e4:      	retq
  20d7e5:      	nopw	%cs:(%rax,%rax)
  20d7ef:      	nop

000000000020d7f0 <get_workcontext_locowner>:
; get_workcontext_locowner():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1576
  20d7f0:      	xorl	%eax, %eax
  20d7f2:      	jmp	0x211540 <get_stacklet_ctx>
  20d7f7:      	nopw	(%rax,%rax)

000000000020d800 <is_direct_steal>:
; is_direct_steal():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1864
  20d800:      	xorl	%eax, %eax
  20d802:      	retq
  20d803:      	nopw	%cs:(%rax,%rax)
  20d80d:      	nopl	(%rax)

000000000020d810 <map_threadid_to_core>:
; map_threadid_to_core():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1583
  20d810:      	subq	$136, %rsp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1584
  20d817:      	leaq	44658(%rip), %rax       # 0x218690 <bNaiveMapping>
  20d81e:      	cmpl	$0, (%rax)
  20d821:      	je	0x20d892 <map_threadid_to_core+0x82>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1587
  20d823:      	xorps	%xmm0, %xmm0
  20d826:      	movaps	%xmm0, 112(%rsp)
  20d82b:      	movaps	%xmm0, 96(%rsp)
  20d830:      	movaps	%xmm0, 80(%rsp)
  20d835:      	movaps	%xmm0, 64(%rsp)
  20d83a:      	movaps	%xmm0, 48(%rsp)
  20d83f:      	movaps	%xmm0, 32(%rsp)
  20d844:      	movaps	%xmm0, 16(%rsp)
  20d849:      	movaps	%xmm0, (%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1588
  20d84d:      	movq	%fs:0, %rax
  20d856:      	leaq	-76(%rax), %rax
  20d85d:      	movslq	(%rax), %rcx
  20d860:      	cmpq	$1023, %rcx             # imm = 0x3FF
  20d867:      	ja	0x20d879 <map_threadid_to_core+0x69>
  20d869:      	movl	$1, %eax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1588
  20d86e:      	shlq	%cl, %rax
  20d871:      	shrq	$6, %rcx
  20d875:      	orq	%rax, (%rsp,%rcx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1589
  20d879:      	callq	0x216110 <pthread_self@plt>
  20d87e:      	movq	%rsp, %rdx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1590
  20d881:      	movl	$128, %esi
  20d886:      	movq	%rax, %rdi
  20d889:      	callq	0x216070 <pthread_setaffinity_np@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1591
  20d88e:      	testl	%eax, %eax
  20d890:      	jne	0x20d89a <map_threadid_to_core+0x8a>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1593
  20d892:      	addq	$136, %rsp
  20d899:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1591
  20d89a:      	leaq	-41011(%rip), %rdi      # 0x20386e <__dso_handle+0x2726>
  20d8a1:      	leaq	-43381(%rip), %rsi      # 0x202f33 <__dso_handle+0x1deb>
  20d8a8:      	leaq	-44219(%rip), %rcx      # 0x202bf4 <__dso_handle+0x1aac>
  20d8af:      	movl	$1591, %edx             # imm = 0x637
  20d8b4:      	callq	0x215fc0 <__assert_fail@plt>
  20d8b9:      	nopl	(%rax)

000000000020d8c0 <construct_target_table>:
; construct_target_table():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1602
  20d8c0:      	pushq	%rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1603
  20d8c1:      	leaq	121160(%rip), %rax      # 0x22b210 <nthreads>
  20d8c8:      	movl	(%rax), %r10d
  20d8cb:      	leal	-1(%r10), %edx
  20d8cf:      	movl	%edx, 121931(%rip)      # 0x22b520 <maxRange>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1604
  20d8d5:      	testl	%r10d, %r10d
  20d8d8:      	jle	0x20d969 <construct_target_table+0xa9>
  20d8de:      	addq	$-1, %r10
  20d8e2:      	movl	$1, %ecx
  20d8e7:      	xorl	%esi, %esi
  20d8e9:      	leaq	122480(%rip), %r9       # 0x22b760 <targetTable>
  20d8f0:      	leaq	121897(%rip), %r8       # 0x22b520 <maxRange>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1606
  20d8f7:      	movq	$0, (%r9,%rsi,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1608
  20d8ff:      	movslq	%edx, %rax
  20d902:      	cmpq	%rax, %rsi
  20d905:      	jge	0x20d946 <construct_target_table+0x86>
  20d907:      	nopw	(%rax,%rax)
  20d910:      	leaq	(%rsi,%rsi), %r11
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1610
  20d914:      	leal	(%rdx,%rcx), %edi
  20d917:      	movl	%edi, %eax
  20d919:      	shrl	$31, %eax
  20d91c:      	addl	%edi, %eax
  20d91e:      	sarl	%eax
  20d920:      	leaq	(%rsi,%rax), %rdi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1613
  20d924:      	movl	%edi, 4(%r8,%rsi,4)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1614
  20d929:      	leal	1(%rsi), %ebx
  20d92c:      	movl	%ebx, (%r9,%r11,4)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1616
  20d930:      	cmpl	%edx, %edi
  20d932:      	jge	0x20d946 <construct_target_table+0x86>
  20d934:      	addq	%rsi, %rax
  20d937:      	addq	$1, %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1617
  20d93b:      	cltq
  20d93d:      	movl	%edx, (%r8,%rax,4)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1618
  20d941:      	movl	%eax, 4(%r9,%r11,4)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1604
  20d946:      	cmpq	%rsi, %r10
  20d949:      	je	0x20d969 <construct_target_table+0xa9>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1608
  20d94b:      	movl	4(%r8,%rsi,4), %edx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1604
  20d950:      	addl	$-1, %ecx
  20d953:      	addq	$1, %rsi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1606
  20d957:      	movq	$0, (%r9,%rsi,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1608
  20d95f:      	movslq	%edx, %rax
  20d962:      	cmpq	%rax, %rsi
  20d965:      	jl	0x20d910 <construct_target_table+0x50>
  20d967:      	jmp	0x20d946 <construct_target_table+0x86>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1622
  20d969:      	popq	%rbx
  20d96a:      	retq
  20d96b:      	nopl	(%rax,%rax)

000000000020d970 <check_workexists_and_modify_threshold>:
; check_workexists_and_modify_threshold():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1626
  20d970:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1627
  20d971:      	leaq	-38726(%rip), %rdi      # 0x204232 <__dso_handle+0x30ea>
  20d978:      	leaq	-43596(%rip), %rsi      # 0x202f33 <__dso_handle+0x1deb>
  20d97f:      	leaq	-47803(%rip), %rcx      # 0x201ecb <__dso_handle+0xd83>
  20d986:      	movl	$1627, %edx             # imm = 0x65B
  20d98b:      	callq	0x215fc0 <__assert_fail@plt>

000000000020d990 <resume2scheduler>:
; resume2scheduler():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1638
  20d990:      	pushq	%r15
  20d992:      	pushq	%r14
  20d994:      	pushq	%rbx
  20d995:      	subq	$32, %rsp
  20d999:      	movq	%rsi, %r14
  20d99c:      	movq	%rdi, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1639
  20d99f:      	movq	8(%rdi), %r9
  20d9a3:      	movups	152(%rdi), %xmm0
  20d9aa:      	movq	184(%rdi), %rax
  20d9b1:      	movq	%rsi, 24(%rsp)
  20d9b6:      	movq	%rax, 16(%rsp)
  20d9bb:      	movups	%xmm0, (%rsp)
  20d9bf:      	leaq	-43667(%rip), %rdi      # 0x202f33 <__dso_handle+0x1deb>
  20d9c6:      	leaq	-45514(%rip), %rcx      # 0x202803 <__dso_handle+0x16bb>
  20d9cd:      	leaq	-44058(%rip), %r8       # 0x202dba <__dso_handle+0x1c72>
  20d9d4:      	movl	$1639, %esi             # imm = 0x667
  20d9d9:      	xorl	%edx, %edx
  20d9db:      	xorl	%eax, %eax
  20d9dd:      	callq	0x215de0 <_show>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1641
  20d9e2:      	movq	%fs:0, %rax
  20d9eb:      	leaq	-7604(%rax), %rax
  20d9f2:      	cmpl	$0, (%rax)
  20d9f5:      	jne	0x20da16 <resume2scheduler+0x86>
  20d9f7:      	leaq	-38133(%rip), %rdi      # 0x204509 <__dso_handle+0x33c1>
  20d9fe:      	leaq	-43730(%rip), %rsi      # 0x202f33 <__dso_handle+0x1deb>
  20da05:      	leaq	-37836(%rip), %rcx      # 0x204640 <__dso_handle+0x34f8>
  20da0c:      	movl	$1641, %edx             # imm = 0x669
  20da11:      	callq	0x215fc0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1644
  20da16:      	movq	%fs:0, %rax
  20da1f:      	leaq	-6976(%rax), %rax
  20da26:      	movq	16(%rax), %r15
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1648
  20da2a:      	leaq	-8(%r15), %r9
  20da2e:      	movq	%rbx, -8(%r15)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1652
  20da32:      	leaq	-43782(%rip), %rdi      # 0x202f33 <__dso_handle+0x1deb>
  20da39:      	leaq	-42754(%rip), %rcx      # 0x20333e <__dso_handle+0x21f6>
  20da40:      	leaq	-44173(%rip), %r8       # 0x202dba <__dso_handle+0x1c72>
  20da47:      	movl	$1652, %esi             # imm = 0x674
  20da4c:      	xorl	%edx, %edx
  20da4e:      	xorl	%eax, %eax
  20da50:      	callq	0x215de0 <_show>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1659
  20da55:      	testq	%r14, %r14
  20da58:      	jne	0x20da8d <resume2scheduler+0xfd>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1664
  20da5a:      	movq	144(%rbx), %r9
  20da61:      	leaq	-43829(%rip), %rdi      # 0x202f33 <__dso_handle+0x1deb>
  20da68:      	leaq	-50465(%rip), %rcx      # 0x20154e <__dso_handle+0x406>
  20da6f:      	leaq	-44220(%rip), %r8       # 0x202dba <__dso_handle+0x1c72>
  20da76:      	movl	$1664, %esi             # imm = 0x680
  20da7b:      	xorl	%edx, %edx
  20da7d:      	xorl	%eax, %eax
  20da7f:      	callq	0x215de0 <_show>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1665
  20da84:      	movq	144(%rbx), %r14
  20da8b:      	jmp	0x20dab3 <resume2scheduler+0x123>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1660
  20da8d:      	leaq	-43873(%rip), %rdi      # 0x202f33 <__dso_handle+0x1deb>
  20da94:      	leaq	-46709(%rip), %rcx      # 0x202426 <__dso_handle+0x12de>
  20da9b:      	leaq	-44264(%rip), %r8       # 0x202dba <__dso_handle+0x1c72>
  20daa2:      	movl	$1660, %esi             # imm = 0x67C
  20daa7:      	xorl	%edx, %edx
  20daa9:      	movq	%r14, %r9
  20daac:      	xorl	%eax, %eax
  20daae:      	callq	0x215de0 <_show>
  20dab3:      	movq	%r14, -16(%r15)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1670
  20dab7:      	movq	%fs:0, %rax
  20dac0:      	leaq	-6976(%rax), %rax
  20dac7:      	movq	8(%rax), %rbx
  20dacb:      	testq	%rbx, %rbx
  20dace:      	jne	0x20daef <resume2scheduler+0x15f>
  20dad0:      	leaq	-45303(%rip), %rdi      # 0x2029e0 <__dso_handle+0x1898>
  20dad7:      	leaq	-43947(%rip), %rsi      # 0x202f33 <__dso_handle+0x1deb>
  20dade:      	leaq	-38053(%rip), %rcx      # 0x204640 <__dso_handle+0x34f8>
  20dae5:      	movl	$1670, %edx             # imm = 0x686
  20daea:      	callq	0x215fc0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1675
  20daef:      	movq	%fs:0, %rax
  20daf8:      	leaq	-6976(%rax), %rax
  20daff:      	movq	%rax, %r15
  20db02:      	movq	16(%rax), %r9
  20db06:      	movq	%rbx, (%rsp)
  20db0a:      	leaq	-43998(%rip), %r14      # 0x202f33 <__dso_handle+0x1deb>
  20db11:      	leaq	-51040(%rip), %rcx      # 0x2013b8 <__dso_handle+0x270>
  20db18:      	leaq	-44389(%rip), %r8       # 0x202dba <__dso_handle+0x1c72>
  20db1f:      	movq	%r14, %rdi
  20db22:      	movl	$1675, %esi             # imm = 0x68B
  20db27:      	xorl	%edx, %edx
  20db29:      	xorl	%eax, %eax
  20db2b:      	callq	0x215de0 <_show>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1676
  20db30:      	movq	%r15, %r10
  20db33:      	movq	24(%r10), %rbx
  20db37:      	movq	32(%r10), %r12
  20db3b:      	movq	40(%r10), %r13
  20db3f:      	movq	48(%r10), %r14
  20db43:      	movq	56(%r10), %r15
  20db47:      	movq	64(%r10), %rdi
  20db4b:      	movq	72(%r10), %rsi
  20db4f:      	movq	80(%r10), %r8
  20db53:      	movq	88(%r10), %r9
  20db57:      	movq	104(%r10), %r11
  20db5b:      	movq	112(%r10), %rdx
  20db5f:      	movq	120(%r10), %rcx
  20db63:      	movq	128(%r10), %rax
  20db6a:      	movq	16(%r10), %rsp
  20db6e:      	movq	(%r10), %rbp
  20db71:      	jmpq	*8(%r10)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1678
  20db75:      	leaq	-42227(%rip), %rdi      # 0x203689 <__dso_handle+0x2541>
  20db7c:      	leaq	-38211(%rip), %rcx      # 0x204640 <__dso_handle+0x34f8>
  20db83:      	movq	%r14, %rsi
  20db86:      	movl	$1678, %edx             # imm = 0x68E
  20db8b:      	callq	0x215fc0 <__assert_fail@plt>

000000000020db90 <returnto_scheduler>:
; returnto_scheduler():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1720
  20db90:      	pushq	%r14
  20db92:      	pushq	%rbx
  20db93:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1721
  20db94:      	leaq	-44136(%rip), %rdi      # 0x202f33 <__dso_handle+0x1deb>
  20db9b:      	leaq	-48726(%rip), %rcx      # 0x201d4c <__dso_handle+0xc04>
  20dba2:      	movl	$1721, %esi             # imm = 0x6B9
  20dba7:      	xorl	%edx, %edx
  20dba9:      	xorl	%eax, %eax
  20dbab:      	callq	0x215de0 <_show>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1722
  20dbb0:      	movq	%fs:0, %rax
  20dbb9:      	leaq	-7604(%rax), %rax
  20dbc0:      	cmpl	$0, (%rax)
  20dbc3:      	je	0x20dc2a <returnto_scheduler+0x9a>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1756
  20dbc5:      	leaq	-44185(%rip), %rbx      # 0x202f33 <__dso_handle+0x1deb>
  20dbcc:      	leaq	-38252(%rip), %rcx      # 0x204667 <__dso_handle+0x351f>
  20dbd3:      	leaq	-45917(%rip), %r14      # 0x20287d <__dso_handle+0x1735>
  20dbda:      	movq	%rbx, %rdi
  20dbdd:      	movl	$1756, %esi             # imm = 0x6DC
  20dbe2:      	xorl	%edx, %edx
  20dbe4:      	movq	%r14, %r8
  20dbe7:      	xorl	%eax, %eax
  20dbe9:      	callq	0x215de0 <_show>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1760
  20dbee:      	movq	%fs:0, %rax
  20dbf7:      	leaq	-7552(%rax), %rax
  20dbfe:      	movq	8(%rax), %rcx
  20dc02:      	movq	16(%rax), %r9
  20dc06:      	movq	%rcx, (%rsp)
  20dc0a:      	leaq	-39113(%rip), %rcx      # 0x204348 <__dso_handle+0x3200>
  20dc11:      	movq	%rbx, %rdi
  20dc14:      	movl	$1760, %esi             # imm = 0x6E0
  20dc19:      	xorl	%edx, %edx
  20dc1b:      	movq	%r14, %r8
  20dc1e:      	xorl	%eax, %eax
  20dc20:      	callq	0x215de0 <_show>
  20dc25:      	jmp	0x20dcf0 <returnto_scheduler+0x160>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1723
  20dc2a:      	leaq	-44286(%rip), %rdi      # 0x202f33 <__dso_handle+0x1deb>
  20dc31:      	leaq	-40989(%rip), %rcx      # 0x203c1b <__dso_handle+0x2ad3>
  20dc38:      	leaq	-46018(%rip), %r8       # 0x20287d <__dso_handle+0x1735>
  20dc3f:      	movl	$1723, %esi             # imm = 0x6BB
  20dc44:      	xorl	%edx, %edx
  20dc46:      	xorl	%eax, %eax
  20dc48:      	callq	0x215de0 <_show>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1724
  20dc4d:      	movq	%fs:0, %rax
  20dc56:      	leaq	-7604(%rax), %rax
  20dc5d:      	movl	$1, (%rax)
  20dc63:      	movl	$1048576, %ebx          # imm = 0x100000
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1726
  20dc68:      	movl	$1048576, %edi          # imm = 0x100000
  20dc6d:      	movl	$2097152, %esi          # imm = 0x200000
  20dc72:      	callq	0x216100 <memalign@plt>
  20dc77:      	movq	%rax, %r14
  20dc7a:      	movq	%fs:0, %rax
  20dc83:      	leaq	-7000(%rax), %rax
  20dc8a:      	movq	%r14, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1737
  20dc8d:      	movq	%rsp, %r14
  20dc90:      	movq	%fs:0, %rax
  20dc99:      	leaq	-7552(%rax), %rax
  20dca0:      	movq	%r14, 16(%rax)
  20dca4:      	leaq	162(%rip), %r11         # 0x20dd4d <returnto_scheduler+0x1bd>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1738
  20dcab:      	movq	%rax, %r10
  20dcae:      	movq	%rbp, (%r10)
  20dcb1:      	movq	%r11, 8(%r10)
  20dcb5:      	movq	%rbx, 24(%r10)
  20dcb9:      	movq	%r12, 32(%r10)
  20dcbd:      	movq	%r13, 40(%r10)
  20dcc1:      	movq	%r14, 48(%r10)
  20dcc5:      	movq	%r15, 56(%r10)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1741
  20dcc9:      	movq	%fs:0, %rax
  20dcd2:      	leaq	-7000(%rax), %rax
  20dcd9:      	addq	(%rax), %rbx
  20dcdc:      	movq	%fs:0, %rax
  20dce5:      	leaq	-7552(%rax), %rax
  20dcec:      	movq	%rbx, 16(%rax)
  20dcf0:      	movq	%fs:0, %rax
  20dcf9:      	leaq	-7552(%rax), %rax
  20dd00:      	movq	%rax, %r10
  20dd03:      	movq	24(%r10), %rbx
  20dd07:      	movq	32(%r10), %r12
  20dd0b:      	movq	40(%r10), %r13
  20dd0f:      	movq	48(%r10), %r14
  20dd13:      	movq	56(%r10), %r15
  20dd17:      	movq	64(%r10), %rdi
  20dd1b:      	movq	72(%r10), %rsi
  20dd1f:      	movq	80(%r10), %r8
  20dd23:      	movq	88(%r10), %r9
  20dd27:      	movq	104(%r10), %r11
  20dd2b:      	movq	112(%r10), %rdx
  20dd2f:      	movq	120(%r10), %rcx
  20dd33:      	movq	128(%r10), %rax
  20dd3a:      	movq	16(%r10), %rsp
  20dd3e:      	movq	(%r10), %rbp
  20dd41:      	jmpq	*8(%r10)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1762
  20dd45:      	addq	$8, %rsp
  20dd49:      	popq	%rbx
  20dd4a:      	popq	%r14
  20dd4c:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1752
  20dd4d:      	xorl	%edi, %edi
  20dd4f:      	callq	0x20aed0 <simproc>
  20dd54:      	jmp	0x20dbc5 <returnto_scheduler+0x35>
  20dd59:      	nopl	(%rax)

000000000020dd60 <suspend2scheduler>:
; suspend2scheduler():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1766
  20dd60:      	pushq	%rbp
  20dd61:      	pushq	%rbx
  20dd62:      	pushq	%rax
  20dd63:      	movl	%esi, %ebx
  20dd65:      	movl	%edi, %ebp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1771
  20dd67:      	movq	%fs:0, %rax
  20dd70:      	leaq	-76(%rax), %rax
  20dd77:      	movl	(%rax), %ecx
  20dd79:      	cmpl	%ebx, %ecx
  20dd7b:      	je	0x20dd8f <suspend2scheduler+0x2f>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1772
  20dd7d:      	leaq	-42718(%rip), %rdi      # 0x2036a6 <__dso_handle+0x255e>
  20dd84:      	movl	%ecx, %esi
  20dd86:      	movl	%ebx, %edx
  20dd88:      	xorl	%eax, %eax
  20dd8a:      	callq	0x215fb0 <printf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1775
  20dd8f:      	movl	%ebp, %edi
  20dd91:      	movl	%ebx, %esi
  20dd93:      	callq	0x20dde0 <synchronize_children>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1778
  20dd98:      	leaq	-44652(%rip), %rbx      # 0x202f33 <__dso_handle+0x1deb>
  20dd9f:      	leaq	-51224(%rip), %rcx      # 0x20158e <__dso_handle+0x446>
  20dda6:      	leaq	-45469(%rip), %r8       # 0x202c10 <__dso_handle+0x1ac8>
  20ddad:      	movq	%rbx, %rdi
  20ddb0:      	movl	$1778, %esi             # imm = 0x6F2
  20ddb5:      	xorl	%edx, %edx
  20ddb7:      	xorl	%eax, %eax
  20ddb9:      	callq	0x215de0 <_show>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1779
  20ddbe:      	callq	0x20db90 <returnto_scheduler>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1781
  20ddc3:      	leaq	-42817(%rip), %rdi      # 0x203689 <__dso_handle+0x2541>
  20ddca:      	leaq	-39520(%rip), %rcx      # 0x204371 <__dso_handle+0x3229>
  20ddd1:      	movq	%rbx, %rsi
  20ddd4:      	movl	$1781, %edx             # imm = 0x6F5
  20ddd9:      	callq	0x215fc0 <__assert_fail@plt>
  20ddde:      	nop

000000000020dde0 <synchronize_children>:
; synchronize_children():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1681
  20dde0:      	pushq	%rbp
  20dde1:      	pushq	%r14
  20dde3:      	pushq	%rbx
  20dde4:      	subq	$16, %rsp
  20dde8:      	movl	%esi, %ebp
  20ddea:      	movl	%edi, %ebx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1682
  20ddec:      	movl	%esi, (%rsp)
  20ddef:      	leaq	-44739(%rip), %rdi      # 0x202f33 <__dso_handle+0x1deb>
  20ddf6:      	leaq	-41747(%rip), %rcx      # 0x203aea <__dso_handle+0x29a2>
  20ddfd:      	leaq	-42817(%rip), %r8       # 0x2036c3 <__dso_handle+0x257b>
  20de04:      	movl	$1682, %esi             # imm = 0x692
  20de09:      	xorl	%edx, %edx
  20de0b:      	movl	%ebx, %r9d
  20de0e:      	xorl	%eax, %eax
  20de10:      	callq	0x215de0 <_show>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1683
  20de15:      	testl	%ebx, %ebx
  20de17:      	js	0x20def0 <synchronize_children+0x110>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1685
  20de1d:      	movq	%fs:0, %rax
  20de26:      	leaq	-76(%rax), %rax
  20de2d:      	cmpl	%ebp, (%rax)
  20de2f:      	jne	0x20def9 <synchronize_children+0x119>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1686
  20de35:      	leaq	162756(%rip), %rax      # 0x235a00 <workctx_arr>
  20de3c:      	movq	(%rax), %rax
  20de3f:      	movslq	%ebp, %rcx
  20de42:      	movq	(%rax,%rcx,8), %rbp
  20de46:      	movl	%ebx, %ecx
  20de48:      	shlq	$9, %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1688
  20de4c:      	lock
  20de4d:      	subq	$1, 136(%rbp,%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1690
  20de56:      	movl	140(%rbp,%rcx), %eax
  20de5d:      	shlq	$32, %rax
  20de61:      	movabsq	$8589934591, %rdx       # imm = 0x1FFFFFFFF
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1692
  20de6b:      	addq	%rax, %rdx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1695
  20de6e:      	lock
  20de6f:      	cmpxchgq	%rdx, 136(%rbp,%rcx)
  20de78:      	jne	0x20def0 <synchronize_children+0x110>
  20de7a:      	leaq	(%rcx,%rbp), %rax
  20de7e:      	addq	$136, %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1696
  20de84:      	cmpl	$-1, (%rax)
  20de87:      	jne	0x20df18 <synchronize_children+0x138>
  20de8d:      	addq	%rcx, %rbp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1709
  20de90:      	movq	%fs:0, %rax
  20de99:      	leaq	-76(%rax), %rax
  20dea0:      	movq	%rax, %r14
  20dea3:      	movl	(%rax), %r9d
  20dea6:      	movl	%ebx, (%rsp)
  20dea9:      	leaq	-44925(%rip), %rdi      # 0x202f33 <__dso_handle+0x1deb>
  20deb0:      	leaq	-42975(%rip), %rcx      # 0x2036d8 <__dso_handle+0x2590>
  20deb7:      	leaq	-43003(%rip), %r8       # 0x2036c3 <__dso_handle+0x257b>
  20debe:      	movl	$1709, %esi             # imm = 0x6AD
  20dec3:      	xorl	%edx, %edx
  20dec5:      	xorl	%eax, %eax
  20dec7:      	callq	0x215de0 <_show>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1710
  20decc:      	xorl	%eax, %eax
  20dece:      	callq	0x212ea0 <create_ready_ctx>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1711
  20ded3:      	movq	%rbp, 8(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1712
  20ded7:      	movl	$1, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1713
  20dedd:      	movl	(%r14), %esi
  20dee0:      	movq	%rax, %rdi
  20dee3:      	addq	$16, %rsp
  20dee7:      	popq	%rbx
  20dee8:      	popq	%r14
  20deea:      	popq	%rbp
  20deeb:      	jmp	0x212ec0 <push_readyQ>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1717
  20def0:      	addq	$16, %rsp
  20def4:      	popq	%rbx
  20def5:      	popq	%r14
  20def7:      	popq	%rbp
  20def8:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1685
  20def9:      	leaq	-44842(%rip), %rdi      # 0x202fd6 <__dso_handle+0x1e8e>
  20df00:      	leaq	-45012(%rip), %rsi      # 0x202f33 <__dso_handle+0x1deb>
  20df07:      	leaq	-41592(%rip), %rcx      # 0x203c96 <__dso_handle+0x2b4e>
  20df0e:      	movl	$1685, %edx             # imm = 0x695
  20df13:      	callq	0x215fc0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1696
  20df18:      	leaq	-38784(%rip), %rdi      # 0x20479f <__dso_handle+0x3657>
  20df1f:      	leaq	-45043(%rip), %rsi      # 0x202f33 <__dso_handle+0x1deb>
  20df26:      	leaq	-41623(%rip), %rcx      # 0x203c96 <__dso_handle+0x2b4e>
  20df2d:      	movl	$1696, %edx             # imm = 0x6A0
  20df32:      	callq	0x215fc0 <__assert_fail@plt>
  20df37:      	nopw	(%rax,%rax)

000000000020df40 <suspend2scheduler_shared>:
; suspend2scheduler_shared():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1785
  20df40:      	pushq	%r14
  20df42:      	pushq	%rbx
  20df43:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1787
  20df44:      	lock
  20df45:      	subq	$1, 136(%rdi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1789
  20df4d:      	movl	140(%rdi), %eax
  20df53:      	shlq	$32, %rax
  20df57:      	movabsq	$8589934591, %rcx       # imm = 0x1FFFFFFFF
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1791
  20df61:      	addq	%rax, %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1794
  20df64:      	lock
  20df65:      	cmpxchgq	%rcx, 136(%rdi)
  20df6d:      	jne	0x20dfa3 <suspend2scheduler_shared+0x63>
  20df6f:      	movq	%rdi, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1795
  20df72:      	cmpl	$-1, 136(%rdi)
  20df79:      	jne	0x20dfaf <suspend2scheduler_shared+0x6f>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1804
  20df7b:      	xorl	%eax, %eax
  20df7d:      	callq	0x212ea0 <create_ready_ctx>
  20df82:      	movq	%rax, %r14
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1805
  20df85:      	movq	%rbx, 8(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1806
  20df89:      	movq	%fs:0, %rax
  20df92:      	leaq	-76(%rax), %rax
  20df99:      	movl	(%rax), %esi
  20df9b:      	movq	%r14, %rdi
  20df9e:      	callq	0x212ec0 <push_readyQ>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1810
  20dfa3:      	addq	$8, %rsp
  20dfa7:      	popq	%rbx
  20dfa8:      	popq	%r14
  20dfaa:      	jmp	0x20db90 <returnto_scheduler>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1795
  20dfaf:      	leaq	-41852(%rip), %rdi      # 0x203c3a <__dso_handle+0x2af2>
  20dfb6:      	leaq	-45194(%rip), %rsi      # 0x202f33 <__dso_handle+0x1deb>
  20dfbd:      	leaq	-39231(%rip), %rcx      # 0x204685 <__dso_handle+0x353d>
  20dfc4:      	movl	$1795, %edx             # imm = 0x703
  20dfc9:      	callq	0x215fc0 <__assert_fail@plt>
  20dfce:      	nop

000000000020dfd0 <sync_slowpath>:
; sync_slowpath():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1814
  20dfd0:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1841
  20dfd1:      	leaq	-45221(%rip), %rdi      # 0x202f33 <__dso_handle+0x1deb>
  20dfd8:      	leaq	-48016(%rip), %rcx      # 0x20244f <__dso_handle+0x1307>
  20dfdf:      	leaq	-48889(%rip), %r8       # 0x2020ed <__dso_handle+0xfa5>
  20dfe6:      	movl	$1841, %esi             # imm = 0x731
  20dfeb:      	xorl	%edx, %edx
  20dfed:      	xorl	%eax, %eax
  20dfef:      	callq	0x215de0 <_show>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1842
  20dff4:      	xorl	%eax, %eax
  20dff6:      	popq	%rcx
  20dff7:      	retq
  20dff8:      	nopl	(%rax,%rax)

000000000020e000 <note_deque_size>:
; note_deque_size():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1919
  20e000:      	retq
  20e001:      	nopw	%cs:(%rax,%rax)
  20e00b:      	nopl	(%rax,%rax)

000000000020e010 <resume2scheduler_eager>:
; resume2scheduler_eager():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1924
  20e010:      	pushq	%rbp
  20e011:      	pushq	%r15
  20e013:      	pushq	%r14
  20e015:      	pushq	%r13
  20e017:      	pushq	%r12
  20e019:      	pushq	%rbx
  20e01a:      	pushq	%rax
  20e01b:      	movl	%esi, %r14d
  20e01e:      	movq	%rdi, %r13
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1926
  20e021:      	leaq	162776(%rip), %r15      # 0x235c00 <seed_head_eager>
  20e028:      	movq	(%r15), %rbx
  20e02b:      	movq	%fs:0, %rax
  20e034:      	leaq	-76(%rax), %rax
  20e03b:      	movslq	(%rax), %rsi
  20e03e:      	movq	%rsi, %rax
  20e041:      	shlq	$8, %rax
  20e045:      	movl	(%rbx,%rax), %edx
  20e048:      	leaq	162993(%rip), %rbp      # 0x235d00 <seed_tail_eager>
  20e04f:      	movq	(%rbp), %rdi
  20e053:      	movl	(%rdi,%rax), %r8d
  20e057:      	cmpl	%r8d, %edx
  20e05a:      	je	0x20e0a1 <resume2scheduler_eager+0x91>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1927
  20e05c:      	movl	4(%rbx,%rax), %ecx
  20e060:      	movl	4(%rdi,%rax), %r9d
  20e065:      	movl	%r14d, (%rsp)
  20e069:      	leaq	-40494(%rip), %rdi      # 0x204242 <__dso_handle+0x30fa>
  20e070:      	xorl	%eax, %eax
  20e072:      	callq	0x215fb0 <printf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1930
  20e077:      	movq	(%r15), %rbx
  20e07a:      	movq	%fs:0, %rax
  20e083:      	leaq	-76(%rax), %rax
  20e08a:      	movslq	(%rax), %rax
  20e08d:      	shlq	$8, %rax
  20e091:      	movl	(%rbx,%rax), %ecx
  20e094:      	movq	(%rbp), %rdx
  20e098:      	cmpl	(%rdx,%rax), %ecx
  20e09b:      	jne	0x20e40a <resume2scheduler_eager+0x3fa>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1931
  20e0a1:      	cmpq	$1, %r13
  20e0a5:      	je	0x20e3ad <resume2scheduler_eager+0x39d>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1932
  20e0ab:      	cmpl	$2, %r14d
  20e0af:      	jae	0x20e3cc <resume2scheduler_eager+0x3bc>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1938
  20e0b5:      	movq	%fs:0, %rax
  20e0be:      	leaq	-7604(%rax), %rax
  20e0c5:      	cmpl	$0, (%rax)
  20e0c8:      	je	0x20e1fd <resume2scheduler_eager+0x1ed>
  20e0ce:      	movl	152(%r13), %r12d
  20e0d5:      	movq	$-1048576, %rbp         # imm = 0xFFF00000
  20e0dc:      	andq	16(%r13), %rbp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1947
  20e0e0:      	movq	%rsp, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1948
  20e0e3:      	andq	$-1048576, %rbx         # imm = 0xFFF00000
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1949
  20e0ea:      	leaq	119839(%rip), %rax      # 0x22b510 <stackWithNoStacklet>
  20e0f1:      	cmpq	%rbx, (%rax)
  20e0f4:      	jne	0x20e171 <resume2scheduler_eager+0x161>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1950
  20e0f6:      	movq	%r13, %rdi
  20e0f9:      	movl	%r14d, %esi
  20e0fc:      	callq	0x20e4f0 <sync_work_eager>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1951
  20e101:      	movq	%fs:0, %rax
  20e10a:      	leaq	-7552(%rax), %rax
  20e111:      	cmpq	$0, 8(%rax)
  20e116:      	je	0x20e4a5 <resume2scheduler_eager+0x495>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1956
  20e11c:      	movq	%fs:0, %rax
  20e125:      	leaq	-7552(%rax), %rax
  20e12c:      	movq	%rax, %r10
  20e12f:      	movq	24(%r10), %rbx
  20e133:      	movq	32(%r10), %r12
  20e137:      	movq	40(%r10), %r13
  20e13b:      	movq	48(%r10), %r14
  20e13f:      	movq	56(%r10), %r15
  20e143:      	movq	64(%r10), %rdi
  20e147:      	movq	72(%r10), %rsi
  20e14b:      	movq	80(%r10), %r8
  20e14f:      	movq	88(%r10), %r9
  20e153:      	movq	104(%r10), %r11
  20e157:      	movq	112(%r10), %rdx
  20e15b:      	movq	120(%r10), %rcx
  20e15f:      	movq	128(%r10), %rax
  20e166:      	movq	16(%r10), %rsp
  20e16a:      	movq	(%r10), %rbp
  20e16d:      	jmpq	*8(%r10)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1959
  20e171:      	xorl	%eax, %eax
  20e173:      	callq	0x2115f0 <get_stacklet>
  20e178:      	movq	%rax, %r15
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1962
  20e17b:      	movq	%fs:0, %rax
  20e184:      	leaq	-76(%rax), %rax
  20e18b:      	cmpl	%r12d, (%rax)
  20e18e:      	jne	0x20e242 <resume2scheduler_eager+0x232>
  20e194:      	cmpq	%rbx, %rbp
  20e197:      	jne	0x20e242 <resume2scheduler_eager+0x232>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1987
  20e19d:      	movq	%fs:0, %rax
  20e1a6:      	leaq	-7552(%rax), %rax
  20e1ad:      	cmpq	$0, 8(%rax)
  20e1b2:      	je	0x20e429 <resume2scheduler_eager+0x419>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1989
  20e1b8:      	movq	%fs:0, %rax
  20e1c1:      	leaq	-7552(%rax), %rax
  20e1c8:      	movq	%rax, %rbp
  20e1cb:      	movq	16(%rax), %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1990
  20e1cf:      	movq	%r15, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1991
  20e1d2:      	movq	%r13, %rdi
  20e1d5:      	movl	%r14d, %esi
  20e1d8:      	callq	0x20e4f0 <sync_work_eager>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1993
  20e1dd:      	cmpq	$0, 8(%rbp)
  20e1e2:      	je	0x20e448 <resume2scheduler_eager+0x438>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2000
  20e1e8:      	movq	%fs:0, %rax
  20e1f1:      	leaq	-7552(%rax), %rax
  20e1f8:      	jmp	0x20e2a9 <resume2scheduler_eager+0x299>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1940
  20e1fd:      	movl	$1048576, %edi          # imm = 0x100000
  20e202:      	movl	$2097152, %esi          # imm = 0x200000
  20e207:      	callq	0x216100 <memalign@plt>
  20e20c:      	movq	%rax, %rbp
  20e20f:      	movq	%fs:0, %rax
  20e218:      	leaq	-7000(%rax), %rax
  20e21f:      	movq	%rbp, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1941
  20e222:      	addq	$1048576, %rbp          # imm = 0x100000
  20e229:      	movq	%fs:0, %rax
  20e232:      	leaq	-7552(%rax), %rax
  20e239:      	movq	%rbp, 16(%rax)
  20e23d:      	jmp	0x20e2ee <resume2scheduler_eager+0x2de>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1966
  20e242:      	movq	%fs:0, %rax
  20e24b:      	leaq	-6976(%rax), %rax
  20e252:      	cmpq	$0, 8(%rax)
  20e257:      	je	0x20e467 <resume2scheduler_eager+0x457>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1971
  20e25d:      	xorl	%eax, %eax
  20e25f:      	callq	0x211540 <get_stacklet_ctx>
  20e264:      	movq	%rax, %rbp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1973
  20e267:      	movq	%fs:0, %rax
  20e270:      	leaq	-6976(%rax), %rax
  20e277:      	movq	16(%rax), %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1974
  20e27b:      	movq	%rbp, -8(%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1975
  20e27f:      	movq	144(%rbp), %rdx
  20e286:      	movq	%rdx, -16(%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1976
  20e28a:      	movq	%r13, -24(%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1979
  20e28e:      	cmpq	$0, 8(%rax)
  20e293:      	je	0x20e486 <resume2scheduler_eager+0x476>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1984
  20e299:      	movq	%fs:0, %rax
  20e2a2:      	leaq	-6976(%rax), %rax
  20e2a9:      	movq	%rax, %r10
  20e2ac:      	movq	24(%r10), %rbx
  20e2b0:      	movq	32(%r10), %r12
  20e2b4:      	movq	40(%r10), %r13
  20e2b8:      	movq	48(%r10), %r14
  20e2bc:      	movq	56(%r10), %r15
  20e2c0:      	movq	64(%r10), %rdi
  20e2c4:      	movq	72(%r10), %rsi
  20e2c8:      	movq	80(%r10), %r8
  20e2cc:      	movq	88(%r10), %r9
  20e2d0:      	movq	104(%r10), %r11
  20e2d4:      	movq	112(%r10), %rdx
  20e2d8:      	movq	120(%r10), %rcx
  20e2dc:      	movq	128(%r10), %rax
  20e2e3:      	movq	16(%r10), %rsp
  20e2e7:      	movq	(%r10), %rbp
  20e2ea:      	jmpq	*8(%r10)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2005
  20e2ee:      	movq	%r13, %rdi
  20e2f1:      	movl	%r14d, %esi
  20e2f4:      	callq	0x20e4f0 <sync_work_eager>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2018
  20e2f9:      	movq	%fs:0, %rax
  20e302:      	leaq	-7552(%rax), %rax
  20e309:      	leaq	436(%rip), %r11         # 0x20e4c4 <resume2scheduler_eager+0x4b4>
  20e310:      	movq	%rax, %r10
  20e313:      	movq	%rbp, (%r10)
  20e316:      	movq	%r11, 8(%r10)
  20e31a:      	movq	%rbx, 24(%r10)
  20e31e:      	movq	%r12, 32(%r10)
  20e322:      	movq	%r13, 40(%r10)
  20e326:      	movq	%r14, 48(%r10)
  20e32a:      	movq	%r15, 56(%r10)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2025
  20e32e:      	movq	%fs:0, %rax
  20e337:      	leaq	-7552(%rax), %rax
  20e33e:      	cmpq	$0, 8(%rax)
  20e343:      	je	0x20e3eb <resume2scheduler_eager+0x3db>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2026
  20e349:      	movq	%fs:0, %rax
  20e352:      	leaq	-7552(%rax), %rax
  20e359:      	movq	%rax, %r10
  20e35c:      	movq	24(%r10), %rbx
  20e360:      	movq	32(%r10), %r12
  20e364:      	movq	40(%r10), %r13
  20e368:      	movq	48(%r10), %r14
  20e36c:      	movq	56(%r10), %r15
  20e370:      	movq	64(%r10), %rdi
  20e374:      	movq	72(%r10), %rsi
  20e378:      	movq	80(%r10), %r8
  20e37c:      	movq	88(%r10), %r9
  20e380:      	movq	104(%r10), %r11
  20e384:      	movq	112(%r10), %rdx
  20e388:      	movq	120(%r10), %rcx
  20e38c:      	movq	128(%r10), %rax
  20e393:      	movq	16(%r10), %rsp
  20e397:      	movq	(%r10), %rbp
  20e39a:      	jmpq	*8(%r10)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2034
  20e39e:      	addq	$8, %rsp
  20e3a2:      	popq	%rbx
  20e3a3:      	popq	%r12
  20e3a5:      	popq	%r13
  20e3a7:      	popq	%r14
  20e3a9:      	popq	%r15
  20e3ab:      	popq	%rbp
  20e3ac:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1931
  20e3ad:      	leaq	-46994(%rip), %rdi      # 0x202c22 <__dso_handle+0x1ada>
  20e3b4:      	leaq	-46216(%rip), %rsi      # 0x202f33 <__dso_handle+0x1deb>
  20e3bb:      	leaq	-46583(%rip), %rcx      # 0x202dcb <__dso_handle+0x1c83>
  20e3c2:      	movl	$1931, %edx             # imm = 0x78B
  20e3c7:      	callq	0x215fc0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1932
  20e3cc:      	leaq	-46989(%rip), %rdi      # 0x202c46 <__dso_handle+0x1afe>
  20e3d3:      	leaq	-46247(%rip), %rsi      # 0x202f33 <__dso_handle+0x1deb>
  20e3da:      	leaq	-46614(%rip), %rcx      # 0x202dcb <__dso_handle+0x1c83>
  20e3e1:      	movl	$1932, %edx             # imm = 0x78C
  20e3e6:      	callq	0x215fc0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2025
  20e3eb:      	leaq	-51748(%rip), %rdi      # 0x2019ce <__dso_handle+0x886>
  20e3f2:      	leaq	-46278(%rip), %rsi      # 0x202f33 <__dso_handle+0x1deb>
  20e3f9:      	leaq	-46645(%rip), %rcx      # 0x202dcb <__dso_handle+0x1c83>
  20e400:      	movl	$2025, %edx             # imm = 0x7E9
  20e405:      	callq	0x215fc0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1930
  20e40a:      	leaq	-50457(%rip), %rdi      # 0x201ef8 <__dso_handle+0xdb0>
  20e411:      	leaq	-46309(%rip), %rsi      # 0x202f33 <__dso_handle+0x1deb>
  20e418:      	leaq	-46676(%rip), %rcx      # 0x202dcb <__dso_handle+0x1c83>
  20e41f:      	movl	$1930, %edx             # imm = 0x78A
  20e424:      	callq	0x215fc0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1987
  20e429:      	leaq	-49973(%rip), %rdi      # 0x2020fb <__dso_handle+0xfb3>
  20e430:      	leaq	-46340(%rip), %rsi      # 0x202f33 <__dso_handle+0x1deb>
  20e437:      	leaq	-46707(%rip), %rcx      # 0x202dcb <__dso_handle+0x1c83>
  20e43e:      	movl	$1987, %edx             # imm = 0x7C3
  20e443:      	callq	0x215fc0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1993
  20e448:      	leaq	-49118(%rip), %rdi      # 0x202471 <__dso_handle+0x1329>
  20e44f:      	leaq	-46371(%rip), %rsi      # 0x202f33 <__dso_handle+0x1deb>
  20e456:      	leaq	-46738(%rip), %rcx      # 0x202dcb <__dso_handle+0x1c83>
  20e45d:      	movl	$1993, %edx             # imm = 0x7C9
  20e462:      	callq	0x215fc0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1966
  20e467:      	leaq	-45738(%rip), %rdi      # 0x2031c4 <__dso_handle+0x207c>
  20e46e:      	leaq	-46402(%rip), %rsi      # 0x202f33 <__dso_handle+0x1deb>
  20e475:      	leaq	-46769(%rip), %rcx      # 0x202dcb <__dso_handle+0x1c83>
  20e47c:      	movl	$1966, %edx             # imm = 0x7AE
  20e481:      	callq	0x215fc0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1979
  20e486:      	leaq	-53891(%rip), %rdi      # 0x20120a <__dso_handle+0xc2>
  20e48d:      	leaq	-46433(%rip), %rsi      # 0x202f33 <__dso_handle+0x1deb>
  20e494:      	leaq	-46800(%rip), %rcx      # 0x202dcb <__dso_handle+0x1c83>
  20e49b:      	movl	$1979, %edx             # imm = 0x7BB
  20e4a0:      	callq	0x215fc0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:1951
  20e4a5:      	leaq	-51934(%rip), %rdi      # 0x2019ce <__dso_handle+0x886>
  20e4ac:      	leaq	-46464(%rip), %rsi      # 0x202f33 <__dso_handle+0x1deb>
  20e4b3:      	leaq	-46831(%rip), %rcx      # 0x202dcb <__dso_handle+0x1c83>
  20e4ba:      	movl	$1951, %edx             # imm = 0x79F
  20e4bf:      	callq	0x215fc0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2031
  20e4c4:      	xorl	%edi, %edi
  20e4c6:      	callq	0x20aed0 <simproc>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2033
  20e4cb:      	leaq	-44617(%rip), %rdi      # 0x203689 <__dso_handle+0x2541>
  20e4d2:      	leaq	-46502(%rip), %rsi      # 0x202f33 <__dso_handle+0x1deb>
  20e4d9:      	leaq	-46869(%rip), %rcx      # 0x202dcb <__dso_handle+0x1c83>
  20e4e0:      	movl	$2033, %edx             # imm = 0x7F1
  20e4e5:      	callq	0x215fc0 <__assert_fail@plt>
  20e4ea:      	nopw	(%rax,%rax)

000000000020e4f0 <sync_work_eager>:
; sync_work_eager():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2037
  20e4f0:      	pushq	%rbp
  20e4f1:      	pushq	%rbx
  20e4f2:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2038
  20e4f3:      	cmpq	$1, %rdi
  20e4f7:      	je	0x20e58a <sync_work_eager+0x9a>
  20e4fd:      	movq	%rdi, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2038
  20e500:      	testq	%rdi, %rdi
  20e503:      	je	0x20e5a9 <sync_work_eager+0xb9>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2040
  20e509:      	cmpl	$2, %esi
  20e50c:      	jae	0x20e5c8 <sync_work_eager+0xd8>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2042
  20e512:      	movq	136(%rbx), %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2046
  20e519:      	testl	%eax, %eax
  20e51b:      	jle	0x20e5e7 <sync_work_eager+0xf7>
  20e521:      	movl	152(%rbx), %ebp
  20e527:      	movabsq	$-4294967296, %rcx      # imm = 0xFFFFFFFF00000000
  20e531:      	andq	%rcx, %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2048
  20e534:      	lock
  20e535:      	subq	$1, 136(%rbx)
  20e53d:      	movabsq	$8589934591, %rcx       # imm = 0x1FFFFFFFF
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2044
  20e547:      	addq	%rax, %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2050
  20e54a:      	lock
  20e54b:      	cmpxchgq	%rcx, 136(%rbx)
  20e553:      	jne	0x20e583 <sync_work_eager+0x93>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2052
  20e555:      	cmpl	$-1, 136(%rbx)
  20e55c:      	jne	0x20e606 <sync_work_eager+0x116>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2053
  20e562:      	xorl	%eax, %eax
  20e564:      	callq	0x212ea0 <create_ready_ctx>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2054
  20e569:      	movq	%rbx, 8(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2055
  20e56d:      	movl	$0, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2057
  20e573:      	movq	%rax, %rdi
  20e576:      	movl	%ebp, %esi
  20e578:      	addq	$8, %rsp
  20e57c:      	popq	%rbx
  20e57d:      	popq	%rbp
  20e57e:      	jmp	0x212ec0 <push_readyQ>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2060
  20e583:      	addq	$8, %rsp
  20e587:      	popq	%rbx
  20e588:      	popq	%rbp
  20e589:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2039
  20e58a:      	leaq	-47471(%rip), %rdi      # 0x202c22 <__dso_handle+0x1ada>
  20e591:      	leaq	-46693(%rip), %rsi      # 0x202f33 <__dso_handle+0x1deb>
  20e598:      	leaq	-48399(%rip), %rcx      # 0x202890 <__dso_handle+0x1748>
  20e59f:      	movl	$2039, %edx             # imm = 0x7F7
  20e5a4:      	callq	0x215fc0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2038
  20e5a9:      	leaq	-47035(%rip), %rdi      # 0x202df5 <__dso_handle+0x1cad>
  20e5b0:      	leaq	-46724(%rip), %rsi      # 0x202f33 <__dso_handle+0x1deb>
  20e5b7:      	leaq	-48430(%rip), %rcx      # 0x202890 <__dso_handle+0x1748>
  20e5be:      	movl	$2038, %edx             # imm = 0x7F6
  20e5c3:      	callq	0x215fc0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2040
  20e5c8:      	leaq	-47497(%rip), %rdi      # 0x202c46 <__dso_handle+0x1afe>
  20e5cf:      	leaq	-46755(%rip), %rsi      # 0x202f33 <__dso_handle+0x1deb>
  20e5d6:      	leaq	-48461(%rip), %rcx      # 0x202890 <__dso_handle+0x1748>
  20e5dd:      	movl	$2040, %edx             # imm = 0x7F8
  20e5e2:      	callq	0x215fc0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2046
  20e5e7:      	leaq	-45347(%rip), %rdi      # 0x2034cb <__dso_handle+0x2383>
  20e5ee:      	leaq	-46786(%rip), %rsi      # 0x202f33 <__dso_handle+0x1deb>
  20e5f5:      	leaq	-48492(%rip), %rcx      # 0x202890 <__dso_handle+0x1748>
  20e5fc:      	movl	$2046, %edx             # imm = 0x7FE
  20e601:      	callq	0x215fc0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2052
  20e606:      	leaq	-44438(%rip), %rdi      # 0x203877 <__dso_handle+0x272f>
  20e60d:      	leaq	-46817(%rip), %rsi      # 0x202f33 <__dso_handle+0x1deb>
  20e614:      	leaq	-48523(%rip), %rcx      # 0x202890 <__dso_handle+0x1748>
  20e61b:      	movl	$2052, %edx             # imm = 0x804
  20e620:      	callq	0x215fc0 <__assert_fail@plt>
  20e625:      	nopw	%cs:(%rax,%rax)
  20e62f:      	nop

000000000020e630 <sync_eagerd>:
; sync_eagerd():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2064
  20e630:      	pushq	%rbp
  20e631:      	pushq	%r14
  20e633:      	pushq	%rbx
  20e634:      	movq	%rdx, %rbx
  20e637:      	movl	%esi, %r14d
  20e63a:      	movq	%rdi, %rbp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2066
  20e63d:      	movq	%fs:0, %rax
  20e646:      	leaq	-7612(%rax), %rax
  20e64d:      	cmpl	$0, (%rax)
  20e650:      	je	0x20e69d <sync_eagerd+0x6d>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2070
  20e652:      	cmpl	$1, 136(%rbp)
  20e659:      	jne	0x20e6a4 <sync_eagerd+0x74>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2076
  20e65b:      	movq	%rsp, %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2079
  20e65e:      	andq	$-1048576, %rax         # imm = 0xFFF00000
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2080
  20e664:      	leaq	118437(%rip), %rcx      # 0x22b510 <stackWithNoStacklet>
  20e66b:      	cmpq	%rax, (%rcx)
  20e66e:      	sete	%cl
  20e671:      	andq	$-1048576, %rbx         # imm = 0xFFF00000
  20e678:      	cmpq	%rax, %rbx
  20e67b:      	sete	%bl
  20e67e:      	orb	%cl, %bl
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2088
  20e680:      	movq	%fs:0, %rax
  20e689:      	leaq	-76(%rax), %rax
  20e690:      	cmpl	%r14d, (%rax)
  20e693:      	sete	%al
  20e696:      	andb	%bl, %al
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2093
  20e698:      	popq	%rbx
  20e699:      	popq	%r14
  20e69b:      	popq	%rbp
  20e69c:      	retq
  20e69d:      	movb	$1, %al
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2093
  20e69f:      	popq	%rbx
  20e6a0:      	popq	%r14
  20e6a2:      	popq	%rbp
  20e6a3:      	retq
  20e6a4:      	xorl	%eax, %eax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2093
  20e6a6:      	popq	%rbx
  20e6a7:      	popq	%r14
  20e6a9:      	popq	%rbp
  20e6aa:      	retq
  20e6ab:      	nopl	(%rax,%rax)

000000000020e6b0 <allocate_parallelctx2>:
; allocate_parallelctx2():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2096
  20e6b0:      	pushq	%rbx
  20e6b1:      	movq	%rdi, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2097
  20e6b4:      	movq	%fs:0, %rax
  20e6bd:      	leaq	-76(%rax), %rax
  20e6c4:      	movslq	(%rax), %rax
  20e6c7:      	shlq	$8, %rax
  20e6cb:      	leaq	78894(%rip), %rcx       # 0x221b00 <gCntrAba_eager>
  20e6d2:      	movq	(%rcx,%rax), %rax
  20e6d6:      	shlq	$32, %rax
  20e6da:      	orq	$1, %rax
  20e6de:      	movq	%rax, 136(%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2098
  20e6e5:      	movq	%rbx, %rax
  20e6e8:      	popq	%rbx
  20e6e9:      	retq
  20e6ea:      	nopw	(%rax,%rax)

000000000020e6f0 <set_joincntr>:
; set_joincntr():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2101
  20e6f0:      	pushq	%rbx
  20e6f1:      	movq	%rdi, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2102
  20e6f4:      	movq	%fs:0, %rax
  20e6fd:      	leaq	-76(%rax), %rax
  20e704:      	movslq	(%rax), %rax
  20e707:      	shlq	$8, %rax
  20e70b:      	leaq	78830(%rip), %rcx       # 0x221b00 <gCntrAba_eager>
  20e712:      	movq	(%rcx,%rax), %rax
  20e716:      	shlq	$32, %rax
  20e71a:      	orq	$1, %rax
  20e71e:      	movq	%rax, 136(%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2103
  20e725:      	popq	%rbx
  20e726:      	retq
  20e727:      	nopw	(%rax,%rax)

000000000020e730 <deallocate_parallelctx>:
; deallocate_parallelctx():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2106
  20e730:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2107
  20e731:      	movq	%fs:0, %rax
  20e73a:      	leaq	-76(%rax), %rax
  20e741:      	movslq	(%rax), %rax
  20e744:      	shlq	$8, %rax
  20e748:      	leaq	78769(%rip), %rcx       # 0x221b00 <gCntrAba_eager>
  20e74f:      	addq	$1, (%rcx,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2108
  20e754:      	popq	%rax
  20e755:      	retq
  20e756:      	nopw	%cs:(%rax,%rax)

000000000020e760 <stealRequestHandler_poll>:
; stealRequestHandler_poll():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2114
  20e760:      	pushq	%rbp
  20e761:      	pushq	%r14
  20e763:      	pushq	%rbx
  20e764:      	subq	$16, %rsp
  20e768:      	movq	%rdi, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2115
  20e76b:      	leaq	-47167(%rip), %rdi      # 0x202f33 <__dso_handle+0x1deb>
  20e772:      	leaq	-44718(%rip), %rcx      # 0x2038cb <__dso_handle+0x2783>
  20e779:      	leaq	-44712(%rip), %r8       # 0x2038d8 <__dso_handle+0x2790>
  20e780:      	movl	$2115, %esi             # imm = 0x843
  20e785:      	xorl	%edx, %edx
  20e787:      	xorl	%eax, %eax
  20e789:      	callq	0x215de0 <_show>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2118
  20e78e:      	movq	%fs:0, %rax
  20e797:      	leaq	-7920(%rax), %rax
  20e79e:      	cmpl	$0, (%rax)
  20e7a1:      	jne	0x20e8d2 <stealRequestHandler_poll+0x172>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2122
  20e7a7:      	testq	%rbx, %rbx
  20e7aa:      	je	0x20e81c <stealRequestHandler_poll+0xbc>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2140
  20e7ac:      	movq	%fs:0, %rax
  20e7b5:      	leaq	-76(%rax), %rax
  20e7bc:      	movl	(%rax), %edi
  20e7be:      	xorl	%eax, %eax
  20e7c0:      	callq	0x215d00 <request_getsenderid>
  20e7c5:      	movl	%eax, %ebp
  20e7c7:      	movq	%fs:0, %rax
  20e7d0:      	leaq	-7560(%rax), %rax
  20e7d7:      	movl	%ebp, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2145
  20e7d9:      	movl	%ebp, %edi
  20e7db:      	callq	0x20d5c0 <unwind_workexists>
  20e7e0:      	testl	%eax, %eax
  20e7e2:      	je	0x20e84b <stealRequestHandler_poll+0xeb>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2146
  20e7e4:      	movq	%fs:0, %rax
  20e7ed:      	leaq	-7560(%rax), %rax
  20e7f4:      	movl	(%rax), %r9d
  20e7f7:      	leaq	-47307(%rip), %rdi      # 0x202f33 <__dso_handle+0x1deb>
  20e7fe:      	leaq	-48538(%rip), %rcx      # 0x202a6b <__dso_handle+0x1923>
  20e805:      	leaq	-44852(%rip), %r8       # 0x2038d8 <__dso_handle+0x2790>
  20e80c:      	movl	$2146, %esi             # imm = 0x862
  20e811:      	xorl	%edx, %edx
  20e813:      	xorl	%eax, %eax
  20e815:      	callq	0x215de0 <_show>
  20e81a:      	jmp	0x20e83f <stealRequestHandler_poll+0xdf>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2123
  20e81c:      	leaq	-47344(%rip), %rdi      # 0x202f33 <__dso_handle+0x1deb>
  20e823:      	leaq	-51906(%rip), %rcx      # 0x201d68 <__dso_handle+0xc20>
  20e82a:      	leaq	-44889(%rip), %r8       # 0x2038d8 <__dso_handle+0x2790>
  20e831:      	movl	$2123, %esi             # imm = 0x84B
  20e836:      	xorl	%edx, %edx
  20e838:      	xorl	%eax, %eax
  20e83a:      	callq	0x215de0 <_show>
  20e83f:      	xorl	%eax, %eax
  20e841:      	callq	0x2159e0 <clr_work>
  20e846:      	jmp	0x20e8d2 <stealRequestHandler_poll+0x172>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2154
  20e84b:      	leaq	-47391(%rip), %rdi      # 0x202f33 <__dso_handle+0x1deb>
  20e852:      	leaq	-48085(%rip), %rcx      # 0x202c84 <__dso_handle+0x1b3c>
  20e859:      	leaq	-44936(%rip), %r8       # 0x2038d8 <__dso_handle+0x2790>
  20e860:      	movl	$2154, %esi             # imm = 0x86A
  20e865:      	xorl	%edx, %edx
  20e867:      	xorl	%eax, %eax
  20e869:      	callq	0x215de0 <_show>
  20e86e:      	leaq	40(%rsp), %r14
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2158
  20e873:      	movq	40(%rsp), %rbp
  20e878:      	movq	%rbp, 8(%rsp)
  20e87d:      	movq	%fs:0, %rax
  20e886:      	leaq	-6464(%rax), %rax
  20e88d:      	movq	%rax, %r10
  20e890:      	xorl	%r11d, %r11d
  20e893:      	movq	%rbp, (%r10)
  20e896:      	movq	%rsp, 16(%r10)
  20e89a:      	movq	%r11, 8(%r10)
  20e89e:      	movq	%rbx, 24(%r10)
  20e8a2:      	movq	%r12, 32(%r10)
  20e8a6:      	movq	%r13, 40(%r10)
  20e8aa:      	movq	%r14, 48(%r10)
  20e8ae:      	movq	%r15, 56(%r10)
  20e8b2:      	movl	%ebx, %ebx
  20e8b4:      	movq	%fs:0, %rax
  20e8bd:      	leaq	-6464(%rax), %rax
  20e8c4:      	leaq	16(%rip), %rcx          # 0x20e8db <stealRequestHandler_poll+0x17b>
  20e8cb:      	movq	%rcx, 8(%rax)
  20e8cf:      	movq	%rbx, (%r14)
  20e8d2:      	addq	$16, %rsp
  20e8d6:      	popq	%rbx
  20e8d7:      	popq	%r14
  20e8d9:      	popq	%rbp
  20e8da:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2158
  20e8db:      	movq	%rbp, (%r14)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2166
  20e8de:      	callq	0x20d2d0 <postunwind_steal>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2169
  20e8e3:      	movq	%fs:0, %rax
  20e8ec:      	leaq	-7656(%rax), %rax
  20e8f3:      	movb	$1, (%rax)
  20e8f6:      	jmp	0x20e8d2 <stealRequestHandler_poll+0x172>
  20e8f8:      	nopl	(%rax,%rax)

000000000020e900 <stealRequestHandler_uipi>:
; stealRequestHandler_uipi():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2178
  20e900:      	pushq	%rax
  20e901:      	pushq	%rax
  20e902:      	pushq	%rbp
  20e903:      	pushq	%r11
  20e905:      	pushq	%r10
  20e907:      	pushq	%r9
  20e909:      	pushq	%r8
  20e90b:      	pushq	%rdi
  20e90c:      	pushq	%rsi
  20e90d:      	pushq	%rdx
  20e90e:      	pushq	%rcx
  20e90f:      	pushq	%rbx
  20e910:      	subq	$264, %rsp              # imm = 0x108
  20e917:      	movaps	%xmm15, 248(%rsp)
  20e920:      	movaps	%xmm14, 232(%rsp)
  20e929:      	movaps	%xmm13, 216(%rsp)
  20e932:      	movaps	%xmm12, 200(%rsp)
  20e93b:      	movaps	%xmm11, 184(%rsp)
  20e944:      	movaps	%xmm10, 168(%rsp)
  20e94d:      	movaps	%xmm9, 152(%rsp)
  20e956:      	movaps	%xmm8, 136(%rsp)
  20e95f:      	movaps	%xmm7, 120(%rsp)
  20e964:      	movaps	%xmm6, 104(%rsp)
  20e969:      	movaps	%xmm5, 88(%rsp)
  20e96e:      	movaps	%xmm4, 72(%rsp)
  20e973:      	movaps	%xmm3, 56(%rsp)
  20e978:      	movaps	%xmm2, 40(%rsp)
  20e97d:      	movaps	%xmm1, 24(%rsp)
  20e982:      	movaps	%xmm0, 8(%rsp)
  20e987:      	cld
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2180
  20e988:      	movq	%fs:0, %rax
  20e991:      	leaq	-76(%rax), %rax
  20e998:      	movl	(%rax), %edi
  20e99a:      	xorl	%eax, %eax
  20e99c:      	callq	0x215d00 <request_getsenderid>
  20e9a1:      	movl	%eax, %ebp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2181
  20e9a3:      	movq	%fs:0, %rax
  20e9ac:      	leaq	-7560(%rax), %rax
  20e9b3:      	movl	%ebp, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2184
  20e9b5:      	movq	360(%rsp), %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2187
  20e9bd:      	movl	%ebx, %edi
  20e9bf:      	callq	0x214170 <isin_prologepilog>
  20e9c4:      	cmpl	$1, %eax
  20e9c7:      	jne	0x20ea60 <stealRequestHandler_uipi+0x160>
  20e9cd:      	xorl	%eax, %eax
  20e9cf:      	callq	0x2159e0 <clr_work>
  20e9d4:      	movaps	8(%rsp), %xmm0
  20e9d9:      	movaps	24(%rsp), %xmm1
  20e9de:      	movaps	40(%rsp), %xmm2
  20e9e3:      	movaps	56(%rsp), %xmm3
  20e9e8:      	movaps	72(%rsp), %xmm4
  20e9ed:      	movaps	88(%rsp), %xmm5
  20e9f2:      	movaps	104(%rsp), %xmm6
  20e9f7:      	movaps	120(%rsp), %xmm7
  20e9fc:      	movaps	136(%rsp), %xmm8
  20ea05:      	movaps	152(%rsp), %xmm9
  20ea0e:      	movaps	168(%rsp), %xmm10
  20ea17:      	movaps	184(%rsp), %xmm11
  20ea20:      	movaps	200(%rsp), %xmm12
  20ea29:      	movaps	216(%rsp), %xmm13
  20ea32:      	movaps	232(%rsp), %xmm14
  20ea3b:      	movaps	248(%rsp), %xmm15
  20ea44:      	addq	$264, %rsp              # imm = 0x108
  20ea4b:      	popq	%rbx
  20ea4c:      	popq	%rcx
  20ea4d:      	popq	%rdx
  20ea4e:      	popq	%rsi
  20ea4f:      	popq	%rdi
  20ea50:      	popq	%r8
  20ea52:      	popq	%r9
  20ea54:      	popq	%r10
  20ea56:      	popq	%r11
  20ea58:      	popq	%rbp
  20ea59:      	popq	%rax
  20ea5a:      	addq	$16, %rsp
  20ea5e:      	iretq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2202
  20ea60:      	movq	%rbp, %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2208
  20ea63:      	movl	%ebp, %edi
  20ea65:      	callq	0x20d5c0 <unwind_workexists>
  20ea6a:      	testl	%eax, %eax
  20ea6c:      	jne	0x20e9cd <stealRequestHandler_uipi+0xcd>
  20ea72:      	testq	%rbx, %rbx
  20ea75:      	je	0x20e9cd <stealRequestHandler_uipi+0xcd>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2216
  20ea7b:      	movl	%ebx, %edi
  20ea7d:      	callq	0x214030 <query_addr>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2219
  20ea82:      	testl	%eax, %eax
  20ea84:      	je	0x20eae7 <stealRequestHandler_uipi+0x1e7>
  20ea86:      	movl	%eax, %ebx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2222
  20ea88:      	movq	%fs:0, %rax
  20ea91:      	leaq	-6464(%rax), %rax
  20ea98:      	movq	%rax, %r10
  20ea9b:      	xorl	%r11d, %r11d
  20ea9e:      	movq	%rbp, (%r10)
  20eaa1:      	movq	%rsp, 16(%r10)
  20eaa5:      	movq	%r11, 8(%r10)
  20eaa9:      	movq	%rbx, 24(%r10)
  20eaad:      	movq	%r12, 32(%r10)
  20eab1:      	movq	%r13, 40(%r10)
  20eab5:      	movq	%r14, 48(%r10)
  20eab9:      	movq	%r15, 56(%r10)
  20eabd:      	movl	%ebx, %ebx
  20eabf:      	movq	%fs:0, %rax
  20eac8:      	leaq	-6464(%rax), %rax
  20eacf:      	leaq	17(%rip), %rcx          # 0x20eae7 <stealRequestHandler_uipi+0x1e7>
  20ead6:      	movq	%rcx, 8(%rax)
  20eada:      	movq	%rbx, 344(%rsp)
  20eae2:      	jmp	0x20e9d4 <stealRequestHandler_uipi+0xd4>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2229
  20eae7:      	callq	0x20d2d0 <postunwind_steal>
  20eaec:      	jmp	0x20e9d4 <stealRequestHandler_uipi+0xd4>
  20eaf1:      	nopw	%cs:(%rax,%rax)
  20eafb:      	nopl	(%rax,%rax)

000000000020eb00 <stealRequestHandler_sigusr>:
; stealRequestHandler_sigusr():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2236
  20eb00:      	pushq	%rbp
  20eb01:      	pushq	%r15
  20eb03:      	pushq	%r14
  20eb05:      	pushq	%rbx
  20eb06:      	subq	$520, %rsp              # imm = 0x208
  20eb0d:      	movq	%rdx, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2238
  20eb10:      	movq	%fs:0, %rax
  20eb19:      	leaq	-76(%rax), %rax
  20eb20:      	movl	(%rax), %edi
  20eb22:      	xorl	%eax, %eax
  20eb24:      	callq	0x215d00 <request_getsenderid>
  20eb29:      	movl	%eax, %ebp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2239
  20eb2b:      	movq	%fs:0, %rax
  20eb34:      	leaq	-7560(%rax), %rax
  20eb3b:      	movl	%ebp, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2247
  20eb3d:      	movl	168(%rbx), %r14d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2250
  20eb44:      	movl	%r14d, %edi
  20eb47:      	callq	0x214170 <isin_prologepilog>
  20eb4c:      	cmpl	$1, %eax
  20eb4f:      	je	0x20eb67 <stealRequestHandler_sigusr+0x67>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2266
  20eb51:      	movq	120(%rbx), %r15
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2265
  20eb55:      	movq	160(%rbx), %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2269
  20eb5c:      	movl	%ebp, %edi
  20eb5e:      	callq	0x20d5c0 <unwind_workexists>
  20eb63:      	testl	%eax, %eax
  20eb65:      	je	0x20eb7b <stealRequestHandler_sigusr+0x7b>
  20eb67:      	xorl	%eax, %eax
  20eb69:      	addq	$520, %rsp              # imm = 0x208
  20eb70:      	popq	%rbx
  20eb71:      	popq	%r14
  20eb73:      	popq	%r15
  20eb75:      	popq	%rbp
  20eb76:      	jmp	0x2159e0 <clr_work>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2276
  20eb7b:      	movl	%r14d, %edi
  20eb7e:      	callq	0x214030 <query_addr>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2283
  20eb83:      	testl	%eax, %eax
  20eb85:      	je	0x20ec30 <stealRequestHandler_sigusr+0x130>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2288
  20eb8b:      	movl	%eax, %eax
  20eb8d:      	movq	%rax, 8(%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2289
  20eb92:      	movq	%rbx, 16(%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2290
  20eb97:      	movq	%r15, (%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2291
  20eb9b:      	movq	%fs:0, %rax
  20eba4:      	leaq	-6464(%rax), %rax
  20ebab:      	movq	%rax, %r10
  20ebae:      	xorl	%r11d, %r11d
  20ebb1:      	movq	%rbp, (%r10)
  20ebb4:      	movq	%rsp, 16(%r10)
  20ebb8:      	movq	%r11, 8(%r10)
  20ebbc:      	movq	%rbx, 24(%r10)
  20ebc0:      	movq	%r12, 32(%r10)
  20ebc4:      	movq	%r13, 40(%r10)
  20ebc8:      	movq	%r14, 48(%r10)
  20ebcc:      	movq	%r15, 56(%r10)
  20ebd0:      	movq	%fs:0, %rax
  20ebd9:      	leaq	-6464(%rax), %rax
  20ebe0:      	leaq	73(%rip), %rcx          # 0x20ec30 <stealRequestHandler_sigusr+0x130>
  20ebe7:      	movq	%rcx, 8(%rax)
  20ebeb:      	movq	%rsp, %r10
  20ebee:      	movq	24(%r10), %rbx
  20ebf2:      	movq	32(%r10), %r12
  20ebf6:      	movq	40(%r10), %r13
  20ebfa:      	movq	48(%r10), %r14
  20ebfe:      	movq	56(%r10), %r15
  20ec02:      	movq	64(%r10), %rdi
  20ec06:      	movq	72(%r10), %rsi
  20ec0a:      	movq	80(%r10), %r8
  20ec0e:      	movq	88(%r10), %r9
  20ec12:      	movq	104(%r10), %r11
  20ec16:      	movq	112(%r10), %rdx
  20ec1a:      	movq	120(%r10), %rcx
  20ec1e:      	movq	128(%r10), %rax
  20ec25:      	movq	16(%r10), %rsp
  20ec29:      	movq	(%r10), %rbp
  20ec2c:      	jmpq	*8(%r10)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2299
  20ec30:      	addq	$520, %rsp              # imm = 0x208
  20ec37:      	popq	%rbx
  20ec38:      	popq	%r14
  20ec3a:      	popq	%r15
  20ec3c:      	popq	%rbp
  20ec3d:      	jmp	0x20d2d0 <postunwind_steal>
  20ec42:      	nopw	%cs:(%rax,%rax)
  20ec4c:      	nopl	(%rax)

000000000020ec50 <trigger_unwind>:
; trigger_unwind():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2361
  20ec50:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2362
  20ec51:      	leaq	-48421(%rip), %rdi      # 0x202f33 <__dso_handle+0x1deb>
  20ec58:      	leaq	-45972(%rip), %rcx      # 0x2038cb <__dso_handle+0x2783>
  20ec5f:      	leaq	-42198(%rip), %r8       # 0x204790 <__dso_handle+0x3648>
  20ec66:      	movl	$2362, %esi             # imm = 0x93A
  20ec6b:      	xorl	%edx, %edx
  20ec6d:      	xorl	%eax, %eax
  20ec6f:      	callq	0x215de0 <_show>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2363
  20ec74:      	movq	%fs:0, %rax
  20ec7d:      	leaq	-5888(%rax), %rax
  20ec84:      	movb	$1, 7(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_unwind_scheduler.c:2364
  20ec88:      	popq	%rax
  20ec89:      	retq
  20ec8a:      	int3
  20ec8b:      	int3
  20ec8c:      	int3
  20ec8d:      	int3
  20ec8e:      	int3
  20ec8f:      	int3

000000000020ec90 <__cilkrts_getticks>:
; __cilkrts_getticks():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:58
  20ec90:      	rdtsc
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:59
  20ec92:      	movl	%eax, %eax
  20ec94:      	shlq	$32, %rdx
  20ec98:      	orq	%rdx, %rax
  20ec9b:      	retq
  20ec9c:      	nopl	(%rax)

000000000020eca0 <__ss_init_stats>:
; __ss_init_stats():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:70
  20eca0:      	leaq	3360016(%rdi), %rax
  20eca7:      	xorl	%ecx, %ecx
  20eca9:      	pcmpeqd	%xmm0, %xmm0
  20ecad:      	xorps	%xmm1, %xmm1
  20ecb0:      	xorl	%edx, %edx
  20ecb2:      	nopw	%cs:(%rax,%rax)
  20ecbc:      	nopl	(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:72
  20ecc0:      	movdqu	%xmm0, -1680016(%rax,%rdx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:73
  20ecc9:      	movups	%xmm1, -16(%rax,%rdx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:74
  20ecce:      	movups	%xmm1, -3360016(%rax,%rdx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:72
  20ecd6:      	movdqu	%xmm0, -1680000(%rax,%rdx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:73
  20ecdf:      	movups	%xmm1, (%rax,%rdx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:74
  20ece3:      	movups	%xmm1, -3360000(%rax,%rdx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:71
  20eceb:      	addq	$4, %rdx
  20ecef:      	cmpq	$5000, %rdx             # imm = 0x1388
  20ecf6:      	jne	0x20ecc0 <__ss_init_stats+0x20>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:70
  20ecf8:      	addq	$1, %rcx
  20ecfc:      	addq	$40000, %rax            # imm = 0x9C40
  20ed02:      	cmpq	$42, %rcx
  20ed06:      	jne	0x20ecb0 <__ss_init_stats+0x10>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:78
  20ed08:      	movq	$0, 5040000(%rdi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:79
  20ed13:      	retq
  20ed14:      	nopw	%cs:(%rax,%rax)
  20ed1e:      	nop

000000000020ed20 <__ss_note_interval>:
; __ss_note_interval():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:101
  20ed20:      	pushq	%rbp
  20ed21:      	pushq	%r15
  20ed23:      	pushq	%r14
  20ed25:      	pushq	%r13
  20ed27:      	pushq	%r12
  20ed29:      	pushq	%rbx
  20ed2a:      	subq	$24, %rsp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:102
  20ed2e:      	testq	%rdi, %rdi
  20ed31:      	je	0x20ef17 <__ss_note_interval+0x1f7>
  20ed37:      	movl	%esi, %ebp
  20ed39:      	movq	%rdi, %r14
  20ed3c:      	movq	%rdx, 8(%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:58
  20ed41:      	rdtsc
  20ed43:      	movl	%edx, %r12d
  20ed46:      	movl	%eax, %ebx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:106
  20ed48:      	movq	%fs:0, %rax
  20ed51:      	leaq	-7680(%rax), %rax
  20ed58:      	movq	8(%rsp), %rdx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:106
  20ed5d:      	movslq	(%rax), %rax
  20ed60:      	movl	%ebp, %r13d
  20ed63:      	cmpl	%edx, %eax
  20ed65:      	jne	0x20ed6f <__ss_note_interval+0x4f>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:117
  20ed67:      	movslq	%edx, %r15
  20ed6a:      	jmp	0x20eefd <__ss_note_interval+0x1dd>
  20ed6f:      	movl	%ebx, %ecx
  20ed71:      	shlq	$32, %r12
  20ed75:      	orq	%rcx, %r12
  20ed78:      	leal	1(%rax), %ecx
  20ed7b:      	movslq	%edx, %r15
  20ed7e:      	cmpl	%edx, %ecx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  20ed80:      	jge	0x20ee87 <__ss_note_interval+0x167>
  20ed86:      	movslq	%ecx, %r11
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:108
  20ed89:      	movl	%eax, %r10d
  20ed8c:      	notl	%r10d
  20ed8f:      	addl	%edx, %r10d
  20ed92:      	leal	-2(%rdx), %r9d
  20ed96:      	leaq	1(%r11), %rcx
  20ed9a:      	movq	%rcx, 16(%rsp)
  20ed9f:      	movl	%edx, %edi
  20eda1:      	leaq	3360008(%r14), %rbp
  20eda8:      	xorl	%esi, %esi
  20edaa:      	nopw	(%rax,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:109
  20edb0:      	cmpq	%r13, %rsi
  20edb3:      	je	0x20ee00 <__ss_note_interval+0xe0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:327
  20edb5:      	imulq	$40000, %rsi, %rcx      # imm = 0x9C40
  20edbc:      	addq	%r14, %rcx
  20edbf:      	movq	1680000(%rcx,%rax,8), %rdx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:332
  20edc7:      	cmpq	$-1, %rdx
  20edcb:      	je	0x20ee00 <__ss_note_interval+0xe0>
  20edcd:      	leaq	(%rcx,%rax,8), %rbx
  20edd1:      	addq	$1680000, %rbx          # imm = 0x19A280
  20edd8:      	movq	%r15, %r8
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:327
  20eddb:      	movq	%r12, %r15
  20edde:      	subq	%rdx, %r15
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:333
  20ede1:      	addq	%r15, 3360000(%rcx,%rax,8)
  20ede9:      	movq	%r8, %r15
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:334
  20edec:      	movq	$-1, (%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:336
  20edf3:      	movq	%r12, 1680000(%rcx,%r8,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:337
  20edfb:      	addq	$1, (%rcx,%r8,8)
  20ee00:      	imulq	$40000, %rsi, %rbx      # imm = 0x9C40
  20ee07:      	addq	%r14, %rbx
  20ee0a:      	leaq	(%rbx,%rax,8), %rdx
  20ee0e:      	addq	$3360000, %rdx          # imm = 0x334500
  20ee15:      	movq	%r11, %rcx
  20ee18:      	testb	$1, %r10b
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  20ee1c:      	je	0x20ee3a <__ss_note_interval+0x11a>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:321
  20ee1e:      	movq	(%rdx), %rcx
  20ee21:      	movq	%rcx, 3360000(%rbx,%r11,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:322
  20ee29:      	movq	$-1, 1680000(%rbx,%r11,8)
  20ee35:      	movq	16(%rsp), %rcx
  20ee3a:      	cmpl	%eax, %r9d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  20ee3d:      	je	0x20ee70 <__ss_note_interval+0x150>
  20ee3f:      	nop
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:321
  20ee40:      	movq	(%rdx), %rbx
  20ee43:      	movq	%rbx, -8(%rbp,%rcx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:322
  20ee48:      	movq	$-1, -1680008(%rbp,%rcx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:321
  20ee54:      	movq	(%rdx), %rbx
  20ee57:      	movq	%rbx, (%rbp,%rcx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:322
  20ee5c:      	movq	$-1, -1680000(%rbp,%rcx,8)
  20ee68:      	addq	$2, %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  20ee6c:      	cmpl	%ecx, %edi
  20ee6e:      	jne	0x20ee40 <__ss_note_interval+0x120>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:108
  20ee70:      	addq	$1, %rsi
  20ee74:      	addq	$40000, %rbp            # imm = 0x9C40
  20ee7b:      	cmpq	$42, %rsi
  20ee7f:      	jne	0x20edb0 <__ss_note_interval+0x90>
  20ee85:      	jmp	0x20eee6 <__ss_note_interval+0x1c6>
  20ee87:      	imulq	$40000, %r13, %rcx      # imm = 0x9C40
  20ee8e:      	leaq	(%r14,%r15,8), %rdx
  20ee92:      	leaq	(%r14,%rax,8), %rax
  20ee96:      	addq	$3360000, %rax          # imm = 0x334500
  20ee9c:      	xorl	%esi, %esi
  20ee9e:      	nop
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:109
  20eea0:      	cmpq	%rsi, %rcx
  20eea3:      	je	0x20eed6 <__ss_note_interval+0x1b6>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:327
  20eea5:      	movq	-1680000(%rax,%rsi), %rdi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:332
  20eead:      	cmpq	$-1, %rdi
  20eeb1:      	je	0x20eed6 <__ss_note_interval+0x1b6>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:327
  20eeb3:      	movq	%r12, %rbp
  20eeb6:      	subq	%rdi, %rbp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:333
  20eeb9:      	addq	%rbp, (%rax,%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:334
  20eebd:      	movq	$-1, -1680000(%rax,%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:336
  20eec9:      	movq	%r12, 1680000(%rdx,%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:337
  20eed1:      	addq	$1, (%rdx,%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:108
  20eed6:      	addq	$40000, %rsi            # imm = 0x9C40
  20eedd:      	cmpq	$1680000, %rsi          # imm = 0x19A280
  20eee4:      	jne	0x20eea0 <__ss_note_interval+0x180>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:114
  20eee6:      	movq	%fs:0, %rax
  20eeef:      	leaq	-7680(%rax), %rax
  20eef6:      	movq	8(%rsp), %rcx
  20eefb:      	movl	%ecx, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:117
  20eefd:      	imulq	$40000, %r13, %rax      # imm = 0x9C40
  20ef04:      	addq	%rax, %r14
  20ef07:      	cmpq	$-1, 1680000(%r14,%r15,8)
  20ef10:      	jne	0x20ef26 <__ss_note_interval+0x206>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:118
  20ef12:      	addq	$1, (%r14,%r15,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:120
  20ef17:      	addq	$24, %rsp
  20ef1b:      	popq	%rbx
  20ef1c:      	popq	%r12
  20ef1e:      	popq	%r13
  20ef20:      	popq	%r14
  20ef22:      	popq	%r15
  20ef24:      	popq	%rbp
  20ef25:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:117
  20ef26:      	leaq	-48039(%rip), %rdi      # 0x203386 <__dso_handle+0x223e>
  20ef2d:      	leaq	-46132(%rip), %rsi      # 0x203b00 <__dso_handle+0x29b8>
  20ef34:      	leaq	-46606(%rip), %rcx      # 0x20392d <__dso_handle+0x27e5>
  20ef3b:      	movl	$117, %edx
  20ef40:      	callq	0x215fc0 <__assert_fail@plt>
  20ef45:      	nopw	%cs:(%rax,%rax)
  20ef4f:      	nop

000000000020ef50 <stop_and_start_poll>:
; stop_and_start_poll():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:326
  20ef50:      	pushq	%rbp
  20ef51:      	pushq	%r15
  20ef53:      	pushq	%r14
  20ef55:      	pushq	%rbx
  20ef56:      	pushq	%rax
  20ef57:      	movl	%ecx, %r14d
  20ef5a:      	movq	%rsi, %r15
  20ef5d:      	movq	%rdi, %rbp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:327
  20ef60:      	movslq	%edx, %rbx
  20ef63:      	movq	%fs:0, %rax
  20ef6c:      	leaq	-7680(%rax), %rax
  20ef73:      	movslq	(%rax), %rcx
  20ef76:      	imulq	$40000, %rbx, %rax      # imm = 0x9C40
  20ef7d:      	addq	%rbp, %rax
  20ef80:      	movq	1680000(%rax,%rcx,8), %rdx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:332
  20ef88:      	cmpq	$-1, %rdx
  20ef8c:      	je	0x20efbe <stop_and_start_poll+0x6e>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:327
  20ef8e:      	movq	%r15, %rsi
  20ef91:      	subq	%rdx, %rsi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:333
  20ef94:      	addq	%rsi, 3360000(%rax,%rcx,8)
  20ef9c:      	leaq	(%rax,%rcx,8), %rcx
  20efa0:      	addq	$1680000, %rcx          # imm = 0x19A280
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:334
  20efa7:      	movq	$-1, (%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:336
  20efae:      	movslq	%r14d, %rcx
  20efb1:      	movq	%r15, 1680000(%rax,%rcx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:337
  20efb9:      	addq	$1, (%rax,%rcx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:340
  20efbe:      	addq	$8, %rsp
  20efc2:      	popq	%rbx
  20efc3:      	popq	%r14
  20efc5:      	popq	%r15
  20efc7:      	popq	%rbp
  20efc8:      	retq
  20efc9:      	nopl	(%rax)

000000000020efd0 <copy_stats>:
; copy_stats():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:317
  20efd0:      	pushq	%rbp
  20efd1:      	pushq	%r14
  20efd3:      	pushq	%rbx
  20efd4:      	movl	%edx, %ebx
  20efd6:      	movl	%esi, %ebp
  20efd8:      	movq	%rdi, %r14
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  20efdb:      	movq	%fs:0, %rax
  20efe4:      	leaq	-7680(%rax), %rax
  20efeb:      	movslq	(%rax), %rdx
  20efee:      	leal	1(%rdx), %ecx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  20eff1:      	cmpl	%ebx, %ecx
  20eff3:      	jge	0x20f07f <copy_stats+0xaf>
  20eff9:      	movslq	%ebp, %rax
  20effc:      	imulq	$40000, %rax, %r8       # imm = 0x9C40
  20f003:      	leaq	(%r14,%r8), %rbp
  20f007:      	leaq	3360000(,%rdx,8), %rax
  20f00f:      	addq	%rbp, %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  20f012:      	movslq	%ecx, %rcx
  20f015:      	movl	%edx, %esi
  20f017:      	notl	%esi
  20f019:      	addl	%ebx, %esi
  20f01b:      	leal	-2(%rbx), %edi
  20f01e:      	testb	$1, %sil
  20f022:      	je	0x20f03f <copy_stats+0x6f>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:321
  20f024:      	movq	(%rax), %rsi
  20f027:      	movq	%rsi, 3360000(%rbp,%rcx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:322
  20f02f:      	movq	$-1, 1680000(%rbp,%rcx,8)
  20f03b:      	addq	$1, %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  20f03f:      	cmpl	%edx, %edi
  20f041:      	je	0x20f07f <copy_stats+0xaf>
  20f043:      	movl	%ebx, %edx
  20f045:      	leaq	(%r8,%r14), %rsi
  20f049:      	addq	$3360008, %rsi          # imm = 0x334508
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:321
  20f050:      	movq	(%rax), %rdi
  20f053:      	movq	%rdi, -8(%rsi,%rcx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:322
  20f058:      	movq	$-1, -1680008(%rsi,%rcx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:321
  20f064:      	movq	(%rax), %rdi
  20f067:      	movq	%rdi, (%rsi,%rcx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:322
  20f06b:      	movq	$-1, -1680000(%rsi,%rcx,8)
  20f077:      	addq	$2, %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  20f07b:      	cmpl	%ecx, %edx
  20f07d:      	jne	0x20f050 <copy_stats+0x80>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:324
  20f07f:      	popq	%rbx
  20f080:      	popq	%r14
  20f082:      	popq	%rbp
  20f083:      	retq
  20f084:      	nopw	%cs:(%rax,%rax)
  20f08e:      	nop

000000000020f090 <__ss_noteacc_interval>:
; __ss_noteacc_interval():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:123
  20f090:      	pushq	%rbp
  20f091:      	pushq	%r15
  20f093:      	pushq	%r14
  20f095:      	pushq	%r13
  20f097:      	pushq	%r12
  20f099:      	pushq	%rbx
  20f09a:      	subq	$40, %rsp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:124
  20f09e:      	testq	%rdi, %rdi
  20f0a1:      	je	0x20f2ca <__ss_noteacc_interval+0x23a>
  20f0a7:      	movq	%rcx, %rbp
  20f0aa:      	movl	%edx, %ebx
  20f0ac:      	movl	%esi, %r13d
  20f0af:      	movq	%rdi, %r12
  20f0b2:      	movl	%r8d, 12(%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:58
  20f0b7:      	rdtsc
  20f0b9:      	movl	%edx, %r14d
  20f0bc:      	movl	%eax, %r15d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:128
  20f0bf:      	movq	%fs:0, %rax
  20f0c8:      	leaq	-7680(%rax), %rax
  20f0cf:      	movslq	(%rax), %rax
  20f0d2:      	movl	%r13d, %r13d
  20f0d5:      	cmpl	%ebx, %eax
  20f0d7:      	jne	0x20f0e1 <__ss_noteacc_interval+0x51>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:139
  20f0d9:      	movslq	%ebx, %r15
  20f0dc:      	jmp	0x20f282 <__ss_noteacc_interval+0x1f2>
  20f0e1:      	movq	%rbp, 24(%rsp)
  20f0e6:      	movl	%r15d, %ecx
  20f0e9:      	shlq	$32, %r14
  20f0ed:      	orq	%rcx, %r14
  20f0f0:      	leal	1(%rax), %ecx
  20f0f3:      	movslq	%ebx, %r15
  20f0f6:      	cmpl	%ebx, %ecx
  20f0f8:      	movq	%rbx, 16(%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  20f0fd:      	jge	0x20f207 <__ss_noteacc_interval+0x177>
  20f103:      	movslq	%ecx, %r11
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:130
  20f106:      	movl	%eax, %r10d
  20f109:      	notl	%r10d
  20f10c:      	addl	%ebx, %r10d
  20f10f:      	leal	-2(%rbx), %r9d
  20f113:      	leaq	1(%r11), %rcx
  20f117:      	movq	%rcx, 32(%rsp)
  20f11c:      	movl	%ebx, %edi
  20f11e:      	leaq	3360008(%r12), %rbp
  20f126:      	xorl	%esi, %esi
  20f128:      	nopl	(%rax,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:131
  20f130:      	cmpq	%r13, %rsi
  20f133:      	je	0x20f180 <__ss_noteacc_interval+0xf0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:327
  20f135:      	imulq	$40000, %rsi, %rcx      # imm = 0x9C40
  20f13c:      	addq	%r12, %rcx
  20f13f:      	movq	1680000(%rcx,%rax,8), %rdx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:332
  20f147:      	cmpq	$-1, %rdx
  20f14b:      	je	0x20f180 <__ss_noteacc_interval+0xf0>
  20f14d:      	leaq	(%rcx,%rax,8), %rbx
  20f151:      	addq	$1680000, %rbx          # imm = 0x19A280
  20f158:      	movq	%r15, %r8
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:327
  20f15b:      	movq	%r14, %r15
  20f15e:      	subq	%rdx, %r15
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:333
  20f161:      	addq	%r15, 3360000(%rcx,%rax,8)
  20f169:      	movq	%r8, %r15
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:334
  20f16c:      	movq	$-1, (%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:336
  20f173:      	movq	%r14, 1680000(%rcx,%r8,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:337
  20f17b:      	addq	$1, (%rcx,%r8,8)
  20f180:      	imulq	$40000, %rsi, %rbx      # imm = 0x9C40
  20f187:      	addq	%r12, %rbx
  20f18a:      	leaq	(%rbx,%rax,8), %rdx
  20f18e:      	addq	$3360000, %rdx          # imm = 0x334500
  20f195:      	movq	%r11, %rcx
  20f198:      	testb	$1, %r10b
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  20f19c:      	je	0x20f1ba <__ss_noteacc_interval+0x12a>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:321
  20f19e:      	movq	(%rdx), %rcx
  20f1a1:      	movq	%rcx, 3360000(%rbx,%r11,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:322
  20f1a9:      	movq	$-1, 1680000(%rbx,%r11,8)
  20f1b5:      	movq	32(%rsp), %rcx
  20f1ba:      	cmpl	%eax, %r9d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  20f1bd:      	je	0x20f1f0 <__ss_noteacc_interval+0x160>
  20f1bf:      	nop
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:321
  20f1c0:      	movq	(%rdx), %rbx
  20f1c3:      	movq	%rbx, -8(%rbp,%rcx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:322
  20f1c8:      	movq	$-1, -1680008(%rbp,%rcx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:321
  20f1d4:      	movq	(%rdx), %rbx
  20f1d7:      	movq	%rbx, (%rbp,%rcx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:322
  20f1dc:      	movq	$-1, -1680000(%rbp,%rcx,8)
  20f1e8:      	addq	$2, %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  20f1ec:      	cmpl	%ecx, %edi
  20f1ee:      	jne	0x20f1c0 <__ss_noteacc_interval+0x130>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:130
  20f1f0:      	addq	$1, %rsi
  20f1f4:      	addq	$40000, %rbp            # imm = 0x9C40
  20f1fb:      	cmpq	$42, %rsi
  20f1ff:      	jne	0x20f130 <__ss_noteacc_interval+0xa0>
  20f205:      	jmp	0x20f266 <__ss_noteacc_interval+0x1d6>
  20f207:      	imulq	$40000, %r13, %rcx      # imm = 0x9C40
  20f20e:      	leaq	(%r12,%r15,8), %rdx
  20f212:      	leaq	(%r12,%rax,8), %rax
  20f216:      	addq	$3360000, %rax          # imm = 0x334500
  20f21c:      	xorl	%esi, %esi
  20f21e:      	nop
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:131
  20f220:      	cmpq	%rsi, %rcx
  20f223:      	je	0x20f256 <__ss_noteacc_interval+0x1c6>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:327
  20f225:      	movq	-1680000(%rax,%rsi), %rdi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:332
  20f22d:      	cmpq	$-1, %rdi
  20f231:      	je	0x20f256 <__ss_noteacc_interval+0x1c6>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:327
  20f233:      	movq	%r14, %rbp
  20f236:      	subq	%rdi, %rbp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:333
  20f239:      	addq	%rbp, (%rax,%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:334
  20f23d:      	movq	$-1, -1680000(%rax,%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:336
  20f249:      	movq	%r14, 1680000(%rdx,%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:337
  20f251:      	addq	$1, (%rdx,%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:130
  20f256:      	addq	$40000, %rsi            # imm = 0x9C40
  20f25d:      	cmpq	$1680000, %rsi          # imm = 0x19A280
  20f264:      	jne	0x20f220 <__ss_noteacc_interval+0x190>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:136
  20f266:      	movq	%fs:0, %rax
  20f26f:      	leaq	-7680(%rax), %rax
  20f276:      	movq	16(%rsp), %rcx
  20f27b:      	movl	%ecx, (%rax)
  20f27d:      	movq	24(%rsp), %rbp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:139
  20f282:      	imulq	$40000, %r13, %rax      # imm = 0x9C40
  20f289:      	addq	%rax, %r12
  20f28c:      	cmpq	$-1, 1680000(%r12,%r15,8)
  20f295:      	jne	0x20f2d9 <__ss_noteacc_interval+0x249>
  20f297:      	movl	12(%rsp), %eax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:140
  20f29b:      	cmpl	$1, %eax
  20f29e:      	je	0x20f2b5 <__ss_noteacc_interval+0x225>
  20f2a0:      	testl	%eax, %eax
  20f2a2:      	jne	0x20f2c6 <__ss_noteacc_interval+0x236>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:142
  20f2a4:      	movq	(%r12,%r15,8), %rax
  20f2a8:      	cmpq	%rbp, %rax
  20f2ab:      	cmovbq	%rbp, %rax
  20f2af:      	movq	%rax, (%r12,%r15,8)
  20f2b3:      	jmp	0x20f2ca <__ss_noteacc_interval+0x23a>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:145
  20f2b5:      	movq	(%r12,%r15,8), %rax
  20f2b9:      	cmpq	%rbp, %rax
  20f2bc:      	cmovaq	%rbp, %rax
  20f2c0:      	movq	%rax, (%r12,%r15,8)
  20f2c4:      	jmp	0x20f2ca <__ss_noteacc_interval+0x23a>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:149
  20f2c6:      	addq	%rbp, (%r12,%r15,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:153
  20f2ca:      	addq	$40, %rsp
  20f2ce:      	popq	%rbx
  20f2cf:      	popq	%r12
  20f2d1:      	popq	%r13
  20f2d3:      	popq	%r14
  20f2d5:      	popq	%r15
  20f2d7:      	popq	%rbp
  20f2d8:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:139
  20f2d9:      	leaq	-48986(%rip), %rdi      # 0x203386 <__dso_handle+0x223e>
  20f2e0:      	leaq	-47079(%rip), %rsi      # 0x203b00 <__dso_handle+0x29b8>
  20f2e7:      	leaq	-51771(%rip), %rcx      # 0x2028b3 <__dso_handle+0x176b>
  20f2ee:      	movl	$139, %edx
  20f2f3:      	callq	0x215fc0 <__assert_fail@plt>
  20f2f8:      	nopl	(%rax,%rax)

000000000020f300 <__ss_start_interval>:
; __ss_start_interval():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:157
  20f300:      	pushq	%rbp
  20f301:      	pushq	%r15
  20f303:      	pushq	%r14
  20f305:      	pushq	%r13
  20f307:      	pushq	%r12
  20f309:      	pushq	%rbx
  20f30a:      	subq	$24, %rsp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:158
  20f30e:      	testq	%rdi, %rdi
  20f311:      	je	0x20f364 <__ss_start_interval+0x64>
  20f313:      	movl	%edx, %ebp
  20f315:      	movq	%rdi, %r14
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:58
  20f318:      	rdtsc
  20f31a:      	movl	%eax, %ebx
  20f31c:      	movl	%edx, %r13d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:160
  20f31f:      	movl	%esi, %r12d
  20f322:      	movq	%fs:0, %rax
  20f32b:      	leaq	-7680(%rax), %rax
  20f332:      	movslq	(%rax), %rax
  20f335:      	imulq	$40000, %r12, %rcx      # imm = 0x9C40
  20f33c:      	leaq	(%r14,%rcx), %rsi
  20f340:      	cmpq	$-1, 1680000(%rsi,%rax,8)
  20f349:      	jne	0x20f520 <__ss_start_interval+0x220>
  20f34f:      	movl	%ebx, %edx
  20f351:      	shlq	$32, %r13
  20f355:      	orq	%rdx, %r13
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:163
  20f358:      	cmpl	%ebp, %eax
  20f35a:      	jne	0x20f36c <__ss_start_interval+0x6c>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:174
  20f35c:      	movslq	%ebp, %r15
  20f35f:      	jmp	0x20f501 <__ss_start_interval+0x201>
  20f364:      	xorl	%r13d, %r13d
  20f367:      	jmp	0x20f50e <__ss_start_interval+0x20e>
  20f36c:      	movq	%rsi, (%rsp)
  20f370:      	leal	1(%rax), %edx
  20f373:      	movslq	%ebp, %r15
  20f376:      	cmpl	%ebp, %edx
  20f378:      	movq	%rbp, 8(%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  20f37d:      	jge	0x20f487 <__ss_start_interval+0x187>
  20f383:      	movslq	%edx, %r11
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:165
  20f386:      	movl	%eax, %r10d
  20f389:      	notl	%r10d
  20f38c:      	addl	%ebp, %r10d
  20f38f:      	leal	-2(%rbp), %r9d
  20f393:      	leaq	1(%r11), %rcx
  20f397:      	movq	%rcx, 16(%rsp)
  20f39c:      	movl	%ebp, %edi
  20f39e:      	leaq	3360008(%r14), %rbp
  20f3a5:      	xorl	%esi, %esi
  20f3a7:      	nopw	(%rax,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:166
  20f3b0:      	cmpq	%r12, %rsi
  20f3b3:      	je	0x20f400 <__ss_start_interval+0x100>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:327
  20f3b5:      	imulq	$40000, %rsi, %rcx      # imm = 0x9C40
  20f3bc:      	addq	%r14, %rcx
  20f3bf:      	movq	1680000(%rcx,%rax,8), %rdx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:332
  20f3c7:      	cmpq	$-1, %rdx
  20f3cb:      	je	0x20f400 <__ss_start_interval+0x100>
  20f3cd:      	leaq	(%rcx,%rax,8), %rbx
  20f3d1:      	addq	$1680000, %rbx          # imm = 0x19A280
  20f3d8:      	movq	%r15, %r8
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:327
  20f3db:      	movq	%r13, %r15
  20f3de:      	subq	%rdx, %r15
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:333
  20f3e1:      	addq	%r15, 3360000(%rcx,%rax,8)
  20f3e9:      	movq	%r8, %r15
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:334
  20f3ec:      	movq	$-1, (%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:336
  20f3f3:      	movq	%r13, 1680000(%rcx,%r8,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:337
  20f3fb:      	addq	$1, (%rcx,%r8,8)
  20f400:      	imulq	$40000, %rsi, %rbx      # imm = 0x9C40
  20f407:      	addq	%r14, %rbx
  20f40a:      	leaq	(%rbx,%rax,8), %rdx
  20f40e:      	addq	$3360000, %rdx          # imm = 0x334500
  20f415:      	movq	%r11, %rcx
  20f418:      	testb	$1, %r10b
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  20f41c:      	je	0x20f43a <__ss_start_interval+0x13a>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:321
  20f41e:      	movq	(%rdx), %rcx
  20f421:      	movq	%rcx, 3360000(%rbx,%r11,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:322
  20f429:      	movq	$-1, 1680000(%rbx,%r11,8)
  20f435:      	movq	16(%rsp), %rcx
  20f43a:      	cmpl	%eax, %r9d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  20f43d:      	je	0x20f470 <__ss_start_interval+0x170>
  20f43f:      	nop
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:321
  20f440:      	movq	(%rdx), %rbx
  20f443:      	movq	%rbx, -8(%rbp,%rcx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:322
  20f448:      	movq	$-1, -1680008(%rbp,%rcx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:321
  20f454:      	movq	(%rdx), %rbx
  20f457:      	movq	%rbx, (%rbp,%rcx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:322
  20f45c:      	movq	$-1, -1680000(%rbp,%rcx,8)
  20f468:      	addq	$2, %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  20f46c:      	cmpl	%ecx, %edi
  20f46e:      	jne	0x20f440 <__ss_start_interval+0x140>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:165
  20f470:      	addq	$1, %rsi
  20f474:      	addq	$40000, %rbp            # imm = 0x9C40
  20f47b:      	cmpq	$42, %rsi
  20f47f:      	jne	0x20f3b0 <__ss_start_interval+0xb0>
  20f485:      	jmp	0x20f4e6 <__ss_start_interval+0x1e6>
  20f487:      	leaq	(%r14,%r15,8), %rdx
  20f48b:      	leaq	(%r14,%rax,8), %rax
  20f48f:      	addq	$3360000, %rax          # imm = 0x334500
  20f495:      	xorl	%esi, %esi
  20f497:      	nopw	(%rax,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:166
  20f4a0:      	cmpq	%rsi, %rcx
  20f4a3:      	je	0x20f4d6 <__ss_start_interval+0x1d6>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:327
  20f4a5:      	movq	-1680000(%rax,%rsi), %rdi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:332
  20f4ad:      	cmpq	$-1, %rdi
  20f4b1:      	je	0x20f4d6 <__ss_start_interval+0x1d6>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:327
  20f4b3:      	movq	%r13, %rbp
  20f4b6:      	subq	%rdi, %rbp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:333
  20f4b9:      	addq	%rbp, (%rax,%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:334
  20f4bd:      	movq	$-1, -1680000(%rax,%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:336
  20f4c9:      	movq	%r13, 1680000(%rdx,%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:337
  20f4d1:      	addq	$1, (%rdx,%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:165
  20f4d6:      	addq	$40000, %rsi            # imm = 0x9C40
  20f4dd:      	cmpq	$1680000, %rsi          # imm = 0x19A280
  20f4e4:      	jne	0x20f4a0 <__ss_start_interval+0x1a0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:171
  20f4e6:      	movq	%fs:0, %rax
  20f4ef:      	leaq	-7680(%rax), %rax
  20f4f6:      	movq	8(%rsp), %rcx
  20f4fb:      	movl	%ecx, (%rax)
  20f4fd:      	movq	(%rsp), %rsi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:174
  20f501:      	movq	%r13, 1680000(%rsi,%r15,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:175
  20f509:      	addq	$1, (%rsi,%r15,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:179
  20f50e:      	movq	%r13, %rax
  20f511:      	addq	$24, %rsp
  20f515:      	popq	%rbx
  20f516:      	popq	%r12
  20f518:      	popq	%r13
  20f51a:      	popq	%r14
  20f51c:      	popq	%r15
  20f51e:      	popq	%rbp
  20f51f:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:160
  20f520:      	leaq	-46624(%rip), %rdi      # 0x203f07 <__dso_handle+0x2dbf>
  20f527:      	leaq	-47662(%rip), %rsi      # 0x203b00 <__dso_handle+0x29b8>
  20f52e:      	leaq	-50471(%rip), %rcx      # 0x20300e <__dso_handle+0x1ec6>
  20f535:      	movl	$160, %edx
  20f53a:      	callq	0x215fc0 <__assert_fail@plt>
  20f53f:      	nop

000000000020f540 <__ss_start_interval_val>:
; __ss_start_interval_val():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:182
  20f540:      	pushq	%rbp
  20f541:      	pushq	%r15
  20f543:      	pushq	%r14
  20f545:      	pushq	%r13
  20f547:      	pushq	%r12
  20f549:      	pushq	%rbx
  20f54a:      	subq	$24, %rsp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:183
  20f54e:      	testq	%rdi, %rdi
  20f551:      	je	0x20f597 <__ss_start_interval_val+0x57>
  20f553:      	movl	%ecx, %ebx
  20f555:      	movq	%rdx, %r13
  20f558:      	movq	%rdi, %r14
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:185
  20f55b:      	movl	%esi, %r12d
  20f55e:      	movq	%fs:0, %rax
  20f567:      	leaq	-7680(%rax), %rax
  20f56e:      	movslq	(%rax), %rax
  20f571:      	imulq	$40000, %r12, %rcx      # imm = 0x9C40
  20f578:      	leaq	(%r14,%rcx), %rdx
  20f57c:      	cmpq	$-1, 1680000(%rdx,%rax,8)
  20f585:      	jne	0x20f750 <__ss_start_interval_val+0x210>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:188
  20f58b:      	cmpl	%ebx, %eax
  20f58d:      	jne	0x20f59f <__ss_start_interval_val+0x5f>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:199
  20f58f:      	movslq	%ebx, %r15
  20f592:      	jmp	0x20f731 <__ss_start_interval_val+0x1f1>
  20f597:      	xorl	%r13d, %r13d
  20f59a:      	jmp	0x20f73e <__ss_start_interval_val+0x1fe>
  20f59f:      	movq	%rdx, (%rsp)
  20f5a3:      	leal	1(%rax), %edx
  20f5a6:      	movslq	%ebx, %r15
  20f5a9:      	cmpl	%ebx, %edx
  20f5ab:      	movq	%rbx, 8(%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  20f5b0:      	jge	0x20f6b7 <__ss_start_interval_val+0x177>
  20f5b6:      	movslq	%edx, %r11
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:190
  20f5b9:      	movl	%eax, %r10d
  20f5bc:      	notl	%r10d
  20f5bf:      	addl	%ebx, %r10d
  20f5c2:      	leal	-2(%rbx), %r9d
  20f5c6:      	leaq	1(%r11), %rcx
  20f5ca:      	movq	%rcx, 16(%rsp)
  20f5cf:      	movl	%ebx, %edi
  20f5d1:      	leaq	3360008(%r14), %rbp
  20f5d8:      	xorl	%esi, %esi
  20f5da:      	nopw	(%rax,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:191
  20f5e0:      	cmpq	%r12, %rsi
  20f5e3:      	je	0x20f630 <__ss_start_interval_val+0xf0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:327
  20f5e5:      	imulq	$40000, %rsi, %rcx      # imm = 0x9C40
  20f5ec:      	addq	%r14, %rcx
  20f5ef:      	movq	1680000(%rcx,%rax,8), %rdx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:332
  20f5f7:      	cmpq	$-1, %rdx
  20f5fb:      	je	0x20f630 <__ss_start_interval_val+0xf0>
  20f5fd:      	leaq	(%rcx,%rax,8), %rbx
  20f601:      	addq	$1680000, %rbx          # imm = 0x19A280
  20f608:      	movq	%r15, %r8
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:327
  20f60b:      	movq	%r13, %r15
  20f60e:      	subq	%rdx, %r15
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:333
  20f611:      	addq	%r15, 3360000(%rcx,%rax,8)
  20f619:      	movq	%r8, %r15
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:334
  20f61c:      	movq	$-1, (%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:336
  20f623:      	movq	%r13, 1680000(%rcx,%r8,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:337
  20f62b:      	addq	$1, (%rcx,%r8,8)
  20f630:      	imulq	$40000, %rsi, %rbx      # imm = 0x9C40
  20f637:      	addq	%r14, %rbx
  20f63a:      	leaq	(%rbx,%rax,8), %rdx
  20f63e:      	addq	$3360000, %rdx          # imm = 0x334500
  20f645:      	movq	%r11, %rcx
  20f648:      	testb	$1, %r10b
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  20f64c:      	je	0x20f66a <__ss_start_interval_val+0x12a>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:321
  20f64e:      	movq	(%rdx), %rcx
  20f651:      	movq	%rcx, 3360000(%rbx,%r11,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:322
  20f659:      	movq	$-1, 1680000(%rbx,%r11,8)
  20f665:      	movq	16(%rsp), %rcx
  20f66a:      	cmpl	%eax, %r9d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  20f66d:      	je	0x20f6a0 <__ss_start_interval_val+0x160>
  20f66f:      	nop
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:321
  20f670:      	movq	(%rdx), %rbx
  20f673:      	movq	%rbx, -8(%rbp,%rcx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:322
  20f678:      	movq	$-1, -1680008(%rbp,%rcx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:321
  20f684:      	movq	(%rdx), %rbx
  20f687:      	movq	%rbx, (%rbp,%rcx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:322
  20f68c:      	movq	$-1, -1680000(%rbp,%rcx,8)
  20f698:      	addq	$2, %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  20f69c:      	cmpl	%ecx, %edi
  20f69e:      	jne	0x20f670 <__ss_start_interval_val+0x130>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:190
  20f6a0:      	addq	$1, %rsi
  20f6a4:      	addq	$40000, %rbp            # imm = 0x9C40
  20f6ab:      	cmpq	$42, %rsi
  20f6af:      	jne	0x20f5e0 <__ss_start_interval_val+0xa0>
  20f6b5:      	jmp	0x20f716 <__ss_start_interval_val+0x1d6>
  20f6b7:      	leaq	(%r14,%r15,8), %rdx
  20f6bb:      	leaq	(%r14,%rax,8), %rax
  20f6bf:      	addq	$3360000, %rax          # imm = 0x334500
  20f6c5:      	xorl	%esi, %esi
  20f6c7:      	nopw	(%rax,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:191
  20f6d0:      	cmpq	%rsi, %rcx
  20f6d3:      	je	0x20f706 <__ss_start_interval_val+0x1c6>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:327
  20f6d5:      	movq	-1680000(%rax,%rsi), %rdi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:332
  20f6dd:      	cmpq	$-1, %rdi
  20f6e1:      	je	0x20f706 <__ss_start_interval_val+0x1c6>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:327
  20f6e3:      	movq	%r13, %rbp
  20f6e6:      	subq	%rdi, %rbp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:333
  20f6e9:      	addq	%rbp, (%rax,%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:334
  20f6ed:      	movq	$-1, -1680000(%rax,%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:336
  20f6f9:      	movq	%r13, 1680000(%rdx,%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:337
  20f701:      	addq	$1, (%rdx,%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:190
  20f706:      	addq	$40000, %rsi            # imm = 0x9C40
  20f70d:      	cmpq	$1680000, %rsi          # imm = 0x19A280
  20f714:      	jne	0x20f6d0 <__ss_start_interval_val+0x190>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:196
  20f716:      	movq	%fs:0, %rax
  20f71f:      	leaq	-7680(%rax), %rax
  20f726:      	movq	8(%rsp), %rcx
  20f72b:      	movl	%ecx, (%rax)
  20f72d:      	movq	(%rsp), %rdx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:199
  20f731:      	movq	%r13, 1680000(%rdx,%r15,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:200
  20f739:      	addq	$1, (%rdx,%r15,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:204
  20f73e:      	movq	%r13, %rax
  20f741:      	addq	$24, %rsp
  20f745:      	popq	%rbx
  20f746:      	popq	%r12
  20f748:      	popq	%r13
  20f74a:      	popq	%r14
  20f74c:      	popq	%r15
  20f74e:      	popq	%rbp
  20f74f:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:185
  20f750:      	leaq	-47184(%rip), %rdi      # 0x203f07 <__dso_handle+0x2dbf>
  20f757:      	leaq	-48222(%rip), %rsi      # 0x203b00 <__dso_handle+0x29b8>
  20f75e:      	leaq	-56666(%rip), %rcx      # 0x201a0b <__dso_handle+0x8c3>
  20f765:      	movl	$185, %edx
  20f76a:      	callq	0x215fc0 <__assert_fail@plt>
  20f76f:      	nop

000000000020f770 <__ss_reset_interval>:
; __ss_reset_interval():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:207
  20f770:      	pushq	%rbp
  20f771:      	pushq	%r15
  20f773:      	pushq	%r14
  20f775:      	pushq	%r13
  20f777:      	pushq	%r12
  20f779:      	pushq	%rbx
  20f77a:      	subq	$24, %rsp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:208
  20f77e:      	testq	%rdi, %rdi
  20f781:      	je	0x20f978 <__ss_reset_interval+0x208>
  20f787:      	movl	%esi, %ebp
  20f789:      	movq	%rdi, %r14
  20f78c:      	movq	%rdx, 8(%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:58
  20f791:      	rdtsc
  20f793:      	movl	%edx, %r12d
  20f796:      	movl	%eax, %ebx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:212
  20f798:      	movq	%fs:0, %rax
  20f7a1:      	leaq	-7680(%rax), %rax
  20f7a8:      	movq	8(%rsp), %rdx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:212
  20f7ad:      	movslq	(%rax), %rax
  20f7b0:      	movl	%ebp, %r13d
  20f7b3:      	cmpl	%edx, %eax
  20f7b5:      	jne	0x20f7bf <__ss_reset_interval+0x4f>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:223
  20f7b7:      	movslq	%edx, %r15
  20f7ba:      	jmp	0x20f94d <__ss_reset_interval+0x1dd>
  20f7bf:      	movl	%ebx, %ecx
  20f7c1:      	shlq	$32, %r12
  20f7c5:      	orq	%rcx, %r12
  20f7c8:      	leal	1(%rax), %ecx
  20f7cb:      	movslq	%edx, %r15
  20f7ce:      	cmpl	%edx, %ecx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  20f7d0:      	jge	0x20f8d7 <__ss_reset_interval+0x167>
  20f7d6:      	movslq	%ecx, %r11
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:214
  20f7d9:      	movl	%eax, %r10d
  20f7dc:      	notl	%r10d
  20f7df:      	addl	%edx, %r10d
  20f7e2:      	leal	-2(%rdx), %r9d
  20f7e6:      	leaq	1(%r11), %rcx
  20f7ea:      	movq	%rcx, 16(%rsp)
  20f7ef:      	movl	%edx, %edi
  20f7f1:      	leaq	3360008(%r14), %rbp
  20f7f8:      	xorl	%esi, %esi
  20f7fa:      	nopw	(%rax,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:215
  20f800:      	cmpq	%r13, %rsi
  20f803:      	je	0x20f850 <__ss_reset_interval+0xe0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:327
  20f805:      	imulq	$40000, %rsi, %rcx      # imm = 0x9C40
  20f80c:      	addq	%r14, %rcx
  20f80f:      	movq	1680000(%rcx,%rax,8), %rdx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:332
  20f817:      	cmpq	$-1, %rdx
  20f81b:      	je	0x20f850 <__ss_reset_interval+0xe0>
  20f81d:      	leaq	(%rcx,%rax,8), %rbx
  20f821:      	addq	$1680000, %rbx          # imm = 0x19A280
  20f828:      	movq	%r15, %r8
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:327
  20f82b:      	movq	%r12, %r15
  20f82e:      	subq	%rdx, %r15
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:333
  20f831:      	addq	%r15, 3360000(%rcx,%rax,8)
  20f839:      	movq	%r8, %r15
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:334
  20f83c:      	movq	$-1, (%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:336
  20f843:      	movq	%r12, 1680000(%rcx,%r8,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:337
  20f84b:      	addq	$1, (%rcx,%r8,8)
  20f850:      	imulq	$40000, %rsi, %rbx      # imm = 0x9C40
  20f857:      	addq	%r14, %rbx
  20f85a:      	leaq	(%rbx,%rax,8), %rdx
  20f85e:      	addq	$3360000, %rdx          # imm = 0x334500
  20f865:      	movq	%r11, %rcx
  20f868:      	testb	$1, %r10b
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  20f86c:      	je	0x20f88a <__ss_reset_interval+0x11a>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:321
  20f86e:      	movq	(%rdx), %rcx
  20f871:      	movq	%rcx, 3360000(%rbx,%r11,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:322
  20f879:      	movq	$-1, 1680000(%rbx,%r11,8)
  20f885:      	movq	16(%rsp), %rcx
  20f88a:      	cmpl	%eax, %r9d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  20f88d:      	je	0x20f8c0 <__ss_reset_interval+0x150>
  20f88f:      	nop
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:321
  20f890:      	movq	(%rdx), %rbx
  20f893:      	movq	%rbx, -8(%rbp,%rcx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:322
  20f898:      	movq	$-1, -1680008(%rbp,%rcx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:321
  20f8a4:      	movq	(%rdx), %rbx
  20f8a7:      	movq	%rbx, (%rbp,%rcx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:322
  20f8ac:      	movq	$-1, -1680000(%rbp,%rcx,8)
  20f8b8:      	addq	$2, %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  20f8bc:      	cmpl	%ecx, %edi
  20f8be:      	jne	0x20f890 <__ss_reset_interval+0x120>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:214
  20f8c0:      	addq	$1, %rsi
  20f8c4:      	addq	$40000, %rbp            # imm = 0x9C40
  20f8cb:      	cmpq	$42, %rsi
  20f8cf:      	jne	0x20f800 <__ss_reset_interval+0x90>
  20f8d5:      	jmp	0x20f936 <__ss_reset_interval+0x1c6>
  20f8d7:      	imulq	$40000, %r13, %rcx      # imm = 0x9C40
  20f8de:      	leaq	(%r14,%r15,8), %rdx
  20f8e2:      	leaq	(%r14,%rax,8), %rax
  20f8e6:      	addq	$3360000, %rax          # imm = 0x334500
  20f8ec:      	xorl	%esi, %esi
  20f8ee:      	nop
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:215
  20f8f0:      	cmpq	%rsi, %rcx
  20f8f3:      	je	0x20f926 <__ss_reset_interval+0x1b6>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:327
  20f8f5:      	movq	-1680000(%rax,%rsi), %rdi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:332
  20f8fd:      	cmpq	$-1, %rdi
  20f901:      	je	0x20f926 <__ss_reset_interval+0x1b6>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:327
  20f903:      	movq	%r12, %rbp
  20f906:      	subq	%rdi, %rbp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:333
  20f909:      	addq	%rbp, (%rax,%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:334
  20f90d:      	movq	$-1, -1680000(%rax,%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:336
  20f919:      	movq	%r12, 1680000(%rdx,%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:337
  20f921:      	addq	$1, (%rdx,%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:214
  20f926:      	addq	$40000, %rsi            # imm = 0x9C40
  20f92d:      	cmpq	$1680000, %rsi          # imm = 0x19A280
  20f934:      	jne	0x20f8f0 <__ss_reset_interval+0x180>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:220
  20f936:      	movq	%fs:0, %rax
  20f93f:      	leaq	-7680(%rax), %rax
  20f946:      	movq	8(%rsp), %rcx
  20f94b:      	movl	%ecx, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:223
  20f94d:      	imulq	$40000, %r13, %rax      # imm = 0x9C40
  20f954:      	addq	%rax, %r14
  20f957:      	cmpq	$-1, 1680000(%r14,%r15,8)
  20f960:      	je	0x20f987 <__ss_reset_interval+0x217>
  20f962:      	leaq	(%r14,%r15,8), %rax
  20f966:      	addq	$1680000, %rax          # imm = 0x19A280
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:224
  20f96c:      	movq	$-1, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:225
  20f973:      	addq	$-1, (%r14,%r15,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:228
  20f978:      	addq	$24, %rsp
  20f97c:      	popq	%rbx
  20f97d:      	popq	%r12
  20f97f:      	popq	%r13
  20f981:      	popq	%r14
  20f983:      	popq	%r15
  20f985:      	popq	%rbp
  20f986:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:223
  20f987:      	leaq	-47371(%rip), %rdi      # 0x204083 <__dso_handle+0x2f3b>
  20f98e:      	leaq	-48789(%rip), %rsi      # 0x203b00 <__dso_handle+0x29b8>
  20f995:      	leaq	-48349(%rip), %rcx      # 0x203cbf <__dso_handle+0x2b77>
  20f99c:      	movl	$223, %edx
  20f9a1:      	callq	0x215fc0 <__assert_fail@plt>
  20f9a6:      	nopw	%cs:(%rax,%rax)

000000000020f9b0 <__ss_stop_interval>:
; __ss_stop_interval():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:231
  20f9b0:      	pushq	%rbp
  20f9b1:      	pushq	%r15
  20f9b3:      	pushq	%r14
  20f9b5:      	pushq	%r13
  20f9b7:      	pushq	%r12
  20f9b9:      	pushq	%rbx
  20f9ba:      	subq	$24, %rsp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:232
  20f9be:      	testq	%rdi, %rdi
  20f9c1:      	je	0x20fbcd <__ss_stop_interval+0x21d>
  20f9c7:      	movl	%edx, %ebx
  20f9c9:      	movq	%rdi, %r14
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:58
  20f9cc:      	rdtsc
  20f9ce:      	movl	%eax, %r12d
  20f9d1:      	movl	%edx, %r13d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:235
  20f9d4:      	movl	%esi, %r15d
  20f9d7:      	movq	%fs:0, %rax
  20f9e0:      	leaq	-7680(%rax), %rax
  20f9e7:      	movslq	(%rax), %rax
  20f9ea:      	imulq	$40000, %r15, %rcx      # imm = 0x9C40
  20f9f1:      	leaq	(%r14,%rcx), %rdx
  20f9f5:      	movq	1680000(%rdx,%rax,8), %rsi
  20f9fd:      	cmpq	$-1, %rsi
  20fa01:      	je	0x20fbdc <__ss_stop_interval+0x22c>
  20fa07:      	movl	%r12d, %edi
  20fa0a:      	shlq	$32, %r13
  20fa0e:      	orq	%rdi, %r13
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:236
  20fa11:      	movq	%r13, %rdi
  20fa14:      	subq	%rsi, %rdi
  20fa17:      	addq	%rdi, 3360000(%rdx,%rax,8)
  20fa1f:      	leaq	(%rdx,%rax,8), %rdx
  20fa23:      	addq	$1680000, %rdx          # imm = 0x19A280
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:237
  20fa2a:      	movq	$-1, (%rdx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:240
  20fa31:      	cmpl	%ebx, %eax
  20fa33:      	je	0x20fbcd <__ss_stop_interval+0x21d>
  20fa39:      	leal	1(%rax), %edx
  20fa3c:      	movslq	%ebx, %r9
  20fa3f:      	cmpl	%ebx, %edx
  20fa41:      	movq	%rbx, 8(%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  20fa46:      	jge	0x20fb57 <__ss_stop_interval+0x1a7>
  20fa4c:      	movslq	%edx, %r12
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:242
  20fa4f:      	movl	%eax, %r11d
  20fa52:      	notl	%r11d
  20fa55:      	addl	%ebx, %r11d
  20fa58:      	leal	-2(%rbx), %r10d
  20fa5c:      	leaq	1(%r12), %rcx
  20fa61:      	movq	%rcx, 16(%rsp)
  20fa66:      	movl	%ebx, %ecx
  20fa68:      	leaq	3360008(%r14), %rbp
  20fa6f:      	xorl	%edi, %edi
  20fa71:      	nopw	%cs:(%rax,%rax)
  20fa7b:      	nopl	(%rax,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:243
  20fa80:      	cmpq	%r15, %rdi
  20fa83:      	je	0x20fad0 <__ss_stop_interval+0x120>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:327
  20fa85:      	imulq	$40000, %rdi, %rdx      # imm = 0x9C40
  20fa8c:      	addq	%r14, %rdx
  20fa8f:      	movq	1680000(%rdx,%rax,8), %rsi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:332
  20fa97:      	cmpq	$-1, %rsi
  20fa9b:      	je	0x20fad0 <__ss_stop_interval+0x120>
  20fa9d:      	leaq	(%rdx,%rax,8), %rbx
  20faa1:      	addq	$1680000, %rbx          # imm = 0x19A280
  20faa8:      	movq	%r15, %r8
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:327
  20faab:      	movq	%r13, %r15
  20faae:      	subq	%rsi, %r15
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:333
  20fab1:      	addq	%r15, 3360000(%rdx,%rax,8)
  20fab9:      	movq	%r8, %r15
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:334
  20fabc:      	movq	$-1, (%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:336
  20fac3:      	movq	%r13, 1680000(%rdx,%r9,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:337
  20facb:      	addq	$1, (%rdx,%r9,8)
  20fad0:      	imulq	$40000, %rdi, %rbx      # imm = 0x9C40
  20fad7:      	addq	%r14, %rbx
  20fada:      	leaq	(%rbx,%rax,8), %rsi
  20fade:      	addq	$3360000, %rsi          # imm = 0x334500
  20fae5:      	movq	%r12, %rdx
  20fae8:      	testb	$1, %r11b
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  20faec:      	je	0x20fb0a <__ss_stop_interval+0x15a>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:321
  20faee:      	movq	(%rsi), %rdx
  20faf1:      	movq	%rdx, 3360000(%rbx,%r12,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:322
  20faf9:      	movq	$-1, 1680000(%rbx,%r12,8)
  20fb05:      	movq	16(%rsp), %rdx
  20fb0a:      	cmpl	%eax, %r10d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  20fb0d:      	je	0x20fb40 <__ss_stop_interval+0x190>
  20fb0f:      	nop
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:321
  20fb10:      	movq	(%rsi), %rbx
  20fb13:      	movq	%rbx, -8(%rbp,%rdx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:322
  20fb18:      	movq	$-1, -1680008(%rbp,%rdx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:321
  20fb24:      	movq	(%rsi), %rbx
  20fb27:      	movq	%rbx, (%rbp,%rdx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:322
  20fb2c:      	movq	$-1, -1680000(%rbp,%rdx,8)
  20fb38:      	addq	$2, %rdx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  20fb3c:      	cmpl	%edx, %ecx
  20fb3e:      	jne	0x20fb10 <__ss_stop_interval+0x160>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:242
  20fb40:      	addq	$1, %rdi
  20fb44:      	addq	$40000, %rbp            # imm = 0x9C40
  20fb4b:      	cmpq	$42, %rdi
  20fb4f:      	jne	0x20fa80 <__ss_stop_interval+0xd0>
  20fb55:      	jmp	0x20fbb6 <__ss_stop_interval+0x206>
  20fb57:      	leaq	(%r14,%r9,8), %rdx
  20fb5b:      	leaq	(%r14,%rax,8), %rax
  20fb5f:      	addq	$3360000, %rax          # imm = 0x334500
  20fb65:      	xorl	%esi, %esi
  20fb67:      	nopw	(%rax,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:243
  20fb70:      	cmpq	%rsi, %rcx
  20fb73:      	je	0x20fba6 <__ss_stop_interval+0x1f6>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:327
  20fb75:      	movq	-1680000(%rax,%rsi), %rdi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:332
  20fb7d:      	cmpq	$-1, %rdi
  20fb81:      	je	0x20fba6 <__ss_stop_interval+0x1f6>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:327
  20fb83:      	movq	%r13, %rbp
  20fb86:      	subq	%rdi, %rbp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:333
  20fb89:      	addq	%rbp, (%rax,%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:334
  20fb8d:      	movq	$-1, -1680000(%rax,%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:336
  20fb99:      	movq	%r13, 1680000(%rdx,%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:337
  20fba1:      	addq	$1, (%rdx,%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:242
  20fba6:      	addq	$40000, %rsi            # imm = 0x9C40
  20fbad:      	cmpq	$1680000, %rsi          # imm = 0x19A280
  20fbb4:      	jne	0x20fb70 <__ss_stop_interval+0x1c0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:248
  20fbb6:      	movq	%fs:0, %rax
  20fbbf:      	leaq	-7680(%rax), %rax
  20fbc6:      	movq	8(%rsp), %rcx
  20fbcb:      	movl	%ecx, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:251
  20fbcd:      	addq	$24, %rsp
  20fbd1:      	popq	%rbx
  20fbd2:      	popq	%r12
  20fbd4:      	popq	%r13
  20fbd6:      	popq	%r14
  20fbd8:      	popq	%r15
  20fbda:      	popq	%rbp
  20fbdb:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:235
  20fbdc:      	leaq	-49788(%rip), %rdi      # 0x203967 <__dso_handle+0x281f>
  20fbe3:      	leaq	-49386(%rip), %rsi      # 0x203b00 <__dso_handle+0x29b8>
  20fbea:      	leaq	-57312(%rip), %rcx      # 0x201c11 <__dso_handle+0xac9>
  20fbf1:      	movl	$235, %edx
  20fbf6:      	callq	0x215fc0 <__assert_fail@plt>
  20fbfb:      	nopl	(%rax,%rax)

000000000020fc00 <__ss_stop_interval_val>:
; __ss_stop_interval_val():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:254
  20fc00:      	pushq	%rbp
  20fc01:      	pushq	%r15
  20fc03:      	pushq	%r14
  20fc05:      	pushq	%r13
  20fc07:      	pushq	%r12
  20fc09:      	pushq	%rbx
  20fc0a:      	subq	$24, %rsp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:255
  20fc0e:      	testq	%rdi, %rdi
  20fc11:      	je	0x20fe0d <__ss_stop_interval_val+0x20d>
  20fc17:      	movq	%rdx, %r15
  20fc1a:      	movq	%rdi, %r13
  20fc1d:      	movq	%rcx, 8(%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:258
  20fc22:      	movl	%esi, %r12d
  20fc25:      	movq	%fs:0, %rax
  20fc2e:      	leaq	-7680(%rax), %rax
  20fc35:      	movslq	(%rax), %rax
  20fc38:      	imulq	$40000, %r12, %rcx      # imm = 0x9C40
  20fc3f:      	leaq	(%rcx,%r13), %rdx
  20fc43:      	movq	1680000(%rdx,%rax,8), %rsi
  20fc4b:      	cmpq	$-1, %rsi
  20fc4f:      	je	0x20fe1c <__ss_stop_interval_val+0x21c>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:259
  20fc55:      	movq	%r15, %rdi
  20fc58:      	subq	%rsi, %rdi
  20fc5b:      	addq	%rdi, 3360000(%rdx,%rax,8)
  20fc63:      	leaq	(%rdx,%rax,8), %rdx
  20fc67:      	addq	$1680000, %rdx          # imm = 0x19A280
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:260
  20fc6e:      	movq	$-1, (%rdx)
  20fc75:      	movq	8(%rsp), %rsi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:263
  20fc7a:      	cmpl	%esi, %eax
  20fc7c:      	je	0x20fe0d <__ss_stop_interval_val+0x20d>
  20fc82:      	leal	1(%rax), %edx
  20fc85:      	movslq	%esi, %r9
  20fc88:      	cmpl	%esi, %edx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  20fc8a:      	jge	0x20fd96 <__ss_stop_interval_val+0x196>
  20fc90:      	movslq	%edx, %r8
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:265
  20fc93:      	movl	%eax, %r11d
  20fc96:      	notl	%r11d
  20fc99:      	addl	%esi, %r11d
  20fc9c:      	leal	-2(%rsi), %r10d
  20fca0:      	leaq	1(%r8), %rcx
  20fca4:      	movq	%rcx, 16(%rsp)
  20fca9:      	movl	%esi, %ecx
  20fcab:      	leaq	3360008(%r13), %rdi
  20fcb2:      	xorl	%esi, %esi
  20fcb4:      	nopw	%cs:(%rax,%rax)
  20fcbe:      	nop
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:266
  20fcc0:      	cmpq	%r12, %rsi
  20fcc3:      	je	0x20fd0a <__ss_stop_interval_val+0x10a>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:327
  20fcc5:      	imulq	$40000, %rsi, %rbx      # imm = 0x9C40
  20fccc:      	addq	%r13, %rbx
  20fccf:      	movq	1680000(%rbx,%rax,8), %rbp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:332
  20fcd7:      	cmpq	$-1, %rbp
  20fcdb:      	je	0x20fd0a <__ss_stop_interval_val+0x10a>
  20fcdd:      	leaq	(%rbx,%rax,8), %r14
  20fce1:      	addq	$1680000, %r14          # imm = 0x19A280
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:327
  20fce8:      	movq	%r15, %rdx
  20fceb:      	subq	%rbp, %rdx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:333
  20fcee:      	addq	%rdx, 3360000(%rbx,%rax,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:334
  20fcf6:      	movq	$-1, (%r14)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:336
  20fcfd:      	movq	%r15, 1680000(%rbx,%r9,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:337
  20fd05:      	addq	$1, (%rbx,%r9,8)
  20fd0a:      	imulq	$40000, %rsi, %r14      # imm = 0x9C40
  20fd11:      	addq	%r13, %r14
  20fd14:      	leaq	(%r14,%rax,8), %rbx
  20fd18:      	addq	$3360000, %rbx          # imm = 0x334500
  20fd1f:      	movq	%r8, %rbp
  20fd22:      	testb	$1, %r11b
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  20fd26:      	je	0x20fd44 <__ss_stop_interval_val+0x144>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:321
  20fd28:      	movq	(%rbx), %rdx
  20fd2b:      	movq	%rdx, 3360000(%r14,%r8,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:322
  20fd33:      	movq	$-1, 1680000(%r14,%r8,8)
  20fd3f:      	movq	16(%rsp), %rbp
  20fd44:      	cmpl	%eax, %r10d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  20fd47:      	je	0x20fd7f <__ss_stop_interval_val+0x17f>
  20fd49:      	nopl	(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:321
  20fd50:      	movq	(%rbx), %rdx
  20fd53:      	movq	%rdx, -8(%rdi,%rbp,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:322
  20fd58:      	movq	$-1, -1680008(%rdi,%rbp,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:321
  20fd64:      	movq	(%rbx), %rdx
  20fd67:      	movq	%rdx, (%rdi,%rbp,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:322
  20fd6b:      	movq	$-1, -1680000(%rdi,%rbp,8)
  20fd77:      	addq	$2, %rbp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  20fd7b:      	cmpl	%ebp, %ecx
  20fd7d:      	jne	0x20fd50 <__ss_stop_interval_val+0x150>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:265
  20fd7f:      	addq	$1, %rsi
  20fd83:      	addq	$40000, %rdi            # imm = 0x9C40
  20fd8a:      	cmpq	$42, %rsi
  20fd8e:      	jne	0x20fcc0 <__ss_stop_interval_val+0xc0>
  20fd94:      	jmp	0x20fdf6 <__ss_stop_interval_val+0x1f6>
  20fd96:      	leaq	(,%r9,8), %rdx
  20fd9e:      	addq	%r13, %rdx
  20fda1:      	leaq	3360000(,%rax,8), %rax
  20fda9:      	addq	%r13, %rax
  20fdac:      	xorl	%esi, %esi
  20fdae:      	nop
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:266
  20fdb0:      	cmpq	%rsi, %rcx
  20fdb3:      	je	0x20fde6 <__ss_stop_interval_val+0x1e6>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:327
  20fdb5:      	movq	-1680000(%rax,%rsi), %rdi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:332
  20fdbd:      	cmpq	$-1, %rdi
  20fdc1:      	je	0x20fde6 <__ss_stop_interval_val+0x1e6>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:327
  20fdc3:      	movq	%r15, %rbp
  20fdc6:      	subq	%rdi, %rbp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:333
  20fdc9:      	addq	%rbp, (%rax,%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:334
  20fdcd:      	movq	$-1, -1680000(%rax,%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:336
  20fdd9:      	movq	%r15, 1680000(%rdx,%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:337
  20fde1:      	addq	$1, (%rdx,%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:265
  20fde6:      	addq	$40000, %rsi            # imm = 0x9C40
  20fded:      	cmpq	$1680000, %rsi          # imm = 0x19A280
  20fdf4:      	jne	0x20fdb0 <__ss_stop_interval_val+0x1b0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:271
  20fdf6:      	movq	%fs:0, %rax
  20fdff:      	leaq	-7680(%rax), %rax
  20fe06:      	movq	8(%rsp), %rcx
  20fe0b:      	movl	%ecx, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:274
  20fe0d:      	addq	$24, %rsp
  20fe11:      	popq	%rbx
  20fe12:      	popq	%r12
  20fe14:      	popq	%r13
  20fe16:      	popq	%r14
  20fe18:      	popq	%r15
  20fe1a:      	popq	%rbp
  20fe1b:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:258
  20fe1c:      	leaq	-50364(%rip), %rdi      # 0x203967 <__dso_handle+0x281f>
  20fe23:      	leaq	-49962(%rip), %rsi      # 0x203b00 <__dso_handle+0x29b8>
  20fe2a:      	leaq	-52295(%rip), %rcx      # 0x2031ea <__dso_handle+0x20a2>
  20fe31:      	movl	$258, %edx              # imm = 0x102
  20fe36:      	callq	0x215fc0 <__assert_fail@plt>
  20fe3b:      	nopl	(%rax,%rax)

000000000020fe40 <__ss_start_and_stop_interval>:
; __ss_start_and_stop_interval():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:277
  20fe40:      	pushq	%rbp
  20fe41:      	pushq	%r15
  20fe43:      	pushq	%r14
  20fe45:      	pushq	%r13
  20fe47:      	pushq	%r12
  20fe49:      	pushq	%rbx
  20fe4a:      	subq	$40, %rsp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:278
  20fe4e:      	testq	%rdi, %rdi
  20fe51:      	je	0x210037 <__ss_start_and_stop_interval+0x1f7>
  20fe57:      	movl	%edx, %ebx
  20fe59:      	movq	%rdi, %r13
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:58
  20fe5c:      	rdtsc
  20fe5e:      	movl	%eax, 20(%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:282
  20fe62:      	movl	%esi, %eax
  20fe64:      	movq	%rcx, 24(%rsp)
  20fe69:      	movslq	%ecx, %rcx
  20fe6c:      	movq	%rax, 32(%rsp)
  20fe71:      	imulq	$40000, %rax, %r12      # imm = 0x9C40
  20fe78:      	leaq	(%rdi,%r12), %rbp
  20fe7c:      	movq	%rcx, 8(%rsp)
  20fe81:      	cmpq	$-1, 1680000(%rbp,%rcx,8)
  20fe8a:      	jne	0x2100d4 <__ss_start_and_stop_interval+0x294>
  20fe90:      	movl	%edx, %r15d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:283
  20fe93:      	movl	%ebx, %r14d
  20fe96:      	movq	%fs:0, %rax
  20fe9f:      	leaq	-7680(%rax), %rax
  20fea6:      	movslq	(%rax), %rax
  20fea9:      	imulq	$40000, %r14, %rcx      # imm = 0x9C40
  20feb0:      	leaq	(%rcx,%r13), %rdx
  20feb4:      	cmpq	$-1, 1680000(%rdx,%rax,8)
  20febd:      	je	0x2100f3 <__ss_start_and_stop_interval+0x2b3>
  20fec3:      	movl	20(%rsp), %esi
  20fec7:      	shlq	$32, %r15
  20fecb:      	orq	%rsi, %r15
  20fece:      	movq	8(%rsp), %rbx
  20fed3:      	leaq	1680000(,%rbx,8), %rsi
  20fedb:      	addq	%rbp, %rsi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:285
  20fede:      	movq	%r15, (%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:286
  20fee1:      	addq	$1, (%rbp,%rbx,8)
  20fee7:      	leaq	(%rdx,%rax,8), %rsi
  20feeb:      	addq	$1680000, %rsi          # imm = 0x19A280
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:288
  20fef2:      	movq	%r15, %rdi
  20fef5:      	subq	(%rsi), %rdi
  20fef8:      	addq	%rdi, 3360000(%rdx,%rax,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:289
  20ff00:      	movq	$-1, (%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:292
  20ff07:      	cmpl	%ebx, %eax
  20ff09:      	je	0x2100c2 <__ss_start_and_stop_interval+0x282>
  20ff0f:      	leal	1(%rax), %edx
  20ff12:      	movq	24(%rsp), %rsi
  20ff17:      	cmpl	%esi, %edx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  20ff19:      	jge	0x21003f <__ss_start_and_stop_interval+0x1ff>
  20ff1f:      	movslq	%edx, %r11
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:294
  20ff22:      	movl	%eax, %r10d
  20ff25:      	notl	%r10d
  20ff28:      	addl	%esi, %r10d
  20ff2b:      	leal	-2(%rsi), %r9d
  20ff2f:      	leaq	1(%r11), %r8
  20ff33:      	movl	%esi, %edi
  20ff35:      	leaq	3360008(%r13), %rbp
  20ff3c:      	xorl	%esi, %esi
  20ff3e:      	movq	32(%rsp), %r12
  20ff43:      	nopw	%cs:(%rax,%rax)
  20ff4d:      	nopl	(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:295
  20ff50:      	cmpq	%r14, %rsi
  20ff53:      	je	0x20ffaa <__ss_start_and_stop_interval+0x16a>
  20ff55:      	cmpq	%r12, %rsi
  20ff58:      	je	0x20ffaa <__ss_start_and_stop_interval+0x16a>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:327
  20ff5a:      	imulq	$40000, %rsi, %rcx      # imm = 0x9C40
  20ff61:      	addq	%r13, %rcx
  20ff64:      	movq	1680000(%rcx,%rax,8), %rdx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:332
  20ff6c:      	cmpq	$-1, %rdx
  20ff70:      	je	0x20ffaa <__ss_start_and_stop_interval+0x16a>
  20ff72:      	leaq	(%rcx,%rax,8), %r12
  20ff76:      	addq	$1680000, %r12          # imm = 0x19A280
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:327
  20ff7d:      	movq	%r15, %rbx
  20ff80:      	subq	%rdx, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:333
  20ff83:      	addq	%rbx, 3360000(%rcx,%rax,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:334
  20ff8b:      	movq	$-1, (%r12)
  20ff93:      	movq	32(%rsp), %r12
  20ff98:      	movq	8(%rsp), %rdx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:336
  20ff9d:      	movq	%r15, 1680000(%rcx,%rdx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:337
  20ffa5:      	addq	$1, (%rcx,%rdx,8)
  20ffaa:      	imulq	$40000, %rsi, %rbx      # imm = 0x9C40
  20ffb1:      	addq	%r13, %rbx
  20ffb4:      	leaq	(%rbx,%rax,8), %rdx
  20ffb8:      	addq	$3360000, %rdx          # imm = 0x334500
  20ffbf:      	movq	%r11, %rcx
  20ffc2:      	testb	$1, %r10b
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  20ffc6:      	je	0x20ffe2 <__ss_start_and_stop_interval+0x1a2>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:321
  20ffc8:      	movq	(%rdx), %rcx
  20ffcb:      	movq	%rcx, 3360000(%rbx,%r11,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:322
  20ffd3:      	movq	$-1, 1680000(%rbx,%r11,8)
  20ffdf:      	movq	%r8, %rcx
  20ffe2:      	cmpl	%eax, %r9d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  20ffe5:      	je	0x210020 <__ss_start_and_stop_interval+0x1e0>
  20ffe7:      	nopw	(%rax,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:321
  20fff0:      	movq	(%rdx), %rbx
  20fff3:      	movq	%rbx, -8(%rbp,%rcx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:322
  20fff8:      	movq	$-1, -1680008(%rbp,%rcx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:321
  210004:      	movq	(%rdx), %rbx
  210007:      	movq	%rbx, (%rbp,%rcx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:322
  21000c:      	movq	$-1, -1680000(%rbp,%rcx,8)
  210018:      	addq	$2, %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:320
  21001c:      	cmpl	%ecx, %edi
  21001e:      	jne	0x20fff0 <__ss_start_and_stop_interval+0x1b0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:294
  210020:      	addq	$1, %rsi
  210024:      	addq	$40000, %rbp            # imm = 0x9C40
  21002b:      	cmpq	$42, %rsi
  21002f:      	jne	0x20ff50 <__ss_start_and_stop_interval+0x110>
  210035:      	jmp	0x2100ab <__ss_start_and_stop_interval+0x26b>
  210037:      	xorl	%r15d, %r15d
  21003a:      	jmp	0x2100c2 <__ss_start_and_stop_interval+0x282>
  21003f:      	movq	8(%rsp), %rdx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:294
  210044:      	leaq	(,%rdx,8), %rdx
  21004c:      	addq	%r13, %rdx
  21004f:      	leaq	3360000(,%rax,8), %rax
  210057:      	addq	%r13, %rax
  21005a:      	xorl	%esi, %esi
  21005c:      	nopl	(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:295
  210060:      	cmpq	%rsi, %rcx
  210063:      	je	0x21009b <__ss_start_and_stop_interval+0x25b>
  210065:      	cmpq	%rsi, %r12
  210068:      	je	0x21009b <__ss_start_and_stop_interval+0x25b>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:327
  21006a:      	movq	-1680000(%rax,%rsi), %rdi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:332
  210072:      	cmpq	$-1, %rdi
  210076:      	je	0x21009b <__ss_start_and_stop_interval+0x25b>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:327
  210078:      	movq	%r15, %rbp
  21007b:      	subq	%rdi, %rbp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:333
  21007e:      	addq	%rbp, (%rax,%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:334
  210082:      	movq	$-1, -1680000(%rax,%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:336
  21008e:      	movq	%r15, 1680000(%rdx,%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:337
  210096:      	addq	$1, (%rdx,%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:294
  21009b:      	addq	$40000, %rsi            # imm = 0x9C40
  2100a2:      	cmpq	$1680000, %rsi          # imm = 0x19A280
  2100a9:      	jne	0x210060 <__ss_start_and_stop_interval+0x220>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:308
  2100ab:      	movq	%fs:0, %rax
  2100b4:      	leaq	-7680(%rax), %rax
  2100bb:      	movq	24(%rsp), %rcx
  2100c0:      	movl	%ecx, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:315
  2100c2:      	movq	%r15, %rax
  2100c5:      	addq	$40, %rsp
  2100c9:      	popq	%rbx
  2100ca:      	popq	%r12
  2100cc:      	popq	%r13
  2100ce:      	popq	%r14
  2100d0:      	popq	%r15
  2100d2:      	popq	%rbp
  2100d3:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:282
  2100d4:      	leaq	-61081(%rip), %rdi      # 0x201242 <__dso_handle+0xfa>
  2100db:      	leaq	-50658(%rip), %rsi      # 0x203b00 <__dso_handle+0x29b8>
  2100e2:      	leaq	-55269(%rip), %rcx      # 0x202904 <__dso_handle+0x17bc>
  2100e9:      	movl	$282, %edx              # imm = 0x11A
  2100ee:      	callq	0x215fc0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:283
  2100f3:      	leaq	-58543(%rip), %rdi      # 0x201c4b <__dso_handle+0xb03>
  2100fa:      	leaq	-50689(%rip), %rsi      # 0x203b00 <__dso_handle+0x29b8>
  210101:      	leaq	-55300(%rip), %rcx      # 0x202904 <__dso_handle+0x17bc>
  210108:      	movl	$283, %edx              # imm = 0x11B
  21010d:      	callq	0x215fc0 <__assert_fail@plt>
  210112:      	nopw	%cs:(%rax,%rax)
  21011c:      	nopl	(%rax)

0000000000210120 <dump_interesting_stats>:
; dump_interesting_stats():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:342
  210120:      	pushq	%rbp
  210121:      	pushq	%r15
  210123:      	pushq	%r14
  210125:      	pushq	%r13
  210127:      	pushq	%r12
  210129:      	pushq	%rbx
  21012a:      	subq	$40, %rsp
  21012e:      	movl	%edx, %ebp
  210130:      	movq	%rdi, %rbx
  210133:      	leaq	-60666(%rip), %r12      # 0x201440 <__dso_handle+0x2f8>
  21013a:      	movq	%rsi, 16(%rsp)
  21013f:      	movq	%rsi, 32(%rsp)
  210144:      	xorl	%ecx, %ecx
  210146:      	movl	%edx, 28(%rsp)
  21014a:      	nopw	(%rax,%rax)
  210150:      	movq	16(%rsp), %rax
  210155:      	movq	%rcx, 8(%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:344
  21015a:      	cmpq	$0, 3360000(%rax,%rcx,8)
  210163:      	je	0x2104a0 <dump_interesting_stats+0x380>
  210169:      	movq	32(%rsp), %r13
  21016e:      	leaq	29115(%rip), %r15       # 0x217330 <names>
  210175:      	xorl	%r14d, %r14d
  210178:      	nopl	(%rax,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:348
  210180:      	movq	(%r15), %r8
  210183:      	movq	(%r13), %r9
  210187:      	movq	%rbx, %rdi
  21018a:      	movq	%r12, %rsi
  21018d:      	movl	%ebp, %edx
  21018f:      	movq	8(%rsp), %rcx
  210194:      	xorl	%eax, %eax
  210196:      	callq	0x216150 <fprintf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:349
  21019b:      	movq	3360000(%r13), %rax
  2101a2:      	testq	%rax, %rax
  2101a5:      	je	0x210310 <dump_interesting_stats+0x1f0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:351
  2101ab:      	cmpq	$7, %r14
  2101af:      	ja	0x210330 <dump_interesting_stats+0x210>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:352
  2101b5:      	cmpl	$7, %r14d
  2101b9:      	ja	0x2103ee <dump_interesting_stats+0x2ce>
  2101bf:      	movl	$135, %ecx
  2101c4:      	btl	%r14d, %ecx
  2101c8:      	jae	0x2103ee <dump_interesting_stats+0x2ce>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:355
  2101ce:      	movq	%rax, %xmm1
  2101d3:      	movdqa	-47435(%rip), %xmm2     # 0x204890 <__dso_handle+0x3748>
  2101db:      	punpckldq	%xmm2, %xmm1    # xmm1 = xmm1[0],xmm2[0],xmm1[1],xmm2[1]
  2101df:      	movapd	-47431(%rip), %xmm3     # 0x2048a0 <__dso_handle+0x3758>
  2101e7:      	subpd	%xmm3, %xmm1
  2101eb:      	movapd	%xmm1, %xmm0
  2101ef:      	unpckhpd	%xmm1, %xmm0            # xmm0 = xmm0[1],xmm1[1]
  2101f3:      	addsd	%xmm1, %xmm0
  2101f7:      	movq	(%r13), %xmm1           # xmm1 = mem[0],zero
  2101fd:      	punpckldq	%xmm2, %xmm1    # xmm1 = xmm1[0],xmm2[0],xmm1[1],xmm2[1]
  210201:      	movdqa	%xmm2, %xmm4
  210205:      	subpd	%xmm3, %xmm1
  210209:      	movapd	%xmm3, %xmm5
  21020d:      	movapd	%xmm1, %xmm2
  210211:      	unpckhpd	%xmm1, %xmm2            # xmm2 = xmm2[1],xmm1[1]
  210215:      	addsd	%xmm1, %xmm2
  210219:      	movapd	%xmm0, %xmm1
  21021d:      	divsd	%xmm2, %xmm1
  210221:      	movapd	%xmm0, %xmm2
  210225:      	movsd	-47525(%rip), %xmm3     # xmm3 = mem[0],zero
                                                # 0x204888 <__dso_handle+0x3740>
  21022d:      	mulsd	%xmm3, %xmm2
  210231:      	movq	16(%rsp), %rbp
  210236:      	movq	8(%rsp), %r12
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:355
  21023b:      	movq	3360000(%rbp,%r12,8), %xmm3 # xmm3 = mem[0],zero
  210245:      	punpckldq	%xmm4, %xmm3    # xmm3 = xmm3[0],xmm4[0],xmm3[1],xmm4[1]
  210249:      	subpd	%xmm5, %xmm3
  21024d:      	movapd	%xmm3, %xmm4
  210251:      	unpckhpd	%xmm3, %xmm4            # xmm4 = xmm4[1],xmm3[1]
  210255:      	addsd	%xmm3, %xmm4
  210259:      	divsd	%xmm4, %xmm2
  21025d:      	movq	%rbx, %rdi
  210260:      	leaq	-51036(%rip), %rsi      # 0x203b0b <__dso_handle+0x29c3>
  210267:      	movb	$3, %al
  210269:      	callq	0x216150 <fprintf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:357
  21026e:      	movsd	3360000(%r13), %xmm0    # xmm0 = mem[0],zero
  210277:      	movapd	-47599(%rip), %xmm2     # 0x204890 <__dso_handle+0x3748>
  21027f:      	unpcklps	%xmm2, %xmm0            # xmm0 = xmm0[0],xmm2[0],xmm0[1],xmm2[1]
  210282:      	movapd	-47594(%rip), %xmm3     # 0x2048a0 <__dso_handle+0x3758>
  21028a:      	subpd	%xmm3, %xmm0
  21028e:      	movapd	%xmm0, %xmm1
  210292:      	unpckhpd	%xmm0, %xmm1            # xmm1 = xmm1[1],xmm0[1]
  210296:      	addsd	%xmm0, %xmm1
  21029a:      	movsd	-47642(%rip), %xmm4     # xmm4 = mem[0],zero
                                                # 0x204888 <__dso_handle+0x3740>
  2102a2:      	mulsd	%xmm4, %xmm1
  2102a6:      	movsd	3360000(%rbp,%r12,8), %xmm0 # xmm0 = mem[0],zero
  2102b0:      	movl	28(%rsp), %ebp
  2102b4:      	leaq	-61051(%rip), %r12      # 0x201440 <__dso_handle+0x2f8>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:357
  2102bb:      	unpcklps	%xmm2, %xmm0            # xmm0 = xmm0[0],xmm2[0],xmm0[1],xmm2[1]
  2102be:      	subpd	%xmm3, %xmm0
  2102c2:      	movapd	%xmm0, %xmm2
  2102c6:      	unpckhpd	%xmm0, %xmm2            # xmm2 = xmm2[1],xmm0[1]
  2102ca:      	addsd	%xmm0, %xmm2
  2102ce:      	divsd	%xmm2, %xmm1
  2102d2:      	ucomisd	%xmm4, %xmm1
  2102d6:      	jbe	0x2103c3 <dump_interesting_stats+0x2a3>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:358
  2102dc:      	cmpq	$2, %r14
  2102e0:      	leaq	-55682(%rip), %rdx      # 0x202965 <__dso_handle+0x181d>
  2102e7:      	leaq	-47863(%rip), %rax      # 0x2047f7 <__dso_handle+0x36af>
  2102ee:      	cmoveq	%rax, %rdx
  2102f2:      	leaq	-54513(%rip), %rdi      # 0x202e08 <__dso_handle+0x1cc0>
  2102f9:      	movl	%ebp, %esi
  2102fb:      	movq	8(%rsp), %rcx
  210300:      	xorl	%eax, %eax
  210302:      	callq	0x215fb0 <printf@plt>
  210307:      	jmp	0x2103c3 <dump_interesting_stats+0x2a3>
  21030c:      	nopl	(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:365
  210310:      	movq	%rbx, %rdi
  210313:      	leaq	-55411(%rip), %rsi      # 0x202aa7 <__dso_handle+0x195f>
  21031a:      	xorl	%edx, %edx
  21031c:      	xorl	%ecx, %ecx
  21031e:      	xorl	%r8d, %r8d
  210321:      	xorl	%eax, %eax
  210323:      	callq	0x216150 <fprintf@plt>
  210328:      	jmp	0x2103c3 <dump_interesting_stats+0x2a3>
  21032d:      	nopl	(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:362
  210330:      	movq	%rax, %xmm1
  210335:      	movdqa	-47789(%rip), %xmm4     # 0x204890 <__dso_handle+0x3748>
  21033d:      	punpckldq	%xmm4, %xmm1    # xmm1 = xmm1[0],xmm4[0],xmm1[1],xmm4[1]
  210341:      	movapd	-47785(%rip), %xmm5     # 0x2048a0 <__dso_handle+0x3758>
  210349:      	subpd	%xmm5, %xmm1
  21034d:      	movapd	%xmm1, %xmm0
  210351:      	unpckhpd	%xmm1, %xmm0            # xmm0 = xmm0[1],xmm1[1]
  210355:      	addsd	%xmm1, %xmm0
  210359:      	movq	(%r13), %xmm1           # xmm1 = mem[0],zero
  21035f:      	punpckldq	%xmm4, %xmm1    # xmm1 = xmm1[0],xmm4[0],xmm1[1],xmm4[1]
  210363:      	subpd	%xmm5, %xmm1
  210367:      	movapd	%xmm1, %xmm2
  21036b:      	unpckhpd	%xmm1, %xmm2            # xmm2 = xmm2[1],xmm1[1]
  21036f:      	addsd	%xmm1, %xmm2
  210373:      	movapd	%xmm0, %xmm1
  210377:      	divsd	%xmm2, %xmm1
  21037b:      	movapd	%xmm0, %xmm2
  21037f:      	mulsd	-47871(%rip), %xmm2     # 0x204888 <__dso_handle+0x3740>
  210387:      	movq	16(%rsp), %rax
  21038c:      	movq	8(%rsp), %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:362
  210391:      	movq	3640000(%rax,%rcx,8), %xmm3 # xmm3 = mem[0],zero
  21039a:      	punpckldq	%xmm4, %xmm3    # xmm3 = xmm3[0],xmm4[0],xmm3[1],xmm4[1]
  21039e:      	subpd	%xmm5, %xmm3
  2103a2:      	movapd	%xmm3, %xmm4
  2103a6:      	unpckhpd	%xmm3, %xmm4            # xmm4 = xmm4[1],xmm3[1]
  2103aa:      	addsd	%xmm3, %xmm4
  2103ae:      	divsd	%xmm4, %xmm2
  2103b2:      	movq	%rbx, %rdi
  2103b5:      	leaq	-51377(%rip), %rsi      # 0x203b0b <__dso_handle+0x29c3>
  2103bc:      	movb	$3, %al
  2103be:      	callq	0x216150 <fprintf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:367
  2103c3:      	movl	$10, %edi
  2103c8:      	movq	%rbx, %rsi
  2103cb:      	callq	0x216160 <fputc@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:347
  2103d0:      	addq	$1, %r14
  2103d4:      	addq	$8, %r15
  2103d8:      	addq	$40000, %r13            # imm = 0x9C40
  2103df:      	cmpq	$42, %r14
  2103e3:      	jne	0x210180 <dump_interesting_stats+0x60>
  2103e9:      	jmp	0x2104a0 <dump_interesting_stats+0x380>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:353
  2103ee:      	movq	%rax, %xmm1
  2103f3:      	movdqa	-47979(%rip), %xmm5     # 0x204890 <__dso_handle+0x3748>
  2103fb:      	punpckldq	%xmm5, %xmm1    # xmm1 = xmm1[0],xmm5[0],xmm1[1],xmm5[1]
  2103ff:      	movapd	-47975(%rip), %xmm6     # 0x2048a0 <__dso_handle+0x3758>
  210407:      	subpd	%xmm6, %xmm1
  21040b:      	movapd	%xmm1, %xmm0
  21040f:      	unpckhpd	%xmm1, %xmm0            # xmm0 = xmm0[1],xmm1[1]
  210413:      	addsd	%xmm1, %xmm0
  210417:      	movq	(%r13), %xmm1           # xmm1 = mem[0],zero
  21041d:      	punpckldq	%xmm5, %xmm1    # xmm1 = xmm1[0],xmm5[0],xmm1[1],xmm5[1]
  210421:      	subpd	%xmm6, %xmm1
  210425:      	movapd	%xmm1, %xmm2
  210429:      	unpckhpd	%xmm1, %xmm2            # xmm2 = xmm2[1],xmm1[1]
  21042d:      	addsd	%xmm1, %xmm2
  210431:      	movapd	%xmm0, %xmm1
  210435:      	divsd	%xmm2, %xmm1
  210439:      	movapd	%xmm0, %xmm2
  21043d:      	mulsd	-48061(%rip), %xmm2     # 0x204888 <__dso_handle+0x3740>
  210445:      	movq	16(%rsp), %rax
  21044a:      	movq	8(%rsp), %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:353
  21044f:      	movq	3440000(%rax,%rcx,8), %xmm3 # xmm3 = mem[0],zero
  210458:      	punpckldq	%xmm5, %xmm3    # xmm3 = xmm3[0],xmm5[0],xmm3[1],xmm5[1]
  21045c:      	subpd	%xmm6, %xmm3
  210460:      	movapd	%xmm3, %xmm4
  210464:      	unpckhpd	%xmm3, %xmm4            # xmm4 = xmm4[1],xmm3[1]
  210468:      	addsd	%xmm3, %xmm4
  21046c:      	movq	3400000(%rax,%rcx,8), %xmm3 # xmm3 = mem[0],zero
  210475:      	punpckldq	%xmm5, %xmm3    # xmm3 = xmm3[0],xmm5[0],xmm3[1],xmm5[1]
  210479:      	subpd	%xmm6, %xmm3
  21047d:      	movapd	%xmm3, %xmm5
  210481:      	unpckhpd	%xmm3, %xmm5            # xmm5 = xmm5[1],xmm3[1]
  210485:      	addsd	%xmm3, %xmm5
  210489:      	addsd	%xmm4, %xmm5
  21048d:      	divsd	%xmm5, %xmm2
  210491:      	jmp	0x2103b2 <dump_interesting_stats+0x292>
  210496:      	nopw	%cs:(%rax,%rax)
  2104a0:      	movq	8(%rsp), %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:343
  2104a5:      	addq	$1, %rcx
  2104a9:      	addq	$8, 32(%rsp)
  2104af:      	cmpq	$5000, %rcx             # imm = 0x1388
  2104b6:      	jne	0x210150 <dump_interesting_stats+0x30>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:371
  2104bc:      	addq	$40, %rsp
  2104c0:      	popq	%rbx
  2104c1:      	popq	%r12
  2104c3:      	popq	%r13
  2104c5:      	popq	%r14
  2104c7:      	popq	%r15
  2104c9:      	popq	%rbp
  2104ca:      	retq
  2104cb:      	nopl	(%rax,%rax)

00000000002104d0 <average_stats_to_file>:
; average_stats_to_file():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:373
  2104d0:      	pushq	%rbp
  2104d1:      	pushq	%r15
  2104d3:      	pushq	%r14
  2104d5:      	pushq	%r13
  2104d7:      	pushq	%r12
  2104d9:      	pushq	%rbx
  2104da:      	subq	$56, %rsp
  2104de:      	movl	%edx, %r12d
  2104e1:      	movq	%rsi, %r15
  2104e4:      	cmpl	$2, %edx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:390
  2104e7:      	jl	0x210835 <average_stats_to_file+0x365>
  2104ed:      	movq	%rdi, %rbp
  2104f0:      	movslq	%r12d, %rax
  2104f3:      	cvtsi2sd	%r12d, %xmm0
  2104f8:      	movsd	%xmm0, 16(%rsp)
  2104fe:      	movl	%r12d, %ecx
  210501:      	xorl	%edx, %edx
  210503:      	movq	%r15, 40(%rsp)
  210508:      	movl	%r12d, 4(%rsp)
  21050d:      	movq	%rax, 48(%rsp)
  210512:      	movq	%rcx, 32(%rsp)
  210517:      	movq	%rdi, 24(%rsp)
  21051c:      	nopl	(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:375
  210520:      	movq	(%r15), %rbx
  210523:      	cmpq	$0, 3360000(%rbx,%rdx,8)
  21052c:      	je	0x21081f <average_stats_to_file+0x34f>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:376
  210532:      	movl	$1, %edi
  210537:      	movl	$336, %esi              # imm = 0x150
  21053c:      	movq	%rdx, 8(%rsp)
  210541:      	callq	0x215ff0 <calloc@plt>
  210546:      	movq	%rax, %r13
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:377
  210549:      	movl	$1, %edi
  21054e:      	movl	$336, %esi              # imm = 0x150
  210553:      	callq	0x215ff0 <calloc@plt>
  210558:      	movq	8(%rsp), %rbp
  21055d:      	movq	32(%rsp), %rdi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:377
  210562:      	movq	%rax, %r14
  210565:      	testl	%r12d, %r12d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:381
  210568:      	jle	0x2105c0 <average_stats_to_file+0xf0>
  21056a:      	xorl	%eax, %eax
  21056c:      	nopl	(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:382
  210570:      	leaq	(%rbx,%rbp,8), %rcx
  210574:      	xorl	%edx, %edx
  210576:      	nopw	%cs:(%rax,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:383
  210580:      	movq	(%rcx), %rsi
  210583:      	addq	%rsi, (%r13,%rdx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:384
  210588:      	movq	3360000(%rcx), %rsi
  21058f:      	testq	%rsi, %rsi
  210592:      	je	0x210598 <average_stats_to_file+0xc8>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:385
  210594:      	addq	%rsi, (%r14,%rdx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:382
  210598:      	addq	$1, %rdx
  21059c:      	addq	$40000, %rcx            # imm = 0x9C40
  2105a3:      	cmpq	$42, %rdx
  2105a7:      	jne	0x210580 <average_stats_to_file+0xb0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:381
  2105a9:      	addq	$1, %rax
  2105ad:      	cmpq	%rdi, %rax
  2105b0:      	je	0x2105c0 <average_stats_to_file+0xf0>
  2105b2:      	movq	(%r15,%rax,8), %rbx
  2105b6:      	jmp	0x210570 <average_stats_to_file+0xa0>
  2105b8:      	nopl	(%rax,%rax)
  2105c0:      	leaq	28009(%rip), %rbx       # 0x217330 <names>
  2105c7:      	xorl	%r12d, %r12d
  2105ca:      	movq	24(%rsp), %rbp
  2105cf:      	nop
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:392
  2105d0:      	movq	(%rbx), %rcx
  2105d3:      	movq	(%r13,%r12,8), %r15
  2105d8:      	movq	%r15, %rax
  2105db:      	movq	48(%rsp), %rsi
  2105e0:      	orq	%rsi, %rax
  2105e3:      	shrq	$32, %rax
  2105e7:      	je	0x210600 <average_stats_to_file+0x130>
  2105e9:      	movq	%r15, %rax
  2105ec:      	xorl	%edx, %edx
  2105ee:      	divq	%rsi
  2105f1:      	movq	%rax, %r8
  2105f4:      	jmp	0x21060c <average_stats_to_file+0x13c>
  2105f6:      	nopw	%cs:(%rax,%rax)
  210600:      	movl	%r15d, %eax
  210603:      	xorl	%edx, %edx
  210605:      	divl	4(%rsp)
  210609:      	movl	%eax, %r8d
  21060c:      	movq	8(%rsp), %r9
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:392
  210611:      	movq	%rbp, %rdi
  210614:      	leaq	-58030(%rip), %rsi      # 0x20236d <__dso_handle+0x1225>
  21061b:      	movl	$4294967295, %edx       # imm = 0xFFFFFFFF
  210620:      	xorl	%eax, %eax
  210622:      	callq	0x216150 <fprintf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:393
  210627:      	movq	(%r14,%r12,8), %rax
  21062b:      	testq	%rax, %rax
  21062e:      	je	0x2106c0 <average_stats_to_file+0x1f0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:395
  210634:      	cmpq	$8, %r12
  210638:      	jae	0x2106e0 <average_stats_to_file+0x210>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:396
  21063e:      	cmpl	$7, %r12d
  210642:      	ja	0x21078c <average_stats_to_file+0x2bc>
  210648:      	movl	$135, %ecx
  21064d:      	btl	%r12d, %ecx
  210651:      	jae	0x21078c <average_stats_to_file+0x2bc>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:400
  210657:      	movq	%rax, %xmm0
  21065c:      	movdqa	-48596(%rip), %xmm4     # 0x204890 <__dso_handle+0x3748>
  210664:      	punpckldq	%xmm4, %xmm0    # xmm0 = xmm0[0],xmm4[0],xmm0[1],xmm4[1]
  210668:      	movapd	-48592(%rip), %xmm5     # 0x2048a0 <__dso_handle+0x3758>
  210670:      	subpd	%xmm5, %xmm0
  210674:      	movapd	%xmm0, %xmm2
  210678:      	unpckhpd	%xmm0, %xmm2            # xmm2 = xmm2[1],xmm0[1]
  21067c:      	addsd	%xmm0, %xmm2
  210680:      	movapd	%xmm2, %xmm0
  210684:      	divsd	16(%rsp), %xmm0
  21068a:      	movq	%r15, %xmm1
  21068f:      	punpckldq	%xmm4, %xmm1    # xmm1 = xmm1[0],xmm4[0],xmm1[1],xmm4[1]
  210693:      	subpd	%xmm5, %xmm1
  210697:      	movapd	%xmm1, %xmm3
  21069b:      	unpckhpd	%xmm1, %xmm3            # xmm3 = xmm3[1],xmm1[1]
  21069f:      	addsd	%xmm1, %xmm3
  2106a3:      	movapd	%xmm2, %xmm1
  2106a7:      	divsd	%xmm3, %xmm1
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:401
  2106ab:      	mulsd	-48683(%rip), %xmm2     # 0x204888 <__dso_handle+0x3740>
  2106b3:      	movq	(%r14), %xmm3           # xmm3 = mem[0],zero
  2106b8:      	jmp	0x210742 <average_stats_to_file+0x272>
  2106bd:      	nopl	(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:411
  2106c0:      	movq	%rbp, %rdi
  2106c3:      	leaq	-56355(%rip), %rsi      # 0x202aa7 <__dso_handle+0x195f>
  2106ca:      	xorl	%edx, %edx
  2106cc:      	xorl	%ecx, %ecx
  2106ce:      	xorl	%r8d, %r8d
  2106d1:      	xorl	%eax, %eax
  2106d3:      	callq	0x216150 <fprintf@plt>
  2106d8:      	jmp	0x21076b <average_stats_to_file+0x29b>
  2106dd:      	nopl	(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:406
  2106e0:      	movq	%rax, %xmm0
  2106e5:      	movdqa	-48733(%rip), %xmm4     # 0x204890 <__dso_handle+0x3748>
  2106ed:      	punpckldq	%xmm4, %xmm0    # xmm0 = xmm0[0],xmm4[0],xmm0[1],xmm4[1]
  2106f1:      	movapd	-48729(%rip), %xmm5     # 0x2048a0 <__dso_handle+0x3758>
  2106f9:      	subpd	%xmm5, %xmm0
  2106fd:      	movapd	%xmm0, %xmm2
  210701:      	unpckhpd	%xmm0, %xmm2            # xmm2 = xmm2[1],xmm0[1]
  210705:      	addsd	%xmm0, %xmm2
  210709:      	movapd	%xmm2, %xmm0
  21070d:      	divsd	16(%rsp), %xmm0
  210713:      	movq	%r15, %xmm1
  210718:      	punpckldq	%xmm4, %xmm1    # xmm1 = xmm1[0],xmm4[0],xmm1[1],xmm4[1]
  21071c:      	subpd	%xmm5, %xmm1
  210720:      	movapd	%xmm1, %xmm3
  210724:      	unpckhpd	%xmm1, %xmm3            # xmm3 = xmm3[1],xmm1[1]
  210728:      	addsd	%xmm1, %xmm3
  21072c:      	movapd	%xmm2, %xmm1
  210730:      	divsd	%xmm3, %xmm1
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:407
  210734:      	mulsd	-48820(%rip), %xmm2     # 0x204888 <__dso_handle+0x3740>
  21073c:      	movq	56(%r14), %xmm3         # xmm3 = mem[0],zero
  210742:      	punpckldq	%xmm4, %xmm3    # xmm3 = xmm3[0],xmm4[0],xmm3[1],xmm4[1]
  210746:      	subpd	%xmm5, %xmm3
  21074a:      	movapd	%xmm3, %xmm4
  21074e:      	unpckhpd	%xmm3, %xmm4            # xmm4 = xmm4[1],xmm3[1]
  210752:      	addsd	%xmm3, %xmm4
  210756:      	divsd	%xmm4, %xmm2
  21075a:      	movq	%rbp, %rdi
  21075d:      	leaq	-52313(%rip), %rsi      # 0x203b0b <__dso_handle+0x29c3>
  210764:      	movb	$3, %al
  210766:      	callq	0x216150 <fprintf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:413
  21076b:      	movl	$10, %edi
  210770:      	movq	%rbp, %rsi
  210773:      	callq	0x216160 <fputc@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:391
  210778:      	addq	$1, %r12
  21077c:      	addq	$8, %rbx
  210780:      	cmpq	$42, %r12
  210784:      	jne	0x2105d0 <average_stats_to_file+0x100>
  21078a:      	jmp	0x210800 <average_stats_to_file+0x330>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:397
  21078c:      	movq	%rax, %xmm0
  210791:      	movdqa	-48905(%rip), %xmm4     # 0x204890 <__dso_handle+0x3748>
  210799:      	punpckldq	%xmm4, %xmm0    # xmm0 = xmm0[0],xmm4[0],xmm0[1],xmm4[1]
  21079d:      	movapd	-48901(%rip), %xmm5     # 0x2048a0 <__dso_handle+0x3758>
  2107a5:      	subpd	%xmm5, %xmm0
  2107a9:      	movapd	%xmm0, %xmm2
  2107ad:      	unpckhpd	%xmm0, %xmm2            # xmm2 = xmm2[1],xmm0[1]
  2107b1:      	addsd	%xmm0, %xmm2
  2107b5:      	movapd	%xmm2, %xmm0
  2107b9:      	divsd	16(%rsp), %xmm0
  2107bf:      	movq	%r15, %xmm1
  2107c4:      	punpckldq	%xmm4, %xmm1    # xmm1 = xmm1[0],xmm4[0],xmm1[1],xmm4[1]
  2107c8:      	subpd	%xmm5, %xmm1
  2107cc:      	movapd	%xmm1, %xmm3
  2107d0:      	unpckhpd	%xmm1, %xmm3            # xmm3 = xmm3[1],xmm1[1]
  2107d4:      	addsd	%xmm1, %xmm3
  2107d8:      	movapd	%xmm2, %xmm1
  2107dc:      	divsd	%xmm3, %xmm1
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:398
  2107e0:      	mulsd	-48992(%rip), %xmm2     # 0x204888 <__dso_handle+0x3740>
  2107e8:      	movq	16(%r14), %xmm3         # xmm3 = mem[0],zero
  2107ee:      	jmp	0x210742 <average_stats_to_file+0x272>
  2107f3:      	nopw	%cs:(%rax,%rax)
  2107fd:      	nopl	(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:417
  210800:      	movq	%r13, %rdi
  210803:      	callq	0x216010 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:418
  210808:      	movq	%r14, %rdi
  21080b:      	callq	0x216010 <free@plt>
  210810:      	movq	40(%rsp), %r15
  210815:      	movl	4(%rsp), %r12d
  21081a:      	movq	8(%rsp), %rdx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:374
  21081f:      	addq	$1, %rdx
  210823:      	cmpq	$5000, %rdx             # imm = 0x1388
  21082a:      	jne	0x210520 <average_stats_to_file+0x50>
  210830:      	jmp	0x2108dd <average_stats_to_file+0x40d>
  210835:      	testl	%r12d, %r12d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:381
  210838:      	jle	0x2108dd <average_stats_to_file+0x40d>
  21083e:      	movq	(%r15), %r14
  210841:      	xorl	%r15d, %r15d
  210844:      	movq	%r14, %r12
  210847:      	nopw	(%rax,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:375
  210850:      	cmpq	$0, 3360000(%r14,%r15,8)
  210859:      	je	0x2108c8 <average_stats_to_file+0x3f8>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:376
  21085b:      	movl	$1, %edi
  210860:      	movl	$336, %esi              # imm = 0x150
  210865:      	callq	0x215ff0 <calloc@plt>
  21086a:      	movq	%rax, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:377
  21086d:      	movl	$1, %edi
  210872:      	movl	$336, %esi              # imm = 0x150
  210877:      	callq	0x215ff0 <calloc@plt>
  21087c:      	movq	%rax, %rbp
  21087f:      	movq	%r12, %rax
  210882:      	xorl	%ecx, %ecx
  210884:      	nopw	%cs:(%rax,%rax)
  21088e:      	nop
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:383
  210890:      	movq	(%rax), %rdx
  210893:      	addq	%rdx, (%rbx,%rcx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:384
  210897:      	movq	3360000(%rax), %rdx
  21089e:      	testq	%rdx, %rdx
  2108a1:      	je	0x2108a8 <average_stats_to_file+0x3d8>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:385
  2108a3:      	addq	%rdx, (%rbp,%rcx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:382
  2108a8:      	addq	$1, %rcx
  2108ac:      	addq	$40000, %rax            # imm = 0x9C40
  2108b2:      	cmpq	$42, %rcx
  2108b6:      	jne	0x210890 <average_stats_to_file+0x3c0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:417
  2108b8:      	movq	%rbx, %rdi
  2108bb:      	callq	0x216010 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:418
  2108c0:      	movq	%rbp, %rdi
  2108c3:      	callq	0x216010 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:374
  2108c8:      	addq	$1, %r15
  2108cc:      	addq	$8, %r12
  2108d0:      	cmpq	$5000, %r15             # imm = 0x1388
  2108d7:      	jne	0x210850 <average_stats_to_file+0x380>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:421
  2108dd:      	addq	$56, %rsp
  2108e1:      	popq	%rbx
  2108e2:      	popq	%r12
  2108e4:      	popq	%r13
  2108e6:      	popq	%r14
  2108e8:      	popq	%r15
  2108ea:      	popq	%rbp
  2108eb:      	retq
  2108ec:      	nopl	(%rax)

00000000002108f0 <dump_stats_to_file>:
; dump_stats_to_file():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:424
  2108f0:      	pushq	%rbp
  2108f1:      	pushq	%r15
  2108f3:      	pushq	%r14
  2108f5:      	pushq	%r13
  2108f7:      	pushq	%r12
  2108f9:      	pushq	%rbx
  2108fa:      	subq	$24, %rsp
  2108fe:      	movq	%rdi, %r14
  210901:      	leaq	27176(%rip), %r13       # 0x217330 <names>
  210908:      	movq	%rsi, %rax
  21090b:      	movq	%rsi, %rbx
  21090e:      	xorl	%r15d, %r15d
  210911:      	movq	%rsi, 8(%rsp)
  210916:      	nopw	%cs:(%rax,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:427
  210920:      	cmpq	$0, 3360000(%rax,%r15,8)
  210929:      	movq	%rbx, 16(%rsp)
  21092e:      	je	0x210bf0 <dump_stats_to_file+0x300>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:429
  210934:      	movq	%r14, %rdi
  210937:      	leaq	-52770(%rip), %rsi      # 0x203b1c <__dso_handle+0x29d4>
  21093e:      	movl	%r15d, %edx
  210941:      	xorl	%eax, %eax
  210943:      	callq	0x216150 <fprintf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:430
  210948:      	leaq	-57149(%rip), %rax      # 0x202a12 <__dso_handle+0x18ca>
  21094f:      	movq	%rax, (%rsp)
  210953:      	movq	%r14, %rdi
  210956:      	leaq	-50924(%rip), %rsi      # 0x204271 <__dso_handle+0x3129>
  21095d:      	leaq	-60376(%rip), %rdx      # 0x201d8c <__dso_handle+0xc44>
  210964:      	leaq	-59407(%rip), %rcx      # 0x20215c <__dso_handle+0x1014>
  21096b:      	leaq	-55579(%rip), %r8       # 0x203057 <__dso_handle+0x1f0f>
  210972:      	leaq	-60391(%rip), %r9       # 0x201d92 <__dso_handle+0xc4a>
  210979:      	xorl	%eax, %eax
  21097b:      	callq	0x216150 <fprintf@plt>
  210980:      	movq	%r13, %rbp
  210983:      	movq	%rbx, %r13
  210986:      	xorl	%r12d, %r12d
  210989:      	movq	8(%rsp), %rbx
  21098e:      	nop
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:439
  210990:      	movq	(%rbp), %rcx
  210994:      	movq	(%r13), %r8
  210998:      	movq	%r14, %rdi
  21099b:      	leaq	-54776(%rip), %rsi      # 0x2033aa <__dso_handle+0x2262>
  2109a2:      	movl	%r12d, %edx
  2109a5:      	xorl	%eax, %eax
  2109a7:      	callq	0x216150 <fprintf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:440
  2109ac:      	movq	3360000(%r13), %rax
  2109b3:      	testq	%rax, %rax
  2109b6:      	je	0x210ada <dump_stats_to_file+0x1ea>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:442
  2109bc:      	cmpq	$7, %r12
  2109c0:      	ja	0x210a50 <dump_stats_to_file+0x160>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:444
  2109c6:      	cmpl	$7, %r12d
  2109ca:      	ja	0x210b4b <dump_stats_to_file+0x25b>
  2109d0:      	movl	$135, %ecx
  2109d5:      	btl	%r12d, %ecx
  2109d9:      	jae	0x210b4b <dump_stats_to_file+0x25b>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:452
  2109df:      	movq	%rax, %xmm1
  2109e4:      	movdqa	-49500(%rip), %xmm4     # 0x204890 <__dso_handle+0x3748>
  2109ec:      	punpckldq	%xmm4, %xmm1    # xmm1 = xmm1[0],xmm4[0],xmm1[1],xmm4[1]
  2109f0:      	movapd	-49496(%rip), %xmm5     # 0x2048a0 <__dso_handle+0x3758>
  2109f8:      	subpd	%xmm5, %xmm1
  2109fc:      	movapd	%xmm1, %xmm0
  210a00:      	unpckhpd	%xmm1, %xmm0            # xmm0 = xmm0[1],xmm1[1]
  210a04:      	addsd	%xmm1, %xmm0
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:453
  210a08:      	movq	(%r13), %xmm1           # xmm1 = mem[0],zero
  210a0e:      	punpckldq	%xmm4, %xmm1    # xmm1 = xmm1[0],xmm4[0],xmm1[1],xmm4[1]
  210a12:      	subpd	%xmm5, %xmm1
  210a16:      	movapd	%xmm1, %xmm2
  210a1a:      	unpckhpd	%xmm1, %xmm2            # xmm2 = xmm2[1],xmm1[1]
  210a1e:      	addsd	%xmm1, %xmm2
  210a22:      	movapd	%xmm0, %xmm1
  210a26:      	divsd	%xmm2, %xmm1
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:454
  210a2a:      	movapd	%xmm0, %xmm2
  210a2e:      	mulsd	-49582(%rip), %xmm2     # 0x204888 <__dso_handle+0x3740>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:455
  210a36:      	movq	3360000(%rbx,%r15,8), %xmm3 # xmm3 = mem[0],zero
  210a40:      	jmp	0x210ab1 <dump_stats_to_file+0x1c1>
  210a42:      	nopw	%cs:(%rax,%rax)
  210a4c:      	nopl	(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:460
  210a50:      	movq	%rax, %xmm1
  210a55:      	movdqa	-49613(%rip), %xmm4     # 0x204890 <__dso_handle+0x3748>
  210a5d:      	punpckldq	%xmm4, %xmm1    # xmm1 = xmm1[0],xmm4[0],xmm1[1],xmm4[1]
  210a61:      	movapd	-49609(%rip), %xmm5     # 0x2048a0 <__dso_handle+0x3758>
  210a69:      	subpd	%xmm5, %xmm1
  210a6d:      	movapd	%xmm1, %xmm0
  210a71:      	unpckhpd	%xmm1, %xmm0            # xmm0 = xmm0[1],xmm1[1]
  210a75:      	addsd	%xmm1, %xmm0
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:461
  210a79:      	movq	(%r13), %xmm1           # xmm1 = mem[0],zero
  210a7f:      	punpckldq	%xmm4, %xmm1    # xmm1 = xmm1[0],xmm4[0],xmm1[1],xmm4[1]
  210a83:      	subpd	%xmm5, %xmm1
  210a87:      	movapd	%xmm1, %xmm2
  210a8b:      	unpckhpd	%xmm1, %xmm2            # xmm2 = xmm2[1],xmm1[1]
  210a8f:      	addsd	%xmm1, %xmm2
  210a93:      	movapd	%xmm0, %xmm1
  210a97:      	divsd	%xmm2, %xmm1
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:462
  210a9b:      	movapd	%xmm0, %xmm2
  210a9f:      	mulsd	-49695(%rip), %xmm2     # 0x204888 <__dso_handle+0x3740>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:463
  210aa7:      	movq	3640000(%rbx,%r15,8), %xmm3 # xmm3 = mem[0],zero
  210ab1:      	punpckldq	%xmm4, %xmm3    # xmm3 = xmm3[0],xmm4[0],xmm3[1],xmm4[1]
  210ab5:      	subpd	%xmm5, %xmm3
  210ab9:      	movapd	%xmm3, %xmm4
  210abd:      	unpckhpd	%xmm3, %xmm4            # xmm4 = xmm4[1],xmm3[1]
  210ac1:      	addsd	%xmm3, %xmm4
  210ac5:      	divsd	%xmm4, %xmm2
  210ac9:      	movq	%r14, %rdi
  210acc:      	leaq	-55447(%rip), %rsi      # 0x20323c <__dso_handle+0x20f4>
  210ad3:      	movb	$3, %al
  210ad5:      	callq	0x216150 <fprintf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:468
  210ada:      	movq	1680000(%r13), %rax
  210ae1:      	cmpq	$-1, %rax
  210ae5:      	je	0x210b20 <dump_stats_to_file+0x230>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:469
  210ae7:      	movq	%rax, %xmm1
  210aec:      	punpckldq	-49764(%rip), %xmm1 # xmm1 = xmm1[0],mem[0],xmm1[1],mem[1]
                                                # 0x204890 <__dso_handle+0x3748>
  210af4:      	subpd	-49756(%rip), %xmm1     # 0x2048a0 <__dso_handle+0x3758>
  210afc:      	movapd	%xmm1, %xmm0
  210b00:      	unpckhpd	%xmm1, %xmm0            # xmm0 = xmm0[1],xmm1[1]
  210b04:      	addsd	%xmm1, %xmm0
  210b08:      	movq	%r14, %rdi
  210b0b:      	leaq	-55989(%rip), %rsi      # 0x20305d <__dso_handle+0x1f15>
  210b12:      	movb	$1, %al
  210b14:      	callq	0x216150 <fprintf@plt>
  210b19:      	jmp	0x210b2d <dump_stats_to_file+0x23d>
  210b1b:      	nopl	(%rax,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:471
  210b20:      	movl	$10, %edi
  210b25:      	movq	%r14, %rsi
  210b28:      	callq	0x216160 <fputc@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:438
  210b2d:      	addq	$1, %r12
  210b31:      	addq	$8, %rbp
  210b35:      	addq	$40000, %r13            # imm = 0x9C40
  210b3c:      	cmpq	$42, %r12
  210b40:      	jne	0x210990 <dump_stats_to_file+0xa0>
  210b46:      	jmp	0x210cc1 <dump_stats_to_file+0x3d1>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:446
  210b4b:      	movq	%rax, %xmm1
  210b50:      	movdqa	-49864(%rip), %xmm5     # 0x204890 <__dso_handle+0x3748>
  210b58:      	punpckldq	%xmm5, %xmm1    # xmm1 = xmm1[0],xmm5[0],xmm1[1],xmm5[1]
  210b5c:      	movapd	-49860(%rip), %xmm6     # 0x2048a0 <__dso_handle+0x3758>
  210b64:      	subpd	%xmm6, %xmm1
  210b68:      	movapd	%xmm1, %xmm0
  210b6c:      	unpckhpd	%xmm1, %xmm0            # xmm0 = xmm0[1],xmm1[1]
  210b70:      	addsd	%xmm1, %xmm0
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:447
  210b74:      	movq	(%r13), %xmm1           # xmm1 = mem[0],zero
  210b7a:      	punpckldq	%xmm5, %xmm1    # xmm1 = xmm1[0],xmm5[0],xmm1[1],xmm5[1]
  210b7e:      	subpd	%xmm6, %xmm1
  210b82:      	movapd	%xmm1, %xmm2
  210b86:      	unpckhpd	%xmm1, %xmm2            # xmm2 = xmm2[1],xmm1[1]
  210b8a:      	addsd	%xmm1, %xmm2
  210b8e:      	movapd	%xmm0, %xmm1
  210b92:      	divsd	%xmm2, %xmm1
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:448
  210b96:      	movapd	%xmm0, %xmm2
  210b9a:      	mulsd	-49946(%rip), %xmm2     # 0x204888 <__dso_handle+0x3740>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:449
  210ba2:      	movq	3440000(%rbx,%r15,8), %xmm3 # xmm3 = mem[0],zero
  210bac:      	punpckldq	%xmm5, %xmm3    # xmm3 = xmm3[0],xmm5[0],xmm3[1],xmm5[1]
  210bb0:      	subpd	%xmm6, %xmm3
  210bb4:      	movapd	%xmm3, %xmm4
  210bb8:      	unpckhpd	%xmm3, %xmm4            # xmm4 = xmm4[1],xmm3[1]
  210bbc:      	addsd	%xmm3, %xmm4
  210bc0:      	movq	3400000(%rbx,%r15,8), %xmm3 # xmm3 = mem[0],zero
  210bca:      	punpckldq	%xmm5, %xmm3    # xmm3 = xmm3[0],xmm5[0],xmm3[1],xmm5[1]
  210bce:      	subpd	%xmm6, %xmm3
  210bd2:      	movapd	%xmm3, %xmm5
  210bd6:      	unpckhpd	%xmm3, %xmm5            # xmm5 = xmm5[1],xmm3[1]
  210bda:      	addsd	%xmm3, %xmm5
  210bde:      	addsd	%xmm4, %xmm5
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:448
  210be2:      	divsd	%xmm5, %xmm2
  210be6:      	jmp	0x210ac9 <dump_stats_to_file+0x1d9>
  210beb:      	nopl	(%rax,%rax)
  210bf0:      	movq	%rbx, %rbp
  210bf3:      	movq	%rax, %r12
  210bf6:      	xorl	%ebx, %ebx
  210bf8:      	nopl	(%rax,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:479
  210c00:      	movq	(%rbx,%r13), %rdx
  210c04:      	movq	(%rbp), %rcx
  210c08:      	movq	%r14, %rdi
  210c0b:      	leaq	-52075(%rip), %rsi      # 0x2040a7 <__dso_handle+0x2f5f>
  210c12:      	xorl	%eax, %eax
  210c14:      	callq	0x216150 <fprintf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:480
  210c19:      	movq	3360000(%rbp), %rax
  210c20:      	testq	%rax, %rax
  210c23:      	je	0x210c80 <dump_stats_to_file+0x390>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:482
  210c25:      	movq	%rax, %xmm1
  210c2a:      	movdqa	-50082(%rip), %xmm2     # 0x204890 <__dso_handle+0x3748>
  210c32:      	punpckldq	%xmm2, %xmm1    # xmm1 = xmm1[0],xmm2[0],xmm1[1],xmm2[1]
  210c36:      	movapd	-50078(%rip), %xmm3     # 0x2048a0 <__dso_handle+0x3758>
  210c3e:      	subpd	%xmm3, %xmm1
  210c42:      	movapd	%xmm1, %xmm0
  210c46:      	unpckhpd	%xmm1, %xmm0            # xmm0 = xmm0[1],xmm1[1]
  210c4a:      	addsd	%xmm1, %xmm0
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:483
  210c4e:      	movq	(%rbp), %xmm1           # xmm1 = mem[0],zero
  210c53:      	punpckldq	%xmm2, %xmm1    # xmm1 = xmm1[0],xmm2[0],xmm1[1],xmm2[1]
  210c57:      	subpd	%xmm3, %xmm1
  210c5b:      	movapd	%xmm1, %xmm2
  210c5f:      	unpckhpd	%xmm1, %xmm2            # xmm2 = xmm2[1],xmm1[1]
  210c63:      	addsd	%xmm1, %xmm2
  210c67:      	movapd	%xmm0, %xmm1
  210c6b:      	divsd	%xmm2, %xmm1
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:481
  210c6f:      	movq	%r14, %rdi
  210c72:      	leaq	-56331(%rip), %rsi      # 0x20306e <__dso_handle+0x1f26>
  210c79:      	movb	$2, %al
  210c7b:      	callq	0x216150 <fprintf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:485
  210c80:      	movl	$10, %edi
  210c85:      	movq	%r14, %rsi
  210c88:      	callq	0x216160 <fputc@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:478
  210c8d:      	addq	$8, %rbx
  210c91:      	addq	$40000, %rbp            # imm = 0x9C40
  210c98:      	cmpq	$336, %rbx              # imm = 0x150
  210c9f:      	jne	0x210c00 <dump_stats_to_file+0x310>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:488
  210ca5:      	movl	$17, %esi
  210caa:      	movl	$1, %edx
  210caf:      	leaq	-64076(%rip), %rdi      # 0x20126a <__dso_handle+0x122>
  210cb6:      	movq	%r14, %rcx
  210cb9:      	callq	0x216170 <fwrite@plt>
  210cbe:      	movq	%r12, %rbx
  210cc1:      	movq	%rbx, %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:425
  210cc4:      	addq	$1, %r15
  210cc8:      	movq	16(%rsp), %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:425
  210ccd:      	addq	$8, %rbx
  210cd1:      	cmpq	$5000, %r15             # imm = 0x1388
  210cd8:      	leaq	26193(%rip), %r13       # 0x217330 <names>
  210cdf:      	jne	0x210920 <dump_stats_to_file+0x30>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_stats.c:491
  210ce5:      	addq	$24, %rsp
  210ce9:      	popq	%rbx
  210cea:      	popq	%r12
  210cec:      	popq	%r13
  210cee:      	popq	%r14
  210cf0:      	popq	%r15
  210cf2:      	popq	%rbp
  210cf3:      	retq
  210cf4:      	int3
  210cf5:      	int3
  210cf6:      	int3
  210cf7:      	int3
  210cf8:      	int3
  210cf9:      	int3
  210cfa:      	int3
  210cfb:      	int3
  210cfc:      	int3
  210cfd:      	int3
  210cfe:      	int3
  210cff:      	int3

0000000000210d00 <initStackletPool>:
; initStackletPool():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:44
  210d00:      	pushq	%r14
  210d02:      	pushq	%rbx
  210d03:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:45
  210d04:      	leaq	149533(%rip), %rax      # 0x235528 <numLinkedLists>
  210d0b:      	movl	%edi, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:54
  210d0d:      	movslq	%edi, %r14
  210d10:      	movl	$8, %esi
  210d15:      	movq	%r14, %rdi
  210d18:      	callq	0x215ff0 <calloc@plt>
  210d1d:      	movq	%rax, %rbx
  210d20:      	leaq	149513(%rip), %rax      # 0x235530 <used_stacklet>
  210d27:      	movq	%rbx, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:55
  210d2a:      	movl	$8, %esi
  210d2f:      	movq	%r14, %rdi
  210d32:      	callq	0x215ff0 <calloc@plt>
  210d37:      	leaq	149498(%rip), %rcx      # 0x235538 <free_stacklet>
  210d3e:      	movq	%rax, (%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:56
  210d41:      	testq	%rbx, %rbx
  210d44:      	sete	%cl
  210d47:      	testq	%rax, %rax
  210d4a:      	sete	%al
  210d4d:      	orb	%cl, %al
  210d4f:      	movzbl	%al, %eax
  210d52:      	negl	%eax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:60
  210d54:      	addq	$8, %rsp
  210d58:      	popq	%rbx
  210d59:      	popq	%r14
  210d5b:      	retq
  210d5c:      	nopl	(%rax)

0000000000210d60 <deinitStackletPool>:
; deinitStackletPool():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:64
  210d60:      	pushq	%r15
  210d62:      	pushq	%r14
  210d64:      	pushq	%r13
  210d66:      	pushq	%r12
  210d68:      	pushq	%rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:83
  210d69:      	leaq	149432(%rip), %r14      # 0x235528 <numLinkedLists>
  210d70:      	cmpl	$0, (%r14)
  210d74:      	jle	0x210df1 <deinitStackletPool+0x91>
  210d76:      	xorl	%r13d, %r13d
  210d79:      	leaq	149432(%rip), %r15      # 0x235538 <free_stacklet>
  210d80:      	leaq	149417(%rip), %r12      # 0x235530 <used_stacklet>
  210d87:      	nopw	(%rax,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:85
  210d90:      	movq	(%r15), %rax
  210d93:      	movq	(%rax,%r13,8), %rax
  210d97:      	testq	%rax, %rax
  210d9a:      	je	0x210db5 <deinitStackletPool+0x55>
  210d9c:      	nopl	(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:86
  210da0:      	movq	8(%rax), %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:87
  210da4:      	movq	24(%rax), %rdi
  210da8:      	callq	0x216010 <free@plt>
  210dad:      	movq	%rbx, %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:85
  210db0:      	testq	%rbx, %rbx
  210db3:      	jne	0x210da0 <deinitStackletPool+0x40>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:89
  210db5:      	movq	(%r12), %rax
  210db9:      	movq	(%rax,%r13,8), %rax
  210dbd:      	testq	%rax, %rax
  210dc0:      	je	0x210de5 <deinitStackletPool+0x85>
  210dc2:      	nopw	%cs:(%rax,%rax)
  210dcc:      	nopl	(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:90
  210dd0:      	movq	8(%rax), %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:91
  210dd4:      	movq	24(%rax), %rdi
  210dd8:      	callq	0x216010 <free@plt>
  210ddd:      	movq	%rbx, %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:89
  210de0:      	testq	%rbx, %rbx
  210de3:      	jne	0x210dd0 <deinitStackletPool+0x70>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:83
  210de5:      	addq	$1, %r13
  210de9:      	movslq	(%r14), %rax
  210dec:      	cmpq	%rax, %r13
  210def:      	jl	0x210d90 <deinitStackletPool+0x30>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:94
  210df1:      	leaq	149312(%rip), %rax      # 0x235538 <free_stacklet>
  210df8:      	movq	(%rax), %rdi
  210dfb:      	callq	0x216010 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:95
  210e00:      	leaq	149289(%rip), %rax      # 0x235530 <used_stacklet>
  210e07:      	movq	(%rax), %rdi
  210e0a:      	popq	%rbx
  210e0b:      	popq	%r12
  210e0d:      	popq	%r13
  210e0f:      	popq	%r14
  210e11:      	popq	%r15
  210e13:      	jmp	0x216010 <free@plt>
  210e18:      	nopl	(%rax,%rax)

0000000000210e20 <allocate_more_stacklets>:
; allocate_more_stacklets():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:102
  210e20:      	pushq	%rbp
  210e21:      	pushq	%r15
  210e23:      	pushq	%r14
  210e25:      	pushq	%r12
  210e27:      	pushq	%rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:136
  210e28:      	movl	$1048576, %edi          # imm = 0x100000
  210e2d:      	movl	$2097152, %esi          # imm = 0x200000
  210e32:      	callq	0x216100 <memalign@plt>
  210e37:      	movq	%rax, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:139
  210e3a:      	leaq	1572864(%rax), %rdi
  210e41:      	movl	$131072, %esi           # imm = 0x20000
  210e46:      	xorl	%edx, %edx
  210e48:      	callq	0x216180 <mprotect@plt>
  210e4d:      	movl	$4294967295, %r15d      # imm = 0xFFFFFFFF
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:140
  210e53:      	testl	%eax, %eax
  210e55:      	je	0x210e63 <allocate_more_stacklets+0x43>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:158
  210e57:      	movl	%r15d, %eax
  210e5a:      	popq	%rbx
  210e5b:      	popq	%r12
  210e5d:      	popq	%r14
  210e5f:      	popq	%r15
  210e61:      	popq	%rbp
  210e62:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:141
  210e63:      	leaq	1835008(%rbx), %rdi
  210e6a:      	movl	$262144, %esi           # imm = 0x40000
  210e6f:      	xorl	%edx, %edx
  210e71:      	callq	0x216180 <mprotect@plt>
  210e76:      	testq	%rbx, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:142
  210e79:      	je	0x210e57 <allocate_more_stacklets+0x37>
  210e7b:      	testl	%eax, %eax
  210e7d:      	jne	0x210e57 <allocate_more_stacklets+0x37>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:146
  210e7f:      	movq	%rbx, %rbp
  210e82:      	addq	$1703936, %rbp          # imm = 0x1A0000
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:147
  210e89:      	leaq	149160(%rip), %r14      # 0x235538 <free_stacklet>
  210e90:      	movq	(%r14), %r12
  210e93:      	movq	%fs:0, %rax
  210e9c:      	leaq	-76(%rax), %rax
  210ea3:      	movslq	(%rax), %rax
  210ea6:      	movq	(%r12,%rax,8), %rcx
  210eaa:      	movq	%rcx, 1703944(%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:148
  210eb1:      	movq	%rbx, 1703960(%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:149
  210eb8:      	movq	%rbp, (%r12,%rax,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:151
  210ebc:      	movq	%fs:0, %rax
  210ec5:      	leaq	-640(%rax), %rax
  210ecc:      	addl	$1, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:136
  210ecf:      	movl	$1048576, %edi          # imm = 0x100000
  210ed4:      	movl	$2097152, %esi          # imm = 0x200000
  210ed9:      	callq	0x216100 <memalign@plt>
  210ede:      	movq	%rax, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:139
  210ee1:      	leaq	1572864(%rax), %rdi
  210ee8:      	movl	$131072, %esi           # imm = 0x20000
  210eed:      	xorl	%edx, %edx
  210eef:      	callq	0x216180 <mprotect@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:140
  210ef4:      	testl	%eax, %eax
  210ef6:      	jne	0x210e57 <allocate_more_stacklets+0x37>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:141
  210efc:      	leaq	1835008(%rbx), %rdi
  210f03:      	movl	$262144, %esi           # imm = 0x40000
  210f08:      	xorl	%edx, %edx
  210f0a:      	callq	0x216180 <mprotect@plt>
  210f0f:      	testq	%rbx, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:142
  210f12:      	je	0x210e57 <allocate_more_stacklets+0x37>
  210f18:      	testl	%eax, %eax
  210f1a:      	jne	0x210e57 <allocate_more_stacklets+0x37>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:146
  210f20:      	movq	%rbx, %rbp
  210f23:      	addq	$1703936, %rbp          # imm = 0x1A0000
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:147
  210f2a:      	movq	(%r14), %r12
  210f2d:      	movq	%fs:0, %rax
  210f36:      	leaq	-76(%rax), %rax
  210f3d:      	movslq	(%rax), %rax
  210f40:      	movq	(%r12,%rax,8), %rcx
  210f44:      	movq	%rcx, 1703944(%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:148
  210f4b:      	movq	%rbx, 1703960(%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:149
  210f52:      	movq	%rbp, (%r12,%rax,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:151
  210f56:      	movq	%fs:0, %rax
  210f5f:      	leaq	-640(%rax), %rax
  210f66:      	addl	$1, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:136
  210f69:      	movl	$1048576, %edi          # imm = 0x100000
  210f6e:      	movl	$2097152, %esi          # imm = 0x200000
  210f73:      	callq	0x216100 <memalign@plt>
  210f78:      	movq	%rax, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:139
  210f7b:      	leaq	1572864(%rax), %rdi
  210f82:      	movl	$131072, %esi           # imm = 0x20000
  210f87:      	xorl	%edx, %edx
  210f89:      	callq	0x216180 <mprotect@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:140
  210f8e:      	testl	%eax, %eax
  210f90:      	jne	0x210e57 <allocate_more_stacklets+0x37>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:141
  210f96:      	leaq	1835008(%rbx), %rdi
  210f9d:      	movl	$262144, %esi           # imm = 0x40000
  210fa2:      	xorl	%edx, %edx
  210fa4:      	callq	0x216180 <mprotect@plt>
  210fa9:      	testq	%rbx, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:142
  210fac:      	je	0x210e57 <allocate_more_stacklets+0x37>
  210fb2:      	testl	%eax, %eax
  210fb4:      	jne	0x210e57 <allocate_more_stacklets+0x37>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:146
  210fba:      	movq	%rbx, %rbp
  210fbd:      	addq	$1703936, %rbp          # imm = 0x1A0000
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:147
  210fc4:      	movq	(%r14), %r12
  210fc7:      	movq	%fs:0, %rax
  210fd0:      	leaq	-76(%rax), %rax
  210fd7:      	movslq	(%rax), %rax
  210fda:      	movq	(%r12,%rax,8), %rcx
  210fde:      	movq	%rcx, 1703944(%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:148
  210fe5:      	movq	%rbx, 1703960(%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:149
  210fec:      	movq	%rbp, (%r12,%rax,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:151
  210ff0:      	movq	%fs:0, %rax
  210ff9:      	leaq	-640(%rax), %rax
  211000:      	addl	$1, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:136
  211003:      	movl	$1048576, %edi          # imm = 0x100000
  211008:      	movl	$2097152, %esi          # imm = 0x200000
  21100d:      	callq	0x216100 <memalign@plt>
  211012:      	movq	%rax, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:139
  211015:      	leaq	1572864(%rax), %rdi
  21101c:      	movl	$131072, %esi           # imm = 0x20000
  211021:      	xorl	%edx, %edx
  211023:      	callq	0x216180 <mprotect@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:140
  211028:      	testl	%eax, %eax
  21102a:      	jne	0x210e57 <allocate_more_stacklets+0x37>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:141
  211030:      	leaq	1835008(%rbx), %rdi
  211037:      	movl	$262144, %esi           # imm = 0x40000
  21103c:      	xorl	%edx, %edx
  21103e:      	callq	0x216180 <mprotect@plt>
  211043:      	testq	%rbx, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:142
  211046:      	je	0x210e57 <allocate_more_stacklets+0x37>
  21104c:      	testl	%eax, %eax
  21104e:      	jne	0x210e57 <allocate_more_stacklets+0x37>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:146
  211054:      	movq	%rbx, %rbp
  211057:      	addq	$1703936, %rbp          # imm = 0x1A0000
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:147
  21105e:      	movq	(%r14), %r12
  211061:      	movq	%fs:0, %rax
  21106a:      	leaq	-76(%rax), %rax
  211071:      	movslq	(%rax), %rax
  211074:      	movq	(%r12,%rax,8), %rcx
  211078:      	movq	%rcx, 1703944(%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:148
  21107f:      	movq	%rbx, 1703960(%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:149
  211086:      	movq	%rbp, (%r12,%rax,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:151
  21108a:      	movq	%fs:0, %rax
  211093:      	leaq	-640(%rax), %rax
  21109a:      	addl	$1, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:136
  21109d:      	movl	$1048576, %edi          # imm = 0x100000
  2110a2:      	movl	$2097152, %esi          # imm = 0x200000
  2110a7:      	callq	0x216100 <memalign@plt>
  2110ac:      	movq	%rax, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:139
  2110af:      	leaq	1572864(%rax), %rdi
  2110b6:      	movl	$131072, %esi           # imm = 0x20000
  2110bb:      	xorl	%edx, %edx
  2110bd:      	callq	0x216180 <mprotect@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:140
  2110c2:      	testl	%eax, %eax
  2110c4:      	jne	0x210e57 <allocate_more_stacklets+0x37>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:141
  2110ca:      	leaq	1835008(%rbx), %rdi
  2110d1:      	movl	$262144, %esi           # imm = 0x40000
  2110d6:      	xorl	%edx, %edx
  2110d8:      	callq	0x216180 <mprotect@plt>
  2110dd:      	testq	%rbx, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:142
  2110e0:      	je	0x210e57 <allocate_more_stacklets+0x37>
  2110e6:      	testl	%eax, %eax
  2110e8:      	jne	0x210e57 <allocate_more_stacklets+0x37>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:146
  2110ee:      	movq	%rbx, %rbp
  2110f1:      	addq	$1703936, %rbp          # imm = 0x1A0000
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:147
  2110f8:      	movq	(%r14), %r12
  2110fb:      	movq	%fs:0, %rax
  211104:      	leaq	-76(%rax), %rax
  21110b:      	movslq	(%rax), %rax
  21110e:      	movq	(%r12,%rax,8), %rcx
  211112:      	movq	%rcx, 1703944(%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:148
  211119:      	movq	%rbx, 1703960(%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:149
  211120:      	movq	%rbp, (%r12,%rax,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:151
  211124:      	movq	%fs:0, %rax
  21112d:      	leaq	-640(%rax), %rax
  211134:      	addl	$1, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:136
  211137:      	movl	$1048576, %edi          # imm = 0x100000
  21113c:      	movl	$2097152, %esi          # imm = 0x200000
  211141:      	callq	0x216100 <memalign@plt>
  211146:      	movq	%rax, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:139
  211149:      	leaq	1572864(%rax), %rdi
  211150:      	movl	$131072, %esi           # imm = 0x20000
  211155:      	xorl	%edx, %edx
  211157:      	callq	0x216180 <mprotect@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:140
  21115c:      	testl	%eax, %eax
  21115e:      	jne	0x210e57 <allocate_more_stacklets+0x37>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:141
  211164:      	leaq	1835008(%rbx), %rdi
  21116b:      	movl	$262144, %esi           # imm = 0x40000
  211170:      	xorl	%edx, %edx
  211172:      	callq	0x216180 <mprotect@plt>
  211177:      	testq	%rbx, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:142
  21117a:      	je	0x210e57 <allocate_more_stacklets+0x37>
  211180:      	testl	%eax, %eax
  211182:      	jne	0x210e57 <allocate_more_stacklets+0x37>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:146
  211188:      	movq	%rbx, %rbp
  21118b:      	addq	$1703936, %rbp          # imm = 0x1A0000
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:147
  211192:      	movq	(%r14), %r12
  211195:      	movq	%fs:0, %rax
  21119e:      	leaq	-76(%rax), %rax
  2111a5:      	movslq	(%rax), %rax
  2111a8:      	movq	(%r12,%rax,8), %rcx
  2111ac:      	movq	%rcx, 1703944(%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:148
  2111b3:      	movq	%rbx, 1703960(%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:149
  2111ba:      	movq	%rbp, (%r12,%rax,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:151
  2111be:      	movq	%fs:0, %rax
  2111c7:      	leaq	-640(%rax), %rax
  2111ce:      	addl	$1, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:136
  2111d1:      	movl	$1048576, %edi          # imm = 0x100000
  2111d6:      	movl	$2097152, %esi          # imm = 0x200000
  2111db:      	callq	0x216100 <memalign@plt>
  2111e0:      	movq	%rax, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:139
  2111e3:      	leaq	1572864(%rax), %rdi
  2111ea:      	movl	$131072, %esi           # imm = 0x20000
  2111ef:      	xorl	%edx, %edx
  2111f1:      	callq	0x216180 <mprotect@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:140
  2111f6:      	testl	%eax, %eax
  2111f8:      	jne	0x210e57 <allocate_more_stacklets+0x37>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:141
  2111fe:      	leaq	1835008(%rbx), %rdi
  211205:      	movl	$262144, %esi           # imm = 0x40000
  21120a:      	xorl	%edx, %edx
  21120c:      	callq	0x216180 <mprotect@plt>
  211211:      	testq	%rbx, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:142
  211214:      	je	0x210e57 <allocate_more_stacklets+0x37>
  21121a:      	testl	%eax, %eax
  21121c:      	jne	0x210e57 <allocate_more_stacklets+0x37>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:146
  211222:      	movq	%rbx, %rbp
  211225:      	addq	$1703936, %rbp          # imm = 0x1A0000
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:147
  21122c:      	movq	(%r14), %r12
  21122f:      	movq	%fs:0, %rax
  211238:      	leaq	-76(%rax), %rax
  21123f:      	movslq	(%rax), %rax
  211242:      	movq	(%r12,%rax,8), %rcx
  211246:      	movq	%rcx, 1703944(%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:148
  21124d:      	movq	%rbx, 1703960(%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:149
  211254:      	movq	%rbp, (%r12,%rax,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:151
  211258:      	movq	%fs:0, %rax
  211261:      	leaq	-640(%rax), %rax
  211268:      	addl	$1, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:136
  21126b:      	movl	$1048576, %edi          # imm = 0x100000
  211270:      	movl	$2097152, %esi          # imm = 0x200000
  211275:      	callq	0x216100 <memalign@plt>
  21127a:      	movq	%rax, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:139
  21127d:      	leaq	1572864(%rax), %rdi
  211284:      	movl	$131072, %esi           # imm = 0x20000
  211289:      	xorl	%edx, %edx
  21128b:      	callq	0x216180 <mprotect@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:140
  211290:      	testl	%eax, %eax
  211292:      	jne	0x210e57 <allocate_more_stacklets+0x37>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:141
  211298:      	leaq	1835008(%rbx), %rdi
  21129f:      	movl	$262144, %esi           # imm = 0x40000
  2112a4:      	xorl	%edx, %edx
  2112a6:      	callq	0x216180 <mprotect@plt>
  2112ab:      	testq	%rbx, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:142
  2112ae:      	je	0x210e57 <allocate_more_stacklets+0x37>
  2112b4:      	testl	%eax, %eax
  2112b6:      	jne	0x210e57 <allocate_more_stacklets+0x37>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:146
  2112bc:      	movq	%rbx, %rbp
  2112bf:      	addq	$1703936, %rbp          # imm = 0x1A0000
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:147
  2112c6:      	movq	(%r14), %r12
  2112c9:      	movq	%fs:0, %rax
  2112d2:      	leaq	-76(%rax), %rax
  2112d9:      	movslq	(%rax), %rax
  2112dc:      	movq	(%r12,%rax,8), %rcx
  2112e0:      	movq	%rcx, 1703944(%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:148
  2112e7:      	movq	%rbx, 1703960(%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:149
  2112ee:      	movq	%rbp, (%r12,%rax,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:151
  2112f2:      	movq	%fs:0, %rax
  2112fb:      	leaq	-640(%rax), %rax
  211302:      	addl	$1, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:136
  211305:      	movl	$1048576, %edi          # imm = 0x100000
  21130a:      	movl	$2097152, %esi          # imm = 0x200000
  21130f:      	callq	0x216100 <memalign@plt>
  211314:      	movq	%rax, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:139
  211317:      	leaq	1572864(%rax), %rdi
  21131e:      	movl	$131072, %esi           # imm = 0x20000
  211323:      	xorl	%edx, %edx
  211325:      	callq	0x216180 <mprotect@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:140
  21132a:      	testl	%eax, %eax
  21132c:      	jne	0x210e57 <allocate_more_stacklets+0x37>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:141
  211332:      	leaq	1835008(%rbx), %rdi
  211339:      	movl	$262144, %esi           # imm = 0x40000
  21133e:      	xorl	%edx, %edx
  211340:      	callq	0x216180 <mprotect@plt>
  211345:      	testq	%rbx, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:142
  211348:      	je	0x210e57 <allocate_more_stacklets+0x37>
  21134e:      	testl	%eax, %eax
  211350:      	jne	0x210e57 <allocate_more_stacklets+0x37>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:146
  211356:      	movq	%rbx, %rbp
  211359:      	addq	$1703936, %rbp          # imm = 0x1A0000
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:147
  211360:      	movq	(%r14), %r12
  211363:      	movq	%fs:0, %rax
  21136c:      	leaq	-76(%rax), %rax
  211373:      	movslq	(%rax), %rax
  211376:      	movq	(%r12,%rax,8), %rcx
  21137a:      	movq	%rcx, 1703944(%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:148
  211381:      	movq	%rbx, 1703960(%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:149
  211388:      	movq	%rbp, (%r12,%rax,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:151
  21138c:      	movq	%fs:0, %rax
  211395:      	leaq	-640(%rax), %rax
  21139c:      	addl	$1, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:136
  21139f:      	movl	$1048576, %edi          # imm = 0x100000
  2113a4:      	movl	$2097152, %esi          # imm = 0x200000
  2113a9:      	callq	0x216100 <memalign@plt>
  2113ae:      	movq	%rax, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:139
  2113b1:      	leaq	1572864(%rax), %rdi
  2113b8:      	movl	$131072, %esi           # imm = 0x20000
  2113bd:      	xorl	%edx, %edx
  2113bf:      	callq	0x216180 <mprotect@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:140
  2113c4:      	testl	%eax, %eax
  2113c6:      	jne	0x210e57 <allocate_more_stacklets+0x37>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:141
  2113cc:      	leaq	1835008(%rbx), %rdi
  2113d3:      	movl	$262144, %esi           # imm = 0x40000
  2113d8:      	xorl	%edx, %edx
  2113da:      	callq	0x216180 <mprotect@plt>
  2113df:      	testq	%rbx, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:142
  2113e2:      	je	0x210e57 <allocate_more_stacklets+0x37>
  2113e8:      	testl	%eax, %eax
  2113ea:      	jne	0x210e57 <allocate_more_stacklets+0x37>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:146
  2113f0:      	movq	%rbx, %rbp
  2113f3:      	addq	$1703936, %rbp          # imm = 0x1A0000
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:147
  2113fa:      	movq	(%r14), %r14
  2113fd:      	movq	%fs:0, %rax
  211406:      	leaq	-76(%rax), %rax
  21140d:      	movslq	(%rax), %rax
  211410:      	movq	(%r14,%rax,8), %rcx
  211414:      	movq	%rcx, 1703944(%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:148
  21141b:      	movq	%rbx, 1703960(%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:149
  211422:      	movq	%rbp, (%r14,%rax,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:151
  211426:      	movq	%fs:0, %rax
  21142f:      	leaq	-640(%rax), %rax
  211436:      	addl	$1, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:154
  211439:      	movq	%fs:0, %rax
  211442:      	leaq	-636(%rax), %rax
  211449:      	addl	$10, (%rax)
  21144c:      	xorl	%r15d, %r15d
  21144f:      	jmp	0x210e57 <allocate_more_stacklets+0x37>
  211454:      	nopw	%cs:(%rax,%rax)
  21145e:      	nop

0000000000211460 <allocateStacklet>:
; allocateStacklet():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:162
  211460:      	pushq	%r14
  211462:      	pushq	%rbx
  211463:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:201
  211464:      	leaq	147661(%rip), %r14      # 0x235538 <free_stacklet>
  21146b:      	movq	(%r14), %rbx
  21146e:      	movq	%fs:0, %rax
  211477:      	leaq	-76(%rax), %rax
  21147e:      	movslq	(%rax), %rax
  211481:      	movq	(%rbx,%rax,8), %rcx
  211485:      	testq	%rcx, %rcx
  211488:      	jne	0x2114b3 <allocateStacklet+0x53>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:202
  21148a:      	callq	0x210e20 <allocate_more_stacklets>
  21148f:      	cmpl	$-1, %eax
  211492:      	je	0x211500 <allocateStacklet+0xa0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:205
  211494:      	movq	(%r14), %rbx
  211497:      	movq	%fs:0, %rax
  2114a0:      	leaq	-76(%rax), %rax
  2114a7:      	movslq	(%rax), %rax
  2114aa:      	movq	(%rbx,%rax,8), %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:206
  2114ae:      	testq	%rcx, %rcx
  2114b1:      	je	0x21151f <allocateStacklet+0xbf>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:208
  2114b3:      	movq	8(%rcx), %rdx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:207
  2114b7:      	movq	24(%rcx), %r14
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:208
  2114bb:      	movq	%rdx, (%rbx,%rax,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:211
  2114bf:      	leaq	147562(%rip), %rdx      # 0x235530 <used_stacklet>
  2114c6:      	movq	(%rdx), %rdx
  2114c9:      	movq	(%rdx,%rax,8), %rsi
  2114cd:      	movq	%rsi, 8(%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:212
  2114d1:      	movq	(%rdx,%rax,8), %rsi
  2114d5:      	testq	%rsi, %rsi
  2114d8:      	je	0x2114de <allocateStacklet+0x7e>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:213
  2114da:      	movq	%rcx, 16(%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:214
  2114de:      	movq	%rcx, (%rdx,%rax,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:216
  2114e2:      	movq	%fs:0, %rax
  2114eb:      	leaq	-636(%rax), %rax
  2114f2:      	addl	$-1, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:218
  2114f5:      	movq	%r14, %rax
  2114f8:      	addq	$8, %rsp
  2114fc:      	popq	%rbx
  2114fd:      	popq	%r14
  2114ff:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:202
  211500:      	leaq	-55260(%rip), %rdi      # 0x203d2b <__dso_handle+0x2be3>
  211507:      	leaq	-57680(%rip), %rsi      # 0x2033be <__dso_handle+0x2276>
  21150e:      	leaq	-54254(%rip), %rcx      # 0x204127 <__dso_handle+0x2fdf>
  211515:      	movl	$202, %edx
  21151a:      	callq	0x215fc0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:206
  21151f:      	leaq	-55768(%rip), %rdi      # 0x203b4e <__dso_handle+0x2a06>
  211526:      	leaq	-57711(%rip), %rsi      # 0x2033be <__dso_handle+0x2276>
  21152d:      	leaq	-54285(%rip), %rcx      # 0x204127 <__dso_handle+0x2fdf>
  211534:      	movl	$206, %edx
  211539:      	callq	0x215fc0 <__assert_fail@plt>
  21153e:      	nop

0000000000211540 <get_stacklet_ctx>:
; get_stacklet_ctx():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:224
  211540:      	pushq	%rbx
  211541:      	subq	$16, %rsp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:227
  211545:      	movq	%rsp, %r9
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:230
  211548:      	movq	%r9, %rbx
  21154b:      	andq	$-1048576, %rbx         # imm = 0xFFF00000
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:231
  211552:      	movq	%rbx, (%rsp)
  211556:      	leaq	-57759(%rip), %rdi      # 0x2033be <__dso_handle+0x2276>
  21155d:      	leaq	-57750(%rip), %rcx      # 0x2033ce <__dso_handle+0x2286>
  211564:      	leaq	-61603(%rip), %r8       # 0x2024c8 <__dso_handle+0x1380>
  21156b:      	movl	$231, %esi
  211570:      	xorl	%edx, %edx
  211572:      	xorl	%eax, %eax
  211574:      	callq	0x215de0 <_show>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:233
  211579:      	addq	$1703936, %rbx          # imm = 0x1A0000
  211580:      	movabsq	$140737488355327, %rax  # imm = 0x7FFFFFFFFFFF
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:235
  21158a:      	cmpq	%rax, %rbx
  21158d:      	jae	0x2115c5 <get_stacklet_ctx+0x85>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:236
  21158f:      	movq	(%rbx), %rax
  211592:      	movq	%rax, (%rsp)
  211596:      	leaq	-57823(%rip), %rdi      # 0x2033be <__dso_handle+0x2276>
  21159d:      	leaq	-65464(%rip), %rcx      # 0x2015ec <__dso_handle+0x4a4>
  2115a4:      	leaq	-61667(%rip), %r8       # 0x2024c8 <__dso_handle+0x1380>
  2115ab:      	movl	$236, %esi
  2115b0:      	xorl	%edx, %edx
  2115b2:      	movq	%rbx, %r9
  2115b5:      	xorl	%eax, %eax
  2115b7:      	callq	0x215de0 <_show>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:237
  2115bc:      	movq	(%rbx), %rax
  2115bf:      	addq	$16, %rsp
  2115c3:      	popq	%rbx
  2115c4:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:235
  2115c5:      	leaq	-56748(%rip), %rdi      # 0x203820 <__dso_handle+0x26d8>
  2115cc:      	leaq	-57877(%rip), %rsi      # 0x2033be <__dso_handle+0x2276>
  2115d3:      	leaq	-64926(%rip), %rcx      # 0x20183c <__dso_handle+0x6f4>
  2115da:      	movl	$235, %edx
  2115df:      	callq	0x215fc0 <__assert_fail@plt>
  2115e4:      	nopw	%cs:(%rax,%rax)
  2115ee:      	nop

00000000002115f0 <get_stacklet>:
; get_stacklet():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:241
  2115f0:      	pushq	%r14
  2115f2:      	pushq	%rbx
  2115f3:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:244
  2115f4:      	movq	%rsp, %r14
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:246
  2115f7:      	movq	%r14, %rbx
  2115fa:      	andq	$-1048576, %rbx         # imm = 0xFFF00000
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:247
  211601:      	movq	%fs:0, %rax
  21160a:      	leaq	-76(%rax), %rax
  211611:      	movl	(%rax), %r8d
  211614:      	movq	%rbx, (%rsp)
  211618:      	leaq	-57953(%rip), %rdi      # 0x2033be <__dso_handle+0x2276>
  21161f:      	leaq	-55515(%rip), %rcx      # 0x203d4b <__dso_handle+0x2c03>
  211626:      	movl	$247, %esi
  21162b:      	movl	$2, %edx
  211630:      	movq	%r14, %r9
  211633:      	xorl	%eax, %eax
  211635:      	callq	0x215de0 <_show>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:249
  21163a:      	addq	$1703936, %rbx          # imm = 0x1A0000
  211641:      	movabsq	$140737488355327, %rax  # imm = 0x7FFFFFFFFFFF
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:251
  21164b:      	cmpq	%rax, %rbx
  21164e:      	jae	0x21165b <get_stacklet+0x6b>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:252
  211650:      	movq	%rbx, %rax
  211653:      	addq	$8, %rsp
  211657:      	popq	%rbx
  211658:      	popq	%r14
  21165a:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:251
  21165b:      	leaq	-56898(%rip), %rdi      # 0x203820 <__dso_handle+0x26d8>
  211662:      	leaq	-58027(%rip), %rsi      # 0x2033be <__dso_handle+0x2276>
  211669:      	leaq	-56088(%rip), %rcx      # 0x203b58 <__dso_handle+0x2a10>
  211670:      	movl	$251, %edx
  211675:      	callq	0x215fc0 <__assert_fail@plt>
  21167a:      	nopw	(%rax,%rax)

0000000000211680 <freeStacklet>:
; freeStacklet():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:257
  211680:      	pushq	%r15
  211682:      	pushq	%r14
  211684:      	pushq	%rbx
  211685:      	movq	%rdi, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:317
  211688:      	leaq	147105(%rip), %r14      # 0x235530 <used_stacklet>
  21168f:      	movq	(%r14), %r15
  211692:      	movq	%fs:0, %rax
  21169b:      	leaq	-76(%rax), %rax
  2116a2:      	movslq	(%rax), %rsi
  2116a5:      	movq	(%r15,%rsi,8), %rax
  2116a9:      	testq	%rax, %rax
  2116ac:      	je	0x211775 <freeStacklet+0xf5>
  2116b2:      	movq	%rax, %rcx
  2116b5:      	nopw	%cs:(%rax,%rax)
  2116bf:      	nop
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:321
  2116c0:      	cmpq	%rbx, 24(%rcx)
  2116c4:      	je	0x2116ff <freeStacklet+0x7f>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:322
  2116c6:      	movq	8(%rcx), %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:323
  2116ca:      	testq	%rcx, %rcx
  2116cd:      	jne	0x2116c0 <freeStacklet+0x40>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:324
  2116cf:      	leaq	-54343(%rip), %rdi      # 0x20428f <__dso_handle+0x3147>
  2116d6:      	movq	%rbx, %rdx
  2116d9:      	xorl	%eax, %eax
  2116db:      	callq	0x215fb0 <printf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:326
  2116e0:      	leaq	-64635(%rip), %rdi      # 0x201a6c <__dso_handle+0x924>
  2116e7:      	leaq	-58160(%rip), %rsi      # 0x2033be <__dso_handle+0x2276>
  2116ee:      	leaq	-61980(%rip), %rcx      # 0x2024d9 <__dso_handle+0x1391>
  2116f5:      	movl	$326, %edx              # imm = 0x146
  2116fa:      	callq	0x215fc0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:330
  2116ff:      	cmpq	%rax, %rcx
  211702:      	je	0x21171e <freeStacklet+0x9e>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:335
  211704:      	movq	8(%rcx), %rax
  211708:      	movq	16(%rcx), %rdi
  21170c:      	movq	%rax, 8(%rdi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:336
  211710:      	movq	8(%rcx), %rdx
  211714:      	movq	%rcx, %rax
  211717:      	testq	%rdx, %rdx
  21171a:      	jne	0x211734 <freeStacklet+0xb4>
  21171c:      	jmp	0x211738 <freeStacklet+0xb8>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:331
  21171e:      	movq	8(%rax), %rdx
  211722:      	movq	%rdx, (%r15,%rsi,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:332
  211726:      	movq	(%r14), %rdx
  211729:      	movq	(%rdx,%rsi,8), %rdx
  21172d:      	testq	%rdx, %rdx
  211730:      	je	0x211738 <freeStacklet+0xb8>
  211732:      	xorl	%edi, %edi
  211734:      	movq	%rdi, 16(%rdx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:343
  211738:      	cmpq	%rbx, 24(%rcx)
  21173c:      	jne	0x211794 <freeStacklet+0x114>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:344
  21173e:      	leaq	146931(%rip), %rcx      # 0x235538 <free_stacklet>
  211745:      	movq	(%rcx), %rcx
  211748:      	movq	(%rcx,%rsi,8), %rdx
  21174c:      	movq	%rdx, 8(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:345
  211750:      	movq	$0, 16(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:346
  211758:      	movq	%rax, (%rcx,%rsi,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:347
  21175c:      	movq	%fs:0, %rax
  211765:      	leaq	-636(%rax), %rax
  21176c:      	addl	$1, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:351
  21176f:      	popq	%rbx
  211770:      	popq	%r14
  211772:      	popq	%r15
  211774:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:317
  211775:      	leaq	-63328(%rip), %rdi      # 0x20201c <__dso_handle+0xed4>
  21177c:      	leaq	-58309(%rip), %rsi      # 0x2033be <__dso_handle+0x2276>
  211783:      	leaq	-62129(%rip), %rcx      # 0x2024d9 <__dso_handle+0x1391>
  21178a:      	movl	$317, %edx              # imm = 0x13D
  21178f:      	callq	0x215fc0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/stacklet_pool.c:343
  211794:      	leaq	-56815(%rip), %rdi      # 0x2039ac <__dso_handle+0x2864>
  21179b:      	leaq	-58340(%rip), %rsi      # 0x2033be <__dso_handle+0x2276>
  2117a2:      	leaq	-62160(%rip), %rcx      # 0x2024d9 <__dso_handle+0x1391>
  2117a9:      	movl	$343, %edx              # imm = 0x157
  2117ae:      	callq	0x215fc0 <__assert_fail@plt>
  2117b3:      	int3
  2117b4:      	int3
  2117b5:      	int3
  2117b6:      	int3
  2117b7:      	int3
  2117b8:      	int3
  2117b9:      	int3
  2117ba:      	int3
  2117bb:      	int3
  2117bc:      	int3
  2117bd:      	int3
  2117be:      	int3
  2117bf:      	int3

00000000002117c0 <push_workctx>:
; push_workctx():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:32
  2117c0:      	pushq	%rbp
  2117c1:      	pushq	%r15
  2117c3:      	pushq	%r14
  2117c5:      	pushq	%r13
  2117c7:      	pushq	%r12
  2117c9:      	pushq	%rbx
  2117ca:      	subq	$24, %rsp
  2117ce:      	movq	%rdi, %r14
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:33
  2117d1:      	movq	%fs:0, %rax
  2117da:      	leaq	-76(%rax), %rax
  2117e1:      	movq	%rax, %rbx
  2117e4:      	movl	(%rax), %r8d
  2117e7:      	movq	16(%r14), %r9
  2117eb:      	leaq	-54317(%rip), %r15      # 0x2043c5 <__dso_handle+0x327d>
  2117f2:      	leaq	-54613(%rip), %rcx      # 0x2042a4 <__dso_handle+0x315c>
  2117f9:      	movq	%r15, %rdi
  2117fc:      	movl	$33, %esi
  211801:      	movl	$4, %edx
  211806:      	xorl	%eax, %eax
  211808:      	callq	0x215de0 <_show>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:34
  21180d:      	movl	(%rbx), %r8d
  211810:      	movq	144(%r14), %r9
  211817:      	leaq	-64906(%rip), %rcx      # 0x201a94 <__dso_handle+0x94c>
  21181e:      	movq	%r15, %rdi
  211821:      	movl	$34, %esi
  211826:      	movl	$4, %edx
  21182b:      	xorl	%eax, %eax
  21182d:      	callq	0x215de0 <_show>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:35
  211832:      	movslq	(%rbx), %r8
  211835:      	leaq	146884(%rip), %rax      # 0x235600 <seed_head>
  21183c:      	movq	(%rax), %rax
  21183f:      	movq	%r8, %rcx
  211842:      	shlq	$8, %rcx
  211846:      	movl	(%rax,%rcx), %r9d
  21184a:      	leaq	147119(%rip), %rax      # 0x235700 <seed_tail>
  211851:      	movq	(%rax), %rax
  211854:      	movl	(%rax,%rcx), %eax
  211857:      	movl	%eax, (%rsp)
  21185a:      	leaq	-55569(%rip), %rcx      # 0x203f50 <__dso_handle+0x2e08>
  211861:      	movq	%r15, %rdi
  211864:      	movl	$38, %esi
  211869:      	movl	$4, %edx
  21186e:      	xorl	%eax, %eax
  211870:      	callq	0x215de0 <_show>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:43
  211875:      	leaq	147332(%rip), %r15      # 0x235800 <seed_head_slowpath>
  21187c:      	movq	(%r15), %rcx
  21187f:      	movslq	(%rbx), %r8
  211882:      	movq	%r8, %rax
  211885:      	shlq	$8, %rax
  211889:      	movslq	(%rcx,%rax), %r9
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:44
  21188d:      	leaq	147564(%rip), %rcx      # 0x235900 <seed_tail_slowpath>
  211894:      	movq	(%rcx), %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:47
  211897:      	movq	152(%r14), %rdx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:48
  21189e:      	movslq	160(%r14), %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:52
  2118a5:      	leaq	147796(%rip), %r10      # 0x235a00 <workctx_arr>
  2118ac:      	movq	(%r10), %rsi
  2118af:      	movslq	%edx, %r11
  2118b2:      	movq	(%rsi,%r11,8), %rdi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:53
  2118b6:      	shlq	$9, %rbx
  2118ba:      	cmpq	$0, 192(%rdi,%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:44
  2118c3:      	movl	(%rcx,%rax), %esi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:53
  2118c6:      	setne	%cl
  2118c9:      	cmpl	%r11d, %r8d
  2118cc:      	sete	%dl
  2118cf:      	andb	%cl, %dl
  2118d1:      	movzbl	%dl, %ecx
  2118d4:      	movq	%rcx, 192(%rdi,%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:84
  2118dc:      	leal	1(%r9), %ecx
  2118e0:      	leal	4194304(%r9), %edx
  2118e7:      	testl	%ecx, %ecx
  2118e9:      	cmovnsl	%ecx, %edx
  2118ec:      	andl	$4290772992, %edx       # imm = 0xFFC00000
  2118f2:      	negl	%edx
  2118f4:      	leal	(%r9,%rdx), %ecx
  2118f8:      	addl	$1, %ecx
  2118fb:      	cmpl	%esi, %ecx
  2118fd:      	jne	0x211917 <push_workctx+0x157>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:85
  2118ff:      	movl	%esi, (%rsp)
  211902:      	leaq	-54596(%rip), %rdi      # 0x2043c5 <__dso_handle+0x327d>
  211909:      	leaq	-67196(%rip), %rcx      # 0x201294 <__dso_handle+0x14c>
  211910:      	movl	$86, %esi
  211915:      	jmp	0x211955 <push_workctx+0x195>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:104
  211917:      	leaq	147938(%rip), %r13      # 0x235b00 <workctx_arr_slowpath>
  21191e:      	movq	(%r13), %rcx
  211922:      	movq	(%rcx,%r8,8), %rdx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:105
  211926:      	movq	%r9, %rdi
  211929:      	shlq	$9, %rdi
  21192d:      	movq	176(%rdx,%rdi), %rdi
  211935:      	testq	%rdi, %rdi
  211938:      	je	0x211978 <push_workctx+0x1b8>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:106
  21193a:      	movq	%rdi, 8(%rsp)
  21193f:      	movl	%esi, (%rsp)
  211942:      	leaq	-54660(%rip), %rdi      # 0x2043c5 <__dso_handle+0x327d>
  211949:      	leaq	-62255(%rip), %rcx      # 0x202621 <__dso_handle+0x14d9>
  211950:      	movl	$107, %esi
  211955:      	movl	$4, %edx
  21195a:      	xorl	%eax, %eax
  21195c:      	callq	0x215de0 <_show>
  211961:      	movq	$1, 80(%r14)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:193
  211969:      	addq	$24, %rsp
  21196d:      	popq	%rbx
  21196e:      	popq	%r12
  211970:      	popq	%r13
  211972:      	popq	%r14
  211974:      	popq	%r15
  211976:      	popq	%rbp
  211977:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:122
  211978:      	movq	$0, 80(%r14)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:147
  211980:      	movq	(%r15), %rdx
  211983:      	movl	(%rdx,%rax), %edi
  211986:      	cmpq	$4194304, %rdi          # imm = 0x400000
  21198d:      	jae	0x211ab4 <push_workctx+0x2f4>
  211993:      	movq	(%r10), %rax
  211996:      	movq	(%rax,%r11,8), %r12
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:148
  21199a:      	shlq	$9, %rdi
  21199e:      	addq	(%rcx,%r8,8), %rdi
  2119a2:      	movl	$512, %edx              # imm = 0x200
  2119a7:      	movq	%r14, %rsi
  2119aa:      	callq	0x216120 <memcpy@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:152
  2119af:      	movq	$0, 8(%r12,%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:155
  2119b8:      	movq	(%r13), %rbp
  2119bc:      	movq	%fs:0, %rax
  2119c5:      	leaq	-76(%rax), %rax
  2119cc:      	movq	%rax, %r14
  2119cf:      	movslq	(%rax), %rax
  2119d2:      	movq	(%rbp,%rax,8), %rcx
  2119d7:      	movq	(%r15), %rdx
  2119da:      	shlq	$8, %rax
  2119de:      	movslq	(%rdx,%rax), %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:156
  2119e2:      	shlq	$9, %rax
  2119e6:      	movq	$1, 176(%rcx,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:163
  2119f2:      	lock
  2119f3:      	addq	$1, 136(%r12,%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:172
  2119fc:      	movq	(%r15), %rax
  2119ff:      	movslq	(%r14), %rcx
  211a02:      	shlq	$8, %rcx
  211a06:      	movl	(%rax,%rcx), %edx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:173
  211a09:      	leal	1(%rdx), %esi
  211a0c:      	leal	4194304(%rdx), %edi
  211a12:      	testl	%esi, %esi
  211a14:      	cmovnsl	%esi, %edi
  211a17:      	andl	$4290772992, %edi       # imm = 0xFFC00000
  211a1d:      	negl	%edi
  211a1f:      	leal	(%rdx,%rdi), %r9d
  211a23:      	addl	$1, %r9d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:176
  211a27:      	movl	%r9d, (%rax,%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:181
  211a2b:      	movslq	(%r14), %r8
  211a2e:      	leaq	147147(%rip), %rbx      # 0x235900 <seed_tail_slowpath>
  211a35:      	movq	(%rbx), %rax
  211a38:      	movq	%r8, %rcx
  211a3b:      	shlq	$8, %rcx
  211a3f:      	movl	(%rax,%rcx), %eax
  211a42:      	movl	%eax, (%rsp)
  211a45:      	leaq	-54919(%rip), %rdi      # 0x2043c5 <__dso_handle+0x327d>
  211a4c:      	leaq	-54170(%rip), %rcx      # 0x2046b9 <__dso_handle+0x3571>
  211a53:      	movl	$182, %esi
  211a58:      	movl	$4, %edx
  211a5d:      	xorl	%eax, %eax
  211a5f:      	callq	0x215de0 <_show>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:185
  211a64:      	movq	(%r15), %rcx
  211a67:      	movslq	(%r14), %rdx
  211a6a:      	shlq	$8, %rdx
  211a6e:      	movq	(%rbx), %rax
  211a71:      	movl	(%rax,%rdx), %esi
  211a74:      	incl	%esi
  211a76:      	sete	%al
  211a79:      	leal	4194303(%rsi), %edi
  211a7f:      	testl	%esi, %esi
  211a81:      	cmovnsl	%esi, %edi
  211a84:      	andl	$4290772992, %edi       # imm = 0xFFC00000
  211a8a:      	subl	%edi, %esi
  211a8c:      	cmpl	%esi, (%rcx,%rdx)
  211a8f:      	je	0x211a99 <push_workctx+0x2d9>
  211a91:      	testb	%al, %al
  211a93:      	je	0x211969 <push_workctx+0x1a9>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:188
  211a99:      	movq	%fs:0, %rax
  211aa2:      	leaq	-620(%rax), %rax
  211aa9:      	movl	$1, (%rax)
  211aaf:      	jmp	0x211969 <push_workctx+0x1a9>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:147
  211ab4:      	leaq	-63801(%rip), %rdi      # 0x202182 <__dso_handle+0x103a>
  211abb:      	leaq	-55037(%rip), %rsi      # 0x2043c5 <__dso_handle+0x327d>
  211ac2:      	leaq	-53962(%rip), %rcx      # 0x2047ff <__dso_handle+0x36b7>
  211ac9:      	movl	$147, %edx
  211ace:      	callq	0x215fc0 <__assert_fail@plt>
  211ad3:      	nopw	%cs:(%rax,%rax)
  211add:      	nopl	(%rax)

0000000000211ae0 <push_workctx_eager>:
; push_workctx_eager():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:196
  211ae0:      	pushq	%rbp
  211ae1:      	pushq	%r15
  211ae3:      	pushq	%r14
  211ae5:      	pushq	%r13
  211ae7:      	pushq	%r12
  211ae9:      	pushq	%rbx
  211aea:      	pushq	%rax
  211aeb:      	movq	%rsi, %rbx
  211aee:      	movq	%rdi, %r15
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:198
  211af1:      	movq	%fs:0, %rax
  211afa:      	leaq	-7612(%rax), %rax
  211b01:      	cmpl	$0, (%rax)
  211b04:      	je	0x211b5d <push_workctx_eager+0x7d>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:205
  211b06:      	movq	%fs:0, %rax
  211b0f:      	leaq	-76(%rax), %rax
  211b16:      	movslq	(%rax), %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:206
  211b19:      	leaq	147936(%rip), %rcx      # 0x235d00 <seed_tail_eager>
  211b20:      	movq	(%rcx), %rdx
  211b23:      	movq	%rax, %rcx
  211b26:      	shlq	$8, %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:211
  211b2a:      	cmpl	$0, (%rdx,%rcx)
  211b2e:      	je	0x211b5d <push_workctx_eager+0x7d>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:205
  211b30:      	leaq	147657(%rip), %rdx      # 0x235c00 <seed_head_eager>
  211b37:      	movq	(%rdx), %r12
  211b3a:      	movslq	(%r12,%rcx), %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:220
  211b3e:      	leaq	148155(%rip), %rbp      # 0x235e00 <workctx_arr_eager>
  211b45:      	movq	(%rbp), %r13
  211b49:      	movq	(%r13,%rax,8), %rax
  211b4e:      	shlq	$9, %rcx
  211b52:      	cmpq	$0, 176(%rax,%rcx)
  211b5b:      	je	0x211b72 <push_workctx_eager+0x92>
  211b5d:      	movl	$1, (%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:266
  211b63:      	addq	$8, %rsp
  211b67:      	popq	%rbx
  211b68:      	popq	%r12
  211b6a:      	popq	%r13
  211b6c:      	popq	%r14
  211b6e:      	popq	%r15
  211b70:      	popq	%rbp
  211b71:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:234
  211b72:      	movl	$0, (%rbx)
  211b78:      	movq	%rdx, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:236
  211b7b:      	movq	%fs:0, %rax
  211b84:      	leaq	-76(%rax), %rax
  211b8b:      	movq	%rax, %r14
  211b8e:      	movslq	(%rax), %rax
  211b91:      	movq	%rax, %rcx
  211b94:      	shlq	$8, %rcx
  211b98:      	movslq	(%r12,%rcx), %rdi
  211b9c:      	shlq	$9, %rdi
  211ba0:      	addq	(%r13,%rax,8), %rdi
  211ba5:      	movl	$512, %edx              # imm = 0x200
  211baa:      	movq	%r15, %rsi
  211bad:      	callq	0x216120 <memcpy@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:237
  211bb2:      	movslq	(%r14), %rax
  211bb5:      	movq	(%r13,%rax,8), %rcx
  211bba:      	movq	%rax, %rdx
  211bbd:      	shlq	$8, %rdx
  211bc1:      	movslq	(%r12,%rdx), %rsi
  211bc5:      	shlq	$9, %rsi
  211bc9:      	movq	$1, 176(%rcx,%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:238
  211bd5:      	movq	(%rbp), %rcx
  211bd9:      	movq	(%rcx,%rax,8), %rax
  211bdd:      	movq	(%rbx), %rcx
  211be0:      	movslq	(%rcx,%rdx), %rcx
  211be4:      	shlq	$9, %rcx
  211be8:      	movq	$0, 184(%rax,%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:241
  211bf4:      	lock
  211bf5:      	addq	$1, 136(%r15)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:246
  211bfd:      	movq	(%rbx), %rax
  211c00:      	movslq	(%r14), %rcx
  211c03:      	shlq	$8, %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:248
  211c07:      	cmpl	$1, (%rax,%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:253
  211c0b:      	adcl	$0, 4(%rax,%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:254
  211c10:      	movslq	(%r14), %rcx
  211c13:      	shlq	$8, %rcx
  211c17:      	movl	$0, (%rax,%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:257
  211c1e:      	movslq	(%r14), %rbp
  211c21:      	movq	%rbp, %rbx
  211c24:      	shlq	$8, %rbx
  211c28:      	cmpl	$0, (%rax,%rbx)
  211c2c:      	jne	0x211c44 <push_workctx_eager+0x164>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:259
  211c2e:      	movq	%fs:0, %rax
  211c37:      	leaq	-616(%rax), %rax
  211c3e:      	movl	$1, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:262
  211c44:      	leaq	147637(%rip), %rax      # 0x235d00 <seed_tail_eager>
  211c4b:      	movq	(%rax), %rax
  211c4e:      	movl	(%rax,%rbx), %eax
  211c51:      	movl	%eax, (%rsp)
  211c54:      	leaq	-55446(%rip), %rdi      # 0x2043c5 <__dso_handle+0x327d>
  211c5b:      	leaq	-54697(%rip), %rcx      # 0x2046b9 <__dso_handle+0x3571>
  211c62:      	movl	$263, %esi              # imm = 0x107
  211c67:      	movl	$4, %edx
  211c6c:      	movl	%ebp, %r8d
  211c6f:      	xorl	%r9d, %r9d
  211c72:      	xorl	%eax, %eax
  211c74:      	callq	0x215de0 <_show>
  211c79:      	jmp	0x211b63 <push_workctx_eager+0x83>
  211c7e:      	nop

0000000000211c80 <pop_workctx>:
; pop_workctx():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:299
  211c80:      	pushq	%rbp
  211c81:      	pushq	%r15
  211c83:      	pushq	%r14
  211c85:      	pushq	%r13
  211c87:      	pushq	%r12
  211c89:      	pushq	%rbx
  211c8a:      	subq	$264, %rsp              # imm = 0x108
  211c91:      	movq	%rsi, %r12
  211c94:      	movq	%rdi, %r13
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:300
  211c97:      	movq	%fs:0, %rax
  211ca0:      	leaq	-76(%rax), %rax
  211ca7:      	movq	%rax, %rbx
  211caa:      	movl	(%rax), %r8d
  211cad:      	movq	16(%r13), %r9
  211cb1:      	leaq	-55539(%rip), %rbp      # 0x2043c5 <__dso_handle+0x327d>
  211cb8:      	leaq	-61041(%rip), %rcx      # 0x202e4e <__dso_handle+0x1d06>
  211cbf:      	movq	%rbp, %rdi
  211cc2:      	movl	$300, %esi              # imm = 0x12C
  211cc7:      	movl	$4, %edx
  211ccc:      	xorl	%eax, %eax
  211cce:      	callq	0x215de0 <_show>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:301
  211cd3:      	movl	(%rbx), %r8d
  211cd6:      	movq	144(%r13), %r9
  211cdd:      	leaq	-55572(%rip), %rcx      # 0x2043d0 <__dso_handle+0x3288>
  211ce4:      	movq	%rbp, %rdi
  211ce7:      	movl	$301, %esi              # imm = 0x12D
  211cec:      	movl	$4, %edx
  211cf1:      	xorl	%eax, %eax
  211cf3:      	callq	0x215de0 <_show>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:307
  211cf8:      	cmpl	$0, 80(%r13)
  211cfd:      	je	0x211d42 <pop_workctx+0xc2>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:308
  211cff:      	movq	%fs:0, %rax
  211d08:      	leaq	-76(%rax), %rax
  211d0f:      	movl	(%rax), %r8d
  211d12:      	leaq	-55636(%rip), %rdi      # 0x2043c5 <__dso_handle+0x327d>
  211d19:      	leaq	-65376(%rip), %rcx      # 0x201dc0 <__dso_handle+0xc78>
  211d20:      	movl	$308, %esi              # imm = 0x134
  211d25:      	movl	$4, %edx
  211d2a:      	xorl	%eax, %eax
  211d2c:      	addq	$264, %rsp              # imm = 0x108
  211d33:      	popq	%rbx
  211d34:      	popq	%r12
  211d36:      	popq	%r13
  211d38:      	popq	%r14
  211d3a:      	popq	%r15
  211d3c:      	popq	%rbp
  211d3d:      	jmp	0x215de0 <_show>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:318
  211d42:      	movq	152(%r13), %r15
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:319
  211d49:      	movq	160(%r13), %r14
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:320
  211d50:      	movl	%r14d, %edi
  211d53:      	movl	%r15d, %esi
  211d56:      	movq	%r12, %rdx
  211d59:      	callq	0x20d800 <is_direct_steal>
  211d5e:      	movl	%eax, %ebx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:322
  211d60:      	leaq	146329(%rip), %rax      # 0x235900 <seed_tail_slowpath>
  211d67:      	movq	(%rax), %rbp
  211d6a:      	movq	%fs:0, %rax
  211d73:      	leaq	-76(%rax), %rax
  211d7a:      	movslq	(%rax), %r8
  211d7d:      	movq	%r8, %rax
  211d80:      	shlq	$8, %rax
  211d84:      	movl	(%rbp,%rax), %r9d
  211d89:      	leaq	146032(%rip), %rbp      # 0x235800 <seed_head_slowpath>
  211d90:      	movq	(%rbp), %rcx
  211d94:      	cmpl	(%rcx,%rax), %r9d
  211d98:      	jne	0x211dd5 <pop_workctx+0x155>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:324
  211d9a:      	movl	%r9d, (%rsp)
  211d9e:      	leaq	-55776(%rip), %rdi      # 0x2043c5 <__dso_handle+0x327d>
  211da5:      	leaq	-66289(%rip), %rcx      # 0x201abb <__dso_handle+0x973>
  211dac:      	movl	$326, %esi              # imm = 0x146
  211db1:      	movl	$4, %edx
  211db6:      	xorl	%eax, %eax
  211db8:      	callq	0x215de0 <_show>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:329
  211dbd:      	testb	%bl, %bl
  211dbf:      	je	0x211fdc <pop_workctx+0x35c>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:330
  211dc5:      	movl	%r14d, %edi
  211dc8:      	movl	%r15d, %esi
  211dcb:      	movl	$1, %edx
  211dd0:      	callq	0x20dd60 <suspend2scheduler>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:335
  211dd5:      	testl	%r15d, %r15d
  211dd8:      	js	0x211fef <pop_workctx+0x36f>
  211dde:      	leaq	103467(%rip), %rax      # 0x22b210 <nthreads>
  211de5:      	cmpl	%r15d, (%rax)
  211de8:      	jle	0x211fef <pop_workctx+0x36f>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:336
  211dee:      	cmpl	$16384, %r14d           # imm = 0x4000
  211df5:      	jae	0x21200e <pop_workctx+0x38e>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:342
  211dfb:      	movq	(%rbp), %rbp
  211dff:      	movq	%fs:0, %rax
  211e08:      	leaq	-76(%rax), %rax
  211e0f:      	movslq	(%rax), %rcx
  211e12:      	shlq	$8, %rcx
  211e16:      	movl	(%rbp,%rcx), %edx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:343
  211e1a:      	leal	-1(%rdx), %esi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:344
  211e1d:      	testl	%edx, %edx
  211e1f:      	movl	$4194303, %r12d         # imm = 0x3FFFFF
  211e25:      	cmovgl	%esi, %r12d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:347
  211e29:      	movl	%r12d, (%rbp,%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:356
  211e2e:      	lock
  211e2f:      	addl	$0, (%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:358
  211e33:      	leaq	146118(%rip), %rcx      # 0x235900 <seed_tail_slowpath>
  211e3a:      	movq	(%rcx), %rbp
  211e3d:      	movslq	(%rax), %rcx
  211e40:      	shlq	$8, %rcx
  211e44:      	movq	(%rbp,%rcx), %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:360
  211e49:      	cmpl	%eax, %r12d
  211e4c:      	jne	0x211f18 <pop_workctx+0x298>
  211e52:      	addq	%rcx, %rbp
  211e55:      	movabsq	$4294967296, %rcx       # imm = 0x100000000
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:368
  211e5f:      	addq	%rax, %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:373
  211e62:      	lock
  211e63:      	cmpxchgq	%rcx, (%rbp)
  211e68:      	jne	0x21202d <pop_workctx+0x3ad>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:374
  211e6e:      	movq	%fs:0, %rax
  211e77:      	leaq	-76(%rax), %rax
  211e7e:      	movq	%rax, %rbx
  211e81:      	movslq	(%rax), %r8
  211e84:      	leaq	145781(%rip), %rax      # 0x235800 <seed_head_slowpath>
  211e8b:      	movq	(%rax), %rax
  211e8e:      	movq	%r8, %rsi
  211e91:      	shlq	$8, %rsi
  211e95:      	movl	(%rax,%rsi), %r9d
  211e99:      	leaq	146016(%rip), %rax      # 0x235900 <seed_tail_slowpath>
  211ea0:      	addq	(%rax), %rsi
  211ea3:      	movl	$32, %ecx
  211ea8:      	movq	%rsp, %rdi
  211eab:      	rep		movsq	(%rsi), %es:(%rdi)
  211eae:      	leaq	-56048(%rip), %rdi      # 0x2043c5 <__dso_handle+0x327d>
  211eb5:      	leaq	-57678(%rip), %rcx      # 0x203d6e <__dso_handle+0x2c26>
  211ebc:      	movl	$375, %esi              # imm = 0x177
  211ec1:      	movl	$4, %edx
  211ec6:      	xorl	%eax, %eax
  211ec8:      	callq	0x215de0 <_show>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:379
  211ecd:      	leaq	146220(%rip), %rax      # 0x235a00 <workctx_arr>
  211ed4:      	movq	(%rax), %rax
  211ed7:      	movslq	%r15d, %rcx
  211eda:      	movq	(%rax,%rcx,8), %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:380
  211ede:      	movslq	%r14d, %rcx
  211ee1:      	shlq	$9, %rcx
  211ee5:      	lock
  211ee6:      	subq	$1, 136(%rax,%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:381
  211eef:      	leaq	146442(%rip), %rax      # 0x235b00 <workctx_arr_slowpath>
  211ef6:      	movq	(%rax), %rax
  211ef9:      	movslq	(%rbx), %rcx
  211efc:      	movq	(%rax,%rcx,8), %rax
  211f00:      	movl	%r12d, %ecx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:382
  211f03:      	shlq	$9, %rcx
  211f07:      	movq	$0, 176(%rax,%rcx)
  211f13:      	jmp	0x211fca <pop_workctx+0x34a>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:408
  211f18:      	leal	1(%r12), %edx
  211f1d:      	andl	$4194303, %edx          # imm = 0x3FFFFF
  211f23:      	cmpl	%eax, %edx
  211f25:      	je	0x2120cf <pop_workctx+0x44f>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:432
  211f2b:      	leaq	146126(%rip), %rax      # 0x235a00 <workctx_arr>
  211f32:      	movq	(%rax), %rax
  211f35:      	movslq	%r15d, %rcx
  211f38:      	movq	(%rax,%rcx,8), %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:434
  211f3c:      	movslq	%r14d, %rcx
  211f3f:      	shlq	$9, %rcx
  211f43:      	lock
  211f44:      	subq	$1, 136(%rax,%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:436
  211f4d:      	leaq	146348(%rip), %rax      # 0x235b00 <workctx_arr_slowpath>
  211f54:      	movq	(%rax), %rbx
  211f57:      	movq	%fs:0, %rax
  211f60:      	leaq	-76(%rax), %rax
  211f67:      	movslq	(%rax), %r8
  211f6a:      	movq	(%rbx,%r8,8), %rax
  211f6e:      	movl	%r12d, %ecx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:437
  211f71:      	shlq	$9, %rcx
  211f75:      	movq	$0, 176(%rax,%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:439
  211f81:      	leaq	145528(%rip), %rax      # 0x235800 <seed_head_slowpath>
  211f88:      	movq	(%rax), %rax
  211f8b:      	movq	%r8, %rsi
  211f8e:      	shlq	$8, %rsi
  211f92:      	movl	(%rax,%rsi), %r9d
  211f96:      	leaq	145763(%rip), %rax      # 0x235900 <seed_tail_slowpath>
  211f9d:      	addq	(%rax), %rsi
  211fa0:      	movl	$32, %ecx
  211fa5:      	movq	%rsp, %rdi
  211fa8:      	rep		movsq	(%rsi), %es:(%rdi)
  211fab:      	leaq	-56301(%rip), %rdi      # 0x2043c5 <__dso_handle+0x327d>
  211fb2:      	leaq	-56258(%rip), %rcx      # 0x2043f7 <__dso_handle+0x32af>
  211fb9:      	movl	$440, %esi              # imm = 0x1B8
  211fbe:      	movl	$4, %edx
  211fc3:      	xorl	%eax, %eax
  211fc5:      	callq	0x215de0 <_show>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:453
  211fca:      	addq	$264, %rsp              # imm = 0x108
  211fd1:      	popq	%rbx
  211fd2:      	popq	%r12
  211fd4:      	popq	%r13
  211fd6:      	popq	%r14
  211fd8:      	popq	%r15
  211fda:      	popq	%rbp
  211fdb:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:332
  211fdc:      	movq	%r13, %rdi
  211fdf:      	xorl	%esi, %esi
  211fe1:      	callq	0x20d990 <resume2scheduler>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:335
  211fe6:      	testl	%r15d, %r15d
  211fe9:      	jns	0x211dde <pop_workctx+0x15e>
  211fef:      	leaq	-68904(%rip), %rdi      # 0x2012ce <__dso_handle+0x186>
  211ff6:      	leaq	-56376(%rip), %rsi      # 0x2043c5 <__dso_handle+0x327d>
  211ffd:      	leaq	-57484(%rip), %rcx      # 0x203f78 <__dso_handle+0x2e30>
  212004:      	movl	$335, %edx              # imm = 0x14F
  212009:      	callq	0x215fc0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:336
  21200e:      	leaq	-60036(%rip), %rdi      # 0x203591 <__dso_handle+0x2449>
  212015:      	leaq	-56407(%rip), %rsi      # 0x2043c5 <__dso_handle+0x327d>
  21201c:      	leaq	-57515(%rip), %rcx      # 0x203f78 <__dso_handle+0x2e30>
  212023:      	movl	$336, %edx              # imm = 0x150
  212028:      	callq	0x215fc0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:392
  21202d:      	leaq	145356(%rip), %rax      # 0x235800 <seed_head_slowpath>
  212034:      	movq	(%rax), %rbp
  212037:      	movq	%fs:0, %rax
  212040:      	leaq	-76(%rax), %rax
  212047:      	movslq	(%rax), %rcx
  21204a:      	shlq	$8, %rcx
  21204e:      	movl	(%rbp,%rcx), %edx
  212052:      	leal	1(%rdx), %esi
  212055:      	leal	4194304(%rdx), %edi
  21205b:      	testl	%esi, %esi
  21205d:      	cmovnsl	%esi, %edi
  212060:      	andl	$4290772992, %edi       # imm = 0xFFC00000
  212066:      	negl	%edi
  212068:      	addl	%edi, %edx
  21206a:      	addl	$1, %edx
  21206d:      	movl	%edx, (%rbp,%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:393
  212071:      	movslq	(%rax), %r8
  212074:      	movq	%r8, %rsi
  212077:      	shlq	$8, %rsi
  21207b:      	movl	(%rbp,%rsi), %r9d
  212080:      	leaq	145529(%rip), %rax      # 0x235900 <seed_tail_slowpath>
  212087:      	addq	(%rax), %rsi
  21208a:      	movl	$32, %ecx
  21208f:      	movq	%rsp, %rdi
  212092:      	rep		movsq	(%rsi), %es:(%rdi)
  212095:      	leaq	-56535(%rip), %rdi      # 0x2043c5 <__dso_handle+0x327d>
  21209c:      	leaq	-59679(%rip), %rcx      # 0x203784 <__dso_handle+0x263c>
  2120a3:      	movl	$394, %esi              # imm = 0x18A
  2120a8:      	movl	$4, %edx
  2120ad:      	xorl	%eax, %eax
  2120af:      	callq	0x215de0 <_show>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:398
  2120b4:      	movq	%fs:0, %rax
  2120bd:      	leaq	-620(%rax), %rax
  2120c4:      	movl	$0, (%rax)
  2120ca:      	jmp	0x212160 <pop_workctx+0x4e0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:412
  2120cf:      	leaq	145194(%rip), %rax      # 0x235800 <seed_head_slowpath>
  2120d6:      	movq	(%rax), %r12
  2120d9:      	movl	(%r12,%rcx), %eax
  2120dd:      	leal	1(%rax), %edx
  2120e0:      	leal	4194304(%rax), %esi
  2120e6:      	testl	%edx, %edx
  2120e8:      	cmovnsl	%edx, %esi
  2120eb:      	andl	$4290772992, %esi       # imm = 0xFFC00000
  2120f1:      	negl	%esi
  2120f3:      	addl	%esi, %eax
  2120f5:      	addl	$1, %eax
  2120f8:      	movl	%eax, (%r12,%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:415
  2120fc:      	movq	%fs:0, %rax
  212105:      	leaq	-620(%rax), %rax
  21210c:      	movl	$0, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:416
  212112:      	movq	%fs:0, %rax
  21211b:      	leaq	-76(%rax), %rax
  212122:      	movslq	(%rax), %r8
  212125:      	movq	%r8, %rax
  212128:      	shlq	$8, %rax
  21212c:      	movl	(%r12,%rax), %r9d
  212130:      	addq	%rax, %rbp
  212133:      	movl	$32, %ecx
  212138:      	movq	%rsp, %rdi
  21213b:      	movq	%rbp, %rsi
  21213e:      	rep		movsq	(%rsi), %es:(%rdi)
  212141:      	leaq	-56707(%rip), %rdi      # 0x2043c5 <__dso_handle+0x327d>
  212148:      	leaq	-60309(%rip), %rcx      # 0x2035ba <__dso_handle+0x2472>
  21214f:      	movl	$417, %esi              # imm = 0x1A1
  212154:      	movl	$4, %edx
  212159:      	xorl	%eax, %eax
  21215b:      	callq	0x215de0 <_show>
  212160:      	testb	%bl, %bl
  212162:      	jne	0x212170 <pop_workctx+0x4f0>
  212164:      	movq	%r13, %rdi
  212167:      	xorl	%esi, %esi
  212169:      	callq	0x20d990 <resume2scheduler>
  21216e:      	jmp	0x212180 <pop_workctx+0x500>
  212170:      	movl	%r14d, %edi
  212173:      	movl	%r15d, %esi
  212176:      	movl	$1, %edx
  21217b:      	callq	0x20dd60 <suspend2scheduler>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:450
  212180:      	leaq	-57837(%rip), %rdi      # 0x203f9a <__dso_handle+0x2e52>
  212187:      	leaq	-56777(%rip), %rsi      # 0x2043c5 <__dso_handle+0x327d>
  21218e:      	leaq	-57885(%rip), %rcx      # 0x203f78 <__dso_handle+0x2e30>
  212195:      	movl	$450, %edx              # imm = 0x1C2
  21219a:      	callq	0x215fc0 <__assert_fail@plt>
  21219f:      	nop

00000000002121a0 <push_workmsg>:
; push_workmsg():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:459
  2121a0:      	pushq	%r15
  2121a2:      	pushq	%r14
  2121a4:      	pushq	%rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:460
  2121a5:      	leaq	146772(%rip), %rax      # 0x235f00 <mailbox_tail>
  2121ac:      	movq	(%rax), %rax
  2121af:      	movslq	%esi, %rdx
  2121b2:      	movq	%rdx, %rbx
  2121b5:      	shlq	$8, %rbx
  2121b9:      	cmpl	$-1, (%rax,%rbx)
  2121bd:      	jne	0x212215 <push_workmsg+0x75>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:461
  2121bf:      	leaq	147002(%rip), %r14      # 0x236000 <mailbox_head>
  2121c6:      	movq	(%r14), %rax
  2121c9:      	movslq	(%rax,%rbx), %r15
  2121cd:      	xorl	%eax, %eax
  2121cf:      	cmpq	$1, %r15
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:462
  2121d3:      	jg	0x21220f <push_workmsg+0x6f>
  2121d5:      	movq	%rdi, %rcx
  2121d8:      	addq	$1, %r15
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:466
  2121dc:      	leaq	147229(%rip), %rax      # 0x236100 <workctx_mailbox>
  2121e3:      	movq	(%rax), %rax
  2121e6:      	movq	%r15, %rdi
  2121e9:      	shlq	$9, %rdi
  2121ed:      	addq	(%rax,%rdx,8), %rdi
  2121f1:      	movl	$512, %edx              # imm = 0x200
  2121f6:      	movq	%rcx, %rsi
  2121f9:      	callq	0x216120 <memcpy@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:468
  2121fe:      	lock
  2121ff:      	addl	$0, (%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:469
  212203:      	movq	(%r14), %rax
  212206:      	movl	%r15d, (%rax,%rbx)
  21220a:      	movl	$1, %eax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:471
  21220f:      	popq	%rbx
  212210:      	popq	%r14
  212212:      	popq	%r15
  212214:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:460
  212215:      	leaq	-58477(%rip), %rdi      # 0x203daf <__dso_handle+0x2c67>
  21221c:      	leaq	-56926(%rip), %rsi      # 0x2043c5 <__dso_handle+0x327d>
  212223:      	leaq	-59461(%rip), %rcx      # 0x2039e5 <__dso_handle+0x289d>
  21222a:      	movl	$460, %edx              # imm = 0x1CC
  21222f:      	callq	0x215fc0 <__assert_fail@plt>
  212234:      	nopw	%cs:(%rax,%rax)
  21223e:      	nop

0000000000212240 <pop_workmsg>:
; pop_workmsg():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:475
  212240:      	pushq	%r15
  212242:      	pushq	%r14
  212244:      	pushq	%r13
  212246:      	pushq	%r12
  212248:      	pushq	%rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:477
  212249:      	leaq	146864(%rip), %r14      # 0x236000 <mailbox_head>
  212250:      	movq	(%r14), %rcx
  212253:      	movslq	%esi, %rax
  212256:      	movq	%rax, %rbx
  212259:      	shlq	$8, %rbx
  21225d:      	movslq	(%rcx,%rbx), %rsi
  212261:      	cmpq	$-1, %rsi
  212265:      	je	0x2122b4 <pop_workmsg+0x74>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:481
  212267:      	leaq	146578(%rip), %r12      # 0x235f00 <mailbox_tail>
  21226e:      	movq	(%r12), %r13
  212272:      	movslq	(%r13,%rbx), %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:483
  212277:      	leaq	1(%rcx), %r15
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:485
  21227b:      	cmpl	%esi, %r15d
  21227e:      	jne	0x2122b8 <pop_workmsg+0x78>
  212280:      	addq	%rbx, %r13
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:486
  212283:      	leaq	147062(%rip), %rcx      # 0x236100 <workctx_mailbox>
  21228a:      	movq	(%rcx), %rcx
  21228d:      	shlq	$9, %rsi
  212291:      	addq	(%rcx,%rax,8), %rsi
  212295:      	movl	$512, %edx              # imm = 0x200
  21229a:      	callq	0x216120 <memcpy@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:487
  21229f:      	movl	$4294967295, (%r13)     # imm = 0xFFFFFFFF
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:489
  2122a7:      	lock
  2122a8:      	addl	$0, (%rsp)
  2122ac:      	movl	$4294967295, %r15d      # imm = 0xFFFFFFFF
  2122b2:      	jmp	0x2122e3 <pop_workmsg+0xa3>
  2122b4:      	xorl	%eax, %eax
  2122b6:      	jmp	0x2122ef <pop_workmsg+0xaf>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:492
  2122b8:      	cmpl	%esi, %ecx
  2122ba:      	jge	0x2122f9 <pop_workmsg+0xb9>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:496
  2122bc:      	leaq	147005(%rip), %rcx      # 0x236100 <workctx_mailbox>
  2122c3:      	movq	(%rcx), %rcx
  2122c6:      	movq	%r15, %rsi
  2122c9:      	shlq	$9, %rsi
  2122cd:      	addq	(%rcx,%rax,8), %rsi
  2122d1:      	movl	$512, %edx              # imm = 0x200
  2122d6:      	callq	0x216120 <memcpy@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:497
  2122db:      	lock
  2122dc:      	addl	$0, (%rsp)
  2122e0:      	movq	%r12, %r14
  2122e3:      	movq	(%r14), %rax
  2122e6:      	movl	%r15d, (%rax,%rbx)
  2122ea:      	movl	$1, %eax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:502
  2122ef:      	popq	%rbx
  2122f0:      	popq	%r12
  2122f2:      	popq	%r13
  2122f4:      	popq	%r14
  2122f6:      	popq	%r15
  2122f8:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:493
  2122f9:      	leaq	-60222(%rip), %rdi      # 0x2037c2 <__dso_handle+0x267a>
  212300:      	leaq	-57154(%rip), %rsi      # 0x2043c5 <__dso_handle+0x327d>
  212307:      	leaq	-69281(%rip), %rcx      # 0x20146d <__dso_handle+0x325>
  21230e:      	movl	$493, %edx              # imm = 0x1ED
  212313:      	callq	0x215fc0 <__assert_fail@plt>
  212318:      	nopl	(%rax,%rax)

0000000000212320 <pop_workctx_eager>:
; pop_workctx_eager():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:504
  212320:      	pushq	%rbp
  212321:      	pushq	%r15
  212323:      	pushq	%r14
  212325:      	pushq	%r13
  212327:      	pushq	%r12
  212329:      	pushq	%rbx
  21232a:      	subq	$264, %rsp              # imm = 0x108
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:509
  212331:      	cmpl	$1, (%rsi)
  212334:      	je	0x212589 <pop_workctx_eager+0x269>
  21233a:      	movq	%rdi, %r14
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:518
  21233d:      	leaq	145852(%rip), %r15      # 0x235d00 <seed_tail_eager>
  212344:      	movq	(%r15), %rbp
  212347:      	movq	%fs:0, %rax
  212350:      	leaq	-76(%rax), %rax
  212357:      	movslq	(%rax), %rax
  21235a:      	movq	%rax, %rdx
  21235d:      	shlq	$8, %rdx
  212361:      	leaq	145560(%rip), %r12      # 0x235c00 <seed_head_eager>
  212368:      	movq	(%r12), %rbx
  21236c:      	movl	(%rbx,%rdx), %ecx
  21236f:      	cmpl	%ecx, (%rbp,%rdx)
  212373:      	jne	0x2123a0 <pop_workctx_eager+0x80>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:521
  212375:      	movq	%r14, %rdi
  212378:      	xorl	%esi, %esi
  21237a:      	callq	0x20e010 <resume2scheduler_eager>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:527
  21237f:      	movq	(%r12), %rbx
  212383:      	movq	%fs:0, %rax
  21238c:      	leaq	-76(%rax), %rax
  212393:      	movslq	(%rax), %rax
  212396:      	movq	%rax, %rcx
  212399:      	shlq	$8, %rcx
  21239d:      	movl	(%rbx,%rcx), %ecx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:528
  2123a0:      	shlq	$8, %rax
  2123a4:      	movl	4(%rbx,%rax), %ebp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:529
  2123a8:      	leal	-1(%rcx), %edx
  2123ab:      	xorl	%r13d, %r13d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:530
  2123ae:      	xorl	%esi, %esi
  2123b0:      	testl	%ecx, %ecx
  2123b2:      	setle	%sil
  2123b6:      	cmovgl	%edx, %r13d
  2123ba:      	subl	%esi, %ebp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:535
  2123bc:      	movl	%ebp, 4(%rbx,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:536
  2123c0:      	movq	%fs:0, %rax
  2123c9:      	leaq	-76(%rax), %rax
  2123d0:      	movslq	(%rax), %rcx
  2123d3:      	shlq	$8, %rcx
  2123d7:      	movl	%r13d, (%rbx,%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:546
  2123db:      	lock
  2123dc:      	addl	$0, (%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:547
  2123e0:      	movq	(%r15), %rbx
  2123e3:      	movslq	(%rax), %rcx
  2123e6:      	movq	%rcx, %rdx
  2123e9:      	shlq	$8, %rdx
  2123ed:      	movq	(%rbx,%rdx), %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:548
  2123f1:      	cmpl	%eax, %r13d
  2123f4:      	jne	0x21251b <pop_workctx_eager+0x1fb>
  2123fa:      	addq	%rdx, %rbx
  2123fd:      	movabsq	$4294967296, %rcx       # imm = 0x100000000
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:557
  212407:      	addq	%rax, %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:562
  21240a:      	lock
  21240b:      	cmpxchgq	%rcx, (%rbx)
  21240f:      	jne	0x212662 <pop_workctx_eager+0x342>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:563
  212415:      	movq	%fs:0, %rax
  21241e:      	leaq	-76(%rax), %rax
  212425:      	movq	%rax, %rbx
  212428:      	movslq	(%rax), %r8
  21242b:      	movq	(%r12), %rax
  21242f:      	movq	%r8, %rsi
  212432:      	shlq	$8, %rsi
  212436:      	movl	(%rax,%rsi), %r9d
  21243a:      	addq	(%r15), %rsi
  21243d:      	movl	$32, %ecx
  212442:      	movq	%rsp, %rdi
  212445:      	rep		movsq	(%rsi), %es:(%rdi)
  212448:      	leaq	-57482(%rip), %rdi      # 0x2043c5 <__dso_handle+0x327d>
  21244f:      	leaq	-65681(%rip), %rcx      # 0x2023c5 <__dso_handle+0x127d>
  212456:      	movl	$564, %esi              # imm = 0x234
  21245b:      	movl	$4, %edx
  212460:      	xorl	%eax, %eax
  212462:      	callq	0x215de0 <_show>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:565
  212467:      	leaq	145810(%rip), %rax      # 0x235e00 <workctx_arr_eager>
  21246e:      	movq	(%rax), %rax
  212471:      	movslq	(%rbx), %rcx
  212474:      	movq	(%rax,%rcx,8), %rax
  212478:      	movl	%r13d, %ecx
  21247b:      	shlq	$9, %rcx
  21247f:      	movq	176(%rax,%rcx), %rdx
  212487:      	cmpq	$1, %rdx
  21248b:      	jne	0x21259b <pop_workctx_eager+0x27b>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:568
  212491:      	cmpl	$0, 136(%r14)
  212499:      	jle	0x21271c <pop_workctx_eager+0x3fc>
  21249f:      	addq	%rcx, %rax
  2124a2:      	addq	$176, %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:573
  2124a8:      	movq	$0, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:574
  2124af:      	lock
  2124b0:      	subq	$1, 136(%r14)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:576
  2124b8:      	movq	(%r12), %rbx
  2124bc:      	movq	%fs:0, %rax
  2124c5:      	leaq	-76(%rax), %rax
  2124cc:      	movslq	(%rax), %rcx
  2124cf:      	shlq	$8, %rcx
  2124d3:      	addl	$1, 4(%rbx,%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:578
  2124d8:      	movslq	(%rax), %rax
  2124db:      	shlq	$8, %rax
  2124df:      	movl	(%rbx,%rax), %edx
  2124e2:      	movq	(%r15), %rcx
  2124e5:      	cmpl	(%rcx,%rax), %edx
  2124e8:      	jne	0x21273b <pop_workctx_eager+0x41b>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:579
  2124ee:      	movl	4(%rbx,%rax), %edx
  2124f2:      	cmpl	4(%rcx,%rax), %edx
  2124f6:      	je	0x212589 <pop_workctx_eager+0x269>
  2124fc:      	leaq	-60159(%rip), %rdi      # 0x203a04 <__dso_handle+0x28bc>
  212503:      	leaq	-57669(%rip), %rsi      # 0x2043c5 <__dso_handle+0x327d>
  21250a:      	leaq	-66352(%rip), %rcx      # 0x2021e1 <__dso_handle+0x1099>
  212511:      	movl	$579, %edx              # imm = 0x243
  212516:      	callq	0x215fc0 <__assert_fail@plt>
  21251b:      	movq	%rax, %rsi
  21251e:      	shrq	$32, %rsi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:602
  212522:      	cmpl	%esi, %ebp
  212524:      	jl	0x2125c4 <pop_workctx_eager+0x2a4>
  21252a:      	jne	0x212535 <pop_workctx_eager+0x215>
  21252c:      	cmpl	%eax, %r13d
  21252f:      	jl	0x2125c4 <pop_workctx_eager+0x2a4>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:625
  212535:      	leaq	145604(%rip), %rax      # 0x235e00 <workctx_arr_eager>
  21253c:      	movq	(%rax), %rdx
  21253f:      	movq	(%rdx,%rcx,8), %rcx
  212543:      	movl	%r13d, %ebx
  212546:      	shlq	$9, %rbx
  21254a:      	cmpq	$1, 176(%rcx,%rbx)
  212553:      	jne	0x21275a <pop_workctx_eager+0x43a>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:633
  212559:      	lock
  21255a:      	subq	$1, 136(%r14)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:635
  212562:      	movq	(%rax), %rbp
  212565:      	movq	%fs:0, %rax
  21256e:      	leaq	-76(%rax), %rax
  212575:      	movslq	(%rax), %rax
  212578:      	movq	(%rbp,%rax,8), %rax
  21257d:      	movq	$0, 176(%rax,%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:647
  212589:      	addq	$264, %rsp              # imm = 0x108
  212590:      	popq	%rbx
  212591:      	popq	%r12
  212593:      	popq	%r13
  212595:      	popq	%r14
  212597:      	popq	%r15
  212599:      	popq	%rbp
  21259a:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:565
  21259b:      	cmpq	$2, %rdx
  21259f:      	jne	0x212779 <pop_workctx_eager+0x459>
  2125a5:      	leaq	-64215(%rip), %rdi      # 0x202ad5 <__dso_handle+0x198d>
  2125ac:      	leaq	-57838(%rip), %rsi      # 0x2043c5 <__dso_handle+0x327d>
  2125b3:      	leaq	-66521(%rip), %rcx      # 0x2021e1 <__dso_handle+0x1099>
  2125ba:      	movl	$565, %edx              # imm = 0x235
  2125bf:      	callq	0x215fc0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:603
  2125c4:      	testl	%eax, %eax
  2125c6:      	jne	0x212798 <pop_workctx_eager+0x478>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:607
  2125cc:      	movq	(%r12), %rbp
  2125d0:      	cmpl	$0, (%rbp,%rdx)
  2125d5:      	jne	0x2125ef <pop_workctx_eager+0x2cf>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:608
  2125d7:      	addl	$1, 4(%rbp,%rdx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:610
  2125dc:      	movq	%fs:0, %rax
  2125e5:      	leaq	-76(%rax), %rax
  2125ec:      	movslq	(%rax), %rcx
  2125ef:      	shlq	$8, %rcx
  2125f3:      	movl	$0, (%rbp,%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:612
  2125fb:      	movq	%fs:0, %rax
  212604:      	leaq	-616(%rax), %rax
  21260b:      	movl	$0, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:614
  212611:      	movq	%fs:0, %rax
  21261a:      	leaq	-76(%rax), %rax
  212621:      	movslq	(%rax), %rax
  212624:      	shlq	$8, %rax
  212628:      	movl	(%rbp,%rax), %ecx
  21262c:      	cmpl	(%rbx,%rax), %ecx
  21262f:      	jne	0x2127b7 <pop_workctx_eager+0x497>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:615
  212635:      	movl	4(%rbp,%rax), %ecx
  212639:      	cmpl	4(%rbx,%rax), %ecx
  21263d:      	je	0x2126f3 <pop_workctx_eager+0x3d3>
  212643:      	leaq	-60486(%rip), %rdi      # 0x203a04 <__dso_handle+0x28bc>
  21264a:      	leaq	-57996(%rip), %rsi      # 0x2043c5 <__dso_handle+0x327d>
  212651:      	leaq	-66679(%rip), %rcx      # 0x2021e1 <__dso_handle+0x1099>
  212658:      	movl	$615, %edx              # imm = 0x267
  21265d:      	callq	0x215fc0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:589
  212662:      	movq	(%r12), %rbx
  212666:      	movq	%fs:0, %rax
  21266f:      	leaq	-76(%rax), %rax
  212676:      	movslq	(%rax), %rax
  212679:      	movq	%rax, %rcx
  21267c:      	shlq	$8, %rcx
  212680:      	cmpl	$0, (%rbx,%rcx)
  212684:      	jne	0x21269e <pop_workctx_eager+0x37e>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:590
  212686:      	addl	$1, 4(%rbx,%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:592
  21268b:      	movq	%fs:0, %rax
  212694:      	leaq	-76(%rax), %rax
  21269b:      	movslq	(%rax), %rax
  21269e:      	shlq	$8, %rax
  2126a2:      	movl	$0, (%rbx,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:594
  2126a9:      	movq	%fs:0, %rax
  2126b2:      	leaq	-76(%rax), %rax
  2126b9:      	movslq	(%rax), %rax
  2126bc:      	shlq	$8, %rax
  2126c0:      	movl	(%rbx,%rax), %edx
  2126c3:      	movq	(%r15), %rcx
  2126c6:      	cmpl	(%rcx,%rax), %edx
  2126c9:      	jne	0x2127d6 <pop_workctx_eager+0x4b6>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:595
  2126cf:      	movl	4(%rbx,%rax), %edx
  2126d3:      	cmpl	4(%rcx,%rax), %edx
  2126d7:      	jne	0x2127f5 <pop_workctx_eager+0x4d5>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:598
  2126dd:      	movq	%fs:0, %rax
  2126e6:      	leaq	-616(%rax), %rax
  2126ed:      	movl	$0, (%rax)
  2126f3:      	movq	%r14, %rdi
  2126f6:      	xorl	%esi, %esi
  2126f8:      	callq	0x20e010 <resume2scheduler_eager>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:645
  2126fd:      	leaq	-59242(%rip), %rdi      # 0x203f9a <__dso_handle+0x2e52>
  212704:      	leaq	-58182(%rip), %rsi      # 0x2043c5 <__dso_handle+0x327d>
  21270b:      	leaq	-66865(%rip), %rcx      # 0x2021e1 <__dso_handle+0x1099>
  212712:      	movl	$645, %edx              # imm = 0x285
  212717:      	callq	0x215fc0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:568
  21271c:      	leaq	-57865(%rip), %rdi      # 0x20451a <__dso_handle+0x33d2>
  212723:      	leaq	-58213(%rip), %rsi      # 0x2043c5 <__dso_handle+0x327d>
  21272a:      	leaq	-66896(%rip), %rcx      # 0x2021e1 <__dso_handle+0x1099>
  212731:      	movl	$568, %edx              # imm = 0x238
  212736:      	callq	0x215fc0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:578
  21273b:      	leaq	-66874(%rip), %rdi      # 0x202208 <__dso_handle+0x10c0>
  212742:      	leaq	-58244(%rip), %rsi      # 0x2043c5 <__dso_handle+0x327d>
  212749:      	leaq	-66927(%rip), %rcx      # 0x2021e1 <__dso_handle+0x1099>
  212750:      	movl	$578, %edx              # imm = 0x242
  212755:      	callq	0x215fc0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:625
  21275a:      	leaq	-63203(%rip), %rdi      # 0x20307e <__dso_handle+0x1f36>
  212761:      	leaq	-58275(%rip), %rsi      # 0x2043c5 <__dso_handle+0x327d>
  212768:      	leaq	-66958(%rip), %rcx      # 0x2021e1 <__dso_handle+0x1099>
  21276f:      	movl	$625, %edx              # imm = 0x271
  212774:      	callq	0x215fc0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:566
  212779:      	leaq	-63234(%rip), %rdi      # 0x20307e <__dso_handle+0x1f36>
  212780:      	leaq	-58306(%rip), %rsi      # 0x2043c5 <__dso_handle+0x327d>
  212787:      	leaq	-66989(%rip), %rcx      # 0x2021e1 <__dso_handle+0x1099>
  21278e:      	movl	$566, %edx              # imm = 0x236
  212793:      	callq	0x215fc0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:603
  212798:      	leaq	-62383(%rip), %rdi      # 0x2033f0 <__dso_handle+0x22a8>
  21279f:      	leaq	-58337(%rip), %rsi      # 0x2043c5 <__dso_handle+0x327d>
  2127a6:      	leaq	-67020(%rip), %rcx      # 0x2021e1 <__dso_handle+0x1099>
  2127ad:      	movl	$603, %edx              # imm = 0x25B
  2127b2:      	callq	0x215fc0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:614
  2127b7:      	leaq	-66998(%rip), %rdi      # 0x202208 <__dso_handle+0x10c0>
  2127be:      	leaq	-58368(%rip), %rsi      # 0x2043c5 <__dso_handle+0x327d>
  2127c5:      	leaq	-67051(%rip), %rcx      # 0x2021e1 <__dso_handle+0x1099>
  2127cc:      	movl	$614, %edx              # imm = 0x266
  2127d1:      	callq	0x215fc0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:594
  2127d6:      	leaq	-67029(%rip), %rdi      # 0x202208 <__dso_handle+0x10c0>
  2127dd:      	leaq	-58399(%rip), %rsi      # 0x2043c5 <__dso_handle+0x327d>
  2127e4:      	leaq	-67082(%rip), %rcx      # 0x2021e1 <__dso_handle+0x1099>
  2127eb:      	movl	$594, %edx              # imm = 0x252
  2127f0:      	callq	0x215fc0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:595
  2127f5:      	leaq	-60920(%rip), %rdi      # 0x203a04 <__dso_handle+0x28bc>
  2127fc:      	leaq	-58430(%rip), %rsi      # 0x2043c5 <__dso_handle+0x327d>
  212803:      	leaq	-67113(%rip), %rcx      # 0x2021e1 <__dso_handle+0x1099>
  21280a:      	movl	$595, %edx              # imm = 0x253
  21280f:      	callq	0x215fc0 <__assert_fail@plt>
  212814:      	nopw	%cs:(%rax,%rax)
  21281e:      	nop

0000000000212820 <get_head_ctx>:
; get_head_ctx():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:649
  212820:      	pushq	%rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:650
  212821:      	leaq	144856(%rip), %rax      # 0x235e00 <workctx_arr_eager>
  212828:      	movq	(%rax), %rbx
  21282b:      	movq	%fs:0, %rax
  212834:      	leaq	-76(%rax), %rax
  21283b:      	movslq	(%rax), %rcx
  21283e:      	leaq	144315(%rip), %rax      # 0x235c00 <seed_head_eager>
  212845:      	movq	(%rax), %rax
  212848:      	movq	%rcx, %rdx
  21284b:      	shlq	$8, %rdx
  21284f:      	movslq	(%rax,%rdx), %rax
  212853:      	shlq	$9, %rax
  212857:      	addq	(%rbx,%rcx,8), %rax
  21285b:      	popq	%rbx
  21285c:      	retq
  21285d:      	nopl	(%rax)

0000000000212860 <updateBot>:
; updateBot():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:654
  212860:      	pushq	%rbp
  212861:      	pushq	%r15
  212863:      	pushq	%r14
  212865:      	pushq	%rbx
  212866:      	pushq	%rax
  212867:      	movq	%rdi, %r14
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:656
  21286a:      	movq	%fs:0, %rax
  212873:      	leaq	-624(%rax), %rax
  21287a:      	movl	(%rax), %r15d
  21287d:      	movl	160(%r14), %eax
  212884:      	addl	$1, %eax
  212887:      	cmpl	%eax, %r15d
  21288a:      	jne	0x21290b <updateBot+0xab>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:658
  21288c:      	movq	152(%r14), %rbx
  212893:      	movq	%fs:0, %rax
  21289c:      	leaq	-76(%rax), %rax
  2128a3:      	cmpl	%ebx, (%rax)
  2128a5:      	jne	0x212916 <updateBot+0xb6>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:661
  2128a7:      	leal	-1(%r15), %ebp
  2128ab:      	movq	%fs:0, %rax
  2128b4:      	leaq	-624(%rax), %rax
  2128bb:      	movl	%ebp, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:662
  2128bd:      	cmpl	$2, %r15d
  2128c1:      	jl	0x21290b <updateBot+0xab>
  2128c3:      	leaq	143670(%rip), %rax      # 0x235a00 <workctx_arr>
  2128ca:      	movq	(%rax), %rax
  2128cd:      	movslq	%ebx, %rcx
  2128d0:      	movq	(%rax,%rcx,8), %r14
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:664
  2128d4:      	movl	%ebp, %ebx
  2128d6:      	shlq	$9, %rbx
  2128da:      	addl	$-2, %r15d
  2128de:      	nop
  2128e0:      	cmpl	$-2, -376(%r14,%rbx)
  2128e9:      	jne	0x21290b <updateBot+0xab>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:666
  2128eb:      	movq	%fs:0, %rax
  2128f4:      	leaq	-624(%rax), %rax
  2128fb:      	movl	%r15d, (%rax)
  2128fe:      	addl	$-1, %r15d
  212902:      	addq	$-512, %rbx             # imm = 0xFE00
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:669
  212909:      	jne	0x2128e0 <updateBot+0x80>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:674
  21290b:      	addq	$8, %rsp
  21290f:      	popq	%rbx
  212910:      	popq	%r14
  212912:      	popq	%r15
  212914:      	popq	%rbp
  212915:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:658
  212916:      	leaq	-58301(%rip), %rdi      # 0x204560 <__dso_handle+0x3418>
  21291d:      	leaq	-58719(%rip), %rsi      # 0x2043c5 <__dso_handle+0x327d>
  212924:      	leaq	-64997(%rip), %rcx      # 0x202b46 <__dso_handle+0x19fe>
  21292b:      	movl	$658, %edx              # imm = 0x292
  212930:      	callq	0x215fc0 <__assert_fail@plt>
  212935:      	nopw	%cs:(%rax,%rax)
  21293f:      	nop

0000000000212940 <setup_deque>:
; setup_deque():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:679
  212940:      	pushq	%r15
  212942:      	pushq	%r14
  212944:      	pushq	%r13
  212946:      	pushq	%r12
  212948:      	pushq	%rbx
  212949:      	movl	%edi, %ebx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:681
  21294b:      	movq	%fs:0, %rax
  212954:      	leaq	-612(%rax), %rax
  21295b:      	movl	$0, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:682
  212961:      	movq	%fs:0, %rax
  21296a:      	leaq	-620(%rax), %rax
  212971:      	movl	$0, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:683
  212977:      	movq	%fs:0, %rax
  212980:      	leaq	-616(%rax), %rax
  212987:      	movl	$0, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:693
  21298d:      	movslq	%ebx, %r12
  212990:      	leaq	(,%r12,8), %rbx
  212998:      	movl	$256, %edi              # imm = 0x100
  21299d:      	movq	%rbx, %rsi
  2129a0:      	callq	0x216100 <memalign@plt>
  2129a5:      	movq	%rax, %r13
  2129a8:      	leaq	143441(%rip), %rax      # 0x235a00 <workctx_arr>
  2129af:      	movq	%r13, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:694
  2129b2:      	movl	$256, %edi              # imm = 0x100
  2129b7:      	movq	%rbx, %rsi
  2129ba:      	callq	0x216100 <memalign@plt>
  2129bf:      	movq	%rax, %r14
  2129c2:      	leaq	143671(%rip), %rax      # 0x235b00 <workctx_arr_slowpath>
  2129c9:      	movq	%r14, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:695
  2129cc:      	movl	$256, %edi              # imm = 0x100
  2129d1:      	movq	%rbx, %rsi
  2129d4:      	callq	0x216100 <memalign@plt>
  2129d9:      	movq	%rax, %r15
  2129dc:      	leaq	145181(%rip), %rax      # 0x236100 <workctx_mailbox>
  2129e3:      	movq	%r15, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:696
  2129e6:      	movl	$256, %edi              # imm = 0x100
  2129eb:      	movq	%rbx, %rsi
  2129ee:      	callq	0x216100 <memalign@plt>
  2129f3:      	leaq	144390(%rip), %rcx      # 0x235e00 <workctx_arr_eager>
  2129fa:      	movq	%rax, (%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:699
  2129fd:      	testq	%r13, %r13
  212a00:      	je	0x212ade <setup_deque+0x19e>
  212a06:      	testq	%r14, %r14
  212a09:      	je	0x212ade <setup_deque+0x19e>
  212a0f:      	testq	%r15, %r15
  212a12:      	je	0x212ade <setup_deque+0x19e>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:701
  212a18:      	shlq	$8, %r12
  212a1c:      	movl	$256, %edi              # imm = 0x100
  212a21:      	movq	%r12, %rsi
  212a24:      	callq	0x216100 <memalign@plt>
  212a29:      	leaq	144848(%rip), %rcx      # 0x236000 <mailbox_head>
  212a30:      	movq	%rax, (%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:702
  212a33:      	movl	$256, %edi              # imm = 0x100
  212a38:      	movq	%r12, %rsi
  212a3b:      	callq	0x216100 <memalign@plt>
  212a40:      	leaq	144569(%rip), %rcx      # 0x235f00 <mailbox_tail>
  212a47:      	movq	%rax, (%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:704
  212a4a:      	movl	$256, %edi              # imm = 0x100
  212a4f:      	movq	%r12, %rsi
  212a52:      	callq	0x216100 <memalign@plt>
  212a57:      	leaq	144034(%rip), %rcx      # 0x235d00 <seed_tail_eager>
  212a5e:      	movq	%rax, (%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:705
  212a61:      	movl	$256, %edi              # imm = 0x100
  212a66:      	movq	%r12, %rsi
  212a69:      	callq	0x216100 <memalign@plt>
  212a6e:      	leaq	143755(%rip), %rcx      # 0x235c00 <seed_head_eager>
  212a75:      	movq	%rax, (%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:706
  212a78:      	movl	$256, %edi              # imm = 0x100
  212a7d:      	movq	%r12, %rsi
  212a80:      	callq	0x216100 <memalign@plt>
  212a85:      	leaq	142964(%rip), %rcx      # 0x235900 <seed_tail_slowpath>
  212a8c:      	movq	%rax, (%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:707
  212a8f:      	movl	$256, %edi              # imm = 0x100
  212a94:      	movq	%r12, %rsi
  212a97:      	callq	0x216100 <memalign@plt>
  212a9c:      	leaq	142685(%rip), %rcx      # 0x235800 <seed_head_slowpath>
  212aa3:      	movq	%rax, (%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:708
  212aa6:      	movl	$256, %edi              # imm = 0x100
  212aab:      	movq	%r12, %rsi
  212aae:      	callq	0x216100 <memalign@plt>
  212ab3:      	leaq	142406(%rip), %rcx      # 0x235700 <seed_tail>
  212aba:      	movq	%rax, (%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:709
  212abd:      	movl	$256, %edi              # imm = 0x100
  212ac2:      	movq	%r12, %rsi
  212ac5:      	callq	0x216100 <memalign@plt>
  212aca:      	leaq	142127(%rip), %rcx      # 0x235600 <seed_head>
  212ad1:      	movq	%rax, (%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:710
  212ad4:      	popq	%rbx
  212ad5:      	popq	%r12
  212ad7:      	popq	%r13
  212ad9:      	popq	%r14
  212adb:      	popq	%r15
  212add:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:699
  212ade:      	leaq	-69619(%rip), %rdi      # 0x201af2 <__dso_handle+0x9aa>
  212ae5:      	leaq	-59175(%rip), %rsi      # 0x2043c5 <__dso_handle+0x327d>
  212aec:      	leaq	-69190(%rip), %rcx      # 0x201cad <__dso_handle+0xb65>
  212af3:      	movl	$699, %edx              # imm = 0x2BB
  212af8:      	callq	0x215fc0 <__assert_fail@plt>
  212afd:      	nopl	(%rax)

0000000000212b00 <free_deque>:
; free_deque():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:712
  212b00:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:713
  212b01:      	leaq	144632(%rip), %rax      # 0x236000 <mailbox_head>
  212b08:      	movq	(%rax), %rdi
  212b0b:      	callq	0x216010 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:714
  212b10:      	leaq	144361(%rip), %rax      # 0x235f00 <mailbox_tail>
  212b17:      	movq	(%rax), %rdi
  212b1a:      	callq	0x216010 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:715
  212b1f:      	leaq	143834(%rip), %rax      # 0x235d00 <seed_tail_eager>
  212b26:      	movq	(%rax), %rdi
  212b29:      	callq	0x216010 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:716
  212b2e:      	leaq	143563(%rip), %rax      # 0x235c00 <seed_head_eager>
  212b35:      	movq	(%rax), %rdi
  212b38:      	callq	0x216010 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:717
  212b3d:      	leaq	142780(%rip), %rax      # 0x235900 <seed_tail_slowpath>
  212b44:      	movq	(%rax), %rdi
  212b47:      	callq	0x216010 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:718
  212b4c:      	leaq	142509(%rip), %rax      # 0x235800 <seed_head_slowpath>
  212b53:      	movq	(%rax), %rdi
  212b56:      	callq	0x216010 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:719
  212b5b:      	leaq	142238(%rip), %rax      # 0x235700 <seed_tail>
  212b62:      	movq	(%rax), %rdi
  212b65:      	callq	0x216010 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:720
  212b6a:      	leaq	141967(%rip), %rax      # 0x235600 <seed_head>
  212b71:      	movq	(%rax), %rdi
  212b74:      	callq	0x216010 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:722
  212b79:      	leaq	144768(%rip), %rax      # 0x236100 <workctx_mailbox>
  212b80:      	movq	(%rax), %rdi
  212b83:      	callq	0x216010 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:723
  212b88:      	leaq	143985(%rip), %rax      # 0x235e00 <workctx_arr_eager>
  212b8f:      	movq	(%rax), %rdi
  212b92:      	callq	0x216010 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:724
  212b97:      	leaq	143202(%rip), %rax      # 0x235b00 <workctx_arr_slowpath>
  212b9e:      	movq	(%rax), %rdi
  212ba1:      	callq	0x216010 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:725
  212ba6:      	leaq	142931(%rip), %rax      # 0x235a00 <workctx_arr>
  212bad:      	movq	(%rax), %rdi
  212bb0:      	callq	0x216010 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:726
  212bb5:      	leaq	144716(%rip), %rax      # 0x236108 <seed_bp>
  212bbc:      	movq	(%rax), %rdi
  212bbf:      	popq	%rax
  212bc0:      	jmp	0x216010 <free@plt>
  212bc5:      	nopw	%cs:(%rax,%rax)
  212bcf:      	nop

0000000000212bd0 <intialize_deque>:
; intialize_deque():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:730
  212bd0:      	pushq	%r15
  212bd2:      	pushq	%r14
  212bd4:      	pushq	%r12
  212bd6:      	pushq	%rbx
  212bd7:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:740
  212bd8:      	movl	$256, %edi              # imm = 0x100
  212bdd:      	movl	$8388608, %esi          # imm = 0x800000
  212be2:      	callq	0x216100 <memalign@plt>
  212be7:      	movq	%rax, %r14
  212bea:      	leaq	142863(%rip), %r15      # 0x235a00 <workctx_arr>
  212bf1:      	movq	(%r15), %r12
  212bf4:      	movq	%fs:0, %rax
  212bfd:      	leaq	-76(%rax), %rax
  212c04:      	movslq	(%rax), %rbx
  212c07:      	movq	%r14, (%r12,%rbx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:741
  212c0b:      	movl	$256, %edi              # imm = 0x100
  212c10:      	movl	$2147483648, %esi       # imm = 0x80000000
  212c15:      	callq	0x216100 <memalign@plt>
  212c1a:      	leaq	143071(%rip), %r14      # 0x235b00 <workctx_arr_slowpath>
  212c21:      	movq	(%r14), %rcx
  212c24:      	movq	%rax, (%rcx,%rbx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:742
  212c28:      	movl	$256, %edi              # imm = 0x100
  212c2d:      	movl	$1536, %esi             # imm = 0x600
  212c32:      	callq	0x216100 <memalign@plt>
  212c37:      	leaq	144578(%rip), %r12      # 0x236100 <workctx_mailbox>
  212c3e:      	movq	(%r12), %rcx
  212c42:      	movq	%rax, (%rcx,%rbx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:743
  212c46:      	movl	$256, %edi              # imm = 0x100
  212c4b:      	movl	$512, %esi              # imm = 0x200
  212c50:      	callq	0x216100 <memalign@plt>
  212c55:      	leaq	143780(%rip), %rcx      # 0x235e00 <workctx_arr_eager>
  212c5c:      	movq	(%rcx), %rcx
  212c5f:      	movq	%rax, (%rcx,%rbx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:746
  212c63:      	movq	(%r15), %rax
  212c66:      	cmpq	$0, (%rax,%rbx,8)
  212c6b:      	je	0x212df4 <intialize_deque+0x224>
  212c71:      	movq	(%r14), %rax
  212c74:      	cmpq	$0, (%rax,%rbx,8)
  212c79:      	je	0x212df4 <intialize_deque+0x224>
  212c7f:      	movq	(%r12), %rax
  212c83:      	cmpq	$0, (%rax,%rbx,8)
  212c88:      	je	0x212df4 <intialize_deque+0x224>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:748
  212c8e:      	movq	%fs:0, %rax
  212c97:      	leaq	-624(%rax), %rax
  212c9e:      	movl	$0, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:749
  212ca4:      	movq	%fs:0, %rax
  212cad:      	leaq	-628(%rax), %rax
  212cb4:      	movl	$0, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:750
  212cba:      	movq	%fs:0, %rax
  212cc3:      	leaq	-632(%rax), %rax
  212cca:      	movl	$0, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:757
  212cd0:      	leaq	141609(%rip), %rax      # 0x235600 <seed_head>
  212cd7:      	movq	(%rax), %rax
  212cda:      	shlq	$8, %rbx
  212cde:      	movl	$4294967295, (%rax,%rbx) # imm = 0xFFFFFFFF
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:758
  212ce5:      	leaq	141844(%rip), %rax      # 0x235700 <seed_tail>
  212cec:      	movq	(%rax), %rbx
  212cef:      	movq	%fs:0, %rax
  212cf8:      	leaq	-76(%rax), %rax
  212cff:      	movslq	(%rax), %rcx
  212d02:      	shlq	$8, %rcx
  212d06:      	movl	$4294967295, (%rbx,%rcx) # imm = 0xFFFFFFFF
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:759
  212d0d:      	movslq	(%rax), %rcx
  212d10:      	shlq	$8, %rcx
  212d14:      	movl	$0, 4(%rbx,%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:761
  212d1c:      	leaq	144093(%rip), %rcx      # 0x236000 <mailbox_head>
  212d23:      	movq	(%rcx), %rcx
  212d26:      	movslq	(%rax), %rdx
  212d29:      	shlq	$8, %rdx
  212d2d:      	movl	$4294967295, (%rcx,%rdx) # imm = 0xFFFFFFFF
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:762
  212d34:      	leaq	143813(%rip), %rcx      # 0x235f00 <mailbox_tail>
  212d3b:      	movq	(%rcx), %rcx
  212d3e:      	movslq	(%rax), %rdx
  212d41:      	shlq	$8, %rdx
  212d45:      	movl	$4294967295, (%rcx,%rdx) # imm = 0xFFFFFFFF
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:764
  212d4c:      	leaq	141997(%rip), %rcx      # 0x235800 <seed_head_slowpath>
  212d53:      	movq	(%rcx), %rcx
  212d56:      	movslq	(%rax), %rdx
  212d59:      	shlq	$8, %rdx
  212d5d:      	movl	$0, (%rcx,%rdx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:765
  212d64:      	movslq	(%rax), %rdx
  212d67:      	shlq	$8, %rdx
  212d6b:      	movl	$0, 4(%rcx,%rdx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:766
  212d73:      	leaq	142214(%rip), %rcx      # 0x235900 <seed_tail_slowpath>
  212d7a:      	movq	(%rcx), %rcx
  212d7d:      	movslq	(%rax), %rdx
  212d80:      	shlq	$8, %rdx
  212d84:      	movl	$0, (%rcx,%rdx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:767
  212d8b:      	movslq	(%rax), %rdx
  212d8e:      	shlq	$8, %rdx
  212d92:      	movl	$0, 4(%rcx,%rdx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:769
  212d9a:      	leaq	142943(%rip), %rcx      # 0x235c00 <seed_head_eager>
  212da1:      	movq	(%rcx), %rcx
  212da4:      	movslq	(%rax), %rdx
  212da7:      	shlq	$8, %rdx
  212dab:      	movl	$0, (%rcx,%rdx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:770
  212db2:      	movslq	(%rax), %rdx
  212db5:      	shlq	$8, %rdx
  212db9:      	movl	$0, 4(%rcx,%rdx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:771
  212dc1:      	leaq	143160(%rip), %rcx      # 0x235d00 <seed_tail_eager>
  212dc8:      	movq	(%rcx), %rcx
  212dcb:      	movslq	(%rax), %rdx
  212dce:      	shlq	$8, %rdx
  212dd2:      	movl	$0, (%rcx,%rdx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:772
  212dd9:      	movslq	(%rax), %rax
  212ddc:      	shlq	$8, %rax
  212de0:      	movl	$0, 4(%rcx,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:780
  212de8:      	addq	$8, %rsp
  212dec:      	popq	%rbx
  212ded:      	popq	%r12
  212def:      	popq	%r14
  212df1:      	popq	%r15
  212df3:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:746
  212df4:      	leaq	-71077(%rip), %rdi      # 0x201856 <__dso_handle+0x70e>
  212dfb:      	leaq	-59965(%rip), %rsi      # 0x2043c5 <__dso_handle+0x327d>
  212e02:      	leaq	-63519(%rip), %rcx      # 0x2035ea <__dso_handle+0x24a2>
  212e09:      	movl	$746, %edx              # imm = 0x2EA
  212e0e:      	callq	0x215fc0 <__assert_fail@plt>
  212e13:      	nopw	%cs:(%rax,%rax)
  212e1d:      	nopl	(%rax)

0000000000212e20 <deinit_deque>:
; deinit_deque():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:782
  212e20:      	pushq	%r14
  212e22:      	pushq	%rbx
  212e23:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:783
  212e24:      	leaq	144085(%rip), %rax      # 0x236100 <workctx_mailbox>
  212e2b:      	movq	(%rax), %r14
  212e2e:      	movq	%fs:0, %rax
  212e37:      	leaq	-76(%rax), %rax
  212e3e:      	movq	%rax, %rbx
  212e41:      	movslq	(%rax), %rax
  212e44:      	movq	(%r14,%rax,8), %rdi
  212e48:      	callq	0x216010 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:784
  212e4d:      	leaq	143276(%rip), %rax      # 0x235e00 <workctx_arr_eager>
  212e54:      	movq	(%rax), %rax
  212e57:      	movslq	(%rbx), %rcx
  212e5a:      	movq	(%rax,%rcx,8), %rdi
  212e5e:      	callq	0x216010 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:785
  212e63:      	leaq	142486(%rip), %rax      # 0x235b00 <workctx_arr_slowpath>
  212e6a:      	movq	(%rax), %rax
  212e6d:      	movslq	(%rbx), %rcx
  212e70:      	movq	(%rax,%rcx,8), %rdi
  212e74:      	callq	0x216010 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_deque.c:786
  212e79:      	leaq	142208(%rip), %rax      # 0x235a00 <workctx_arr>
  212e80:      	movq	(%rax), %rax
  212e83:      	movslq	(%rbx), %rcx
  212e86:      	movq	(%rax,%rcx,8), %rdi
  212e8a:      	addq	$8, %rsp
  212e8e:      	popq	%rbx
  212e8f:      	popq	%r14
  212e91:      	jmp	0x216010 <free@plt>
  212e96:      	int3
  212e97:      	int3
  212e98:      	int3
  212e99:      	int3
  212e9a:      	int3
  212e9b:      	int3
  212e9c:      	int3
  212e9d:      	int3
  212e9e:      	int3
  212e9f:      	int3

0000000000212ea0 <create_ready_ctx>:
; create_ready_ctx():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:6
  212ea0:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:7
  212ea1:      	movl	$24, %edi
  212ea6:      	callq	0x215fe0 <malloc@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:8
  212eab:      	movq	$0, 16(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:9
  212eb3:      	popq	%rcx
  212eb4:      	retq
  212eb5:      	nopw	%cs:(%rax,%rax)
  212ebf:      	nop

0000000000212ec0 <push_readyQ>:
; push_readyQ():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:13
  212ec0:      	pushq	%r15
  212ec2:      	pushq	%r14
  212ec4:      	pushq	%rbx
  212ec5:      	movq	%rdi, %r15
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:15
  212ec8:      	leaq	143937(%rip), %r14      # 0x236110 <readyQlocks>
  212ecf:      	movq	(%r14), %rax
  212ed2:      	movslq	%esi, %rbx
  212ed5:      	movq	(%rax,%rbx,8), %rdi
  212ed9:      	callq	0x216030 <pthread_mutex_lock@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:16
  212ede:      	leaq	143923(%rip), %rax      # 0x236118 <head_readyQs>
  212ee5:      	movq	(%rax), %rax
  212ee8:      	movq	(%rax,%rbx,8), %rax
  212eec:      	cmpq	$0, (%rax)
  212ef0:      	je	0x212f0d <push_readyQ+0x4d>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:20
  212ef2:      	leaq	143911(%rip), %rax      # 0x236120 <tail_readyQs>
  212ef9:      	movq	(%rax), %rcx
  212efc:      	leaq	(%rcx,%rbx,8), %rax
  212f00:      	movq	(%rcx,%rbx,8), %rcx
  212f04:      	movq	(%rcx), %rcx
  212f07:      	movq	%r15, 16(%rcx)
  212f0b:      	jmp	0x212f22 <push_readyQ+0x62>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:17
  212f0d:      	movq	%r15, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:18
  212f10:      	leaq	143881(%rip), %rcx      # 0x236120 <tail_readyQs>
  212f17:      	leaq	(,%rbx,8), %rax
  212f1f:      	addq	(%rcx), %rax
  212f22:      	movq	(%rax), %rax
  212f25:      	movq	%r15, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:23
  212f28:      	leaq	143865(%rip), %rax      # 0x236128 <nReadyQs>
  212f2f:      	movq	(%rax), %rax
  212f32:      	movq	(%rax,%rbx,8), %rax
  212f36:      	addl	$1, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:24
  212f39:      	movq	(%r14), %rax
  212f3c:      	movq	(%rax,%rbx,8), %rdi
  212f40:      	popq	%rbx
  212f41:      	popq	%r14
  212f43:      	popq	%r15
  212f45:      	jmp	0x216040 <pthread_mutex_unlock@plt>
  212f4a:      	nopw	(%rax,%rax)

0000000000212f50 <pop_readyQ>:
; pop_readyQ():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:28
  212f50:      	pushq	%r15
  212f52:      	pushq	%r14
  212f54:      	pushq	%rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:30
  212f55:      	movq	%fs:0, %rax
  212f5e:      	leaq	-512(%rax), %rax
  212f65:      	cmpq	$0, (%rax)
  212f69:      	je	0x212ffa <pop_readyQ+0xaa>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:33
  212f6f:      	movq	%fs:0, %rax
  212f7b:      	movq	%rax, %r14
  212f7e:      	leaq	-256(%rax), %rdi
  212f85:      	callq	0x216030 <pthread_mutex_lock@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:35
  212f8a:      	movq	%fs:0, %rax
  212f93:      	leaq	-512(%rax), %rax
  212f9a:      	movq	(%rax), %rbx
  212f9d:      	testq	%rbx, %rbx
  212fa0:      	je	0x212fec <pop_readyQ+0x9c>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:43
  212fa2:      	movq	%fs:0, %rax
  212fab:      	leaq	-216(%rax), %rax
  212fb2:      	movq	16(%rbx), %r15
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:43
  212fb6:      	cmpq	(%rax), %rbx
  212fb9:      	jne	0x212fce <pop_readyQ+0x7e>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:44
  212fbb:      	movq	%fs:0, %rax
  212fc4:      	leaq	-216(%rax), %rax
  212fcb:      	movq	%r15, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:45
  212fce:      	movq	%fs:0, %rax
  212fd7:      	leaq	-512(%rax), %rax
  212fde:      	movq	%r15, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:47
  212fe1:      	movq	%r14, %rax
  212fe4:      	addl	$-1, -208(%r14)
  212fec:      	leaq	-256(%r14), %rdi
  212ff3:      	callq	0x216040 <pthread_mutex_unlock@plt>
  212ff8:      	jmp	0x212ffc <pop_readyQ+0xac>
  212ffa:      	xorl	%ebx, %ebx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:54
  212ffc:      	movq	%rbx, %rax
  212fff:      	popq	%rbx
  213000:      	popq	%r14
  213002:      	popq	%r15
  213004:      	retq
  213005:      	nopw	%cs:(%rax,%rax)
  21300f:      	nop

0000000000213010 <create_suspended_ctx>:
; create_suspended_ctx():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:59
  213010:      	pushq	%rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:60
  213011:      	movl	$528, %edi              # imm = 0x210
  213016:      	callq	0x215fe0 <malloc@plt>
  21301b:      	movq	%rax, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:61
  21301e:      	movq	$0, 512(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:62
  213029:      	movl	$0, 520(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:64
  213033:      	movq	%fs:0, %rax
  21303c:      	leaq	-76(%rax), %rax
  213043:      	movl	(%rax), %r8d
  213046:      	leaq	-67124(%rip), %rdi      # 0x202a19 <__dso_handle+0x18d1>
  21304d:      	leaq	-64083(%rip), %rcx      # 0x203601 <__dso_handle+0x24b9>
  213054:      	movl	$528, %r9d              # imm = 0x210
  21305a:      	movl	$64, %esi
  21305f:      	movl	$2, %edx
  213064:      	xorl	%eax, %eax
  213066:      	pushq	$0
  213068:      	pushq	%rbx
  213069:      	callq	0x215de0 <_show>
  21306e:      	addq	$16, %rsp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:66
  213072:      	movq	%rbx, %rax
  213075:      	popq	%rbx
  213076:      	retq
  213077:      	nopw	(%rax,%rax)

0000000000213080 <push_suspendQ>:
; push_suspendQ():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:70
  213080:      	pushq	%r15
  213082:      	pushq	%r14
  213084:      	pushq	%rbx
  213085:      	movq	%rdi, %r15
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:71
  213088:      	movq	%fs:0, %rax
  213094:      	movq	%rax, %r14
  213097:      	cmpq	$0, -200(%rax)
  21309f:      	je	0x2130bb <push_suspendQ+0x3b>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:76
  2130a1:      	movq	%r14, %rax
  2130a4:      	movq	-192(%r14), %rcx
  2130ab:      	movq	%r15, 512(%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:77
  2130b2:      	movq	%r15, -192(%r14)
  2130b9:      	jmp	0x21310f <push_suspendQ+0x8f>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:72
  2130bb:      	movq	%r15, -200(%r14)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:73
  2130c2:      	movq	%r15, -192(%r14)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:74
  2130c9:      	movq	%fs:0, %rax
  2130d2:      	leaq	-76(%rax), %rax
  2130d9:      	movl	(%rax), %r8d
  2130dc:      	movl	520(%r15), %r10d
  2130e3:      	subq	$8, %rsp
  2130e7:      	leaq	-67285(%rip), %rdi      # 0x202a19 <__dso_handle+0x18d1>
  2130ee:      	leaq	-66611(%rip), %rcx      # 0x202cc2 <__dso_handle+0x1b7a>
  2130f5:      	movl	$74, %esi
  2130fa:      	movl	$2, %edx
  2130ff:      	movq	%r15, %r9
  213102:      	xorl	%eax, %eax
  213104:      	pushq	%r10
  213106:      	callq	0x215de0 <_show>
  21310b:      	addq	$16, %rsp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:79
  21310f:      	movl	-184(%r14), %ebx
  213116:      	addl	$1, %ebx
  213119:      	movl	%ebx, -184(%r14)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:80
  213120:      	movq	%fs:0, %rax
  213129:      	leaq	-76(%rax), %rax
  213130:      	movl	(%rax), %r8d
  213133:      	movl	520(%r15), %r10d
  21313a:      	leaq	-67368(%rip), %rdi      # 0x202a19 <__dso_handle+0x18d1>
  213141:      	leaq	-63197(%rip), %rcx      # 0x203a6b <__dso_handle+0x2923>
  213148:      	movl	$80, %esi
  21314d:      	movl	$2, %edx
  213152:      	movq	%r15, %r9
  213155:      	xorl	%eax, %eax
  213157:      	pushq	%rbx
  213158:      	pushq	%r10
  21315a:      	callq	0x215de0 <_show>
  21315f:      	addq	$16, %rsp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:82
  213163:      	popq	%rbx
  213164:      	popq	%r14
  213166:      	popq	%r15
  213168:      	retq
  213169:      	nopl	(%rax)

0000000000213170 <pop_suspendQ>:
; pop_suspendQ():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:85
  213170:      	pushq	%r15
  213172:      	pushq	%r14
  213174:      	pushq	%rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:87
  213175:      	movq	%fs:0, %rax
  213181:      	movq	%rax, %r14
  213184:      	movq	-200(%rax), %rcx
  21318b:      	testq	%rcx, %rcx
  21318e:      	je	0x2131fd <pop_suspendQ+0x8d>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:96
  213190:      	movl	520(%rcx), %r15d
  213197:      	movq	%rcx, %rdx
  21319a:      	movq	%rcx, %rbx
  21319d:      	testl	%r15d, %r15d
  2131a0:      	jne	0x2131d2 <pop_suspendQ+0x62>
  2131a2:      	movq	%rcx, %rax
  2131a5:      	nopw	%cs:(%rax,%rax)
  2131af:      	nop
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:123
  2131b0:      	movq	512(%rax), %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:94
  2131b7:      	testq	%rbx, %rbx
  2131ba:      	je	0x213250 <pop_suspendQ+0xe0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:96
  2131c0:      	movl	520(%rbx), %r15d
  2131c7:      	movq	%rax, %rdx
  2131ca:      	movq	%rbx, %rax
  2131cd:      	testl	%r15d, %r15d
  2131d0:      	je	0x2131b0 <pop_suspendQ+0x40>
  2131d2:      	movq	%r14, %rax
  2131d5:      	movq	-192(%r14), %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:98
  2131dc:      	cmpq	%rbx, %rcx
  2131df:      	je	0x21322e <pop_suspendQ+0xbe>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:107
  2131e1:      	cmpq	%rbx, %rax
  2131e4:      	je	0x21328d <pop_suspendQ+0x11d>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:114
  2131ea:      	movq	512(%rbx), %rax
  2131f1:      	movq	%rax, 512(%rdx)
  2131f8:      	jmp	0x2132a2 <pop_suspendQ+0x132>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:88
  2131fd:      	movq	%fs:0, %rax
  213206:      	leaq	-76(%rax), %rax
  21320d:      	movl	(%rax), %r8d
  213210:      	movl	-184(%r14), %r9d
  213217:      	leaq	-67589(%rip), %rdi      # 0x202a19 <__dso_handle+0x18d1>
  21321e:      	leaq	-72728(%rip), %rcx      # 0x20160d <__dso_handle+0x4c5>
  213225:      	xorl	%ebx, %ebx
  213227:      	movl	$88, %esi
  21322c:      	jmp	0x21327f <pop_suspendQ+0x10f>
  21322e:      	movq	512(%rcx), %rdx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:101
  213235:      	cmpq	%rax, %rcx
  213238:      	jne	0x213244 <pop_suspendQ+0xd4>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:102
  21323a:      	movq	%r14, %rax
  21323d:      	movq	%rdx, -192(%r14)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:105
  213244:      	movq	%r14, %rax
  213247:      	movq	%rdx, -200(%r14)
  21324e:      	jmp	0x2132a2 <pop_suspendQ+0x132>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:126
  213250:      	movq	%fs:0, %rax
  213259:      	leaq	-76(%rax), %rax
  213260:      	movl	(%rax), %r8d
  213263:      	movl	-184(%r14), %r9d
  21326a:      	leaq	-67672(%rip), %rdi      # 0x202a19 <__dso_handle+0x18d1>
  213271:      	leaq	-72811(%rip), %rcx      # 0x20160d <__dso_handle+0x4c5>
  213278:      	xorl	%ebx, %ebx
  21327a:      	movl	$126, %esi
  21327f:      	movl	$2, %edx
  213284:      	xorl	%eax, %eax
  213286:      	callq	0x215de0 <_show>
  21328b:      	jmp	0x2132f4 <pop_suspendQ+0x184>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:109
  21328d:      	movq	%r14, %rax
  213290:      	movq	%rdx, -192(%r14)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:110
  213297:      	movq	$0, 512(%rdx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:117
  2132a2:      	movq	%r14, %rax
  2132a5:      	movl	-184(%r14), %r14d
  2132ac:      	addl	$-1, %r14d
  2132b0:      	movl	%r14d, -184(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:118
  2132b7:      	movq	%fs:0, %rax
  2132c0:      	leaq	-76(%rax), %rax
  2132c7:      	movl	(%rax), %r8d
  2132ca:      	leaq	-67768(%rip), %rdi      # 0x202a19 <__dso_handle+0x18d1>
  2132d1:      	leaq	-65160(%rip), %rcx      # 0x203450 <__dso_handle+0x2308>
  2132d8:      	movl	$118, %esi
  2132dd:      	movl	$2, %edx
  2132e2:      	movq	%rbx, %r9
  2132e5:      	xorl	%eax, %eax
  2132e7:      	pushq	%r14
  2132e9:      	pushq	%r15
  2132eb:      	callq	0x215de0 <_show>
  2132f0:      	addq	$16, %rsp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:129
  2132f4:      	movq	%rbx, %rax
  2132f7:      	popq	%rbx
  2132f8:      	popq	%r14
  2132fa:      	popq	%r15
  2132fc:      	retq
  2132fd:      	nopl	(%rax)

0000000000213300 <unwind_suspend>:
; unwind_suspend():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:132
  213300:      	pushq	%r15
  213302:      	pushq	%r14
  213304:      	pushq	%rbx
  213305:      	subq	$16, %rsp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:60
  213309:      	movl	$528, %edi              # imm = 0x210
  21330e:      	callq	0x215fe0 <malloc@plt>
  213313:      	movq	%rax, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:61
  213316:      	movq	$0, 512(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:62
  213321:      	movl	$0, 520(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:64
  21332b:      	movq	%fs:0, %rax
  213334:      	leaq	-76(%rax), %rax
  21333b:      	movl	(%rax), %r8d
  21333e:      	leaq	-67884(%rip), %rdi      # 0x202a19 <__dso_handle+0x18d1>
  213345:      	leaq	-64843(%rip), %rcx      # 0x203601 <__dso_handle+0x24b9>
  21334c:      	movl	$528, %r9d              # imm = 0x210
  213352:      	movl	$64, %esi
  213357:      	movl	$2, %edx
  21335c:      	xorl	%eax, %eax
  21335e:      	pushq	$0
  213360:      	pushq	%rbx
  213361:      	callq	0x215de0 <_show>
  213366:      	addq	$16, %rsp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:134
  21336a:      	movb	$0, 15(%rsp)
  21336f:      	leaq	298(%rip), %r11         # 0x2134a0 <unwind_suspend+0x1a0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:137
  213376:      	movq	%rbx, %r10
  213379:      	movq	%rbp, (%r10)
  21337c:      	movq	%rsp, 16(%r10)
  213380:      	movq	%r11, 8(%r10)
  213384:      	movq	%rbx, 24(%r10)
  213388:      	movq	%r12, 32(%r10)
  21338c:      	movq	%r13, 40(%r10)
  213390:      	movq	%r14, 48(%r10)
  213394:      	movq	%r15, 56(%r10)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:138
  213398:      	cmpb	$0, 15(%rsp)
  21339d:      	jne	0x2134a0 <unwind_suspend+0x1a0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:140
  2133a3:      	movq	$2, 136(%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:71
  2133ae:      	movq	%fs:0, %rax
  2133ba:      	movq	%rax, %r14
  2133bd:      	cmpq	$0, -200(%rax)
  2133c5:      	je	0x2133e1 <unwind_suspend+0xe1>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:76
  2133c7:      	movq	%r14, %rax
  2133ca:      	movq	-192(%r14), %rcx
  2133d1:      	movq	%rbx, 512(%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:77
  2133d8:      	movq	%rbx, -192(%r14)
  2133df:      	jmp	0x213435 <unwind_suspend+0x135>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:72
  2133e1:      	movq	%rbx, -200(%r14)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:73
  2133e8:      	movq	%rbx, -192(%r14)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:74
  2133ef:      	movq	%fs:0, %rax
  2133f8:      	leaq	-76(%rax), %rax
  2133ff:      	movl	(%rax), %r8d
  213402:      	movl	520(%rbx), %r10d
  213409:      	subq	$8, %rsp
  21340d:      	leaq	-68091(%rip), %rdi      # 0x202a19 <__dso_handle+0x18d1>
  213414:      	leaq	-67417(%rip), %rcx      # 0x202cc2 <__dso_handle+0x1b7a>
  21341b:      	movl	$74, %esi
  213420:      	movl	$2, %edx
  213425:      	movq	%rbx, %r9
  213428:      	xorl	%eax, %eax
  21342a:      	pushq	%r10
  21342c:      	callq	0x215de0 <_show>
  213431:      	addq	$16, %rsp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:79
  213435:      	movl	-184(%r14), %r15d
  21343c:      	addl	$1, %r15d
  213440:      	movl	%r15d, -184(%r14)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:80
  213447:      	movq	%fs:0, %rax
  213450:      	leaq	-76(%rax), %rax
  213457:      	movq	%rax, %r14
  21345a:      	movl	(%rax), %r8d
  21345d:      	movl	520(%rbx), %r10d
  213464:      	leaq	-68178(%rip), %rdi      # 0x202a19 <__dso_handle+0x18d1>
  21346b:      	leaq	-64007(%rip), %rcx      # 0x203a6b <__dso_handle+0x2923>
  213472:      	movl	$80, %esi
  213477:      	movl	$2, %edx
  21347c:      	movq	%rbx, %r9
  21347f:      	xorl	%eax, %eax
  213481:      	pushq	%r15
  213483:      	pushq	%r10
  213485:      	callq	0x215de0 <_show>
  21348a:      	addq	$16, %rsp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:144
  21348e:      	movl	(%r14), %esi
  213491:      	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
  213496:      	movl	$2, %edx
  21349b:      	callq	0x20dd60 <suspend2scheduler>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:149
  2134a0:      	lock
  2134a1:      	addl	$0, (%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:151
  2134a5:      	addq	$16, %rsp
  2134a9:      	popq	%rbx
  2134aa:      	popq	%r14
  2134ac:      	popq	%r15
  2134ae:      	retq
  2134af:      	nop

00000000002134b0 <free_all_suspendedtask>:
; free_all_suspendedtask():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:154
  2134b0:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:155
  2134b1:      	movq	%fs:0, %rax
  2134ba:      	leaq	-76(%rax), %rax
  2134c1:      	movl	(%rax), %r8d
  2134c4:      	leaq	-68274(%rip), %rdi      # 0x202a19 <__dso_handle+0x18d1>
  2134cb:      	leaq	-69207(%rip), %rcx      # 0x20267b <__dso_handle+0x1533>
  2134d2:      	movl	$155, %esi
  2134d7:      	movl	$2, %edx
  2134dc:      	xorl	%eax, %eax
  2134de:      	callq	0x215de0 <_show>
  2134e3:      	movq	%fs:0, %rax
  2134ef:      	movq	-200(%rax), %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:157
  2134f6:      	testq	%rax, %rax
  2134f9:      	je	0x213516 <free_all_suspendedtask+0x66>
  2134fb:      	nopl	(%rax,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:158
  213500:      	movl	$1, 520(%rax)
  21350a:      	movq	512(%rax), %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:157
  213511:      	testq	%rax, %rax
  213514:      	jne	0x213500 <free_all_suspendedtask+0x50>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:162
  213516:      	popq	%rax
  213517:      	retq
  213518:      	nopl	(%rax,%rax)

0000000000213520 <setup_readyQ>:
; setup_readyQ():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:165
  213520:      	pushq	%rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:167
  213521:      	movslq	%edi, %rbx
  213524:      	movl	$8, %esi
  213529:      	movq	%rbx, %rdi
  21352c:      	callq	0x215ff0 <calloc@plt>
  213531:      	leaq	142296(%rip), %rcx      # 0x236110 <readyQlocks>
  213538:      	movq	%rax, (%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:168
  21353b:      	movl	$8, %esi
  213540:      	movq	%rbx, %rdi
  213543:      	callq	0x215ff0 <calloc@plt>
  213548:      	leaq	142281(%rip), %rcx      # 0x236118 <head_readyQs>
  21354f:      	movq	%rax, (%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:169
  213552:      	movl	$8, %esi
  213557:      	movq	%rbx, %rdi
  21355a:      	callq	0x215ff0 <calloc@plt>
  21355f:      	leaq	142266(%rip), %rcx      # 0x236120 <tail_readyQs>
  213566:      	movq	%rax, (%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:170
  213569:      	movl	$8, %esi
  21356e:      	movq	%rbx, %rdi
  213571:      	callq	0x215ff0 <calloc@plt>
  213576:      	leaq	142251(%rip), %rcx      # 0x236128 <nReadyQs>
  21357d:      	movq	%rax, (%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:171
  213580:      	popq	%rbx
  213581:      	retq
  213582:      	nopw	%cs:(%rax,%rax)
  21358c:      	nopl	(%rax)

0000000000213590 <initalize_rdyQ>:
; initalize_rdyQ():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:174
  213590:      	pushq	%r15
  213592:      	pushq	%r14
  213594:      	pushq	%r13
  213596:      	pushq	%r12
  213598:      	pushq	%rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:175
  213599:      	movq	%fs:0, %rax
  2135a5:      	movq	%rax, %r13
  2135a8:      	movl	$0, -208(%rax)
  2135b2:      	leaq	-208(%rax), %r15
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:176
  2135b9:      	movl	$0, -184(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:178
  2135c3:      	leaq	142174(%rip), %rax      # 0x236128 <nReadyQs>
  2135ca:      	movq	(%rax), %r12
  2135cd:      	movq	%fs:0, %rax
  2135d6:      	leaq	-76(%rax), %rax
  2135dd:      	movq	%rax, %r14
  2135e0:      	movslq	(%rax), %rbx
  2135e3:      	movq	%r15, (%r12,%rbx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:180
  2135e7:      	movq	%fs:0, %rax
  2135f0:      	leaq	-512(%rax), %rax
  2135f7:      	movq	%rax, %r15
  2135fa:      	movq	$0, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:181
  213601:      	movq	%fs:0, %rax
  21360a:      	leaq	-216(%rax), %rax
  213611:      	movq	%rax, %rcx
  213614:      	movq	$0, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:182
  21361b:      	movq	$0, -200(%r13)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:183
  213626:      	movq	$0, -192(%r13)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:185
  213631:      	leaq	142048(%rip), %rax      # 0x236118 <head_readyQs>
  213638:      	movq	(%rax), %rax
  21363b:      	movq	%r15, (%rax,%rbx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:186
  21363f:      	leaq	142042(%rip), %rax      # 0x236120 <tail_readyQs>
  213646:      	movq	(%rax), %rax
  213649:      	movq	%rcx, (%rax,%rbx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:189
  21364d:      	leaq	-256(%r13), %rbx
  213654:      	movq	%rbx, %rdi
  213657:      	xorl	%esi, %esi
  213659:      	callq	0x216000 <pthread_mutex_init@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:190
  21365e:      	leaq	141995(%rip), %rax      # 0x236110 <readyQlocks>
  213665:      	movq	(%rax), %rax
  213668:      	movslq	(%r14), %rcx
  21366b:      	movq	%rbx, (%rax,%rcx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:192
  21366f:      	popq	%rbx
  213670:      	popq	%r12
  213672:      	popq	%r13
  213674:      	popq	%r14
  213676:      	popq	%r15
  213678:      	retq
  213679:      	nopl	(%rax)

0000000000213680 <free_rdyQ>:
; free_rdyQ():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:195
  213680:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:196
  213681:      	leaq	141984(%rip), %rax      # 0x236128 <nReadyQs>
  213688:      	movq	(%rax), %rdi
  21368b:      	callq	0x216010 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:197
  213690:      	leaq	141961(%rip), %rax      # 0x236120 <tail_readyQs>
  213697:      	movq	(%rax), %rdi
  21369a:      	callq	0x216010 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:198
  21369f:      	leaq	141938(%rip), %rax      # 0x236118 <head_readyQs>
  2136a6:      	movq	(%rax), %rdi
  2136a9:      	callq	0x216010 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:199
  2136ae:      	leaq	141915(%rip), %rax      # 0x236110 <readyQlocks>
  2136b5:      	movq	(%rax), %rdi
  2136b8:      	popq	%rax
  2136b9:      	jmp	0x216010 <free@plt>
  2136be:      	nop

00000000002136c0 <deinit_rdyQ>:
; deinit_rdyQ():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:203
  2136c0:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ready.c:204
  2136c1:      	movq	%fs:0, %rax
  2136cd:      	leaq	-256(%rax), %rdi
  2136d4:      	popq	%rax
  2136d5:      	jmp	0x216020 <pthread_mutex_destroy@plt>
  2136da:      	int3
  2136db:      	int3
  2136dc:      	int3
  2136dd:      	int3
  2136de:      	int3
  2136df:      	int3

00000000002136e0 <hashGnu>:
; hashGnu():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:19
  2136e0:      	movb	(%rdi), %cl
  2136e2:      	testb	%cl, %cl
  2136e4:      	je	0x213708 <hashGnu+0x28>
  2136e6:      	addq	$1, %rdi
  2136ea:      	movl	$5381, %eax             # imm = 0x1505
  2136ef:      	nop
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:20
  2136f0:      	movl	%eax, %edx
  2136f2:      	shll	$5, %edx
  2136f5:      	addl	%eax, %edx
  2136f7:      	movzbl	%cl, %eax
  2136fa:      	addl	%edx, %eax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:19
  2136fc:      	movzbl	(%rdi), %ecx
  2136ff:      	addq	$1, %rdi
  213703:      	testb	%cl, %cl
  213705:      	jne	0x2136f0 <hashGnu+0x10>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:22
  213707:      	retq
  213708:      	movl	$5381, %eax             # imm = 0x1505
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:22
  21370d:      	retq
  21370e:      	nop

0000000000213710 <hashGnui>:
; hashGnui():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:26
  213710:      	subq	$264, %rsp              # imm = 0x108
  213717:      	movl	%edi, %ecx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:28
  213719:      	leaq	-74795(%rip), %rdx      # 0x2012f5 <__dso_handle+0x1ad>
  213720:      	movq	%rsp, %rdi
  213723:      	movl	$256, %esi              # imm = 0x100
  213728:      	xorl	%eax, %eax
  21372a:      	callq	0x216190 <snprintf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:31
  21372f:      	movb	(%rsp), %cl
  213732:      	testb	%cl, %cl
  213734:      	je	0x21375f <hashGnui+0x4f>
  213736:      	leaq	1(%rsp), %rdx
  21373b:      	movl	$5381, %eax             # imm = 0x1505
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:32
  213740:      	movl	%eax, %esi
  213742:      	shll	$5, %esi
  213745:      	addl	%eax, %esi
  213747:      	movzbl	%cl, %eax
  21374a:      	addl	%esi, %eax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:31
  21374c:      	movzbl	(%rdx), %ecx
  21374f:      	addq	$1, %rdx
  213753:      	testb	%cl, %cl
  213755:      	jne	0x213740 <hashGnui+0x30>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:34
  213757:      	addq	$264, %rsp              # imm = 0x108
  21375e:      	retq
  21375f:      	movl	$5381, %eax             # imm = 0x1505
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:34
  213764:      	addq	$264, %rsp              # imm = 0x108
  21376b:      	retq
  21376c:      	nopl	(%rax)

0000000000213770 <cmpfunc>:
; cmpfunc():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:38
  213770:      	movl	(%rdi), %eax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:40
  213772:      	movl	(%rsi), %ecx
  213774:      	cmpl	%ecx, %eax
  213776:      	sbbl	%edx, %edx
  213778:      	cmpl	%ecx, %eax
  21377a:      	movl	$1, %eax
  21377f:      	cmovbel	%edx, %eax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:43
  213782:      	retq
  213783:      	nopw	%cs:(%rax,%rax)
  21378d:      	nopl	(%rax)

0000000000213790 <construct_lazyd_table>:
; construct_lazyd_table():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:45
  213790:      	pushq	%rbp
  213791:      	pushq	%r15
  213793:      	pushq	%r14
  213795:      	pushq	%r12
  213797:      	pushq	%rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:47
  213798:      	leaq	-64554(%rip), %rdi      # 0x203b75 <__dso_handle+0x2a2d>
  21379f:      	callq	0x2160e0 <getenv@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:48
  2137a4:      	testq	%rax, %rax
  2137a7:      	je	0x2137cd <construct_lazyd_table+0x3d>
; /usr/include/stdlib.h:363
  2137a9:      	movq	%rax, %rdi
  2137ac:      	xorl	%esi, %esi
  2137ae:      	movl	$10, %edx
  2137b3:      	callq	0x2160f0 <strtol@plt>
  2137b8:      	movq	%rax, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:49
  2137bb:      	movq	%fs:0, %rax
  2137c4:      	leaq	-7924(%rax), %rax
  2137cb:      	movb	%bl, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:52
  2137cd:      	callq	0x2138f0 <construct_ra2unwind_table>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:54
  2137d2:      	callq	0x213b50 <construct_addr2unwind_table>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:188
  2137d7:      	leaq	-58502(%rip), %rbx      # 0x205358 <__pre_prologepilog_table_start>
  2137de:      	leaq	-57965(%rip), %r12      # 0x205578 <vfprintf+0x205578>
  2137e5:      	movq	%r12, %rax
  2137e8:      	subq	%rbx, %rax
  2137eb:      	leaq	7(%rax), %rcx
  2137ef:      	testq	%rax, %rax
  2137f2:      	cmovnsq	%rax, %rcx
  2137f6:      	sarq	$3, %rcx
  2137fa:      	leaq	1(%rcx), %rax
  2137fe:      	shrq	$63, %rax
  213802:      	addq	%rcx, %rax
  213805:      	addq	$1, %rax
  213809:      	addq	%rax, %rax
  21380c:      	movabsq	$17179869180, %r15      # imm = 0x3FFFFFFFC
  213816:      	andq	%rax, %r15
  213819:      	movq	%r15, %rdi
  21381c:      	callq	0x215fe0 <malloc@plt>
  213821:      	movq	%rax, %r14
  213824:      	movq	%fs:0, %rax
  21382d:      	leaq	-96(%rax), %rax
  213834:      	movq	%r14, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:189
  213837:      	movq	%r15, %rdi
  21383a:      	callq	0x215fe0 <malloc@plt>
  21383f:      	movq	%rax, %r15
  213842:      	movq	%fs:0, %rax
  21384b:      	leaq	-88(%rax), %rax
  213852:      	movq	%r15, (%rax)
  213855:      	xorl	%ebp, %ebp
  213857:      	nopw	(%rax,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:204
  213860:      	movq	8(%rbx), %rax
  213864:      	testl	$4292870144, %eax       # imm = 0xFFE00000
  213869:      	je	0x213876 <construct_lazyd_table+0xe6>
  21386b:      	movq	(%rbx), %rcx
  21386e:      	testl	$4292870144, %ecx       # imm = 0xFFE00000
  213874:      	jne	0x213881 <construct_lazyd_table+0xf1>
  213876:      	addq	$16, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:203
  21387a:      	cmpq	%r12, %rbx
  21387d:      	jne	0x213860 <construct_lazyd_table+0xd0>
  21387f:      	jmp	0x213897 <construct_lazyd_table+0x107>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:209
  213881:      	movl	%ebp, %edx
  213883:      	movl	%ecx, (%r14,%rdx,4)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:210
  213887:      	movl	%eax, (%r15,%rdx,4)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:251
  21388b:      	addl	$1, %ebp
  21388e:      	addq	$16, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:203
  213892:      	cmpq	%r12, %rbx
  213895:      	jne	0x213860 <construct_lazyd_table+0xd0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:255
  213897:      	movq	%fs:0, %rax
  2138a0:      	leaq	-104(%rax), %rax
  2138a7:      	movq	%rax, %rbx
  2138aa:      	movl	%ebp, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:258
  2138ac:      	movl	%ebp, %esi
  2138ae:      	leaq	-325(%rip), %r15        # 0x213770 <cmpfunc>
  2138b5:      	movl	$4, %edx
  2138ba:      	movq	%r14, %rdi
  2138bd:      	movq	%r15, %rcx
  2138c0:      	callq	0x2161a0 <qsort@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:259
  2138c5:      	movq	%fs:0, %rax
  2138ce:      	leaq	-88(%rax), %rax
  2138d5:      	movq	(%rax), %rdi
  2138d8:      	movl	(%rbx), %esi
  2138da:      	movl	$4, %edx
  2138df:      	movq	%r15, %rcx
  2138e2:      	popq	%rbx
  2138e3:      	popq	%r12
  2138e5:      	popq	%r14
  2138e7:      	popq	%r15
  2138e9:      	popq	%rbp
  2138ea:      	jmp	0x2161a0 <qsort@plt>
  2138ef:      	nop

00000000002138f0 <construct_ra2unwind_table>:
; construct_ra2unwind_table():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:58
  2138f0:      	pushq	%rbp
  2138f1:      	pushq	%r15
  2138f3:      	pushq	%r14
  2138f5:      	pushq	%r13
  2138f7:      	pushq	%r12
  2138f9:      	pushq	%rbx
  2138fa:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:63
  2138fb:      	leaq	-61458(%rip), %r13      # 0x2048f0 <__pre_hash_table_start>
  213902:      	leaq	-59113(%rip), %rax      # 0x205220 <__pre_bst_table_start>
  213909:      	subq	%r13, %rax
  21390c:      	leaq	7(%rax), %rbp
  213910:      	testq	%rax, %rax
  213913:      	cmovnsq	%rax, %rbp
  213917:      	movq	%rbp, %rax
  21391a:      	shrq	$63, %rax
  21391e:      	sarq	$3, %rbp
  213922:      	addq	%rax, %rbp
  213925:      	sarq	%rbp
  213928:      	addq	$1, %rbp
  21392c:      	movq	%fs:0, %rax
  213935:      	leaq	-5624(%rax), %rax
  21393c:      	movl	%ebp, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:65
  21393e:      	movq	%fs:0, %rax
  213947:      	leaq	-7936(%rax), %rax
  21394e:      	movl	(%rax), %esi
  213950:      	shlq	$2, %rsi
  213954:      	movl	$1, %edi
  213959:      	callq	0x215ff0 <calloc@plt>
  21395e:      	movq	%rax, %rbx
  213961:      	movq	%fs:0, %rax
  21396a:      	leaq	-5632(%rax), %rax
  213971:      	movq	%rbx, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:66
  213974:      	movl	%ebp, %ebx
  213976:      	shlq	$2, %rbx
  21397a:      	movq	%rbx, %rdi
  21397d:      	callq	0x215fe0 <malloc@plt>
  213982:      	movq	%rax, %r14
  213985:      	movq	%fs:0, %rax
  21398e:      	leaq	-5616(%rax), %rax
  213995:      	movq	%r14, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:67
  213998:      	movq	%rbx, %rdi
  21399b:      	callq	0x215fe0 <malloc@plt>
  2139a0:      	movq	%rax, %r15
  2139a3:      	movq	%fs:0, %rax
  2139ac:      	leaq	-5608(%rax), %rax
  2139b3:      	movq	%r15, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:68
  2139b6:      	movq	%rbx, %rdi
  2139b9:      	callq	0x215fe0 <malloc@plt>
  2139be:      	movq	%rax, %r12
  2139c1:      	movq	%fs:0, %rax
  2139ca:      	leaq	-5600(%rax), %rax
  2139d1:      	movq	%r12, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:69
  2139d4:      	movq	%r14, %rdi
  2139d7:      	xorl	%esi, %esi
  2139d9:      	movq	%rbx, %rdx
  2139dc:      	callq	0x2161b0 <memset@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:74
  2139e1:      	movl	$0, (%r15)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:75
  2139e8:      	movl	$0, (%r14)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:76
  2139ef:      	movl	$0, (%r12)
  2139f7:      	movl	$1, %eax
  2139fc:      	nopl	(%rax)
  213a00:      	movl	%eax, %r14d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:82
  213a03:      	movl	(%r13), %edi
  213a07:      	callq	0x213710 <hashGnui>
  213a0c:      	movl	%eax, %ebx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:84
  213a0e:      	movq	(%r13), %r12
  213a12:      	movq	%fs:0, %rax
  213a1b:      	leaq	-5608(%rax), %rax
  213a22:      	movq	(%rax), %rax
  213a25:      	movl	%r14d, %ebp
  213a28:      	movl	%r12d, (%rax,%rbp,4)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:85
  213a2c:      	movq	8(%r13), %r15
  213a30:      	movq	%fs:0, %rax
  213a39:      	leaq	-5600(%rax), %rax
  213a40:      	movq	(%rax), %rax
  213a43:      	movl	%r15d, (%rax,%rbp,4)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:87
  213a47:      	movq	%fs:0, %rax
  213a50:      	leaq	-7936(%rax), %rax
  213a57:      	movq	%rax, %rcx
  213a5a:      	movl	%ebx, %eax
  213a5c:      	xorl	%edx, %edx
  213a5e:      	divl	(%rcx)
  213a60:      	movl	%edx, %ebx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:88
  213a62:      	movq	%r15, (%rsp)
  213a66:      	leaq	-73519(%rip), %rdi      # 0x201b3e <__dso_handle+0x9f6>
  213a6d:      	movl	$88, %esi
  213a72:      	movl	$3, %edx
  213a77:      	leaq	-68620(%rip), %rcx      # 0x202e72 <__dso_handle+0x1d2a>
  213a7e:      	movq	%r12, %r8
  213a81:      	movl	%ebx, %r9d
  213a84:      	xorl	%eax, %eax
  213a86:      	callq	0x215de0 <_show>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:90
  213a8b:      	movq	%fs:0, %rax
  213a94:      	leaq	-5632(%rax), %rax
  213a9b:      	movq	(%rax), %rax
  213a9e:      	movl	(%rax,%rbx,4), %ebp
  213aa1:      	testl	%ebp, %ebp
  213aa3:      	je	0x213ad0 <construct_ra2unwind_table+0x1e0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:94
  213aa5:      	movq	%fs:0, %rax
  213aae:      	leaq	-5616(%rax), %rax
  213ab5:      	movq	(%rax), %rax
  213ab8:      	nopl	(%rax,%rax)
  213ac0:      	movl	%ebp, %ecx
  213ac2:      	movl	(%rax,%rcx,4), %ebp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:95
  213ac5:      	testl	%ebp, %ebp
  213ac7:      	jne	0x213ac0 <construct_ra2unwind_table+0x1d0>
  213ac9:      	leaq	(%rax,%rcx,4), %rax
  213acd:      	jmp	0x213ad4 <construct_ra2unwind_table+0x1e4>
  213acf:      	nop
  213ad0:      	leaq	(%rax,%rbx,4), %rax
  213ad4:      	movl	%r14d, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:101
  213ad7:      	leal	1(%r14), %eax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:102
  213adb:      	addq	$16, %r13
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:79
  213adf:      	cmpq	$2118176, %r13          # imm = 0x205220
  213ae6:      	jne	0x213a00 <construct_ra2unwind_table+0x110>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:104
  213aec:      	movq	%fs:0, %rax
  213af5:      	leaq	-76(%rax), %rax
  213afc:      	movl	(%rax), %ebx
  213afe:      	movq	%fs:0, %rax
  213b07:      	leaq	-5624(%rax), %rax
  213b0e:      	movl	(%rax), %r9d
  213b11:      	movl	%r14d, (%rsp)
  213b15:      	leaq	-73694(%rip), %rdi      # 0x201b3e <__dso_handle+0x9f6>
  213b1c:      	leaq	-66798(%rip), %rcx      # 0x203635 <__dso_handle+0x24ed>
  213b23:      	movl	$104, %esi
  213b28:      	movl	$3, %edx
  213b2d:      	movl	%ebx, %r8d
  213b30:      	xorl	%eax, %eax
  213b32:      	callq	0x215de0 <_show>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:108
  213b37:      	addq	$8, %rsp
  213b3b:      	popq	%rbx
  213b3c:      	popq	%r12
  213b3e:      	popq	%r13
  213b40:      	popq	%r14
  213b42:      	popq	%r15
  213b44:      	popq	%rbp
  213b45:      	retq
  213b46:      	nopw	%cs:(%rax,%rax)

0000000000213b50 <construct_addr2unwind_table>:
; construct_addr2unwind_table():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:110
  213b50:      	pushq	%rbp
  213b51:      	pushq	%r15
  213b53:      	pushq	%r14
  213b55:      	pushq	%r13
  213b57:      	pushq	%r12
  213b59:      	pushq	%rbx
  213b5a:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:117
  213b5b:      	leaq	-59714(%rip), %rbx      # 0x205220 <__pre_bst_table_start>
  213b62:      	leaq	-59409(%rip), %r13      # 0x205358 <__pre_prologepilog_table_start>
  213b69:      	movq	%r13, %rcx
  213b6c:      	subq	%rbx, %rcx
  213b6f:      	leaq	7(%rcx), %rax
  213b73:      	testq	%rcx, %rcx
  213b76:      	cmovnsq	%rcx, %rax
  213b7a:      	sarq	$3, %rax
  213b7e:      	addq	$1, %rax
  213b82:      	movabsq	$6148914691236517206, %rcx # imm = 0x5555555555555556
  213b8c:      	imulq	%rcx
  213b8f:      	movq	%rdx, %rax
  213b92:      	shrq	$63, %rax
  213b96:      	leal	(%rax,%rdx), %r12d
  213b9a:      	shlq	$2, %r12
  213b9e:      	movq	%r12, %rdi
  213ba1:      	callq	0x215fe0 <malloc@plt>
  213ba6:      	movq	%rax, %r14
  213ba9:      	movq	%fs:0, %rax
  213bb2:      	leaq	-128(%rax), %rax
  213bb9:      	movq	%r14, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:118
  213bbc:      	movq	%r12, %rdi
  213bbf:      	callq	0x215fe0 <malloc@plt>
  213bc4:      	movq	%rax, %r15
  213bc7:      	movq	%fs:0, %rax
  213bd0:      	leaq	-120(%rax), %rax
  213bd7:      	movq	%r15, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:119
  213bda:      	movq	%r12, %rdi
  213bdd:      	callq	0x215fe0 <malloc@plt>
  213be2:      	movq	%rax, %r12
  213be5:      	movq	%fs:0, %rax
  213bee:      	leaq	-112(%rax), %rax
  213bf5:      	movq	%r12, (%rax)
  213bf8:      	xorl	%ebp, %ebp
  213bfa:      	nopw	(%rax,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:134
  213c00:      	movq	16(%rbx), %rax
  213c04:      	testl	$4292870144, %eax       # imm = 0xFFE00000
  213c09:      	jne	0x213c16 <construct_addr2unwind_table+0xc6>
  213c0b:      	addq	$24, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:133
  213c0f:      	cmpq	%r13, %rbx
  213c12:      	jne	0x213c00 <construct_addr2unwind_table+0xb0>
  213c14:      	jmp	0x213c35 <construct_addr2unwind_table+0xe5>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:139
  213c16:      	movl	(%rbx), %ecx
  213c18:      	movl	%ebp, %edx
  213c1a:      	movl	%ecx, (%r14,%rdx,4)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:140
  213c1e:      	movl	8(%rbx), %ecx
  213c21:      	movl	%ecx, (%r15,%rdx,4)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:141
  213c25:      	movl	%eax, (%r12,%rdx,4)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:162
  213c29:      	addl	$1, %ebp
  213c2c:      	addq	$24, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:133
  213c30:      	cmpq	%r13, %rbx
  213c33:      	jne	0x213c00 <construct_addr2unwind_table+0xb0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:166
  213c35:      	movq	%fs:0, %rax
  213c3e:      	leaq	-136(%rax), %rax
  213c45:      	movq	%rax, %rbx
  213c48:      	movl	%ebp, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:168
  213c4a:      	movl	%ebp, %esi
  213c4c:      	leaq	-1251(%rip), %r15       # 0x213770 <cmpfunc>
  213c53:      	movl	$4, %edx
  213c58:      	movq	%r14, %rdi
  213c5b:      	movq	%r15, %rcx
  213c5e:      	callq	0x2161a0 <qsort@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:169
  213c63:      	movq	%fs:0, %rax
  213c6c:      	leaq	-120(%rax), %rax
  213c73:      	movq	(%rax), %rdi
  213c76:      	movl	(%rbx), %esi
  213c78:      	movl	$4, %edx
  213c7d:      	movq	%r15, %rcx
  213c80:      	callq	0x2161a0 <qsort@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:170
  213c85:      	movq	%fs:0, %rax
  213c8e:      	leaq	-112(%rax), %rax
  213c95:      	movq	(%rax), %rdi
  213c98:      	movl	(%rbx), %esi
  213c9a:      	movl	$4, %edx
  213c9f:      	movq	%r15, %rcx
  213ca2:      	addq	$8, %rsp
  213ca6:      	popq	%rbx
  213ca7:      	popq	%r12
  213ca9:      	popq	%r13
  213cab:      	popq	%r14
  213cad:      	popq	%r15
  213caf:      	popq	%rbp
  213cb0:      	jmp	0x2161a0 <qsort@plt>
  213cb5:      	nopw	%cs:(%rax,%rax)
  213cbf:      	nop

0000000000213cc0 <construct_prologepilog_table>:
; construct_prologepilog_table():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:182
  213cc0:      	pushq	%rbp
  213cc1:      	pushq	%r15
  213cc3:      	pushq	%r14
  213cc5:      	pushq	%r12
  213cc7:      	pushq	%rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:188
  213cc8:      	leaq	-59767(%rip), %rbx      # 0x205358 <__pre_prologepilog_table_start>
  213ccf:      	leaq	-59230(%rip), %r12      # 0x205578 <vfprintf+0x205578>
  213cd6:      	movq	%r12, %rax
  213cd9:      	subq	%rbx, %rax
  213cdc:      	leaq	7(%rax), %rcx
  213ce0:      	testq	%rax, %rax
  213ce3:      	cmovnsq	%rax, %rcx
  213ce7:      	sarq	$3, %rcx
  213ceb:      	leaq	1(%rcx), %rax
  213cef:      	shrq	$63, %rax
  213cf3:      	addq	%rcx, %rax
  213cf6:      	addq	$1, %rax
  213cfa:      	addq	%rax, %rax
  213cfd:      	movabsq	$17179869180, %r15      # imm = 0x3FFFFFFFC
  213d07:      	andq	%rax, %r15
  213d0a:      	movq	%r15, %rdi
  213d0d:      	callq	0x215fe0 <malloc@plt>
  213d12:      	movq	%rax, %r14
  213d15:      	movq	%fs:0, %rax
  213d1e:      	leaq	-96(%rax), %rax
  213d25:      	movq	%r14, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:189
  213d28:      	movq	%r15, %rdi
  213d2b:      	callq	0x215fe0 <malloc@plt>
  213d30:      	movq	%rax, %r15
  213d33:      	movq	%fs:0, %rax
  213d3c:      	leaq	-88(%rax), %rax
  213d43:      	movq	%r15, (%rax)
  213d46:      	xorl	%ebp, %ebp
  213d48:      	nopl	(%rax,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:204
  213d50:      	movq	8(%rbx), %rax
  213d54:      	testl	$4292870144, %eax       # imm = 0xFFE00000
  213d59:      	je	0x213d66 <construct_prologepilog_table+0xa6>
  213d5b:      	movq	(%rbx), %rcx
  213d5e:      	testl	$4292870144, %ecx       # imm = 0xFFE00000
  213d64:      	jne	0x213d71 <construct_prologepilog_table+0xb1>
  213d66:      	addq	$16, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:203
  213d6a:      	cmpq	%r12, %rbx
  213d6d:      	jne	0x213d50 <construct_prologepilog_table+0x90>
  213d6f:      	jmp	0x213d87 <construct_prologepilog_table+0xc7>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:209
  213d71:      	movl	%ebp, %edx
  213d73:      	movl	%ecx, (%r14,%rdx,4)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:210
  213d77:      	movl	%eax, (%r15,%rdx,4)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:251
  213d7b:      	addl	$1, %ebp
  213d7e:      	addq	$16, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:203
  213d82:      	cmpq	%r12, %rbx
  213d85:      	jne	0x213d50 <construct_prologepilog_table+0x90>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:255
  213d87:      	movq	%fs:0, %rax
  213d90:      	leaq	-104(%rax), %rax
  213d97:      	movq	%rax, %rbx
  213d9a:      	movl	%ebp, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:258
  213d9c:      	movl	%ebp, %esi
  213d9e:      	leaq	-1589(%rip), %r15       # 0x213770 <cmpfunc>
  213da5:      	movl	$4, %edx
  213daa:      	movq	%r14, %rdi
  213dad:      	movq	%r15, %rcx
  213db0:      	callq	0x2161a0 <qsort@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:259
  213db5:      	movq	%fs:0, %rax
  213dbe:      	leaq	-88(%rax), %rax
  213dc5:      	movq	(%rax), %rdi
  213dc8:      	movl	(%rbx), %esi
  213dca:      	movl	$4, %edx
  213dcf:      	movq	%r15, %rcx
  213dd2:      	popq	%rbx
  213dd3:      	popq	%r12
  213dd5:      	popq	%r14
  213dd7:      	popq	%r15
  213dd9:      	popq	%rbp
  213dda:      	jmp	0x2161a0 <qsort@plt>
  213ddf:      	nop

0000000000213de0 <verify_ra2uwnind_table>:
; verify_ra2uwnind_table():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:272
  213de0:      	pushq	%rbp
  213de1:      	pushq	%r15
  213de3:      	pushq	%r14
  213de5:      	pushq	%r13
  213de7:      	pushq	%r12
  213de9:      	pushq	%rbx
  213dea:      	subq	$40, %rsp
  213dee:      	leaq	24(%rsp), %rdi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:276
  213df3:      	xorl	%esi, %esi
  213df5:      	callq	0x2161c0 <gettimeofday@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:278
  213dfa:      	movq	%fs:0, %rax
  213e03:      	leaq	-5624(%rax), %rax
  213e0a:      	cmpl	$2, (%rax)
  213e0d:      	jb	0x21400b <verify_ra2uwnind_table+0x22b>
  213e13:      	movl	$1, %r14d
  213e19:      	nopl	(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:279
  213e20:      	movq	%fs:0, %rax
  213e29:      	leaq	-5608(%rax), %rax
  213e30:      	movq	%rax, %r13
  213e33:      	movq	(%rax), %rax
  213e36:      	movl	(%rax,%r14,4), %r15d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:282
  213e3a:      	movl	%r15d, %edi
  213e3d:      	callq	0x213710 <hashGnui>
  213e42:      	movl	%eax, %ebx
  213e44:      	movq	%fs:0, %rax
  213e4d:      	leaq	-7936(%rax), %rax
  213e54:      	movq	%rax, %rcx
  213e57:      	movl	%ebx, %eax
  213e59:      	xorl	%edx, %edx
  213e5b:      	divl	(%rcx)
  213e5d:      	movl	%edx, %r12d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:283
  213e60:      	movq	%fs:0, %rax
  213e69:      	leaq	-5632(%rax), %rax
  213e70:      	movq	(%rax), %rax
  213e73:      	movq	(%r13), %rbp
  213e77:      	movl	(%rax,%r12,4), %ebx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:284
  213e7b:      	cmpl	(%rbp,%rbx,4), %r15d
  213e80:      	je	0x213eae <verify_ra2uwnind_table+0xce>
  213e82:      	testl	%ebx, %ebx
  213e84:      	je	0x213eae <verify_ra2uwnind_table+0xce>
  213e86:      	movq	%fs:0, %rax
  213e8f:      	leaq	-5616(%rax), %rax
  213e96:      	movq	(%rax), %rax
  213e99:      	nopl	(%rax)
  213ea0:      	movl	(%rax,%rbx,4), %ebx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:284
  213ea3:      	cmpl	(%rbp,%rbx,4), %r15d
  213ea8:      	je	0x213eae <verify_ra2uwnind_table+0xce>
  213eaa:      	testl	%ebx, %ebx
  213eac:      	jne	0x213ea0 <verify_ra2uwnind_table+0xc0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:288
  213eae:      	movq	%fs:0, %rax
  213eb7:      	leaq	-5600(%rax), %rax
  213ebe:      	movq	(%rax), %rax
  213ec1:      	movl	(%rax,%rbx,4), %eax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:289
  213ec4:      	movl	%eax, (%rsp)
  213ec7:      	leaq	-74640(%rip), %rdi      # 0x201b3e <__dso_handle+0x9f6>
  213ece:      	movl	$289, %esi              # imm = 0x121
  213ed3:      	movl	$3, %edx
  213ed8:      	leaq	-69684(%rip), %rcx      # 0x202eab <__dso_handle+0x1d63>
  213edf:      	movl	%r15d, %r8d
  213ee2:      	movl	%r12d, %r9d
  213ee5:      	xorl	%eax, %eax
  213ee7:      	callq	0x215de0 <_show>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:278
  213eec:      	addq	$1, %r14
  213ef0:      	movq	%fs:0, %rax
  213ef9:      	leaq	-5624(%rax), %rax
  213f00:      	movl	(%rax), %eax
  213f02:      	cmpq	%rax, %r14
  213f05:      	jb	0x213e20 <verify_ra2uwnind_table+0x40>
  213f0b:      	cmpl	$2, %eax
  213f0e:      	jb	0x21400b <verify_ra2uwnind_table+0x22b>
  213f14:      	movl	$1, %r14d
  213f1a:      	nopw	(%rax,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:279
  213f20:      	movq	%fs:0, %rax
  213f29:      	leaq	-5608(%rax), %rax
  213f30:      	movq	%rax, %r13
  213f33:      	movq	(%rax), %rax
  213f36:      	movl	(%rax,%r14,4), %r15d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:282
  213f3a:      	movl	%r15d, %edi
  213f3d:      	callq	0x213710 <hashGnui>
  213f42:      	movl	%eax, %ebx
  213f44:      	movq	%fs:0, %rax
  213f4d:      	leaq	-7936(%rax), %rax
  213f54:      	movq	%rax, %rcx
  213f57:      	movl	%ebx, %eax
  213f59:      	xorl	%edx, %edx
  213f5b:      	divl	(%rcx)
  213f5d:      	movl	%edx, %r12d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:283
  213f60:      	movq	%fs:0, %rax
  213f69:      	leaq	-5632(%rax), %rax
  213f70:      	movq	(%rax), %rax
  213f73:      	movq	(%r13), %rbp
  213f77:      	movl	(%rax,%r12,4), %ebx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:284
  213f7b:      	cmpl	(%rbp,%rbx,4), %r15d
  213f80:      	je	0x213fae <verify_ra2uwnind_table+0x1ce>
  213f82:      	testl	%ebx, %ebx
  213f84:      	je	0x213fae <verify_ra2uwnind_table+0x1ce>
  213f86:      	movq	%fs:0, %rax
  213f8f:      	leaq	-5616(%rax), %rax
  213f96:      	movq	(%rax), %rax
  213f99:      	nopl	(%rax)
  213fa0:      	movl	(%rax,%rbx,4), %ebx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:284
  213fa3:      	cmpl	(%rbp,%rbx,4), %r15d
  213fa8:      	je	0x213fae <verify_ra2uwnind_table+0x1ce>
  213faa:      	testl	%ebx, %ebx
  213fac:      	jne	0x213fa0 <verify_ra2uwnind_table+0x1c0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:288
  213fae:      	movq	%fs:0, %rax
  213fb7:      	leaq	-5600(%rax), %rax
  213fbe:      	movq	(%rax), %rax
  213fc1:      	movl	(%rax,%rbx,4), %eax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:289
  213fc4:      	movl	%eax, (%rsp)
  213fc7:      	leaq	-74896(%rip), %rdi      # 0x201b3e <__dso_handle+0x9f6>
  213fce:      	movl	$289, %esi              # imm = 0x121
  213fd3:      	movl	$3, %edx
  213fd8:      	leaq	-69940(%rip), %rcx      # 0x202eab <__dso_handle+0x1d63>
  213fdf:      	movl	%r15d, %r8d
  213fe2:      	movl	%r12d, %r9d
  213fe5:      	xorl	%eax, %eax
  213fe7:      	callq	0x215de0 <_show>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:278
  213fec:      	addq	$1, %r14
  213ff0:      	movq	%fs:0, %rax
  213ff9:      	leaq	-5624(%rax), %rax
  214000:      	movl	(%rax), %eax
  214002:      	cmpq	%rax, %r14
  214005:      	jb	0x213f20 <verify_ra2uwnind_table+0x140>
  21400b:      	leaq	8(%rsp), %rdi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:293
  214010:      	xorl	%esi, %esi
  214012:      	callq	0x2161c0 <gettimeofday@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:297
  214017:      	addq	$40, %rsp
  21401b:      	popq	%rbx
  21401c:      	popq	%r12
  21401e:      	popq	%r13
  214020:      	popq	%r14
  214022:      	popq	%r15
  214024:      	popq	%rbp
  214025:      	retq
  214026:      	nopw	%cs:(%rax,%rax)

0000000000214030 <query_addr>:
; query_addr():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:300
  214030:      	pushq	%rbp
  214031:      	pushq	%r15
  214033:      	pushq	%r14
  214035:      	pushq	%rbx
  214036:      	pushq	%rax
  214037:      	movl	%edi, %r15d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:301
  21403a:      	movq	%fs:0, %rax
  214043:      	leaq	-7924(%rax), %rax
  21404a:      	movq	%rax, %r14
  21404d:      	movq	%fs:0, %rax
  214056:      	leaq	-136(%rax), %rax
  21405d:      	cmpb	$0, (%r14)
  214061:      	movl	(%rax), %ebx
  214063:      	je	0x2140fe <query_addr+0xce>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:305
  214069:      	addl	$-1, %ebx
  21406c:      	movq	%fs:0, %rax
  214075:      	leaq	-128(%rax), %rax
  21407c:      	movq	(%rax), %r14
  21407f:      	movq	%fs:0, %rax
  214088:      	leaq	-120(%rax), %rax
  21408f:      	movq	(%rax), %rcx
  214092:      	xorl	%eax, %eax
  214094:      	xorl	%esi, %esi
  214096:      	xorl	%edx, %edx
  214098:      	nopl	(%rax,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:308
  2140a0:      	cmpl	%esi, %ebx
  2140a2:      	jl	0x21415f <query_addr+0x12f>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:310
  2140a8:      	leal	(%rsi,%rbx), %edi
  2140ab:      	leal	(%rsi,%rbx), %ebp
  2140ae:      	addl	$1, %ebp
  2140b1:      	shrl	$31, %ebp
  2140b4:      	addl	%ebp, %edi
  2140b6:      	addl	$1, %edi
  2140b9:      	sarl	%edi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:312
  2140bb:      	movslq	%edi, %rbp
  2140be:      	cmpl	%r15d, (%r14,%rbp,4)
  2140c2:      	jbe	0x2140d0 <query_addr+0xa0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:313
  2140c4:      	leal	-1(%rdi), %ebx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:323
  2140c7:      	cmpl	%edi, %edx
  2140c9:      	movl	%edi, %edx
  2140cb:      	jne	0x2140a0 <query_addr+0x70>
  2140cd:      	jmp	0x2140df <query_addr+0xaf>
  2140cf:      	nop
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:314
  2140d0:      	cmpl	%r15d, (%rcx,%rbp,4)
  2140d4:      	jae	0x214149 <query_addr+0x119>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:315
  2140d6:      	leal	1(%rdi), %esi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:323
  2140d9:      	cmpl	%edi, %edx
  2140db:      	movl	%edi, %edx
  2140dd:      	jne	0x2140a0 <query_addr+0x70>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:324
  2140df:      	leaq	-72691(%rip), %rdi      # 0x2024f3 <__dso_handle+0x13ab>
  2140e6:      	leaq	-75183(%rip), %rsi      # 0x201b3e <__dso_handle+0x9f6>
  2140ed:      	leaq	-76485(%rip), %rcx      # 0x20162f <__dso_handle+0x4e7>
  2140f4:      	movl	$324, %edx              # imm = 0x144
  2140f9:      	callq	0x215fc0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:336
  2140fe:      	testq	%rbx, %rbx
  214101:      	je	0x214145 <query_addr+0x115>
  214103:      	movq	%fs:0, %rax
  21410c:      	leaq	-120(%rax), %rax
  214113:      	movq	(%rax), %r14
  214116:      	movq	%fs:0, %rax
  21411f:      	leaq	-128(%rax), %rax
  214126:      	movq	(%rax), %rax
  214129:      	xorl	%ebp, %ebp
  21412b:      	nopl	(%rax,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:338
  214130:      	cmpl	%r15d, (%r14,%rbp,4)
  214134:      	jb	0x21413c <query_addr+0x10c>
  214136:      	cmpl	%r15d, (%rax,%rbp,4)
  21413a:      	jbe	0x214149 <query_addr+0x119>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:336
  21413c:      	addq	$1, %rbp
  214140:      	cmpq	%rbp, %rbx
  214143:      	jne	0x214130 <query_addr+0x100>
  214145:      	xorl	%eax, %eax
  214147:      	jmp	0x21415f <query_addr+0x12f>
  214149:      	movq	%fs:0, %rax
  214152:      	leaq	-112(%rax), %rax
  214159:      	movq	(%rax), %rax
  21415c:      	movl	(%rax,%rbp,4), %eax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:346
  21415f:      	addq	$8, %rsp
  214163:      	popq	%rbx
  214164:      	popq	%r14
  214166:      	popq	%r15
  214168:      	popq	%rbp
  214169:      	retq
  21416a:      	nopw	(%rax,%rax)

0000000000214170 <isin_prologepilog>:
; isin_prologepilog():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:349
  214170:      	pushq	%rbp
  214171:      	pushq	%r14
  214173:      	pushq	%rbx
  214174:      	movl	%edi, %ebp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:350
  214176:      	movq	%fs:0, %rax
  21417f:      	leaq	-7924(%rax), %rax
  214186:      	movq	%rax, %r14
  214189:      	movq	%fs:0, %rax
  214192:      	leaq	-104(%rax), %rax
  214199:      	cmpb	$0, (%r14)
  21419d:      	movl	(%rax), %ebx
  21419f:      	je	0x214243 <isin_prologepilog+0xd3>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:354
  2141a5:      	addl	$-1, %ebx
  2141a8:      	movq	%fs:0, %rax
  2141b1:      	leaq	-96(%rax), %rax
  2141b8:      	movq	(%rax), %r14
  2141bb:      	movq	%fs:0, %rax
  2141c4:      	leaq	-88(%rax), %rax
  2141cb:      	movq	(%rax), %r8
  2141ce:      	xorl	%eax, %eax
  2141d0:      	xorl	%esi, %esi
  2141d2:      	xorl	%edx, %edx
  2141d4:      	nopw	%cs:(%rax,%rax)
  2141de:      	nop
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:357
  2141e0:      	cmpl	%esi, %ebx
  2141e2:      	jl	0x21428b <isin_prologepilog+0x11b>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:358
  2141e8:      	leal	(%rsi,%rbx), %ecx
  2141eb:      	leal	(%rsi,%rbx), %edi
  2141ee:      	addl	$1, %edi
  2141f1:      	shrl	$31, %edi
  2141f4:      	addl	%ecx, %edi
  2141f6:      	addl	$1, %edi
  2141f9:      	sarl	%edi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:361
  2141fb:      	movslq	%edi, %rcx
  2141fe:      	cmpl	%ebp, (%r14,%rcx,4)
  214202:      	jbe	0x214210 <isin_prologepilog+0xa0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:362
  214204:      	leal	-1(%rdi), %ebx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:372
  214207:      	cmpl	%edi, %edx
  214209:      	movl	%edi, %edx
  21420b:      	jne	0x2141e0 <isin_prologepilog+0x70>
  21420d:      	jmp	0x214224 <isin_prologepilog+0xb4>
  21420f:      	nop
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:363
  214210:      	movl	(%r8,%rcx,4), %ecx
  214214:      	addl	$8, %ecx
  214217:      	cmpl	%ebp, %ecx
  214219:      	jae	0x214290 <isin_prologepilog+0x120>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:364
  21421b:      	leal	1(%rdi), %esi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:372
  21421e:      	cmpl	%edi, %edx
  214220:      	movl	%edi, %edx
  214222:      	jne	0x2141e0 <isin_prologepilog+0x70>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:373
  214224:      	leaq	-73016(%rip), %rdi      # 0x2024f3 <__dso_handle+0x13ab>
  21422b:      	leaq	-75508(%rip), %rsi      # 0x201b3e <__dso_handle+0x9f6>
  214232:      	leaq	-73674(%rip), %rcx      # 0x20226f <__dso_handle+0x1127>
  214239:      	movl	$373, %edx              # imm = 0x175
  21423e:      	callq	0x215fc0 <__assert_fail@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:386
  214243:      	testq	%rbx, %rbx
  214246:      	je	0x214289 <isin_prologepilog+0x119>
  214248:      	movq	%fs:0, %rax
  214251:      	leaq	-88(%rax), %rax
  214258:      	movq	(%rax), %r14
  21425b:      	movq	%fs:0, %rax
  214264:      	leaq	-96(%rax), %rax
  21426b:      	movq	(%rax), %rax
  21426e:      	xorl	%ecx, %ecx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:389
  214270:      	movl	(%r14,%rcx,4), %edx
  214274:      	addl	$8, %edx
  214277:      	cmpl	%ebp, %edx
  214279:      	jb	0x214280 <isin_prologepilog+0x110>
  21427b:      	cmpl	%ebp, (%rax,%rcx,4)
  21427e:      	jbe	0x214290 <isin_prologepilog+0x120>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:386
  214280:      	addq	$1, %rcx
  214284:      	cmpq	%rcx, %rbx
  214287:      	jne	0x214270 <isin_prologepilog+0x100>
  214289:      	xorl	%eax, %eax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:397
  21428b:      	popq	%rbx
  21428c:      	popq	%r14
  21428e:      	popq	%rbp
  21428f:      	retq
  214290:      	movl	$1, %eax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:397
  214295:      	popq	%rbx
  214296:      	popq	%r14
  214298:      	popq	%rbp
  214299:      	retq
  21429a:      	nopw	(%rax,%rax)

00000000002142a0 <free_ratable>:
; free_ratable():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:399
  2142a0:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:400
  2142a1:      	movq	%fs:0, %rax
  2142aa:      	leaq	-5600(%rax), %rax
  2142b1:      	movq	(%rax), %rdi
  2142b4:      	callq	0x216010 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:401
  2142b9:      	movq	%fs:0, %rax
  2142c2:      	leaq	-5608(%rax), %rax
  2142c9:      	movq	(%rax), %rdi
  2142cc:      	callq	0x216010 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:402
  2142d1:      	movq	%fs:0, %rax
  2142da:      	leaq	-5616(%rax), %rax
  2142e1:      	movq	(%rax), %rdi
  2142e4:      	callq	0x216010 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:403
  2142e9:      	movq	%fs:0, %rax
  2142f2:      	leaq	-5632(%rax), %rax
  2142f9:      	movq	(%rax), %rdi
  2142fc:      	popq	%rax
  2142fd:      	jmp	0x216010 <free@plt>
  214302:      	nopw	%cs:(%rax,%rax)
  21430c:      	nopl	(%rax)

0000000000214310 <free_addrtable>:
; free_addrtable():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:406
  214310:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:407
  214311:      	movq	%fs:0, %rax
  21431a:      	leaq	-112(%rax), %rax
  214321:      	movq	(%rax), %rdi
  214324:      	callq	0x216010 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:408
  214329:      	movq	%fs:0, %rax
  214332:      	leaq	-120(%rax), %rax
  214339:      	movq	(%rax), %rdi
  21433c:      	callq	0x216010 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_ratable.c:409
  214341:      	movq	%fs:0, %rax
  21434a:      	leaq	-128(%rax), %rax
  214351:      	movq	(%rax), %rdi
  214354:      	popq	%rax
  214355:      	jmp	0x216010 <free@plt>
  21435a:      	int3
  21435b:      	int3
  21435c:      	int3
  21435d:      	int3
  21435e:      	int3
  21435f:      	int3

0000000000214360 <_myassert>:
; _myassert():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:23
  214360:      	testq	%rdi, %rdi
  214363:      	je	0x214366 <_myassert+0x6>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:24
  214365:      	retq
  214366:      	pushq	%rbp
  214367:      	pushq	%r14
  214369:      	pushq	%rbx
  21436a:      	movl	%ecx, %r14d
  21436d:      	movq	%rdx, %rbp
  214370:      	movq	%rsi, %rbx
  214373:      	movl	$4294967295, %edx       # imm = 0xFFFFFFFF
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:26
  214378:      	cmpb	$0, 138673(%rip)        # 0x236130 <inmyassert>
  21437f:      	jne	0x214391 <_myassert+0x31>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:27
  214381:      	movb	$1, 138664(%rip)        # 0x236130 <inmyassert>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:28
  214388:      	xorl	%eax, %eax
  21438a:      	callq	0x2161d0 <getpid@plt>
  21438f:      	movl	%eax, %edx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:31
  214391:      	movq	13000(%rip), %rax       # 0x217660 <vfprintf+0x217660>
  214398:      	movq	(%rax), %rdi
  21439b:      	leaq	-65754(%rip), %rsi      # 0x2042c8 <__dso_handle+0x3180>
  2143a2:      	movq	%rbp, %rcx
  2143a5:      	movl	%r14d, %r8d
  2143a8:      	movq	%rbx, %r9
  2143ab:      	xorl	%eax, %eax
  2143ad:      	callq	0x216150 <fprintf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:32
  2143b2:      	leaq	-75206(%rip), %rdi      # 0x201df3 <__dso_handle+0xcab>
  2143b9:      	leaq	-72999(%rip), %rsi      # 0x202699 <__dso_handle+0x1551>
  2143c0:      	leaq	-66183(%rip), %rcx      # 0x204140 <__dso_handle+0x2ff8>
  2143c7:      	movl	$32, %edx
  2143cc:      	callq	0x215fc0 <__assert_fail@plt>
  2143d1:      	nopw	%cs:(%rax,%rax)
  2143db:      	nopl	(%rax,%rax)

00000000002143e0 <checkuli>:
; checkuli():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:87
  2143e0:      	retq
  2143e1:      	nopw	%cs:(%rax,%rax)
  2143eb:      	nopl	(%rax,%rax)

00000000002143f0 <checkpoll>:
; checkpoll():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:89
  2143f0:      	pushq	%rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:90
  2143f1:      	movq	138560(%rip), %rbx      # 0x236138 <uli>
  2143f8:      	movq	%fs:0, %rax
  214401:      	leaq	-76(%rax), %rax
  214408:      	movslq	(%rax), %rcx
  21440b:      	imulq	$368, %rcx, %rax        # imm = 0x170
  214412:      	cmpl	%ecx, (%rbx,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:23
  214415:      	jne	0x214423 <checkpoll+0x33>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:91
  214417:      	cmpl	$0, 360(%rbx,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:23
  21441f:      	jne	0x21446b <checkpoll+0x7b>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:92
  214421:      	popq	%rbx
  214422:      	retq
  214423:      	movl	$4294967295, %edx       # imm = 0xFFFFFFFF
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:26
  214428:      	cmpb	$0, 138497(%rip)        # 0x236130 <inmyassert>
  21442f:      	jne	0x214441 <checkpoll+0x51>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:27
  214431:      	movb	$1, 138488(%rip)        # 0x236130 <inmyassert>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:28
  214438:      	xorl	%eax, %eax
  21443a:      	callq	0x2161d0 <getpid@plt>
  21443f:      	movl	%eax, %edx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:31
  214441:      	movq	12824(%rip), %rax       # 0x217660 <vfprintf+0x217660>
  214448:      	movq	(%rax), %rdi
  21444b:      	leaq	-65930(%rip), %rsi      # 0x2042c8 <__dso_handle+0x3180>
  214452:      	leaq	-73152(%rip), %rbx      # 0x202699 <__dso_handle+0x1551>
  214459:      	leaq	-68029(%rip), %r9       # 0x203aa3 <__dso_handle+0x295b>
  214460:      	movq	%rbx, %rcx
  214463:      	movl	$90, %r8d
  214469:      	jmp	0x2144b1 <checkpoll+0xc1>
  21446b:      	movl	$4294967295, %edx       # imm = 0xFFFFFFFF
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:26
  214470:      	cmpb	$0, 138425(%rip)        # 0x236130 <inmyassert>
  214477:      	jne	0x214489 <checkpoll+0x99>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:27
  214479:      	movb	$1, 138416(%rip)        # 0x236130 <inmyassert>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:28
  214480:      	xorl	%eax, %eax
  214482:      	callq	0x2161d0 <getpid@plt>
  214487:      	movl	%eax, %edx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:31
  214489:      	movq	12752(%rip), %rax       # 0x217660 <vfprintf+0x217660>
  214490:      	movq	(%rax), %rdi
  214493:      	leaq	-66002(%rip), %rsi      # 0x2042c8 <__dso_handle+0x3180>
  21449a:      	leaq	-73224(%rip), %rbx      # 0x202699 <__dso_handle+0x1551>
  2144a1:      	leaq	-65982(%rip), %r9       # 0x2042ea <__dso_handle+0x31a2>
  2144a8:      	movq	%rbx, %rcx
  2144ab:      	movl	$91, %r8d
  2144b1:      	xorl	%eax, %eax
  2144b3:      	callq	0x216150 <fprintf@plt>
  2144b8:      	leaq	-75468(%rip), %rdi      # 0x201df3 <__dso_handle+0xcab>
  2144bf:      	leaq	-66438(%rip), %rcx      # 0x204140 <__dso_handle+0x2ff8>
  2144c6:      	movq	%rbx, %rsi
  2144c9:      	movl	$32, %edx
  2144ce:      	callq	0x215fc0 <__assert_fail@plt>
  2144d3:      	nopw	%cs:(%rax,%rax)
  2144dd:      	nopl	(%rax)

00000000002144e0 <initulimaster>:
; initulimaster():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:96
  2144e0:      	pushq	%rbp
  2144e1:      	pushq	%r15
  2144e3:      	pushq	%r14
  2144e5:      	pushq	%rbx
  2144e6:      	pushq	%rax
  2144e7:      	movl	%edi, %r9d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:97
  2144ea:      	movl	%edi, 138320(%rip)      # 0x236140 <nthreads>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:98
  2144f0:      	leaq	-73310(%rip), %rdi      # 0x202699 <__dso_handle+0x1551>
  2144f7:      	leaq	-73713(%rip), %rcx      # 0x20250d <__dso_handle+0x13c5>
  2144fe:      	leaq	-66894(%rip), %r8       # 0x203fb7 <__dso_handle+0x2e6f>
  214505:      	movl	$98, %esi
  21450a:      	xorl	%edx, %edx
  21450c:      	xorl	%eax, %eax
  21450e:      	callq	0x215de0 <_show>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:99
  214513:      	movl	138279(%rip), %edi      # 0x236140 <nthreads>
  214519:      	callq	0x2158b0 <setup_signal>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:101
  21451e:      	movl	138268(%rip), %ebx      # 0x236140 <nthreads>
  214524:      	movl	$368, %esi              # imm = 0x170
  214529:      	movq	%rbx, %rdi
  21452c:      	callq	0x215ff0 <calloc@plt>
  214531:      	movq	%rax, 138240(%rip)      # 0x236138 <uli>
  214538:      	testq	%rbx, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:103
  21453b:      	je	0x2145de <initulimaster+0xfe>
  214541:      	cmpl	$1, %ebx
  214544:      	jne	0x21454a <initulimaster+0x6a>
  214546:      	xorl	%ecx, %ecx
  214548:      	jmp	0x2145ad <initulimaster+0xcd>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:103
  21454a:      	movl	%ebx, %edx
  21454c:      	andl	$-2, %edx
  21454f:      	leaq	728(%rax), %rsi
  214556:      	xorl	%ecx, %ecx
  214558:      	xorps	%xmm0, %xmm0
  21455b:      	nopl	(%rax,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:104
  214560:      	movl	%ecx, -728(%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:106
  214566:      	movq	$0, -416(%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:107
  214571:      	movl	$0, -368(%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:105
  21457b:      	movups	%xmm0, -440(%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:104
  214582:      	leal	1(%rcx), %edi
  214585:      	movl	%edi, -360(%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:106
  21458b:      	movq	$0, -48(%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:107
  214593:      	movl	$0, (%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:103
  214599:      	addq	$2, %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:105
  21459d:      	movups	%xmm0, -72(%rsi)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:103
  2145a1:      	addq	$736, %rsi              # imm = 0x2E0
  2145a8:      	cmpq	%rdx, %rcx
  2145ab:      	jne	0x214560 <initulimaster+0x80>
  2145ad:      	testb	$1, %bl
  2145b0:      	je	0x2145de <initulimaster+0xfe>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:104
  2145b2:      	imulq	$368, %rcx, %rdx        # imm = 0x170
  2145b9:      	movl	%ecx, (%rax,%rdx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:106
  2145bc:      	movq	$0, 312(%rax,%rdx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:107
  2145c8:      	movl	$0, 360(%rax,%rdx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:105
  2145d3:      	xorps	%xmm0, %xmm0
  2145d6:      	movups	%xmm0, 288(%rax,%rdx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:115
  2145de:      	leaq	-76442(%rip), %rdi      # 0x201b4b <__dso_handle+0xa03>
  2145e5:      	callq	0x2160e0 <getenv@plt>
  2145ea:      	testq	%rax, %rax
  2145ed:      	jne	0x2145fa <initulimaster+0x11a>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:141
  2145ef:      	addq	$8, %rsp
  2145f3:      	popq	%rbx
  2145f4:      	popq	%r14
  2145f6:      	popq	%r15
  2145f8:      	popq	%rbp
  2145f9:      	retq
  2145fa:      	movq	%rax, %r15
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:117
  2145fd:      	movq	%rax, %rdi
  214600:      	callq	0x2161e0 <strlen@plt>
  214605:      	leaq	2(%rax), %rdi
  214609:      	movl	$1, %esi
  21460e:      	callq	0x215ff0 <calloc@plt>
  214613:      	movq	%rax, %r14
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:119
  214616:      	movb	(%r15), %bpl
  214619:      	testb	%bpl, %bpl
  21461c:      	jne	0x214622 <initulimaster+0x142>
  21461e:      	xorl	%eax, %eax
  214620:      	jmp	0x214650 <initulimaster+0x170>
  214622:      	xorl	%ebx, %ebx
  214624:      	callq	0x2161f0 <__ctype_tolower_loc@plt>
  214629:      	nopl	(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:120
  214630:      	movq	(%rax), %rcx
  214633:      	movsbq	%bpl, %rdx
  214637:      	movzbl	(%rcx,%rdx,4), %ecx
  21463b:      	movb	%cl, (%r14,%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:119
  21463f:      	movzbl	1(%r15,%rbx), %ebp
  214645:      	addq	$1, %rbx
  214649:      	testb	%bpl, %bpl
  21464c:      	jne	0x214630 <initulimaster+0x150>
  21464e:      	movl	%ebx, %eax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:121
  214650:      	movb	$0, (%r14,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:122
  214655:      	leaq	-72863(%rip), %rsi      # 0x2029bd <__dso_handle+0x1875>
  21465c:      	movq	%r14, %rdi
  21465f:      	callq	0x216200 <strstr@plt>
  214664:      	testq	%rax, %rax
  214667:      	je	0x214670 <initulimaster+0x190>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:123
  214669:      	movb	$1, 137940(%rip)        # 0x236144 <debug_send>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:124
  214670:      	leaq	-67720(%rip), %rsi      # 0x203def <__dso_handle+0x2ca7>
  214677:      	movq	%r14, %rdi
  21467a:      	callq	0x216200 <strstr@plt>
  21467f:      	testq	%rax, %rax
  214682:      	je	0x21468b <initulimaster+0x1ab>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:125
  214684:      	movb	$1, 137917(%rip)        # 0x236148 <debug_recv>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:126
  21468b:      	leaq	-78746(%rip), %rsi      # 0x2012f8 <__dso_handle+0x1b0>
  214692:      	movq	%r14, %rdi
  214695:      	callq	0x216200 <strstr@plt>
  21469a:      	testq	%rax, %rax
  21469d:      	je	0x2146a6 <initulimaster+0x1c6>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:127
  21469f:      	movb	$1, 137894(%rip)        # 0x23614c <debug_regs>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:128
  2146a6:      	leaq	-69728(%rip), %rsi      # 0x20364d <__dso_handle+0x2505>
  2146ad:      	movq	%r14, %rdi
  2146b0:      	callq	0x216200 <strstr@plt>
  2146b5:      	testq	%rax, %rax
  2146b8:      	je	0x2146c1 <initulimaster+0x1e1>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:129
  2146ba:      	movb	$1, 137871(%rip)        # 0x236150 <debug_poll>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:130
  2146c1:      	leaq	-70743(%rip), %rsi      # 0x203271 <__dso_handle+0x2129>
  2146c8:      	movq	%r14, %rdi
  2146cb:      	callq	0x216200 <strstr@plt>
  2146d0:      	testq	%rax, %rax
  2146d3:      	je	0x2146dc <initulimaster+0x1fc>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:131
  2146d5:      	movb	$1, 137848(%rip)        # 0x236154 <debug_enable>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:132
  2146dc:      	movq	12157(%rip), %rax       # 0x217660 <vfprintf+0x217660>
  2146e3:      	movq	(%rax), %rdi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:133
  2146e6:      	movzbl	137815(%rip), %edx      # 0x236144 <debug_send>
  2146ed:      	movzbl	137812(%rip), %ecx      # 0x236148 <debug_recv>
  2146f4:      	movzbl	137808(%rip), %r8d      # 0x23614c <debug_regs>
  2146fc:      	movzbl	137804(%rip), %r9d      # 0x236150 <debug_poll>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:132
  214704:      	leaq	-74219(%rip), %rsi      # 0x202520 <__dso_handle+0x13d8>
  21470b:      	xorl	%eax, %eax
  21470d:      	callq	0x216150 <fprintf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:135
  214712:      	movq	%r14, %rdi
  214715:      	addq	$8, %rsp
  214719:      	popq	%rbx
  21471a:      	popq	%r14
  21471c:      	popq	%r15
  21471e:      	popq	%rbp
  21471f:      	jmp	0x216010 <free@plt>
  214724:      	nopw	%cs:(%rax,%rax)
  21472e:      	nop

0000000000214730 <deinitulimaster>:
; deinitulimaster():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:143
  214730:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:144
  214731:      	xorl	%eax, %eax
  214733:      	callq	0x215950 <free_signal>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:147
  214738:      	movq	137721(%rip), %rdi      # 0x236138 <uli>
  21473f:      	testq	%rdi, %rdi
  214742:      	je	0x21474a <deinitulimaster+0x1a>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:148
  214744:      	popq	%rax
  214745:      	jmp	0x216010 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:151
  21474a:      	popq	%rax
  21474b:      	retq
  21474c:      	nopl	(%rax)

0000000000214750 <inituli>:
; inituli():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:159
  214750:      	pushq	%r14
  214752:      	pushq	%rbx
  214753:      	pushq	%rax
  214754:      	movl	%edi, %ebx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:160
  214756:      	leaq	-73924(%rip), %rdi      # 0x202699 <__dso_handle+0x1551>
  21475d:      	leaq	-73918(%rip), %rcx      # 0x2026a6 <__dso_handle+0x155e>
  214764:      	leaq	-69913(%rip), %r8       # 0x203652 <__dso_handle+0x250a>
  21476b:      	movl	$160, %esi
  214770:      	xorl	%edx, %edx
  214772:      	movl	%ebx, %r9d
  214775:      	xorl	%eax, %eax
  214777:      	callq	0x215de0 <_show>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:161
  21477c:      	movl	%ebx, %edi
  21477e:      	callq	0x2156e0 <initialize_signal>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/./helper.c:133
  214783:      	leaq	137678(%rip), %rdi      # 0x236158 <key_once>
  21478a:      	leaq	3903(%rip), %rsi        # 0x2156d0 <helper_createthreaddatakey>
  214791:      	callq	0x2160a0 <pthread_once@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/./helper.c:139
  214796:      	movl	137664(%rip), %edi      # 0x23615c <key>
  21479c:      	callq	0x2160b0 <pthread_getspecific@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:168
  2147a1:      	testq	%rax, %rax
  2147a4:      	jne	0x2147eb <inituli+0x9b>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:170
  2147a6:      	movl	$1, %edi
  2147ab:      	movl	$4, %esi
  2147b0:      	callq	0x215ff0 <calloc@plt>
  2147b5:      	movq	%rax, %r14
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/./helper.c:144
  2147b8:      	movl	137630(%rip), %edi      # 0x23615c <key>
  2147be:      	movq	%rax, %rsi
  2147c1:      	callq	0x216090 <pthread_setspecific@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:174
  2147c6:      	movl	%ebx, (%r14)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:176
  2147c9:      	movq	137576(%rip), %rax      # 0x236138 <uli>
  2147d0:      	movl	%ebx, %ecx
  2147d2:      	imulq	$368, %rcx, %rcx        # imm = 0x170
  2147d9:      	leaq	(%rax,%rcx), %rdi
  2147dd:      	addq	$320, %rdi              # imm = 0x140
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/./helper.c:101
  2147e4:      	xorl	%esi, %esi
  2147e6:      	callq	0x216000 <pthread_mutex_init@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:180
  2147eb:      	movq	%fs:0, %rax
  2147f4:      	leaq	-7920(%rax), %rax
  2147fb:      	movl	$0, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:184
  214801:      	addq	$8, %rsp
  214805:      	popq	%rbx
  214806:      	popq	%r14
  214808:      	retq
  214809:      	nopl	(%rax)

0000000000214810 <deinituli>:
; deinituli():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:186
  214810:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:187
  214811:      	movq	%fs:0, %rax
  21481a:      	leaq	-7920(%rax), %rax
  214821:      	movl	$1, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/./helper.c:139
  214827:      	movl	137519(%rip), %edi      # 0x23615c <key>
  21482d:      	callq	0x2160b0 <pthread_getspecific@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:191
  214832:      	testq	%rax, %rax
  214835:      	je	0x21483f <deinituli+0x2f>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:192
  214837:      	movq	%rax, %rdi
  21483a:      	callq	0x216010 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:194
  21483f:      	xorl	%eax, %eax
  214841:      	popq	%rcx
  214842:      	jmp	0x215940 <free_signal_perthread>
  214847:      	nopw	(%rax,%rax)

0000000000214850 <change_ra>:
; change_ra():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:392
  214850:      	pushq	%rbx
  214851:      	movl	%edi, %ebx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:393
  214853:      	movq	%fs:0, %rax
  21485c:      	leaq	-80(%rax), %rax
  214863:      	movl	%ebx, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:394
  214865:      	popq	%rbx
  214866:      	retq
  214867:      	nopw	(%rax,%rax)

0000000000214870 <ENAULI>:
; ENAULI():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:401
  214870:      	pushq	%rbx
  214871:      	movq	%rdi, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:403
  214874:      	callq	0x2148c0 <getUliDesc>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:404
  214879:      	movq	312(%rax), %r8
  214880:      	cmpq	%rbx, %r8
  214883:      	je	0x214898 <ENAULI+0x28>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:406
  214885:      	orq	%rbx, %r8
  214888:      	movq	%r8, 312(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:407
  21488f:      	cmpb	$1, 137406(%rip)        # 0x236154 <debug_enable>
  214896:      	je	0x21489a <ENAULI+0x2a>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:410
  214898:      	popq	%rbx
  214899:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:408
  21489a:      	movq	11711(%rip), %rcx       # 0x217660 <vfprintf+0x217660>
  2148a1:      	movq	(%rcx), %rdi
  2148a4:      	movl	(%rax), %edx
  2148a6:      	leaq	-77800(%rip), %rsi      # 0x2018c5 <__dso_handle+0x77d>
  2148ad:      	movq	%rbx, %rcx
  2148b0:      	xorl	%eax, %eax
  2148b2:      	popq	%rbx
  2148b3:      	jmp	0x216150 <fprintf@plt>
  2148b8:      	nopl	(%rax,%rax)

00000000002148c0 <getUliDesc>:
; getUliDesc():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:198
  2148c0:      	pushq	%r14
  2148c2:      	pushq	%rbx
  2148c3:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/./helper.c:139
  2148c4:      	movl	137362(%rip), %edi      # 0x23615c <key>
  2148ca:      	callq	0x2160b0 <pthread_getspecific@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:201
  2148cf:      	testq	%rax, %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:23
  2148d2:      	je	0x21491d <getUliDesc+0x5d>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:202
  2148d4:      	movl	(%rax), %ebx
  2148d6:      	cmpl	137316(%rip), %ebx      # 0x236140 <nthreads>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:23
  2148dc:      	jae	0x214968 <getUliDesc+0xa8>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:203
  2148e2:      	leaq	15791(%rip), %r14       # 0x218698 <threadidnotset>
  2148e9:      	movq	%fs:0, %rax
  2148f2:      	leaq	-76(%rax), %rax
  2148f9:      	cmpl	$0, (%r14)
  2148fd:      	jne	0x214907 <getUliDesc+0x47>
  2148ff:      	cmpl	(%rax), %ebx
  214901:      	jne	0x2149b0 <getUliDesc+0xf0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:204
  214907:      	imulq	$368, %rbx, %rax        # imm = 0x170
  21490e:      	addq	137251(%rip), %rax      # 0x236138 <uli>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:206
  214915:      	addq	$8, %rsp
  214919:      	popq	%rbx
  21491a:      	popq	%r14
  21491c:      	retq
  21491d:      	movl	$4294967295, %edx       # imm = 0xFFFFFFFF
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:26
  214922:      	cmpb	$0, 137223(%rip)        # 0x236130 <inmyassert>
  214929:      	jne	0x21493b <getUliDesc+0x7b>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:27
  21492b:      	movb	$1, 137214(%rip)        # 0x236130 <inmyassert>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:28
  214932:      	xorl	%eax, %eax
  214934:      	callq	0x2161d0 <getpid@plt>
  214939:      	movl	%eax, %edx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:31
  21493b:      	movq	11550(%rip), %rax       # 0x217660 <vfprintf+0x217660>
  214942:      	movq	(%rax), %rdi
  214945:      	leaq	-67204(%rip), %rsi      # 0x2042c8 <__dso_handle+0x3180>
  21494c:      	leaq	-74426(%rip), %rbx      # 0x202699 <__dso_handle+0x1551>
  214953:      	leaq	-66091(%rip), %r9       # 0x20472f <__dso_handle+0x35e7>
  21495a:      	movq	%rbx, %rcx
  21495d:      	movl	$201, %r8d
  214963:      	jmp	0x2149f6 <getUliDesc+0x136>
  214968:      	movl	$4294967295, %edx       # imm = 0xFFFFFFFF
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:26
  21496d:      	cmpb	$0, 137148(%rip)        # 0x236130 <inmyassert>
  214974:      	jne	0x214986 <getUliDesc+0xc6>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:27
  214976:      	movb	$1, 137139(%rip)        # 0x236130 <inmyassert>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:28
  21497d:      	xorl	%eax, %eax
  21497f:      	callq	0x2161d0 <getpid@plt>
  214984:      	movl	%eax, %edx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:31
  214986:      	movq	11475(%rip), %rax       # 0x217660 <vfprintf+0x217660>
  21498d:      	movq	(%rax), %rdi
  214990:      	leaq	-67279(%rip), %rsi      # 0x2042c8 <__dso_handle+0x3180>
  214997:      	leaq	-74501(%rip), %rbx      # 0x202699 <__dso_handle+0x1551>
  21499e:      	leaq	-65923(%rip), %r9       # 0x204822 <__dso_handle+0x36da>
  2149a5:      	movq	%rbx, %rcx
  2149a8:      	movl	$202, %r8d
  2149ae:      	jmp	0x2149f6 <getUliDesc+0x136>
  2149b0:      	movl	$4294967295, %edx       # imm = 0xFFFFFFFF
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:26
  2149b5:      	cmpb	$0, 137076(%rip)        # 0x236130 <inmyassert>
  2149bc:      	jne	0x2149ce <getUliDesc+0x10e>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:27
  2149be:      	movb	$1, 137067(%rip)        # 0x236130 <inmyassert>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:28
  2149c5:      	xorl	%eax, %eax
  2149c7:      	callq	0x2161d0 <getpid@plt>
  2149cc:      	movl	%eax, %edx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:31
  2149ce:      	movq	11403(%rip), %rax       # 0x217660 <vfprintf+0x217660>
  2149d5:      	movq	(%rax), %rdi
  2149d8:      	leaq	-67351(%rip), %rsi      # 0x2042c8 <__dso_handle+0x3180>
  2149df:      	leaq	-74573(%rip), %rbx      # 0x202699 <__dso_handle+0x1551>
  2149e6:      	leaq	-66620(%rip), %r9       # 0x2045b1 <__dso_handle+0x3469>
  2149ed:      	movq	%rbx, %rcx
  2149f0:      	movl	$203, %r8d
  2149f6:      	xorl	%eax, %eax
  2149f8:      	callq	0x216150 <fprintf@plt>
  2149fd:      	leaq	-76817(%rip), %rdi      # 0x201df3 <__dso_handle+0xcab>
  214a04:      	leaq	-67787(%rip), %rcx      # 0x204140 <__dso_handle+0x2ff8>
  214a0b:      	movq	%rbx, %rsi
  214a0e:      	movl	$32, %edx
  214a13:      	callq	0x215fc0 <__assert_fail@plt>
  214a18:      	nopl	(%rax,%rax)

0000000000214a20 <DISULI>:
; DISULI():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:414
  214a20:      	pushq	%rbx
  214a21:      	movq	%rdi, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:416
  214a24:      	callq	0x2148c0 <getUliDesc>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:417
  214a29:      	movq	312(%rax), %r8
  214a30:      	cmpq	%rbx, %r8
  214a33:      	je	0x214a48 <DISULI+0x28>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:419
  214a35:      	andq	%rbx, %r8
  214a38:      	movq	%r8, 312(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:420
  214a3f:      	cmpb	$1, 136974(%rip)        # 0x236154 <debug_enable>
  214a46:      	je	0x214a4a <DISULI+0x2a>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:423
  214a48:      	popq	%rbx
  214a49:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:421
  214a4a:      	movq	11279(%rip), %rcx       # 0x217660 <vfprintf+0x217660>
  214a51:      	movq	(%rcx), %rdi
  214a54:      	movl	(%rax), %edx
  214a56:      	leaq	-78203(%rip), %rsi      # 0x2018e2 <__dso_handle+0x79a>
  214a5d:      	movq	%rbx, %rcx
  214a60:      	xorl	%eax, %eax
  214a62:      	popq	%rbx
  214a63:      	jmp	0x216150 <fprintf@plt>
  214a68:      	nopl	(%rax,%rax)

0000000000214a70 <READULI>:
; READULI():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:426
  214a70:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:428
  214a71:      	callq	0x2148c0 <getUliDesc>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:429
  214a76:      	movq	312(%rax), %rax
  214a7d:      	popq	%rcx
  214a7e:      	retq
  214a7f:      	nop

0000000000214a80 <wrapper_READULI>:
; wrapper_READULI():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:432
  214a80:      	pushq	%rbp
  214a81:      	movq	%rsp, %rbp
  214a84:      	pushq	%rbx
  214a85:      	pushq	%rax
  214a86:      	movl	%edi, %ebx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:428
  214a88:      	callq	0x2148c0 <getUliDesc>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:436
  214a8d:      	addl	$4294967088, %ebx       # imm = 0xFFFFFF30
  214a93:      	cmpl	$7, %ebx
  214a96:      	ja	0x214af5 <wrapper_READULI+0x75>
  214a98:      	movl	312(%rax), %r8d
  214a9f:      	leaq	-66038(%rip), %rax      # 0x2048b0 <__dso_handle+0x3768>
  214aa6:      	movslq	(%rax,%rbx,4), %rcx
  214aaa:      	addq	%rax, %rcx
  214aad:      	jmpq	*%rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:438
  214aaf:      	movq	%r8, %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:485
  214ab2:      	addq	$8, %rsp
  214ab6:      	popq	%rbx
  214ab7:      	popq	%rbp
  214ab8:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:444
  214ab9:      	movq	%r8, %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:485
  214abc:      	addq	$8, %rsp
  214ac0:      	popq	%rbx
  214ac1:      	popq	%rbp
  214ac2:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:450
  214ac3:      	movq	%r8, %rdx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:485
  214ac6:      	addq	$8, %rsp
  214aca:      	popq	%rbx
  214acb:      	popq	%rbp
  214acc:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:456
  214acd:      	movq	%r8, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:485
  214ad0:      	addq	$8, %rsp
  214ad4:      	popq	%rbx
  214ad5:      	popq	%rbp
  214ad6:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:462
  214ad7:      	movq	%r8, %rsp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:485
  214ada:      	addq	$8, %rsp
  214ade:      	popq	%rbx
  214adf:      	popq	%rbp
  214ae0:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:469
  214ae1:      	movq	%r8, %rsi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:485
  214ae4:      	addq	$8, %rsp
  214ae8:      	popq	%rbx
  214ae9:      	popq	%rbp
  214aea:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:476
  214aeb:      	movq	%r8, %rdi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:485
  214aee:      	addq	$8, %rsp
  214af2:      	popq	%rbx
  214af3:      	popq	%rbp
  214af4:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:483
  214af5:      	movq	11108(%rip), %rax       # 0x217660 <vfprintf+0x217660>
  214afc:      	movq	(%rax), %rcx
  214aff:      	leaq	-75523(%rip), %rdi      # 0x202403 <__dso_handle+0x12bb>
  214b06:      	movl	$34, %esi
  214b0b:      	movl	$1, %edx
  214b10:      	addq	$8, %rsp
  214b14:      	popq	%rbx
  214b15:      	popq	%rbp
  214b16:      	jmp	0x216170 <fwrite@plt>
  214b1b:      	nopl	(%rax,%rax)

0000000000214b20 <SETULI>:
; SETULI():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:488
  214b20:      	pushq	%rbx
  214b21:      	movq	%rdi, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:490
  214b24:      	callq	0x2148c0 <getUliDesc>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:491
  214b29:      	movq	%rbx, 312(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:492
  214b30:      	popq	%rbx
  214b31:      	retq
  214b32:      	nopw	%cs:(%rax,%rax)
  214b3c:      	nopl	(%rax)

0000000000214b40 <showmsg>:
; showmsg():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:495
  214b40:      	pushq	%rbp
  214b41:      	pushq	%r15
  214b43:      	pushq	%r14
  214b45:      	pushq	%r13
  214b47:      	pushq	%r12
  214b49:      	pushq	%rbx
  214b4a:      	subq	$168, %rsp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:496
  214b51:      	cmpb	$1, 136684(%rip)        # 0x236144 <debug_send>
  214b58:      	je	0x214b6c <showmsg+0x2c>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:509
  214b5a:      	addq	$168, %rsp
  214b61:      	popq	%rbx
  214b62:      	popq	%r12
  214b64:      	popq	%r13
  214b66:      	popq	%r14
  214b68:      	popq	%r15
  214b6a:      	popq	%rbp
  214b6b:      	retq
  214b6c:      	movl	%ecx, %ebp
  214b6e:      	movq	%rdx, %rbx
  214b71:      	movl	%edi, 20(%rsp)
  214b75:      	movq	%rsi, 24(%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:499
  214b7a:      	movb	$0, 32(%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:501
  214b7f:      	testl	%ecx, %ecx
  214b81:      	je	0x214bf9 <showmsg+0xb9>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:502
  214b83:      	movq	24(%rbx), %rcx
  214b87:      	leaq	-67721(%rip), %rsi      # 0x204305 <__dso_handle+0x31bd>
  214b8e:      	leaq	-67729(%rip), %rdx      # 0x204304 <__dso_handle+0x31bc>
  214b95:      	leaq	32(%rsp), %rdi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:502
  214b9a:      	xorl	%eax, %eax
  214b9c:      	callq	0x216210 <sprintf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:501
  214ba1:      	cmpl	$1, %ebp
  214ba4:      	je	0x214bf9 <showmsg+0xb9>
  214ba6:      	movl	%ebp, %r14d
  214ba9:      	leaq	32(%rsp), %rdi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:504
  214bae:      	callq	0x2161e0 <strlen@plt>
  214bb3:      	leaq	(%rsp,%rax), %rbp
  214bb7:      	addq	$32, %rbp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:501
  214bbb:      	addq	$-1, %r14
  214bbf:      	leaq	-67777(%rip), %r12      # 0x204305 <__dso_handle+0x31bd>
  214bc6:      	leaq	-75384(%rip), %r13      # 0x202555 <__dso_handle+0x140d>
  214bcd:      	xorl	%r15d, %r15d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:502
  214bd0:      	movq	32(%rbx,%r15,8), %rcx
  214bd5:      	movq	%rbp, %rdi
  214bd8:      	movq	%r12, %rsi
  214bdb:      	movq	%r13, %rdx
  214bde:      	xorl	%eax, %eax
  214be0:      	callq	0x216210 <sprintf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:504
  214be5:      	movq	%rbp, %rdi
  214be8:      	callq	0x2161e0 <strlen@plt>
  214bed:      	addq	%rax, %rbp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:501
  214bf0:      	addq	$1, %r15
  214bf4:      	cmpq	%r15, %r14
  214bf7:      	jne	0x214bd0 <showmsg+0x90>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:506
  214bf9:      	movq	10848(%rip), %rax       # 0x217660 <vfprintf+0x217660>
  214c00:      	movq	(%rax), %rdi
  214c03:      	movl	8(%rbx), %r8d
  214c07:      	movq	16(%rbx), %r9
  214c0b:      	leaq	32(%rsp), %rax
  214c10:      	movq	%rax, (%rsp)
  214c14:      	leaq	-69790(%rip), %rsi      # 0x203b7d <__dso_handle+0x2a35>
  214c1b:      	movl	20(%rsp), %edx
  214c1f:      	movq	24(%rsp), %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:506
  214c24:      	xorl	%eax, %eax
  214c26:      	callq	0x216150 <fprintf@plt>
  214c2b:      	jmp	0x214b5a <showmsg+0x1a>

0000000000214c30 <SENDI>:
; SENDI():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:513
  214c30:      	jmp	0x215a00 <send_request>
  214c35:      	nopw	%cs:(%rax,%rax)
  214c3f:      	nop

0000000000214c40 <REPLYI>:
; REPLYI():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:517
  214c40:      	pushq	%rbp
  214c41:      	pushq	%r15
  214c43:      	pushq	%r14
  214c45:      	pushq	%r13
  214c47:      	pushq	%r12
  214c49:      	pushq	%rbx
  214c4a:      	pushq	%rax
  214c4b:      	movl	%esi, %r14d
  214c4e:      	movq	%rdi, %r12
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:519
  214c51:      	callq	0x2148c0 <getUliDesc>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:23
  214c56:      	cmpl	$0, 360(%rax)
  214c5d:      	je	0x214f9e <REPLYI+0x35e>
  214c63:      	movq	%rax, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:523
  214c66:      	movq	304(%rax), %r13
  214c6d:      	testq	%r13, %r13
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:23
  214c70:      	je	0x214fe6 <REPLYI+0x3a6>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:524
  214c76:      	movl	4(%r13), %r15d
  214c7a:      	movl	136383(%rip), %r8d      # 0x236140 <nthreads>
  214c81:      	cmpl	%r8d, %r15d
  214c84:      	jae	0x214f1b <REPLYI+0x2db>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:527
  214c8a:      	cmpl	%r8d, %r15d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:23
  214c8d:      	jae	0x214f53 <REPLYI+0x313>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:530
  214c93:      	movl	$1, %edi
  214c98:      	movl	$288, %esi              # imm = 0x120
  214c9d:      	callq	0x215ff0 <calloc@plt>
  214ca2:      	movq	%rax, %rbp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:531
  214ca5:      	movb	(%r13), %al
  214ca9:      	movb	%al, (%rbp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:532
  214cac:      	movl	%r15d, 8(%rbp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:533
  214cb0:      	movl	(%rbx), %eax
  214cb2:      	movl	%eax, 4(%rbp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:534
  214cb5:      	movq	%r12, 16(%rbp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:535
  214cb9:      	testl	%r14d, %r14d
  214cbc:      	je	0x214e84 <REPLYI+0x244>
  214cc2:      	movl	%r14d, %eax
  214cc5:      	cmpl	$4, %r14d
  214cc9:      	jb	0x214cfe <REPLYI+0xbe>
  214ccb:      	leaq	24(%rbp), %rcx
  214ccf:      	leaq	(%rbx,%rax,8), %rdx
  214cd3:      	addq	$136, %rdx
  214cda:      	cmpq	%rdx, %rcx
  214cdd:      	jae	0x214d92 <REPLYI+0x152>
  214ce3:      	leaq	24(,%rax,8), %rcx
  214ceb:      	addq	%rbp, %rcx
  214cee:      	leaq	136(%rbx), %rdx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:535
  214cf5:      	cmpq	%rdx, %rcx
  214cf8:      	jbe	0x214d92 <REPLYI+0x152>
  214cfe:      	xorl	%ecx, %ecx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:535
  214d00:      	movq	%rcx, %rdx
  214d03:      	notq	%rdx
  214d06:      	addq	%rax, %rdx
  214d09:      	movq	%rax, %rsi
  214d0c:      	andq	$3, %rsi
  214d10:      	je	0x214d37 <REPLYI+0xf7>
  214d12:      	nopw	%cs:(%rax,%rax)
  214d1c:      	nopl	(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:536
  214d20:      	movq	136(%rbx,%rcx,8), %rdi
  214d28:      	movq	%rdi, 24(%rbp,%rcx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:535
  214d2d:      	addq	$1, %rcx
  214d31:      	addq	$-1, %rsi
  214d35:      	jne	0x214d20 <REPLYI+0xe0>
  214d37:      	cmpq	$3, %rdx
  214d3b:      	jb	0x214e84 <REPLYI+0x244>
  214d41:      	nopw	%cs:(%rax,%rax)
  214d4b:      	nopl	(%rax,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:536
  214d50:      	movq	136(%rbx,%rcx,8), %rdx
  214d58:      	movq	%rdx, 24(%rbp,%rcx,8)
  214d5d:      	movq	144(%rbx,%rcx,8), %rdx
  214d65:      	movq	%rdx, 32(%rbp,%rcx,8)
  214d6a:      	movq	152(%rbx,%rcx,8), %rdx
  214d72:      	movq	%rdx, 40(%rbp,%rcx,8)
  214d77:      	movq	160(%rbx,%rcx,8), %rdx
  214d7f:      	movq	%rdx, 48(%rbp,%rcx,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:535
  214d84:      	addq	$4, %rcx
  214d88:      	cmpq	%rcx, %rax
  214d8b:      	jne	0x214d50 <REPLYI+0x110>
  214d8d:      	jmp	0x214e84 <REPLYI+0x244>
  214d92:      	movl	%eax, %ecx
  214d94:      	andl	$-4, %ecx
  214d97:      	leaq	-4(%rcx), %rdx
  214d9b:      	movq	%rdx, %rsi
  214d9e:      	shrq	$2, %rsi
  214da2:      	addq	$1, %rsi
  214da6:      	movl	%esi, %r8d
  214da9:      	andl	$3, %r8d
  214dad:      	cmpq	$12, %rdx
  214db1:      	jae	0x214dba <REPLYI+0x17a>
  214db3:      	xorl	%edi, %edi
  214db5:      	jmp	0x214e35 <REPLYI+0x1f5>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:535
  214dba:      	andq	$-4, %rsi
  214dbe:      	xorl	%edi, %edi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:536
  214dc0:      	movups	136(%rbx,%rdi,8), %xmm0
  214dc8:      	movups	152(%rbx,%rdi,8), %xmm1
  214dd0:      	movups	%xmm0, 24(%rbp,%rdi,8)
  214dd5:      	movups	%xmm1, 40(%rbp,%rdi,8)
  214dda:      	movups	168(%rbx,%rdi,8), %xmm0
  214de2:      	movups	184(%rbx,%rdi,8), %xmm1
  214dea:      	movups	%xmm0, 56(%rbp,%rdi,8)
  214def:      	movups	%xmm1, 72(%rbp,%rdi,8)
  214df4:      	movups	200(%rbx,%rdi,8), %xmm0
  214dfc:      	movups	216(%rbx,%rdi,8), %xmm1
  214e04:      	movups	%xmm0, 88(%rbp,%rdi,8)
  214e09:      	movups	%xmm1, 104(%rbp,%rdi,8)
  214e0e:      	movups	232(%rbx,%rdi,8), %xmm0
  214e16:      	movups	248(%rbx,%rdi,8), %xmm1
  214e1e:      	movups	%xmm0, 120(%rbp,%rdi,8)
  214e23:      	movups	%xmm1, 136(%rbp,%rdi,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:535
  214e2b:      	addq	$16, %rdi
  214e2f:      	addq	$-4, %rsi
  214e33:      	jne	0x214dc0 <REPLYI+0x180>
  214e35:      	testq	%r8, %r8
  214e38:      	je	0x214e7b <REPLYI+0x23b>
  214e3a:      	leaq	40(,%rdi,8), %rsi
  214e42:      	addq	%rbp, %rsi
  214e45:      	leaq	(%rbx,%rdi,8), %rdi
  214e49:      	addq	$152, %rdi
  214e50:      	shlq	$5, %r8
  214e54:      	xorl	%edx, %edx
  214e56:      	nopw	%cs:(%rax,%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:536
  214e60:      	movups	-16(%rdi,%rdx), %xmm0
  214e65:      	movups	(%rdi,%rdx), %xmm1
  214e69:      	movups	%xmm0, -16(%rsi,%rdx)
  214e6e:      	movups	%xmm1, (%rsi,%rdx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:535
  214e72:      	addq	$32, %rdx
  214e76:      	cmpq	%rdx, %r8
  214e79:      	jne	0x214e60 <REPLYI+0x220>
  214e7b:      	cmpq	%rax, %rcx
  214e7e:      	jne	0x214d00 <REPLYI+0xc0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:538
  214e84:      	movq	$0, 280(%rbp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:541
  214e8f:      	movq	135842(%rip), %r12      # 0x236138 <uli>
  214e96:      	movl	%r15d, %eax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:153
  214e99:      	imulq	$368, %rax, %r15        # imm = 0x170
  214ea0:      	leaq	(%r12,%r15), %rdi
  214ea4:      	addq	$320, %rdi              # imm = 0x140
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/./helper.c:107
  214eab:      	callq	0x216030 <pthread_mutex_lock@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:544
  214eb0:      	cmpb	$0, 135821(%rip)        # 0x236144 <debug_send>
  214eb7:      	je	0x214ecd <REPLYI+0x28d>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:545
  214eb9:      	movl	(%rbx), %edi
  214ebb:      	leaq	-74596(%rip), %rsi      # 0x202b5e <__dso_handle+0x1a16>
  214ec2:      	movq	%rbp, %rdx
  214ec5:      	movl	%r14d, %ecx
  214ec8:      	callq	0x214b40 <showmsg>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:546
  214ecd:      	movq	296(%r12,%r15), %rax
  214ed5:      	leaq	280(%rax), %rcx
  214edc:      	testq	%rax, %rax
  214edf:      	leaq	288(%r12,%r15), %rax
  214ee7:      	cmovneq	%rcx, %rax
  214eeb:      	movq	%rbp, (%rax)
  214eee:      	movq	%rbp, 296(%r12,%r15)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:553
  214ef6:      	movq	135739(%rip), %rax      # 0x236138 <uli>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:155
  214efd:      	leaq	(%rax,%r15), %rdi
  214f01:      	addq	$320, %rdi              # imm = 0x140
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/./helper.c:113
  214f08:      	addq	$8, %rsp
  214f0c:      	popq	%rbx
  214f0d:      	popq	%r12
  214f0f:      	popq	%r13
  214f11:      	popq	%r14
  214f13:      	popq	%r15
  214f15:      	popq	%rbp
  214f16:      	jmp	0x216040 <pthread_mutex_unlock@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:525
  214f1b:      	movq	10046(%rip), %rax       # 0x217660 <vfprintf+0x217660>
  214f22:      	movq	(%rax), %rdi
  214f25:      	movl	(%rbx), %edx
  214f27:      	leaq	-74311(%rip), %rsi      # 0x202ce7 <__dso_handle+0x1b9f>
  214f2e:      	movl	%r15d, %ecx
  214f31:      	xorl	%eax, %eax
  214f33:      	callq	0x216150 <fprintf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:527
  214f38:      	movq	304(%rbx), %r13
  214f3f:      	movl	4(%r13), %r15d
  214f43:      	movl	135670(%rip), %r8d      # 0x236140 <nthreads>
  214f4a:      	cmpl	%r8d, %r15d
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:23
  214f4d:      	jb	0x214c93 <REPLYI+0x53>
  214f53:      	movl	$4294967295, %edx       # imm = 0xFFFFFFFF
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:26
  214f58:      	cmpb	$0, 135633(%rip)        # 0x236130 <inmyassert>
  214f5f:      	jne	0x214f71 <REPLYI+0x331>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:27
  214f61:      	movb	$1, 135624(%rip)        # 0x236130 <inmyassert>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:28
  214f68:      	xorl	%eax, %eax
  214f6a:      	callq	0x2161d0 <getpid@plt>
  214f6f:      	movl	%eax, %edx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:31
  214f71:      	movq	9960(%rip), %rax        # 0x217660 <vfprintf+0x217660>
  214f78:      	movq	(%rax), %rdi
  214f7b:      	leaq	-68794(%rip), %rsi      # 0x2042c8 <__dso_handle+0x3180>
  214f82:      	leaq	-76016(%rip), %rbx      # 0x202699 <__dso_handle+0x1551>
  214f89:      	leaq	-67745(%rip), %r9       # 0x2046ef <__dso_handle+0x35a7>
  214f90:      	movq	%rbx, %rcx
  214f93:      	movl	$527, %r8d              # imm = 0x20F
  214f99:      	jmp	0x21502c <REPLYI+0x3ec>
  214f9e:      	movl	$4294967295, %edx       # imm = 0xFFFFFFFF
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:26
  214fa3:      	cmpb	$0, 135558(%rip)        # 0x236130 <inmyassert>
  214faa:      	jne	0x214fbc <REPLYI+0x37c>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:27
  214fac:      	movb	$1, 135549(%rip)        # 0x236130 <inmyassert>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:28
  214fb3:      	xorl	%eax, %eax
  214fb5:      	callq	0x2161d0 <getpid@plt>
  214fba:      	movl	%eax, %edx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:31
  214fbc:      	movq	9885(%rip), %rax        # 0x217660 <vfprintf+0x217660>
  214fc3:      	movq	(%rax), %rdi
  214fc6:      	leaq	-68869(%rip), %rsi      # 0x2042c8 <__dso_handle+0x3180>
  214fcd:      	leaq	-76091(%rip), %rbx      # 0x202699 <__dso_handle+0x1551>
  214fd4:      	leaq	-80270(%rip), %r9       # 0x20164d <__dso_handle+0x505>
  214fdb:      	movq	%rbx, %rcx
  214fde:      	movl	$522, %r8d              # imm = 0x20A
  214fe4:      	jmp	0x21502c <REPLYI+0x3ec>
  214fe6:      	movl	$4294967295, %edx       # imm = 0xFFFFFFFF
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:26
  214feb:      	cmpb	$0, 135486(%rip)        # 0x236130 <inmyassert>
  214ff2:      	jne	0x215004 <REPLYI+0x3c4>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:27
  214ff4:      	movb	$1, 135477(%rip)        # 0x236130 <inmyassert>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:28
  214ffb:      	xorl	%eax, %eax
  214ffd:      	callq	0x2161d0 <getpid@plt>
  215002:      	movl	%eax, %edx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:31
  215004:      	movq	9813(%rip), %rax        # 0x217660 <vfprintf+0x217660>
  21500b:      	movq	(%rax), %rdi
  21500e:      	leaq	-68941(%rip), %rsi      # 0x2042c8 <__dso_handle+0x3180>
  215015:      	leaq	-76163(%rip), %rbx      # 0x202699 <__dso_handle+0x1551>
  21501c:      	leaq	-69300(%rip), %r9       # 0x20416f <__dso_handle+0x3027>
  215023:      	movq	%rbx, %rcx
  215026:      	movl	$523, %r8d              # imm = 0x20B
  21502c:      	xorl	%eax, %eax
  21502e:      	callq	0x216150 <fprintf@plt>
  215033:      	leaq	-78407(%rip), %rdi      # 0x201df3 <__dso_handle+0xcab>
  21503a:      	leaq	-69377(%rip), %rcx      # 0x204140 <__dso_handle+0x2ff8>
  215041:      	movq	%rbx, %rsi
  215044:      	movl	$32, %edx
  215049:      	callq	0x215fc0 <__assert_fail@plt>
  21504e:      	nop

0000000000215050 <TOIREG>:
; TOIREG():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:578
  215050:      	retq
  215051:      	nopw	%cs:(%rax,%rax)
  21505b:      	nopl	(%rax,%rax)

0000000000215060 <FROMIREG>:
; FROMIREG():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:582
  215060:      	pushq	%rbp
  215061:      	pushq	%rbx
  215062:      	pushq	%rax
  215063:      	movq	%rsi, %rbx
  215066:      	movl	%edi, %ebp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:587
  215068:      	callq	0x2148c0 <getUliDesc>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:603
  21506d:      	movl	%ebp, %esi
  21506f:      	movq	8(%rax,%rsi,8), %rcx
  215074:      	movq	%rcx, (%rbx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:604
  215077:      	cmpb	$1, 135374(%rip)        # 0x23614c <debug_regs>
  21507e:      	je	0x215087 <FROMIREG+0x27>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:609
  215080:      	addq	$8, %rsp
  215084:      	popq	%rbx
  215085:      	popq	%rbp
  215086:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:605
  215087:      	movq	9682(%rip), %rcx        # 0x217660 <vfprintf+0x217660>
  21508e:      	movq	(%rcx), %rdi
  215091:      	movl	(%rax), %edx
  215093:      	movzbl	%bpl, %ecx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:606
  215097:      	movq	8(%rax,%rsi,8), %r8
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:605
  21509c:      	leaq	-67989(%rip), %rsi      # 0x20470e <__dso_handle+0x35c6>
  2150a3:      	movq	%r8, %r9
  2150a6:      	xorl	%eax, %eax
  2150a8:      	addq	$8, %rsp
  2150ac:      	popq	%rbx
  2150ad:      	popq	%rbp
  2150ae:      	jmp	0x216150 <fprintf@plt>
  2150b3:      	nopw	%cs:(%rax,%rax)
  2150bd:      	nopl	(%rax)

00000000002150c0 <RDULIRDI>:
; RDULIRDI():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:613
  2150c0:      	pushq	%rax
  2150c1:      	callq	0x2148c0 <getUliDesc>
  2150c6:      	movq	264(%rax), %rax
  2150cd:      	popq	%rcx
  2150ce:      	retq
  2150cf:      	nop

00000000002150d0 <RDULIFLAGS>:
; RDULIFLAGS():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:614
  2150d0:      	pushq	%rax
  2150d1:      	callq	0x2148c0 <getUliDesc>
  2150d6:      	movq	272(%rax), %rax
  2150dd:      	popq	%rcx
  2150de:      	retq
  2150df:      	nop

00000000002150e0 <RDULIRA>:
; RDULIRA():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:615
  2150e0:      	pushq	%rax
  2150e1:      	callq	0x2148c0 <getUliDesc>
  2150e6:      	movq	280(%rax), %rax
  2150ed:      	popq	%rcx
  2150ee:      	retq
  2150ef:      	nop

00000000002150f0 <WRULIRDI>:
; WRULIRDI():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:616
  2150f0:      	pushq	%rbx
  2150f1:      	movq	%rdi, %rbx
  2150f4:      	callq	0x2148c0 <getUliDesc>
  2150f9:      	movq	%rbx, 264(%rax)
  215100:      	popq	%rbx
  215101:      	retq
  215102:      	nopw	%cs:(%rax,%rax)
  21510c:      	nopl	(%rax)

0000000000215110 <WRULIFLAGS>:
; WRULIFLAGS():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:617
  215110:      	pushq	%rbx
  215111:      	movq	%rdi, %rbx
  215114:      	callq	0x2148c0 <getUliDesc>
  215119:      	movq	%rbx, 272(%rax)
  215120:      	popq	%rbx
  215121:      	retq
  215122:      	nopw	%cs:(%rax,%rax)
  21512c:      	nopl	(%rax)

0000000000215130 <WRULIRA>:
; WRULIRA():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:618
  215130:      	pushq	%rbx
  215131:      	movq	%rdi, %rbx
  215134:      	callq	0x2148c0 <getUliDesc>
  215139:      	movq	%rbx, 280(%rax)
  215140:      	popq	%rbx
  215141:      	retq
  215142:      	nopw	%cs:(%rax,%rax)
  21514c:      	nopl	(%rax)

0000000000215150 <wrapper_FROMIREG>:
; wrapper_FROMIREG():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:621
  215150:      	pushq	%r14
  215152:      	pushq	%rbx
  215153:      	pushq	%rax
  215154:      	movl	%edi, %ebx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:587
  215156:      	callq	0x2148c0 <getUliDesc>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:603
  21515b:      	movl	%ebx, %ecx
  21515d:      	movq	8(%rax,%rcx,8), %r14
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:604
  215162:      	cmpb	$1, 135139(%rip)        # 0x23614c <debug_regs>
  215169:      	je	0x215176 <wrapper_FROMIREG+0x26>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:626
  21516b:      	movq	%r14, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:627
  21516e:      	addq	$8, %rsp
  215172:      	popq	%rbx
  215173:      	popq	%r14
  215175:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:605
  215176:      	movq	9443(%rip), %rcx        # 0x217660 <vfprintf+0x217660>
  21517d:      	movq	(%rcx), %rdi
  215180:      	movl	(%rax), %edx
  215182:      	movzbl	%bl, %ecx
  215185:      	leaq	-68222(%rip), %rsi      # 0x20470e <__dso_handle+0x35c6>
  21518c:      	movq	%r14, %r8
  21518f:      	movq	%r14, %r9
  215192:      	xorl	%eax, %eax
  215194:      	callq	0x216150 <fprintf@plt>
  215199:      	jmp	0x21516b <wrapper_FROMIREG+0x1b>
  21519b:      	nopl	(%rax,%rax)

00000000002151a0 <RETULI>:
; RETULI():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:634
  2151a0:      	retq
  2151a1:      	nopw	%cs:(%rax,%rax)
  2151ab:      	nopl	(%rax,%rax)

00000000002151b0 <POLL>:
; POLL():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:637
  2151b0:      	pushq	%rbp
  2151b1:      	movq	%rsp, %rbp
  2151b4:      	pushq	%r15
  2151b6:      	pushq	%r14
  2151b8:      	pushq	%r13
  2151ba:      	pushq	%r12
  2151bc:      	pushq	%rbx
  2151bd:      	subq	$152, %rsp
  2151c4:      	movq	%rdx, %r12
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:639
  2151c7:      	movq	%fs:0, %rax
  2151d0:      	leaq	-7920(%rax), %rax
  2151d7:      	cmpl	$0, (%rax)
  2151da:      	jne	0x215470 <POLL+0x2c0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:642
  2151e0:      	callq	0x2148c0 <getUliDesc>
  2151e5:      	movq	%rax, %r13
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:643
  2151e8:      	leaq	13481(%rip), %rax       # 0x218698 <threadidnotset>
  2151ef:      	cmpl	$0, (%rax)
  2151f2:      	jne	0x215210 <POLL+0x60>
  2151f4:      	movl	(%r13), %ebx
  2151f8:      	movq	%fs:0, %rax
  215201:      	leaq	-76(%rax), %rax
  215208:      	cmpl	(%rax), %ebx
  21520a:      	jne	0x215566 <POLL+0x3b6>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:223
  215210:      	cmpl	$0, 360(%r13)
  215218:      	jne	0x215470 <POLL+0x2c0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:225
  21521e:      	cmpb	$1, 134955(%rip)        # 0x236150 <debug_poll>
  215225:      	je	0x215482 <POLL+0x2d2>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:228
  21522b:      	movl	$1, 360(%r13)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:231
  215236:      	movq	288(%r13), %r15
  21523d:      	testq	%r15, %r15
  215240:      	je	0x21544c <POLL+0x29c>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:234
  215246:      	movzbl	(%r15), %ecx
  21524a:      	movl	$1, %eax
  21524f:      	shll	%cl, %eax
  215251:      	movq	312(%r13), %r8
  215258:      	cltq
  21525a:      	testq	%rax, %r8
  21525d:      	je	0x2152a0 <POLL+0xf0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:153
  21525f:      	movq	%r13, %r14
  215262:      	addq	$320, %r14              # imm = 0x140
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/./helper.c:107
  215269:      	movq	%r14, %rdi
  21526c:      	callq	0x216030 <pthread_mutex_lock@plt>
  215271:      	movq	280(%r15), %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:249
  215278:      	movq	%rax, 288(%r13)
  21527f:      	movq	%r15, -48(%rbp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:250
  215283:      	cmpq	296(%r13), %r15
  21528a:      	jne	0x215349 <POLL+0x199>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:251
  215290:      	movq	$0, 296(%r13)
  21529b:      	jmp	0x215349 <POLL+0x199>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:236
  2152a0:      	movb	134826(%rip), %al       # 0x236150 <debug_poll>
  2152a6:      	movq	9139(%rip), %rdi        # 0x217660 <vfprintf+0x217660>
  2152ad:      	leaq	-76797(%rip), %r14      # 0x2026b7 <__dso_handle+0x156f>
  2152b4:      	nopw	%cs:(%rax,%rax)
  2152be:      	nop
  2152c0:      	movq	%r15, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:233
  2152c3:      	movq	280(%r15), %r15
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:236
  2152ca:      	testb	$1, %al
  2152cc:      	jne	0x2152f5 <POLL+0x145>
  2152ce:      	xorl	%eax, %eax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:231
  2152d0:      	testq	%r15, %r15
  2152d3:      	je	0x21544c <POLL+0x29c>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:234
  2152d9:      	movzbl	(%r15), %ecx
  2152dd:      	movl	$1, %edx
  2152e2:      	shll	%cl, %edx
  2152e4:      	movq	312(%r13), %r8
  2152eb:      	movslq	%edx, %rdx
  2152ee:      	testq	%rdx, %r8
  2152f1:      	je	0x2152c0 <POLL+0x110>
  2152f3:      	jmp	0x215325 <POLL+0x175>
  2152f5:      	movq	%r15, -48(%rbp)
  2152f9:      	movq	%rdi, %r15
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:237
  2152fc:      	movq	(%rdi), %rdi
  2152ff:      	movl	(%r13), %edx
  215303:      	movq	%r14, %rsi
  215306:      	xorl	%eax, %eax
  215308:      	callq	0x216150 <fprintf@plt>
  21530d:      	movq	%r15, %rdi
  215310:      	movq	-48(%rbp), %r15
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:236
  215314:      	movzbl	134709(%rip), %eax      # 0x236150 <debug_poll>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:231
  21531b:      	testq	%r15, %r15
  21531e:      	jne	0x2152d9 <POLL+0x129>
  215320:      	jmp	0x21544c <POLL+0x29c>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:153
  215325:      	movq	%r13, %r14
  215328:      	addq	$320, %r14              # imm = 0x140
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/./helper.c:107
  21532f:      	movq	%r14, %rdi
  215332:      	callq	0x216030 <pthread_mutex_lock@plt>
  215337:      	movq	%r15, -48(%rbp)
  21533b:      	movq	280(%r15), %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:247
  215342:      	movq	%rax, 280(%rbx)
  215349:      	movq	%r12, -56(%rbp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/./helper.c:113
  21534d:      	movq	%r14, %rdi
  215350:      	callq	0x216040 <pthread_mutex_unlock@plt>
  215355:      	movq	-48(%rbp), %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:258
  215359:      	movq	24(%rcx), %rax
  21535d:      	movq	%rax, 136(%r13)
  215364:      	movq	32(%rcx), %rax
  215368:      	movq	%rax, 144(%r13)
  21536f:      	movq	40(%rcx), %rax
  215373:      	movq	%rax, 152(%r13)
  21537a:      	movq	48(%rcx), %rax
  21537e:      	movq	%rax, 160(%r13)
  215385:      	movq	56(%rcx), %rax
  215389:      	movq	%rax, 168(%r13)
  215390:      	movq	64(%rcx), %rax
  215394:      	movq	%rax, 176(%r13)
  21539b:      	movq	72(%rcx), %rax
  21539f:      	movq	%rax, 184(%r13)
  2153a6:      	movq	80(%rcx), %rax
  2153aa:      	movq	%rax, 192(%r13)
  2153b1:      	movq	88(%rcx), %rax
  2153b5:      	movq	%rax, 200(%r13)
  2153bc:      	movq	96(%rcx), %rax
  2153c0:      	movq	%rax, 208(%r13)
  2153c7:      	movq	104(%rcx), %rax
  2153cb:      	movq	%rax, 216(%r13)
  2153d2:      	movq	112(%rcx), %rax
  2153d6:      	movq	%rax, 224(%r13)
  2153dd:      	movq	120(%rcx), %rax
  2153e1:      	movq	%rax, 232(%r13)
  2153e8:      	movq	128(%rcx), %rax
  2153ef:      	movq	%rax, 240(%r13)
  2153f6:      	movq	136(%rcx), %rax
  2153fd:      	movq	%rax, 248(%r13)
  215404:      	movq	144(%rcx), %rax
  21540b:      	movq	%rax, 256(%r13)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:265
  215412:      	movq	%rcx, 304(%r13)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:266
  215419:      	cmpb	$1, 134440(%rip)        # 0x236148 <debug_recv>
  215420:      	je	0x2154dd <POLL+0x32d>
  215426:      	movq	%rcx, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:281
  215429:      	movl	4(%rcx), %edi
  21542c:      	callq	*16(%rcx)
  21542f:      	movq	%rbx, %rdi
  215432:      	movq	%r13, %rcx
  215435:      	movq	%rcx, %r13
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:286
  215438:      	movq	$0, 304(%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:289
  215443:      	callq	0x216010 <free@plt>
  215448:      	movq	-56(%rbp), %r12
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:295
  21544c:      	movl	$0, 360(%r13)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:297
  215457:      	movq	%fs:0, %rax
  215460:      	leaq	-80(%rax), %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:646
  215467:      	cmpl	$0, (%rax)
  21546a:      	je	0x215470 <POLL+0x2c0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:652
  21546c:      	movq	%r12, 8(%rbp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:660
  215470:      	addq	$152, %rsp
  215477:      	popq	%rbx
  215478:      	popq	%r12
  21547a:      	popq	%r13
  21547c:      	popq	%r14
  21547e:      	popq	%r15
  215480:      	popq	%rbp
  215481:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:226
  215482:      	movq	8663(%rip), %rax        # 0x217660 <vfprintf+0x217660>
  215489:      	movq	(%rax), %rdi
  21548c:      	movl	(%r13), %edx
  215490:      	movq	288(%r13), %rax
  215497:      	xorl	%ecx, %ecx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:211
  215499:      	testq	%rax, %rax
  21549c:      	je	0x2154af <POLL+0x2ff>
  21549e:      	xorl	%ecx, %ecx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:212
  2154a0:      	addl	$1, %ecx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:213
  2154a3:      	movq	280(%rax), %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:211
  2154aa:      	testq	%rax, %rax
  2154ad:      	jne	0x2154a0 <POLL+0x2f0>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:226
  2154af:      	leaq	-71362(%rip), %rsi      # 0x203df4 <__dso_handle+0x2cac>
  2154b6:      	xorl	%eax, %eax
  2154b8:      	callq	0x216150 <fprintf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:228
  2154bd:      	movl	$1, 360(%r13)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:231
  2154c8:      	movq	288(%r13), %r15
  2154cf:      	testq	%r15, %r15
  2154d2:      	jne	0x215246 <POLL+0x96>
  2154d8:      	jmp	0x21544c <POLL+0x29c>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:273
  2154dd:      	movq	24(%rcx), %rcx
  2154e1:      	leaq	-70115(%rip), %r14      # 0x204305 <__dso_handle+0x31bd>
  2154e8:      	leaq	-70123(%rip), %rdx      # 0x204304 <__dso_handle+0x31bc>
  2154ef:      	leaq	-192(%rbp), %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:273
  2154f6:      	movq	%rbx, %rdi
  2154f9:      	movq	%r14, %rsi
  2154fc:      	xorl	%eax, %eax
  2154fe:      	callq	0x216210 <sprintf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:275
  215503:      	movq	%rbx, %rdi
  215506:      	callq	0x2161e0 <strlen@plt>
  21550b:      	leaq	(%rax,%rbp), %rdi
  21550f:      	addq	$-192, %rdi
  215516:      	movq	-48(%rbp), %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:273
  21551a:      	movq	32(%rax), %rcx
  21551e:      	leaq	-77776(%rip), %rdx      # 0x202555 <__dso_handle+0x140d>
  215525:      	movq	%r14, %rsi
  215528:      	xorl	%eax, %eax
  21552a:      	callq	0x216210 <sprintf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:278
  21552f:      	movq	8490(%rip), %rax        # 0x217660 <vfprintf+0x217660>
  215536:      	movq	(%rax), %rdi
  215539:      	movl	(%r13), %edx
  21553d:      	movq	-48(%rbp), %rax
  215541:      	movl	4(%rax), %ecx
  215544:      	movq	-48(%rbp), %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:279
  215548:      	movq	16(%rax), %r8
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:278
  21554c:      	leaq	-71506(%rip), %rsi      # 0x203e01 <__dso_handle+0x2cb9>
  215553:      	movq	%rbx, %r9
  215556:      	xorl	%eax, %eax
  215558:      	callq	0x216150 <fprintf@plt>
  21555d:      	movq	-48(%rbp), %rcx
  215561:      	jmp	0x215426 <POLL+0x276>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:643
  215566:      	leaq	-82544(%rip), %rdi      # 0x2012fd <__dso_handle+0x1b5>
  21556d:      	leaq	-77531(%rip), %rsi      # 0x202699 <__dso_handle+0x1551>
  215574:      	leaq	-82160(%rip), %rcx      # 0x20148b <__dso_handle+0x343>
  21557b:      	movl	$643, %edx              # imm = 0x283
  215580:      	callq	0x215fc0 <__assert_fail@plt>
  215585:      	nopw	%cs:(%rax,%rax)
  21558f:      	nop

0000000000215590 <POLL2>:
; POLL2():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:663
  215590:      	pushq	%r15
  215592:      	pushq	%r14
  215594:      	pushq	%rbx
  215595:      	movq	%rcx, %r14
  215598:      	movq	%rdx, %r15
  21559b:      	movq	%rsi, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:664
  21559e:      	movq	%fs:0, %rax
  2155a7:      	leaq	-7920(%rax), %rax
  2155ae:      	cmpl	$0, (%rax)
  2155b1:      	je	0x2155b9 <POLL2+0x29>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:670
  2155b3:      	popq	%rbx
  2155b4:      	popq	%r14
  2155b6:      	popq	%r15
  2155b8:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:668
  2155b9:      	movq	%rbx, %rdi
  2155bc:      	movq	%r15, %rsi
  2155bf:      	movq	%r14, %rdx
  2155c2:      	popq	%rbx
  2155c3:      	popq	%r14
  2155c5:      	popq	%r15
  2155c7:      	jmp	0x215dd0 <run_handler>
  2155cc:      	nopl	(%rax)

00000000002155d0 <wrapper_GETCPUID>:
; wrapper_GETCPUID():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:682
  2155d0:      	pushq	%rbp
  2155d1:      	movq	%rsp, %rbp
  2155d4:      	pushq	%rbx
  2155d5:      	pushq	%rax
  2155d6:      	movl	%edi, %ebx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:683
  2155d8:      	xorl	%eax, %eax
  2155da:      	callq	0x2161d0 <getpid@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:685
  2155df:      	addl	$4294967088, %ebx       # imm = 0xFFFFFF30
  2155e5:      	cmpl	$7, %ebx
  2155e8:      	ja	0x215643 <wrapper_GETCPUID+0x73>
  2155ea:      	movslq	%eax, %r8
  2155ed:      	leaq	-68900(%rip), %rax      # 0x2048d0 <__dso_handle+0x3788>
  2155f4:      	movslq	(%rax,%rbx,4), %rcx
  2155f8:      	addq	%rax, %rcx
  2155fb:      	jmpq	*%rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:687
  2155fd:      	movq	%r8, %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:734
  215600:      	addq	$8, %rsp
  215604:      	popq	%rbx
  215605:      	popq	%rbp
  215606:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:693
  215607:      	movq	%r8, %rcx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:734
  21560a:      	addq	$8, %rsp
  21560e:      	popq	%rbx
  21560f:      	popq	%rbp
  215610:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:699
  215611:      	movq	%r8, %rdx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:734
  215614:      	addq	$8, %rsp
  215618:      	popq	%rbx
  215619:      	popq	%rbp
  21561a:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:705
  21561b:      	movq	%r8, %rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:734
  21561e:      	addq	$8, %rsp
  215622:      	popq	%rbx
  215623:      	popq	%rbp
  215624:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:711
  215625:      	movq	%r8, %rsp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:734
  215628:      	addq	$8, %rsp
  21562c:      	popq	%rbx
  21562d:      	popq	%rbp
  21562e:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:718
  21562f:      	movq	%r8, %rsi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:734
  215632:      	addq	$8, %rsp
  215636:      	popq	%rbx
  215637:      	popq	%rbp
  215638:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:725
  215639:      	movq	%r8, %rdi
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:734
  21563c:      	addq	$8, %rsp
  215640:      	popq	%rbx
  215641:      	popq	%rbp
  215642:      	retq
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:732
  215643:      	movq	8214(%rip), %rax        # 0x217660 <vfprintf+0x217660>
  21564a:      	movq	(%rax), %rcx
  21564d:      	leaq	-72388(%rip), %rdi      # 0x203b90 <__dso_handle+0x2a48>
  215654:      	movl	$35, %esi
  215659:      	movl	$1, %edx
  21565e:      	addq	$8, %rsp
  215662:      	popq	%rbx
  215663:      	popq	%rbp
  215664:      	jmp	0x216170 <fwrite@plt>
  215669:      	nopl	(%rax)

0000000000215670 <getnprocs>:
; getnprocs():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:736
  215670:      	movl	133834(%rip), %eax      # 0x236140 <nthreads>
  215676:      	retq
  215677:      	nopw	(%rax,%rax)

0000000000215680 <ULIPENDING>:
; ULIPENDING():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:739
  215680:      	retq
  215681:      	nopw	%cs:(%rax,%rax)
  21568b:      	nopl	(%rax,%rax)

0000000000215690 <PRINTULI>:
; PRINTULI():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:740
  215690:      	retq
  215691:      	nopw	%cs:(%rax,%rax)
  21569b:      	nopl	(%rax,%rax)

00000000002156a0 <PRINTSTACK>:
; PRINTSTACK():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:741
  2156a0:      	retq
  2156a1:      	nopw	%cs:(%rax,%rax)
  2156ab:      	nopl	(%rax,%rax)

00000000002156b0 <SETULIATOMIC>:
; SETULIATOMIC():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:743
  2156b0:      	retq
  2156b1:      	nopw	%cs:(%rax,%rax)
  2156bb:      	nopl	(%rax,%rax)

00000000002156c0 <returnTrue>:
; returnTrue():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_message.c:806
  2156c0:      	movb	$1, %al
  2156c2:      	retq
  2156c3:      	nopw	%cs:(%rax,%rax)
  2156cd:      	nopl	(%rax)

00000000002156d0 <helper_createthreaddatakey>:
; helper_createthreaddatakey():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/./helper.c:127
  2156d0:      	leaq	133765(%rip), %rdi      # 0x23615c <key>
  2156d7:      	xorl	%esi, %esi
  2156d9:      	jmp	0x2160c0 <pthread_key_create@plt>
  2156de:      	int3
  2156df:      	int3

00000000002156e0 <initialize_signal>:
; initialize_signal():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:7
  2156e0:      	pushq	%rbp
  2156e1:      	pushq	%rbx
  2156e2:      	pushq	%rax
  2156e3:      	movl	%edi, %ebp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:8
  2156e5:      	leaq	-71463(%rip), %rdi      # 0x203fc5 <__dso_handle+0x2e7d>
  2156ec:      	leaq	-74877(%rip), %rcx      # 0x203276 <__dso_handle+0x212e>
  2156f3:      	leaq	-79515(%rip), %r8       # 0x20205f <__dso_handle+0xf17>
  2156fa:      	movl	$8, %esi
  2156ff:      	xorl	%edx, %edx
  215701:      	movl	%ebp, %r9d
  215704:      	xorl	%eax, %eax
  215706:      	callq	0x215de0 <_show>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:9
  21570b:      	movq	%fs:0, %rax
  215714:      	leaq	-4864(%rax), %rax
  21571b:      	movq	%rax, %rbx
  21571e:      	movq	$-1, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:10
  215725:      	movq	$0, 8(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:11
  21572d:      	movq	$0, 16(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:12
  215735:      	movq	$0, 24(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:13
  21573d:      	movq	$0, 32(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:14
  215745:      	movq	$1000, 40(%rax)         # imm = 0x3E8
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:15
  21574d:      	movq	$50000, 48(%rax)        # imm = 0xC350
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:17
  215755:      	movq	%fs:0, %rax
  21575e:      	leaq	-4608(%rax), %rax
  215765:      	movq	$-1, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:18
  21576c:      	movq	$-1, 8(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:19
  215774:      	movq	$-1, 16(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:21
  21577c:      	movq	$0, 40(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:22
  215784:      	movq	$0, 32(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:24
  21578c:      	leaq	91213(%rip), %rcx       # 0x22bbe0 <request_cells>
  215793:      	movq	(%rcx), %rcx
  215796:      	movslq	%ebp, %rbp
  215799:      	movq	%rbx, (%rcx,%rbp,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:25
  21579d:      	leaq	91204(%rip), %rcx       # 0x22bbe8 <accept_cells>
  2157a4:      	movq	(%rcx), %rcx
  2157a7:      	movq	%rax, (%rcx,%rbp,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:27
  2157ab:      	movq	%fs:0, %rax
  2157b4:      	leaq	-4352(%rax), %rax
  2157bb:      	movq	%rax, %rbx
  2157be:      	xorps	%xmm0, %xmm0
  2157c1:      	movaps	%xmm0, 240(%rax)
  2157c8:      	movaps	%xmm0, 224(%rax)
  2157cf:      	movaps	%xmm0, 208(%rax)
  2157d6:      	movaps	%xmm0, 192(%rax)
  2157dd:      	movaps	%xmm0, 176(%rax)
  2157e4:      	movaps	%xmm0, 160(%rax)
  2157eb:      	movaps	%xmm0, 144(%rax)
  2157f2:      	movaps	%xmm0, 128(%rax)
  2157f9:      	movaps	%xmm0, 112(%rax)
  2157fd:      	movaps	%xmm0, 96(%rax)
  215801:      	movaps	%xmm0, 80(%rax)
  215805:      	movaps	%xmm0, 64(%rax)
  215809:      	movaps	%xmm0, 48(%rax)
  21580d:      	movaps	%xmm0, 32(%rax)
  215811:      	movaps	%xmm0, 16(%rax)
  215815:      	movaps	%xmm0, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:28
  215818:      	movq	%fs:0, %rax
  215821:      	leaq	-5888(%rax), %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:27
  215828:      	xorps	%xmm0, %xmm0
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:28
  21582b:      	movaps	%xmm0, (%rax)
  21582e:      	movaps	%xmm0, 16(%rax)
  215832:      	movaps	%xmm0, 32(%rax)
  215836:      	movaps	%xmm0, 48(%rax)
  21583a:      	movaps	%xmm0, 64(%rax)
  21583e:      	movaps	%xmm0, 80(%rax)
  215842:      	movaps	%xmm0, 96(%rax)
  215846:      	movaps	%xmm0, 112(%rax)
  21584a:      	movaps	%xmm0, 128(%rax)
  215851:      	movaps	%xmm0, 144(%rax)
  215858:      	movaps	%xmm0, 160(%rax)
  21585f:      	movaps	%xmm0, 176(%rax)
  215866:      	movaps	%xmm0, 192(%rax)
  21586d:      	movaps	%xmm0, 208(%rax)
  215874:      	movaps	%xmm0, 224(%rax)
  21587b:      	movaps	%xmm0, 240(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:30
  215882:      	leaq	130167(%rip), %rcx      # 0x235500 <resp_channel>
  215889:      	movq	(%rcx), %rcx
  21588c:      	movq	%rbx, (%rcx,%rbp,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:31
  215890:      	leaq	86633(%rip), %rcx       # 0x22ab00 <req_channel>
  215897:      	movq	(%rcx), %rcx
  21589a:      	movq	%rax, (%rcx,%rbp,8)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:36
  21589e:      	addq	$8, %rsp
  2158a2:      	popq	%rbx
  2158a3:      	popq	%rbp
  2158a4:      	retq
  2158a5:      	nopw	%cs:(%rax,%rax)
  2158af:      	nop

00000000002158b0 <setup_signal>:
; setup_signal():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:38
  2158b0:      	pushq	%rbx
  2158b1:      	movl	%edi, %ebx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:39
  2158b3:      	leaq	-71925(%rip), %rdi      # 0x203fc5 <__dso_handle+0x2e7d>
  2158ba:      	leaq	-78315(%rip), %rcx      # 0x2026d6 <__dso_handle+0x158e>
  2158c1:      	leaq	-70028(%rip), %r8       # 0x20473c <__dso_handle+0x35f4>
  2158c8:      	movl	$39, %esi
  2158cd:      	xorl	%edx, %edx
  2158cf:      	movl	%ebx, %r9d
  2158d2:      	xorl	%eax, %eax
  2158d4:      	callq	0x215de0 <_show>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:40
  2158d9:      	movslq	%ebx, %rbx
  2158dc:      	shlq	$3, %rbx
  2158e0:      	movl	$256, %edi              # imm = 0x100
  2158e5:      	movq	%rbx, %rsi
  2158e8:      	callq	0x216100 <memalign@plt>
  2158ed:      	leaq	90868(%rip), %rcx       # 0x22bbe8 <accept_cells>
  2158f4:      	movq	%rax, (%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:41
  2158f7:      	movl	$256, %edi              # imm = 0x100
  2158fc:      	movq	%rbx, %rsi
  2158ff:      	callq	0x216100 <memalign@plt>
  215904:      	leaq	90837(%rip), %rcx       # 0x22bbe0 <request_cells>
  21590b:      	movq	%rax, (%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:43
  21590e:      	movq	%rbx, %rdi
  215911:      	callq	0x215fe0 <malloc@plt>
  215916:      	leaq	130019(%rip), %rcx      # 0x235500 <resp_channel>
  21591d:      	movq	%rax, (%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:44
  215920:      	movq	%rbx, %rdi
  215923:      	callq	0x215fe0 <malloc@plt>
  215928:      	leaq	86481(%rip), %rcx       # 0x22ab00 <req_channel>
  21592f:      	movq	%rax, (%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:45
  215932:      	popq	%rbx
  215933:      	retq
  215934:      	nopw	%cs:(%rax,%rax)
  21593e:      	nop

0000000000215940 <free_signal_perthread>:
; free_signal_perthread():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:48
  215940:      	retq
  215941:      	nopw	%cs:(%rax,%rax)
  21594b:      	nopl	(%rax,%rax)

0000000000215950 <free_signal>:
; free_signal():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:50
  215950:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:51
  215951:      	leaq	90760(%rip), %rax       # 0x22bbe0 <request_cells>
  215958:      	movq	(%rax), %rdi
  21595b:      	callq	0x216010 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:52
  215960:      	leaq	90753(%rip), %rax       # 0x22bbe8 <accept_cells>
  215967:      	movq	(%rax), %rdi
  21596a:      	callq	0x216010 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:54
  21596f:      	leaq	86410(%rip), %rax       # 0x22ab00 <req_channel>
  215976:      	movq	(%rax), %rdi
  215979:      	callq	0x216010 <free@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:55
  21597e:      	leaq	129915(%rip), %rax      # 0x235500 <resp_channel>
  215985:      	movq	(%rax), %rdi
  215988:      	popq	%rax
  215989:      	jmp	0x216010 <free@plt>
  21598e:      	nop

0000000000215990 <clear_pending_request>:
; clear_pending_request():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:60
  215990:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:61
  215991:      	movq	%fs:0, %rax
  21599a:      	leaq	-5888(%rax), %rax
  2159a1:      	movb	$0, 6(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:62
  2159a5:      	cmpb	$0, 7(%rax)
  2159a9:      	je	0x2159b7 <clear_pending_request+0x27>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:63
  2159ab:      	xorl	%edi, %edi
  2159ad:      	xorl	%esi, %esi
  2159af:      	xorl	%edx, %edx
  2159b1:      	popq	%rax
  2159b2:      	jmp	0x20e760 <stealRequestHandler_poll>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:65
  2159b7:      	popq	%rax
  2159b8:      	retq
  2159b9:      	nopl	(%rax)

00000000002159c0 <set_work>:
; set_work():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:77
  2159c0:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:79
  2159c1:      	movq	%fs:0, %rax
  2159ca:      	leaq	-5888(%rax), %rax
  2159d1:      	movb	$1, 5(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:80
  2159d5:      	movb	$0, 6(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:81
  2159d9:      	movb	$0, 7(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:90
  2159dd:      	popq	%rax
  2159de:      	retq
  2159df:      	nop

00000000002159e0 <clr_work>:
; clr_work():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:104
  2159e0:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:105
  2159e1:      	movq	%fs:0, %rax
  2159ea:      	leaq	-5888(%rax), %rax
  2159f1:      	movb	$0, 5(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:106
  2159f5:      	movb	$0, 6(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:107
  2159f9:      	movb	$0, 7(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:114
  2159fd:      	popq	%rax
  2159fe:      	retq
  2159ff:      	nop

0000000000215a00 <send_request>:
; send_request():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:128
  215a00:      	pushq	%rbp
  215a01:      	pushq	%r15
  215a03:      	pushq	%r14
  215a05:      	pushq	%r13
  215a07:      	pushq	%r12
  215a09:      	pushq	%rbx
  215a0a:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:231
  215a0b:      	leaq	86254(%rip), %r13       # 0x22ab00 <req_channel>
  215a12:      	movq	(%r13), %rax
  215a16:      	movslq	%edi, %r12
  215a19:      	movq	(%rax,%r12,8), %rcx
  215a1d:      	cmpb	$0, 7(%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:129
  215a21:      	jne	0x215bb5 <send_request+0x1b5>
  215a27:      	movl	%edi, %ebx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:130
  215a29:      	movl	%edi, %r14d
  215a2c:      	movq	(%rax,%r14,8), %rbp
  215a30:      	leaq	-72306(%rip), %rdi      # 0x203fc5 <__dso_handle+0x2e7d>
  215a37:      	leaq	-70155(%rip), %rcx      # 0x204833 <__dso_handle+0x36eb>
  215a3e:      	leaq	-77955(%rip), %r8       # 0x2029c2 <__dso_handle+0x187a>
  215a45:      	movl	$130, %esi
  215a4a:      	xorl	%edx, %edx
  215a4c:      	movl	%ebx, %r9d
  215a4f:      	xorl	%eax, %eax
  215a51:      	pushq	(%rbp)
  215a54:      	pushq	(%rbp)
  215a57:      	callq	0x215de0 <_show>
  215a5c:      	addq	$16, %rsp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:133
  215a60:      	movq	(%r13), %rax
  215a64:      	movq	(%rax,%r14,8), %rbp
  215a68:      	movq	%fs:0, %rax
  215a71:      	leaq	-76(%rax), %rax
  215a78:      	movslq	(%rax), %rax
  215a7b:      	movabsq	$72057594037927936, %rcx # imm = 0x100000000000000
  215a85:      	orq	%rax, %rcx
  215a88:      	movabsq	$281474976710656, %rax  # imm = 0x1000000000000
  215a92:      	lock
  215a93:      	cmpxchgq	%rcx, (%rbp)
  215a98:      	jne	0x215bb5 <send_request+0x1b5>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:134
  215a9e:      	movq	(%r13), %rax
  215aa2:      	movq	(%rax,%r14,8), %rbp
  215aa6:      	leaq	-72424(%rip), %rdi      # 0x203fc5 <__dso_handle+0x2e7d>
  215aad:      	leaq	-76762(%rip), %rcx      # 0x202eda <__dso_handle+0x1d92>
  215ab4:      	leaq	-78073(%rip), %r8       # 0x2029c2 <__dso_handle+0x187a>
  215abb:      	movl	$134, %esi
  215ac0:      	xorl	%edx, %edx
  215ac2:      	movl	%ebx, %r9d
  215ac5:      	xorl	%eax, %eax
  215ac7:      	pushq	(%rbp)
  215aca:      	pushq	(%rbp)
  215acd:      	callq	0x215de0 <_show>
  215ad2:      	addq	$16, %rsp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:141
  215ad6:      	movq	(%r13), %rax
  215ada:      	movq	(%rax,%r14,8), %rax
  215ade:      	movb	7(%rax), %cl
  215ae1:      	cmpb	$1, %cl
  215ae4:      	jne	0x215b5d <send_request+0x15d>
  215ae6:      	leaq	12051(%rip), %r15       # 0x218a00 <notDone>
  215aed:      	movl	(%r15), %ecx
  215af0:      	cmpl	$1, %ecx
  215af3:      	jne	0x215b5d <send_request+0x15d>
  215af5:      	leaq	-78138(%rip), %rbp      # 0x2029c2 <__dso_handle+0x187a>
  215afc:      	nopl	(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:61
  215b00:      	movq	%fs:0, %rax
  215b09:      	leaq	-5888(%rax), %rax
  215b10:      	movb	$0, 6(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:62
  215b14:      	cmpb	$0, 7(%rax)
  215b18:      	je	0x215b25 <send_request+0x125>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:63
  215b1a:      	xorl	%edi, %edi
  215b1c:      	xorl	%esi, %esi
  215b1e:      	xorl	%edx, %edx
  215b20:      	callq	0x20e760 <stealRequestHandler_poll>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:147
  215b25:      	leaq	-72551(%rip), %rdi      # 0x203fc5 <__dso_handle+0x2e7d>
  215b2c:      	movl	$147, %esi
  215b31:      	xorl	%edx, %edx
  215b33:      	leaq	-76353(%rip), %rcx      # 0x2030f9 <__dso_handle+0x1fb1>
  215b3a:      	movq	%rbp, %r8
  215b3d:      	xorl	%eax, %eax
  215b3f:      	callq	0x215de0 <_show>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:141
  215b44:      	movq	(%r13), %rax
  215b48:      	movq	(%rax,%r14,8), %rax
  215b4c:      	movzbl	7(%rax), %ecx
  215b50:      	cmpb	$1, %cl
  215b53:      	jne	0x215b5d <send_request+0x15d>
  215b55:      	movl	(%r15), %ecx
  215b58:      	cmpl	$1, %ecx
  215b5b:      	je	0x215b00 <send_request+0x100>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:150
  215b5d:      	movsbl	5(%rax), %ebp
  215b61:      	movq	%fs:0, %rax
  215b6a:      	leaq	-4352(%rax), %rax
  215b71:      	movl	%ebp, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:154
  215b73:      	leaq	-72629(%rip), %rdi      # 0x203fc5 <__dso_handle+0x2e7d>
  215b7a:      	leaq	-76035(%rip), %rcx      # 0x20327e <__dso_handle+0x2136>
  215b81:      	leaq	-78278(%rip), %r8       # 0x2029c2 <__dso_handle+0x187a>
  215b88:      	movl	$154, %esi
  215b8d:      	xorl	%edx, %edx
  215b8f:      	movl	%ebx, %r9d
  215b92:      	xorl	%eax, %eax
  215b94:      	callq	0x215de0 <_show>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:255
  215b99:      	movq	(%r13), %rax
  215b9d:      	movq	(%rax,%r12,8), %rax
  215ba1:      	movl	$0, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:256
  215ba7:      	movq	(%r13), %rax
  215bab:      	movq	(%rax,%r12,8), %rax
  215baf:      	movb	$0, 5(%rax)
  215bb3:      	jmp	0x215bcb <send_request+0x1cb>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:160
  215bb5:      	movq	%fs:0, %rax
  215bbe:      	leaq	-4352(%rax), %rax
  215bc5:      	movl	$0, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:162
  215bcb:      	xorl	%eax, %eax
  215bcd:      	addq	$8, %rsp
  215bd1:      	popq	%rbx
  215bd2:      	popq	%r12
  215bd4:      	popq	%r13
  215bd6:      	popq	%r14
  215bd8:      	popq	%r15
  215bda:      	popq	%rbp
  215bdb:      	retq
  215bdc:      	nopl	(%rax)

0000000000215be0 <request_empty>:
; request_empty():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:231
  215be0:      	leaq	85785(%rip), %rax       # 0x22ab00 <req_channel>
  215be7:      	movq	(%rax), %rax
  215bea:      	movslq	%edi, %rcx
  215bed:      	movq	(%rax,%rcx,8), %rcx
  215bf1:      	xorl	%eax, %eax
  215bf3:      	cmpb	$0, 7(%rcx)
  215bf7:      	sete	%al
  215bfa:      	retq
  215bfb:      	nopl	(%rax,%rax)

0000000000215c00 <req_clearchannel>:
; req_clearchannel():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:255
  215c00:      	leaq	85753(%rip), %rax       # 0x22ab00 <req_channel>
  215c07:      	movq	(%rax), %rcx
  215c0a:      	movslq	%edi, %rdx
  215c0d:      	movq	(%rcx,%rdx,8), %rcx
  215c11:      	movl	$0, (%rcx)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:256
  215c17:      	movq	(%rax), %rax
  215c1a:      	movq	(%rax,%rdx,8), %rax
  215c1e:      	movb	$0, 5(%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:257
  215c22:      	retq
  215c23:      	nopw	%cs:(%rax,%rax)
  215c2d:      	nopl	(%rax)

0000000000215c30 <request_cansend>:
; request_cansend():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:221
  215c30:      	pushq	%r14
  215c32:      	pushq	%rbx
  215c33:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:225
  215c34:      	leaq	85701(%rip), %r14       # 0x22ab00 <req_channel>
  215c3b:      	movq	(%r14), %rax
  215c3e:      	movslq	%edi, %rbx
  215c41:      	movq	(%rax,%rbx,8), %r10
  215c45:      	leaq	-72839(%rip), %rdi      # 0x203fc5 <__dso_handle+0x2e7d>
  215c4c:      	leaq	-83449(%rip), %rcx      # 0x20165a <__dso_handle+0x512>
  215c53:      	leaq	-82182(%rip), %r8       # 0x201b54 <__dso_handle+0xa0c>
  215c5a:      	movl	$226, %esi
  215c5f:      	xorl	%edx, %edx
  215c61:      	movl	%ebx, %r9d
  215c64:      	xorl	%eax, %eax
  215c66:      	pushq	$8
  215c68:      	pushq	(%r10)
  215c6b:      	callq	0x215de0 <_show>
  215c70:      	addq	$16, %rsp
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:227
  215c74:      	movq	(%r14), %rax
  215c77:      	movq	(%rax,%rbx,8), %rax
  215c7b:      	movq	(%rax), %rax
  215c7e:      	shrq	$48, %rax
  215c82:      	andl	$1, %eax
  215c85:      	addq	$8, %rsp
  215c89:      	popq	%rbx
  215c8a:      	popq	%r14
  215c8c:      	retq
  215c8d:      	nopl	(%rax)

0000000000215c90 <request_sent>:
; request_sent():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:234
  215c90:      	pushq	%rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:235
  215c91:      	leaq	85608(%rip), %rax       # 0x22ab00 <req_channel>
  215c98:      	movq	(%rax), %rax
  215c9b:      	movslq	%edi, %rcx
  215c9e:      	movq	(%rax,%rcx,8), %rax
  215ca2:      	movl	(%rax), %ebx
  215ca4:      	movq	%fs:0, %rax
  215cad:      	leaq	-76(%rax), %rax
  215cb4:      	xorl	%ecx, %ecx
  215cb6:      	cmpl	(%rax), %ebx
  215cb8:      	sete	%cl
  215cbb:      	movl	%ecx, %eax
  215cbd:      	popq	%rbx
  215cbe:      	retq
  215cbf:      	nop

0000000000215cc0 <is_no_request>:
; is_no_request():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:238
  215cc0:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:239
  215cc1:      	movq	%fs:0, %rax
  215cca:      	leaq	-4352(%rax), %rax
  215cd1:      	xorl	%ecx, %ecx
  215cd3:      	cmpl	$0, (%rax)
  215cd6:      	sete	%cl
  215cd9:      	movl	%ecx, %eax
  215cdb:      	popq	%rcx
  215cdc:      	retq
  215cdd:      	nopl	(%rax)

0000000000215ce0 <request_workexists>:
; request_workexists():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:243
  215ce0:      	leaq	85529(%rip), %rax       # 0x22ab00 <req_channel>
  215ce7:      	movq	(%rax), %rax
  215cea:      	movslq	%edi, %rcx
  215ced:      	movq	(%rax,%rcx,8), %rax
  215cf1:      	movb	6(%rax), %cl
  215cf4:      	xorl	%eax, %eax
  215cf6:      	cmpb	$1, %cl
  215cf9:      	sete	%al
  215cfc:      	retq
  215cfd:      	nopl	(%rax)

0000000000215d00 <request_getsenderid>:
; request_getsenderid():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:246
  215d00:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:247
  215d01:      	movq	%fs:0, %rax
  215d0a:      	leaq	-5888(%rax), %rax
  215d11:      	movl	(%rax), %eax
  215d13:      	popq	%rcx
  215d14:      	retq
  215d15:      	nopw	%cs:(%rax,%rax)
  215d1f:      	nop

0000000000215d20 <resp_creatework>:
; resp_creatework():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:250
  215d20:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:251
  215d21:      	movq	%fs:0, %rax
  215d2a:      	leaq	-4352(%rax), %rax
  215d31:      	movl	(%rax), %eax
  215d33:      	popq	%rcx
  215d34:      	retq
  215d35:      	nopw	%cs:(%rax,%rax)
  215d3f:      	nop

0000000000215d40 <recv_request>:
; recv_request():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:314
  215d40:      	pushq	%rbx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:315
  215d41:      	movq	%fs:0, %rax
  215d4a:      	leaq	-4608(%rax), %rax
  215d51:      	movq	(%rax), %rax
  215d54:      	testq	%rax, %rax
  215d57:      	je	0x215d6b <recv_request+0x2b>
  215d59:      	movl	$2, %ebx
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:315
  215d5e:      	cmpq	$1, %rax
  215d62:      	jne	0x215d84 <recv_request+0x44>
  215d64:      	movl	$1, %ebx
  215d69:      	jmp	0x215d6d <recv_request+0x2d>
  215d6b:      	xorl	%ebx, %ebx
  215d6d:      	movq	%fs:0, %rax
  215d76:      	leaq	-4608(%rax), %rax
  215d7d:      	movq	$-1, (%rax)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:325
  215d84:      	movl	%ebx, %eax
  215d86:      	popq	%rbx
  215d87:      	retq
  215d88:      	nopl	(%rax,%rax)

0000000000215d90 <clr_request>:
; clr_request():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:328
  215d90:      	pushq	%rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:329
  215d91:      	movq	%fs:0, %rax
  215d9a:      	leaq	-4864(%rax), %rax
  215da1:      	movq	(%rax), %rax
  215da4:      	cmpq	$-1, %rax
  215da8:      	je	0x215dc8 <clr_request+0x38>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:330
  215daa:      	movq	%fs:0, %rax
  215db3:      	leaq	-4864(%rax), %rax
  215dba:      	movq	$-1, (%rax)
  215dc1:      	movl	$1, %eax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:334
  215dc6:      	popq	%rcx
  215dc7:      	retq
  215dc8:      	xorl	%eax, %eax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:334
  215dca:      	popq	%rcx
  215dcb:      	retq
  215dcc:      	nopl	(%rax)

0000000000215dd0 <run_handler>:
; run_handler():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_signal.c:338
  215dd0:      	jmp	0x20e760 <stealRequestHandler_poll>
  215dd5:      	int3
  215dd6:      	int3
  215dd7:      	int3
  215dd8:      	int3
  215dd9:      	int3
  215dda:      	int3
  215ddb:      	int3
  215ddc:      	int3
  215ddd:      	int3
  215dde:      	int3
  215ddf:      	int3

0000000000215de0 <_show>:
; _show():
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_debug.c:9
  215de0:      	pushq	%rbp
  215de1:      	pushq	%r15
  215de3:      	pushq	%r14
  215de5:      	pushq	%r12
  215de7:      	pushq	%rbx
  215de8:      	subq	$208, %rsp
  215def:      	movq	%rcx, %r14
  215df2:      	movl	%edx, %ebp
  215df4:      	movl	%esi, %r12d
  215df7:      	movq	%rdi, %rbx
  215dfa:      	movq	%r8, 64(%rsp)
  215dff:      	movq	%r9, 72(%rsp)
  215e04:      	testb	%al, %al
  215e06:      	je	0x215e3f <_show+0x5f>
  215e08:      	movaps	%xmm0, 80(%rsp)
  215e0d:      	movaps	%xmm1, 96(%rsp)
  215e12:      	movaps	%xmm2, 112(%rsp)
  215e17:      	movaps	%xmm3, 128(%rsp)
  215e1f:      	movaps	%xmm4, 144(%rsp)
  215e27:      	movaps	%xmm5, 160(%rsp)
  215e2f:      	movaps	%xmm6, 176(%rsp)
  215e37:      	movaps	%xmm7, 192(%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_debug.c:12
  215e3f:      	movl	$1, %edi
  215e44:      	movl	$4096, %esi             # imm = 0x1000
  215e49:      	callq	0x215ff0 <calloc@plt>
  215e4e:      	movq	%rax, %r15
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_debug.c:14
  215e51:      	leaq	131848(%rip), %rax      # 0x236160 <debug_level>
  215e58:      	cmpl	%ebp, (%rax)
  215e5a:      	jge	0x215e6c <_show+0x8c>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_debug.c:23
  215e5c:      	addq	$208, %rsp
  215e63:      	popq	%rbx
  215e64:      	popq	%r12
  215e66:      	popq	%r14
  215e68:      	popq	%r15
  215e6a:      	popq	%rbp
  215e6b:      	retq
  215e6c:      	leaq	32(%rsp), %rax
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_debug.c:15
  215e71:      	movq	%rax, 16(%rsp)
  215e76:      	leaq	256(%rsp), %rax
  215e7e:      	movq	%rax, 8(%rsp)
  215e83:      	movabsq	$206158430240, %rax     # imm = 0x3000000020
  215e8d:      	movq	%rax, (%rsp)
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_debug.c:16
  215e91:      	movq	%fs:0, %rax
  215e9a:      	leaq	-76(%rax), %rax
  215ea1:      	movl	(%rax), %r8d
  215ea4:      	leaq	-84868(%rip), %rsi      # 0x201327 <__dso_handle+0x1df>
  215eab:      	movq	%r15, %rdi
  215eae:      	movq	%rbx, %rdx
  215eb1:      	movl	%r12d, %ecx
  215eb4:      	movq	%r14, %r9
  215eb7:      	xorl	%eax, %eax
  215eb9:      	callq	0x216210 <sprintf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_debug.c:17
  215ebe:      	movq	6043(%rip), %rbx        # 0x217660 <vfprintf+0x217660>
  215ec5:      	movq	(%rbx), %rdi
  215ec8:      	movq	%rsp, %rdx
  215ecb:      	movq	%r15, %rsi
  215ece:      	callq	0x216220 <vfprintf@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_debug.c:18
  215ed3:      	movq	(%rbx), %rdi
  215ed6:      	callq	0x216230 <fflush@plt>
; /afs/ece.cmu.edu/project/seth_group/ziqiliu/uli-runtime/runtime/ss_debug.c:21
  215edb:      	movq	%r15, %rdi
  215ede:      	callq	0x216010 <free@plt>
  215ee3:      	jmp	0x215e5c <_show+0x7c>
  215ee8:      	int3
  215ee9:      	int3
  215eea:      	int3
  215eeb:      	int3
  215eec:      	int3
  215eed:      	int3
  215eee:      	int3
  215eef:      	int3

0000000000215ef0 <__libc_csu_init>:
; __libc_csu_init():
  215ef0:      	endbr64
  215ef4:      	pushq	%r15
  215ef6:      	movq	%rdx, %r15
  215ef9:      	pushq	%r14
  215efb:      	movq	%rsi, %r14
  215efe:      	pushq	%r13
  215f00:      	movl	%edi, %r13d
  215f03:      	pushq	%r12
  215f05:      	leaq	5140(%rip), %r12        # 0x217320 <__init_array_start>
  215f0c:      	pushq	%rbp
  215f0d:      	leaq	5148(%rip), %rbp        # 0x217330 <names>
  215f14:      	pushq	%rbx
  215f15:      	subq	%r12, %rbp
  215f18:      	subq	$8, %rsp
  215f1c:      	callq	0x215f68 <_init>
  215f21:      	sarq	$3, %rbp
  215f25:      	je	0x215f46 <__libc_csu_init+0x56>
  215f27:      	xorl	%ebx, %ebx
  215f29:      	nopl	(%rax)
  215f30:      	movq	%r15, %rdx
  215f33:      	movq	%r14, %rsi
  215f36:      	movl	%r13d, %edi
  215f39:      	callq	*(%r12,%rbx,8)
  215f3d:      	addq	$1, %rbx
  215f41:      	cmpq	%rbx, %rbp
  215f44:      	jne	0x215f30 <__libc_csu_init+0x40>
  215f46:      	addq	$8, %rsp
  215f4a:      	popq	%rbx
  215f4b:      	popq	%rbp
  215f4c:      	popq	%r12
  215f4e:      	popq	%r13
  215f50:      	popq	%r14
  215f52:      	popq	%r15
  215f54:      	retq

0000000000215f55 <.annobin___libc_csu_init.end>:
; .annobin___libc_csu_fini.start():
  215f55:      	nopw	%cs:(%rax,%rax)

0000000000215f60 <__libc_csu_fini>:
; __libc_csu_fini():
  215f60:      	endbr64
  215f64:      	retq

Disassembly of section .init:

0000000000215f68 <_init>:
; _init():
  215f68:      	endbr64
  215f6c:      	subq	$8, %rsp
  215f70:      	movq	5841(%rip), %rax        # 0x217648 <vfprintf+0x217648>
  215f77:      	testq	%rax, %rax
  215f7a:      	je	0x215f7e <_init+0x16>
  215f7c:      	callq	*%rax
  215f7e:      	addq	$8, %rsp
  215f82:      	retq

Disassembly of section .fini:

0000000000215f84 <_fini>:
; _fini():
  215f84:      	endbr64
  215f88:      	subq	$8, %rsp
  215f8c:      	addq	$8, %rsp
  215f90:      	retq

Disassembly of section .plt:

0000000000215fa0 <.plt>:
  215fa0:      	pushq	9986(%rip)              # 0x2186a8 <_GLOBAL_OFFSET_TABLE_+0x8>
  215fa6:      	jmpq	*9988(%rip)             # 0x2186b0 <_GLOBAL_OFFSET_TABLE_+0x10>
  215fac:      	nopl	(%rax)

0000000000215fb0 <printf@plt>:
  215fb0:      	jmpq	*9986(%rip)             # 0x2186b8 <_GLOBAL_OFFSET_TABLE_+0x18>
  215fb6:      	pushq	$0
  215fbb:      	jmp	0x215fa0 <.plt>

0000000000215fc0 <__assert_fail@plt>:
  215fc0:      	jmpq	*9978(%rip)             # 0x2186c0 <_GLOBAL_OFFSET_TABLE_+0x20>
  215fc6:      	pushq	$1
  215fcb:      	jmp	0x215fa0 <.plt>

0000000000215fd0 <puts@plt>:
  215fd0:      	jmpq	*9970(%rip)             # 0x2186c8 <_GLOBAL_OFFSET_TABLE_+0x28>
  215fd6:      	pushq	$2
  215fdb:      	jmp	0x215fa0 <.plt>

0000000000215fe0 <malloc@plt>:
  215fe0:      	jmpq	*9962(%rip)             # 0x2186d0 <_GLOBAL_OFFSET_TABLE_+0x30>
  215fe6:      	pushq	$3
  215feb:      	jmp	0x215fa0 <.plt>

0000000000215ff0 <calloc@plt>:
  215ff0:      	jmpq	*9954(%rip)             # 0x2186d8 <_GLOBAL_OFFSET_TABLE_+0x38>
  215ff6:      	pushq	$4
  215ffb:      	jmp	0x215fa0 <.plt>

0000000000216000 <pthread_mutex_init@plt>:
  216000:      	jmpq	*9946(%rip)             # 0x2186e0 <_GLOBAL_OFFSET_TABLE_+0x40>
  216006:      	pushq	$5
  21600b:      	jmp	0x215fa0 <.plt>

0000000000216010 <free@plt>:
  216010:      	jmpq	*9938(%rip)             # 0x2186e8 <_GLOBAL_OFFSET_TABLE_+0x48>
  216016:      	pushq	$6
  21601b:      	jmp	0x215fa0 <.plt>

0000000000216020 <pthread_mutex_destroy@plt>:
  216020:      	jmpq	*9930(%rip)             # 0x2186f0 <_GLOBAL_OFFSET_TABLE_+0x50>
  216026:      	pushq	$7
  21602b:      	jmp	0x215fa0 <.plt>

0000000000216030 <pthread_mutex_lock@plt>:
  216030:      	jmpq	*9922(%rip)             # 0x2186f8 <_GLOBAL_OFFSET_TABLE_+0x58>
  216036:      	pushq	$8
  21603b:      	jmp	0x215fa0 <.plt>

0000000000216040 <pthread_mutex_unlock@plt>:
  216040:      	jmpq	*9914(%rip)             # 0x218700 <_GLOBAL_OFFSET_TABLE_+0x60>
  216046:      	pushq	$9
  21604b:      	jmp	0x215fa0 <.plt>

0000000000216050 <pthread_join@plt>:
  216050:      	jmpq	*9906(%rip)             # 0x218708 <_GLOBAL_OFFSET_TABLE_+0x68>
  216056:      	pushq	$10
  21605b:      	jmp	0x215fa0 <.plt>

0000000000216060 <pthread_barrier_init@plt>:
  216060:      	jmpq	*9898(%rip)             # 0x218710 <_GLOBAL_OFFSET_TABLE_+0x70>
  216066:      	pushq	$11
  21606b:      	jmp	0x215fa0 <.plt>

0000000000216070 <pthread_setaffinity_np@plt>:
  216070:      	jmpq	*9890(%rip)             # 0x218718 <_GLOBAL_OFFSET_TABLE_+0x78>
  216076:      	pushq	$12
  21607b:      	jmp	0x215fa0 <.plt>

0000000000216080 <pthread_barrier_wait@plt>:
  216080:      	jmpq	*9882(%rip)             # 0x218720 <_GLOBAL_OFFSET_TABLE_+0x80>
  216086:      	pushq	$13
  21608b:      	jmp	0x215fa0 <.plt>

0000000000216090 <pthread_setspecific@plt>:
  216090:      	jmpq	*9874(%rip)             # 0x218728 <_GLOBAL_OFFSET_TABLE_+0x88>
  216096:      	pushq	$14
  21609b:      	jmp	0x215fa0 <.plt>

00000000002160a0 <pthread_once@plt>:
  2160a0:      	jmpq	*9866(%rip)             # 0x218730 <_GLOBAL_OFFSET_TABLE_+0x90>
  2160a6:      	pushq	$15
  2160ab:      	jmp	0x215fa0 <.plt>

00000000002160b0 <pthread_getspecific@plt>:
  2160b0:      	jmpq	*9858(%rip)             # 0x218738 <_GLOBAL_OFFSET_TABLE_+0x98>
  2160b6:      	pushq	$16
  2160bb:      	jmp	0x215fa0 <.plt>

00000000002160c0 <pthread_key_create@plt>:
  2160c0:      	jmpq	*9850(%rip)             # 0x218740 <_GLOBAL_OFFSET_TABLE_+0xa0>
  2160c6:      	pushq	$17
  2160cb:      	jmp	0x215fa0 <.plt>

00000000002160d0 <pthread_create@plt>:
  2160d0:      	jmpq	*9842(%rip)             # 0x218748 <_GLOBAL_OFFSET_TABLE_+0xa8>
  2160d6:      	pushq	$18
  2160db:      	jmp	0x215fa0 <.plt>

00000000002160e0 <getenv@plt>:
  2160e0:      	jmpq	*9834(%rip)             # 0x218750 <_GLOBAL_OFFSET_TABLE_+0xb0>
  2160e6:      	pushq	$19
  2160eb:      	jmp	0x215fa0 <.plt>

00000000002160f0 <strtol@plt>:
  2160f0:      	jmpq	*9826(%rip)             # 0x218758 <_GLOBAL_OFFSET_TABLE_+0xb8>
  2160f6:      	pushq	$20
  2160fb:      	jmp	0x215fa0 <.plt>

0000000000216100 <memalign@plt>:
  216100:      	jmpq	*9818(%rip)             # 0x218760 <_GLOBAL_OFFSET_TABLE_+0xc0>
  216106:      	pushq	$21
  21610b:      	jmp	0x215fa0 <.plt>

0000000000216110 <pthread_self@plt>:
  216110:      	jmpq	*9810(%rip)             # 0x218768 <_GLOBAL_OFFSET_TABLE_+0xc8>
  216116:      	pushq	$22
  21611b:      	jmp	0x215fa0 <.plt>

0000000000216120 <memcpy@plt>:
  216120:      	jmpq	*9802(%rip)             # 0x218770 <_GLOBAL_OFFSET_TABLE_+0xd0>
  216126:      	pushq	$23
  21612b:      	jmp	0x215fa0 <.plt>

0000000000216130 <strcmp@plt>:
  216130:      	jmpq	*9794(%rip)             # 0x218778 <_GLOBAL_OFFSET_TABLE_+0xd8>
  216136:      	pushq	$24
  21613b:      	jmp	0x215fa0 <.plt>

0000000000216140 <strtod@plt>:
  216140:      	jmpq	*9786(%rip)             # 0x218780 <_GLOBAL_OFFSET_TABLE_+0xe0>
  216146:      	pushq	$25
  21614b:      	jmp	0x215fa0 <.plt>

0000000000216150 <fprintf@plt>:
  216150:      	jmpq	*9778(%rip)             # 0x218788 <_GLOBAL_OFFSET_TABLE_+0xe8>
  216156:      	pushq	$26
  21615b:      	jmp	0x215fa0 <.plt>

0000000000216160 <fputc@plt>:
  216160:      	jmpq	*9770(%rip)             # 0x218790 <_GLOBAL_OFFSET_TABLE_+0xf0>
  216166:      	pushq	$27
  21616b:      	jmp	0x215fa0 <.plt>

0000000000216170 <fwrite@plt>:
  216170:      	jmpq	*9762(%rip)             # 0x218798 <_GLOBAL_OFFSET_TABLE_+0xf8>
  216176:      	pushq	$28
  21617b:      	jmp	0x215fa0 <.plt>

0000000000216180 <mprotect@plt>:
  216180:      	jmpq	*9754(%rip)             # 0x2187a0 <_GLOBAL_OFFSET_TABLE_+0x100>
  216186:      	pushq	$29
  21618b:      	jmp	0x215fa0 <.plt>

0000000000216190 <snprintf@plt>:
  216190:      	jmpq	*9746(%rip)             # 0x2187a8 <_GLOBAL_OFFSET_TABLE_+0x108>
  216196:      	pushq	$30
  21619b:      	jmp	0x215fa0 <.plt>

00000000002161a0 <qsort@plt>:
  2161a0:      	jmpq	*9738(%rip)             # 0x2187b0 <_GLOBAL_OFFSET_TABLE_+0x110>
  2161a6:      	pushq	$31
  2161ab:      	jmp	0x215fa0 <.plt>

00000000002161b0 <memset@plt>:
  2161b0:      	jmpq	*9730(%rip)             # 0x2187b8 <_GLOBAL_OFFSET_TABLE_+0x118>
  2161b6:      	pushq	$32
  2161bb:      	jmp	0x215fa0 <.plt>

00000000002161c0 <gettimeofday@plt>:
  2161c0:      	jmpq	*9722(%rip)             # 0x2187c0 <_GLOBAL_OFFSET_TABLE_+0x120>
  2161c6:      	pushq	$33
  2161cb:      	jmp	0x215fa0 <.plt>

00000000002161d0 <getpid@plt>:
  2161d0:      	jmpq	*9714(%rip)             # 0x2187c8 <_GLOBAL_OFFSET_TABLE_+0x128>
  2161d6:      	pushq	$34
  2161db:      	jmp	0x215fa0 <.plt>

00000000002161e0 <strlen@plt>:
  2161e0:      	jmpq	*9706(%rip)             # 0x2187d0 <_GLOBAL_OFFSET_TABLE_+0x130>
  2161e6:      	pushq	$35
  2161eb:      	jmp	0x215fa0 <.plt>

00000000002161f0 <__ctype_tolower_loc@plt>:
  2161f0:      	jmpq	*9698(%rip)             # 0x2187d8 <_GLOBAL_OFFSET_TABLE_+0x138>
  2161f6:      	pushq	$36
  2161fb:      	jmp	0x215fa0 <.plt>

0000000000216200 <strstr@plt>:
  216200:      	jmpq	*9690(%rip)             # 0x2187e0 <_GLOBAL_OFFSET_TABLE_+0x140>
  216206:      	pushq	$37
  21620b:      	jmp	0x215fa0 <.plt>

0000000000216210 <sprintf@plt>:
  216210:      	jmpq	*9682(%rip)             # 0x2187e8 <_GLOBAL_OFFSET_TABLE_+0x148>
  216216:      	pushq	$38
  21621b:      	jmp	0x215fa0 <.plt>

0000000000216220 <vfprintf@plt>:
  216220:      	jmpq	*9674(%rip)             # 0x2187f0 <_GLOBAL_OFFSET_TABLE_+0x150>
  216226:      	pushq	$39
  21622b:      	jmp	0x215fa0 <.plt>

0000000000216230 <fflush@plt>:
  216230:      	jmpq	*9666(%rip)             # 0x2187f8 <_GLOBAL_OFFSET_TABLE_+0x158>
  216236:      	pushq	$40
  21623b:      	jmp	0x215fa0 <.plt>
