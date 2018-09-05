
guess_num:	file format ELF32-i386

Disassembly of section .init:
_init:
 804837c:	53 	pushl	%ebx
 804837d:	83 ec 08 	subl	$8, %esp
 8048380:	e8 db 00 00 00 	calll	219 <__x86.get_pc_thunk.bx>
 8048385:	81 c3 2f 16 00 00 	addl	$5679, %ebx
 804838b:	8b 83 fc ff ff ff 	movl	-4(%ebx), %eax
 8048391:	85 c0 	testl	%eax, %eax
 8048393:	74 05 	je	5 <_init+0x1E>
 8048395:	e8 56 00 00 00 	calll	86
 804839a:	83 c4 08 	addl	$8, %esp
 804839d:	5b 	popl	%ebx
 804839e:	c3 	retl
Disassembly of section .plt:
.plt:
 80483a0:	ff 35 b8 99 04 08 	pushl	134519224
 80483a6:	ff 25 bc 99 04 08 	jmpl	*134519228
 80483ac:	00 00 	addb	%al, (%eax)
 80483ae:	00 00 	addb	%al, (%eax)
 80483b0:	ff 25 c0 99 04 08 	jmpl	*134519232
 80483b6:	68 00 00 00 00 	pushl	$0
 80483bb:	e9 e0 ff ff ff 	jmp	-32 <.plt>
 80483c0:	ff 25 c4 99 04 08 	jmpl	*134519236
 80483c6:	68 08 00 00 00 	pushl	$8
 80483cb:	e9 d0 ff ff ff 	jmp	-48 <.plt>
 80483d0:	ff 25 c8 99 04 08 	jmpl	*134519240
 80483d6:	68 10 00 00 00 	pushl	$16
 80483db:	e9 c0 ff ff ff 	jmp	-64 <.plt>
 80483e0:	ff 25 cc 99 04 08 	jmpl	*134519244
 80483e6:	68 18 00 00 00 	pushl	$24
 80483eb:	e9 b0 ff ff ff 	jmp	-80 <.plt>
 80483f0:	ff 25 d0 99 04 08 	jmpl	*134519248
 80483f6:	68 20 00 00 00 	pushl	$32
 80483fb:	e9 a0 ff ff ff 	jmp	-96 <.plt>
 8048400:	ff 25 d4 99 04 08 	jmpl	*134519252
 8048406:	68 28 00 00 00 	pushl	$40
 804840b:	e9 90 ff ff ff 	jmp	-112 <.plt>
 8048410:	ff 25 d8 99 04 08 	jmpl	*134519256
 8048416:	68 30 00 00 00 	pushl	$48
 804841b:	e9 80 ff ff ff 	jmp	-128 <.plt>
 8048420:	ff 25 dc 99 04 08 	jmpl	*134519260
 8048426:	68 38 00 00 00 	pushl	$56
 804842b:	e9 70 ff ff ff 	jmp	-144 <.plt>
Disassembly of section .text:
_start:
 8048430:	31 ed 	xorl	%ebp, %ebp
 8048432:	5e 	popl	%esi
 8048433:	89 e1 	movl	%esp, %ecx
 8048435:	83 e4 f0 	andl	$-16, %esp
 8048438:	50 	pushl	%eax
 8048439:	54 	pushl	%esp
 804843a:	52 	pushl	%edx
 804843b:	68 a0 86 04 08 	pushl	$134514336
 8048440:	68 30 86 04 08 	pushl	$134514224
 8048445:	51 	pushl	%ecx
 8048446:	56 	pushl	%esi
 8048447:	68 53 85 04 08 	pushl	$134514003
 804844c:	e8 af ff ff ff 	calll	-81 <.plt+0x60>
 8048451:	f4 	hlt
 8048452:	66 90 	nop
 8048454:	66 90 	nop
 8048456:	66 90 	nop
 8048458:	66 90 	nop
 804845a:	66 90 	nop
 804845c:	66 90 	nop
 804845e:	66 90 	nop

__x86.get_pc_thunk.bx:
 8048460:	8b 1c 24 	movl	(%esp), %ebx
 8048463:	c3 	retl
 8048464:	66 90 	nop
 8048466:	66 90 	nop
 8048468:	66 90 	nop
 804846a:	66 90 	nop
 804846c:	66 90 	nop
 804846e:	66 90 	nop

deregister_tm_clones:
 8048470:	b8 eb 99 04 08 	movl	$134519275, %eax
 8048475:	2d e8 99 04 08 	subl	$134519272, %eax
 804847a:	83 f8 06 	cmpl	$6, %eax
 804847d:	76 1a 	jbe	26 <deregister_tm_clones+0x29>
 804847f:	b8 00 00 00 00 	movl	$0, %eax
 8048484:	85 c0 	testl	%eax, %eax
 8048486:	74 11 	je	17 <deregister_tm_clones+0x29>
 8048488:	55 	pushl	%ebp
 8048489:	89 e5 	movl	%esp, %ebp
 804848b:	83 ec 14 	subl	$20, %esp
 804848e:	68 e8 99 04 08 	pushl	$134519272
 8048493:	ff d0 	calll	*%eax
 8048495:	83 c4 10 	addl	$16, %esp
 8048498:	c9 	leave
 8048499:	f3 	rep
 804849a:	c3 	retl
 804849b:	90 	nop
 804849c:	8d 74 26 00 	leal	(%esi), %esi

register_tm_clones:
 80484a0:	b8 e8 99 04 08 	movl	$134519272, %eax
 80484a5:	2d e8 99 04 08 	subl	$134519272, %eax
 80484aa:	c1 f8 02 	sarl	$2, %eax
 80484ad:	89 c2 	movl	%eax, %edx
 80484af:	c1 ea 1f 	shrl	$31, %edx
 80484b2:	01 d0 	addl	%edx, %eax
 80484b4:	d1 f8 	sarl	%eax
 80484b6:	74 1b 	je	27 <register_tm_clones+0x33>
 80484b8:	ba 00 00 00 00 	movl	$0, %edx
 80484bd:	85 d2 	testl	%edx, %edx
 80484bf:	74 12 	je	18 <register_tm_clones+0x33>
 80484c1:	55 	pushl	%ebp
 80484c2:	89 e5 	movl	%esp, %ebp
 80484c4:	83 ec 10 	subl	$16, %esp
 80484c7:	50 	pushl	%eax
 80484c8:	68 e8 99 04 08 	pushl	$134519272
 80484cd:	ff d2 	calll	*%edx
 80484cf:	83 c4 10 	addl	$16, %esp
 80484d2:	c9 	leave
 80484d3:	f3 	rep
 80484d4:	c3 	retl
 80484d5:	8d 74 26 00 	leal	(%esi), %esi
 80484d9:	8d bc 27 00 00 00 00 	leal	(%edi), %edi

__do_global_dtors_aux:
 80484e0:	80 3d 04 9a 04 08 00 	cmpb	$0, 134519300
 80484e7:	75 13 	jne	19 <__do_global_dtors_aux+0x1C>
 80484e9:	55 	pushl	%ebp
 80484ea:	89 e5 	movl	%esp, %ebp
 80484ec:	83 ec 08 	subl	$8, %esp
 80484ef:	e8 7c ff ff ff 	calll	-132 <deregister_tm_clones>
 80484f4:	c6 05 04 9a 04 08 01 	movb	$1, 134519300
 80484fb:	c9 	leave
 80484fc:	f3 	rep
 80484fd:	c3 	retl
 80484fe:	66 90 	nop

frame_dummy:
 8048500:	b8 c4 98 04 08 	movl	$134518980, %eax
 8048505:	8b 10 	movl	(%eax), %edx
 8048507:	85 d2 	testl	%edx, %edx
 8048509:	75 05 	jne	5 <frame_dummy+0x10>
 804850b:	eb 93 	jmp	-109 <register_tm_clones>
 804850d:	8d 76 00 	leal	(%esi), %esi
 8048510:	ba 00 00 00 00 	movl	$0, %edx
 8048515:	85 d2 	testl	%edx, %edx
 8048517:	74 f2 	je	-14 <frame_dummy+0xB>
 8048519:	55 	pushl	%ebp
 804851a:	89 e5 	movl	%esp, %ebp
 804851c:	83 ec 14 	subl	$20, %esp
 804851f:	50 	pushl	%eax
 8048520:	ff d2 	calll	*%edx
 8048522:	83 c4 10 	addl	$16, %esp
 8048525:	c9 	leave
 8048526:	e9 75 ff ff ff 	jmp	-139 <register_tm_clones>

win:
 804852b:	55 	pushl	%ebp
 804852c:	89 e5 	movl	%esp, %ebp
 804852e:	83 ec 08 	subl	$8, %esp
 8048531:	83 ec 0c 	subl	$12, %esp
 8048534:	68 c0 86 04 08 	pushl	$134514368
 8048539:	e8 92 fe ff ff 	calll	-366 <.plt+0x30>
 804853e:	83 c4 10 	addl	$16, %esp
 8048541:	83 ec 0c 	subl	$12, %esp
 8048544:	68 df 86 04 08 	pushl	$134514399
 8048549:	e8 92 fe ff ff 	calll	-366 <.plt+0x40>
 804854e:	83 c4 10 	addl	$16, %esp
 8048551:	c9 	leave
 8048552:	c3 	retl

main:
 8048553:	8d 4c 24 04 	leal	4(%esp), %ecx
 8048557:	83 e4 f0 	andl	$-16, %esp
 804855a:	ff 71 fc 	pushl	-4(%ecx)
 804855d:	55 	pushl	%ebp
 804855e:	89 e5 	movl	%esp, %ebp
 8048560:	51 	pushl	%ecx
 8048561:	83 ec 34 	subl	$52, %esp
 8048564:	c7 45 d4 00 00 00 00 	movl	$0, -44(%ebp)
 804856b:	b9 00 00 00 00 	movl	$0, %ecx
 8048570:	b8 1c 00 00 00 	movl	$28, %eax
 8048575:	83 e0 fc 	andl	$-4, %eax
 8048578:	89 c2 	movl	%eax, %edx
 804857a:	b8 00 00 00 00 	movl	$0, %eax
 804857f:	89 4c 05 d8 	movl	%ecx, -40(%ebp,%eax)
 8048583:	83 c0 04 	addl	$4, %eax
 8048586:	39 d0 	cmpl	%edx, %eax
 8048588:	72 f5 	jb	-11 <main+0x2C>
 804858a:	a1 00 9a 04 08 	movl	134519296, %eax
 804858f:	83 ec 08 	subl	$8, %esp
 8048592:	6a 00 	pushl	$0
 8048594:	50 	pushl	%eax
 8048595:	e8 16 fe ff ff 	calll	-490 <.plt+0x10>
 804859a:	83 c4 10 	addl	$16, %esp
 804859d:	83 ec 0c 	subl	$12, %esp
 80485a0:	68 ec 86 04 08 	pushl	$134514412
 80485a5:	e8 26 fe ff ff 	calll	-474 <.plt+0x30>
 80485aa:	83 c4 10 	addl	$16, %esp
 80485ad:	83 ec 0c 	subl	$12, %esp
 80485b0:	68 14 87 04 08 	pushl	$134514452
 80485b5:	e8 16 fe ff ff 	calll	-490 <.plt+0x30>
 80485ba:	83 c4 10 	addl	$16, %esp
 80485bd:	83 ec 0c 	subl	$12, %esp
 80485c0:	68 40 87 04 08 	pushl	$134514496
 80485c5:	e8 06 fe ff ff 	calll	-506 <.plt+0x30>
 80485ca:	83 c4 10 	addl	$16, %esp
 80485cd:	83 ec 0c 	subl	$12, %esp
 80485d0:	68 61 87 04 08 	pushl	$134514529
 80485d5:	e8 e6 fd ff ff 	calll	-538 <.plt+0x20>
 80485da:	83 c4 10 	addl	$16, %esp
 80485dd:	83 ec 08 	subl	$8, %esp
 80485e0:	8d 45 d4 	leal	-44(%ebp), %eax
 80485e3:	50 	pushl	%eax
 80485e4:	68 75 87 04 08 	pushl	$134514549
 80485e9:	e8 22 fe ff ff 	calll	-478 <.plt+0x70>
 80485ee:	83 c4 10 	addl	$16, %esp
 80485f1:	83 ec 04 	subl	$4, %esp
 80485f4:	6a 0a 	pushl	$10
 80485f6:	6a 00 	pushl	$0
 80485f8:	8d 45 d4 	leal	-44(%ebp), %eax
 80485fb:	50 	pushl	%eax
 80485fc:	e8 1f fe ff ff 	calll	-481 <.plt+0x80>
 8048601:	83 c4 10 	addl	$16, %esp
 8048604:	89 45 f4 	movl	%eax, -12(%ebp)
 8048607:	83 ec 08 	subl	$8, %esp
 804860a:	ff 75 f4 	pushl	-12(%ebp)
 804860d:	68 7c 87 04 08 	pushl	$134514556
 8048612:	e8 a9 fd ff ff 	calll	-599 <.plt+0x20>
 8048617:	83 c4 10 	addl	$16, %esp
 804861a:	c1 6d f4 04 	shrl	$4, -12(%ebp)
 804861e:	8b 45 f4 	movl	-12(%ebp), %eax
 8048621:	ff d0 	calll	*%eax
 8048623:	8b 4d fc 	movl	-4(%ebp), %ecx
 8048626:	c9 	leave
 8048627:	8d 61 fc 	leal	-4(%ecx), %esp
 804862a:	c3 	retl
 804862b:	66 90 	nop
 804862d:	66 90 	nop
 804862f:	90 	nop

__libc_csu_init:
 8048630:	55 	pushl	%ebp
 8048631:	57 	pushl	%edi
 8048632:	31 ff 	xorl	%edi, %edi
 8048634:	56 	pushl	%esi
 8048635:	53 	pushl	%ebx
 8048636:	e8 25 fe ff ff 	calll	-475 <__x86.get_pc_thunk.bx>
 804863b:	81 c3 79 13 00 00 	addl	$4985, %ebx
 8048641:	83 ec 1c 	subl	$28, %esp
 8048644:	8b 6c 24 30 	movl	48(%esp), %ebp
 8048648:	8d b3 0c ff ff ff 	leal	-244(%ebx), %esi
 804864e:	e8 29 fd ff ff 	calll	-727 <_init>
 8048653:	8d 83 08 ff ff ff 	leal	-248(%ebx), %eax
 8048659:	29 c6 	subl	%eax, %esi
 804865b:	c1 fe 02 	sarl	$2, %esi
 804865e:	85 f6 	testl	%esi, %esi
 8048660:	74 27 	je	39 <__libc_csu_init+0x59>
 8048662:	8d b6 00 00 00 00 	leal	(%esi), %esi
 8048668:	8b 44 24 38 	movl	56(%esp), %eax
 804866c:	89 2c 24 	movl	%ebp, (%esp)
 804866f:	89 44 24 08 	movl	%eax, 8(%esp)
 8048673:	8b 44 24 34 	movl	52(%esp), %eax
 8048677:	89 44 24 04 	movl	%eax, 4(%esp)
 804867b:	ff 94 bb 08 ff ff ff 	calll	*-248(%ebx,%edi,4)
 8048682:	83 c7 01 	addl	$1, %edi
 8048685:	39 f7 	cmpl	%esi, %edi
 8048687:	75 df 	jne	-33 <__libc_csu_init+0x38>
 8048689:	83 c4 1c 	addl	$28, %esp
 804868c:	5b 	popl	%ebx
 804868d:	5e 	popl	%esi
 804868e:	5f 	popl	%edi
 804868f:	5d 	popl	%ebp
 8048690:	c3 	retl
 8048691:	eb 0d 	jmp	13 <__libc_csu_fini>
 8048693:	90 	nop
 8048694:	90 	nop
 8048695:	90 	nop
 8048696:	90 	nop
 8048697:	90 	nop
 8048698:	90 	nop
 8048699:	90 	nop
 804869a:	90 	nop
 804869b:	90 	nop
 804869c:	90 	nop
 804869d:	90 	nop
 804869e:	90 	nop
 804869f:	90 	nop

__libc_csu_fini:
 80486a0:	f3 	rep
 80486a1:	c3 	retl
Disassembly of section .fini:
_fini:
 80486a4:	53 	pushl	%ebx
 80486a5:	83 ec 08 	subl	$8, %esp
 80486a8:	e8 b3 fd ff ff 	calll	-589 <__x86.get_pc_thunk.bx>
 80486ad:	81 c3 07 13 00 00 	addl	$4871, %ebx
 80486b3:	83 c4 08 	addl	$8, %esp
 80486b6:	5b 	popl	%ebx
 80486b7:	c3 	retl
