
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	48 83 ec 08          	sub    $0x8,%rsp
  401004:	48 8b 05 ed 3f 00 00 	mov    0x3fed(%rip),%rax        # 404ff8 <__gmon_start__>
  40100b:	48 85 c0             	test   %rax,%rax
  40100e:	74 02                	je     401012 <_init+0x12>
  401010:	ff d0                	callq  *%rax
  401012:	48 83 c4 08          	add    $0x8,%rsp
  401016:	c3                   	retq   

Disassembly of section .plt:

0000000000401020 <.plt>:
  401020:	ff 35 e2 3f 00 00    	pushq  0x3fe2(%rip)        # 405008 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	ff 25 e4 3f 00 00    	jmpq   *0x3fe4(%rip)        # 405010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401030 <getenv@plt>:
  401030:	ff 25 e2 3f 00 00    	jmpq   *0x3fe2(%rip)        # 405018 <getenv@GLIBC_2.2.5>
  401036:	68 00 00 00 00       	pushq  $0x0
  40103b:	e9 e0 ff ff ff       	jmpq   401020 <.plt>

0000000000401040 <__errno_location@plt>:
  401040:	ff 25 da 3f 00 00    	jmpq   *0x3fda(%rip)        # 405020 <__errno_location@GLIBC_2.2.5>
  401046:	68 01 00 00 00       	pushq  $0x1
  40104b:	e9 d0 ff ff ff       	jmpq   401020 <.plt>

0000000000401050 <strcpy@plt>:
  401050:	ff 25 d2 3f 00 00    	jmpq   *0x3fd2(%rip)        # 405028 <strcpy@GLIBC_2.2.5>
  401056:	68 02 00 00 00       	pushq  $0x2
  40105b:	e9 c0 ff ff ff       	jmpq   401020 <.plt>

0000000000401060 <puts@plt>:
  401060:	ff 25 ca 3f 00 00    	jmpq   *0x3fca(%rip)        # 405030 <puts@GLIBC_2.2.5>
  401066:	68 03 00 00 00       	pushq  $0x3
  40106b:	e9 b0 ff ff ff       	jmpq   401020 <.plt>

0000000000401070 <write@plt>:
  401070:	ff 25 c2 3f 00 00    	jmpq   *0x3fc2(%rip)        # 405038 <write@GLIBC_2.2.5>
  401076:	68 04 00 00 00       	pushq  $0x4
  40107b:	e9 a0 ff ff ff       	jmpq   401020 <.plt>

0000000000401080 <printf@plt>:
  401080:	ff 25 ba 3f 00 00    	jmpq   *0x3fba(%rip)        # 405040 <printf@GLIBC_2.2.5>
  401086:	68 05 00 00 00       	pushq  $0x5
  40108b:	e9 90 ff ff ff       	jmpq   401020 <.plt>

0000000000401090 <alarm@plt>:
  401090:	ff 25 b2 3f 00 00    	jmpq   *0x3fb2(%rip)        # 405048 <alarm@GLIBC_2.2.5>
  401096:	68 06 00 00 00       	pushq  $0x6
  40109b:	e9 80 ff ff ff       	jmpq   401020 <.plt>

00000000004010a0 <close@plt>:
  4010a0:	ff 25 aa 3f 00 00    	jmpq   *0x3faa(%rip)        # 405050 <close@GLIBC_2.2.5>
  4010a6:	68 07 00 00 00       	pushq  $0x7
  4010ab:	e9 70 ff ff ff       	jmpq   401020 <.plt>

00000000004010b0 <read@plt>:
  4010b0:	ff 25 a2 3f 00 00    	jmpq   *0x3fa2(%rip)        # 405058 <read@GLIBC_2.2.5>
  4010b6:	68 08 00 00 00       	pushq  $0x8
  4010bb:	e9 60 ff ff ff       	jmpq   401020 <.plt>

00000000004010c0 <fgets@plt>:
  4010c0:	ff 25 9a 3f 00 00    	jmpq   *0x3f9a(%rip)        # 405060 <fgets@GLIBC_2.2.5>
  4010c6:	68 09 00 00 00       	pushq  $0x9
  4010cb:	e9 50 ff ff ff       	jmpq   401020 <.plt>

00000000004010d0 <signal@plt>:
  4010d0:	ff 25 92 3f 00 00    	jmpq   *0x3f92(%rip)        # 405068 <signal@GLIBC_2.2.5>
  4010d6:	68 0a 00 00 00       	pushq  $0xa
  4010db:	e9 40 ff ff ff       	jmpq   401020 <.plt>

00000000004010e0 <gethostbyname@plt>:
  4010e0:	ff 25 8a 3f 00 00    	jmpq   *0x3f8a(%rip)        # 405070 <gethostbyname@GLIBC_2.2.5>
  4010e6:	68 0b 00 00 00       	pushq  $0xb
  4010eb:	e9 30 ff ff ff       	jmpq   401020 <.plt>

00000000004010f0 <fprintf@plt>:
  4010f0:	ff 25 82 3f 00 00    	jmpq   *0x3f82(%rip)        # 405078 <fprintf@GLIBC_2.2.5>
  4010f6:	68 0c 00 00 00       	pushq  $0xc
  4010fb:	e9 20 ff ff ff       	jmpq   401020 <.plt>

0000000000401100 <strtol@plt>:
  401100:	ff 25 7a 3f 00 00    	jmpq   *0x3f7a(%rip)        # 405080 <strtol@GLIBC_2.2.5>
  401106:	68 0d 00 00 00       	pushq  $0xd
  40110b:	e9 10 ff ff ff       	jmpq   401020 <.plt>

0000000000401110 <memcpy@plt>:
  401110:	ff 25 72 3f 00 00    	jmpq   *0x3f72(%rip)        # 405088 <memcpy@GLIBC_2.14>
  401116:	68 0e 00 00 00       	pushq  $0xe
  40111b:	e9 00 ff ff ff       	jmpq   401020 <.plt>

0000000000401120 <fflush@plt>:
  401120:	ff 25 6a 3f 00 00    	jmpq   *0x3f6a(%rip)        # 405090 <fflush@GLIBC_2.2.5>
  401126:	68 0f 00 00 00       	pushq  $0xf
  40112b:	e9 f0 fe ff ff       	jmpq   401020 <.plt>

0000000000401130 <__isoc99_sscanf@plt>:
  401130:	ff 25 62 3f 00 00    	jmpq   *0x3f62(%rip)        # 405098 <__isoc99_sscanf@GLIBC_2.7>
  401136:	68 10 00 00 00       	pushq  $0x10
  40113b:	e9 e0 fe ff ff       	jmpq   401020 <.plt>

0000000000401140 <bcopy@plt>:
  401140:	ff 25 5a 3f 00 00    	jmpq   *0x3f5a(%rip)        # 4050a0 <bcopy@GLIBC_2.2.5>
  401146:	68 11 00 00 00       	pushq  $0x11
  40114b:	e9 d0 fe ff ff       	jmpq   401020 <.plt>

0000000000401150 <fopen@plt>:
  401150:	ff 25 52 3f 00 00    	jmpq   *0x3f52(%rip)        # 4050a8 <fopen@GLIBC_2.2.5>
  401156:	68 12 00 00 00       	pushq  $0x12
  40115b:	e9 c0 fe ff ff       	jmpq   401020 <.plt>

0000000000401160 <sprintf@plt>:
  401160:	ff 25 4a 3f 00 00    	jmpq   *0x3f4a(%rip)        # 4050b0 <sprintf@GLIBC_2.2.5>
  401166:	68 13 00 00 00       	pushq  $0x13
  40116b:	e9 b0 fe ff ff       	jmpq   401020 <.plt>

0000000000401170 <exit@plt>:
  401170:	ff 25 42 3f 00 00    	jmpq   *0x3f42(%rip)        # 4050b8 <exit@GLIBC_2.2.5>
  401176:	68 14 00 00 00       	pushq  $0x14
  40117b:	e9 a0 fe ff ff       	jmpq   401020 <.plt>

0000000000401180 <connect@plt>:
  401180:	ff 25 3a 3f 00 00    	jmpq   *0x3f3a(%rip)        # 4050c0 <connect@GLIBC_2.2.5>
  401186:	68 15 00 00 00       	pushq  $0x15
  40118b:	e9 90 fe ff ff       	jmpq   401020 <.plt>

0000000000401190 <sleep@plt>:
  401190:	ff 25 32 3f 00 00    	jmpq   *0x3f32(%rip)        # 4050c8 <sleep@GLIBC_2.2.5>
  401196:	68 16 00 00 00       	pushq  $0x16
  40119b:	e9 80 fe ff ff       	jmpq   401020 <.plt>

00000000004011a0 <__ctype_b_loc@plt>:
  4011a0:	ff 25 2a 3f 00 00    	jmpq   *0x3f2a(%rip)        # 4050d0 <__ctype_b_loc@GLIBC_2.3>
  4011a6:	68 17 00 00 00       	pushq  $0x17
  4011ab:	e9 70 fe ff ff       	jmpq   401020 <.plt>

00000000004011b0 <socket@plt>:
  4011b0:	ff 25 22 3f 00 00    	jmpq   *0x3f22(%rip)        # 4050d8 <socket@GLIBC_2.2.5>
  4011b6:	68 18 00 00 00       	pushq  $0x18
  4011bb:	e9 60 fe ff ff       	jmpq   401020 <.plt>

Disassembly of section .text:

00000000004011c0 <_start>:
  4011c0:	31 ed                	xor    %ebp,%ebp
  4011c2:	49 89 d1             	mov    %rdx,%r9
  4011c5:	5e                   	pop    %rsi
  4011c6:	48 89 e2             	mov    %rsp,%rdx
  4011c9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  4011cd:	50                   	push   %rax
  4011ce:	54                   	push   %rsp
  4011cf:	49 c7 c0 90 28 40 00 	mov    $0x402890,%r8
  4011d6:	48 c7 c1 30 28 40 00 	mov    $0x402830,%rcx
  4011dd:	48 c7 c7 bd 12 40 00 	mov    $0x4012bd,%rdi
  4011e4:	ff 15 06 3e 00 00    	callq  *0x3e06(%rip)        # 404ff0 <__libc_start_main@GLIBC_2.2.5>
  4011ea:	f4                   	hlt    
  4011eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004011f0 <_dl_relocate_static_pie>:
  4011f0:	c3                   	retq   
  4011f1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4011f8:	00 00 00 
  4011fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401200 <deregister_tm_clones>:
  401200:	b8 67 57 40 00       	mov    $0x405767,%eax
  401205:	55                   	push   %rbp
  401206:	48 2d 60 57 40 00    	sub    $0x405760,%rax
  40120c:	48 83 f8 0e          	cmp    $0xe,%rax
  401210:	48 89 e5             	mov    %rsp,%rbp
  401213:	77 02                	ja     401217 <deregister_tm_clones+0x17>
  401215:	5d                   	pop    %rbp
  401216:	c3                   	retq   
  401217:	b8 00 00 00 00       	mov    $0x0,%eax
  40121c:	48 85 c0             	test   %rax,%rax
  40121f:	74 f4                	je     401215 <deregister_tm_clones+0x15>
  401221:	5d                   	pop    %rbp
  401222:	bf 60 57 40 00       	mov    $0x405760,%edi
  401227:	ff e0                	jmpq   *%rax
  401229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401230 <register_tm_clones>:
  401230:	b8 60 57 40 00       	mov    $0x405760,%eax
  401235:	55                   	push   %rbp
  401236:	48 2d 60 57 40 00    	sub    $0x405760,%rax
  40123c:	48 c1 f8 03          	sar    $0x3,%rax
  401240:	48 89 e5             	mov    %rsp,%rbp
  401243:	48 89 c2             	mov    %rax,%rdx
  401246:	48 c1 ea 3f          	shr    $0x3f,%rdx
  40124a:	48 01 d0             	add    %rdx,%rax
  40124d:	48 d1 f8             	sar    %rax
  401250:	75 02                	jne    401254 <register_tm_clones+0x24>
  401252:	5d                   	pop    %rbp
  401253:	c3                   	retq   
  401254:	ba 00 00 00 00       	mov    $0x0,%edx
  401259:	48 85 d2             	test   %rdx,%rdx
  40125c:	74 f4                	je     401252 <register_tm_clones+0x22>
  40125e:	5d                   	pop    %rbp
  40125f:	48 89 c6             	mov    %rax,%rsi
  401262:	bf 60 57 40 00       	mov    $0x405760,%edi
  401267:	ff e2                	jmpq   *%rdx
  401269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401270 <__do_global_dtors_aux>:
  401270:	80 3d 11 45 00 00 00 	cmpb   $0x0,0x4511(%rip)        # 405788 <completed.6373>
  401277:	75 11                	jne    40128a <__do_global_dtors_aux+0x1a>
  401279:	55                   	push   %rbp
  40127a:	48 89 e5             	mov    %rsp,%rbp
  40127d:	e8 7e ff ff ff       	callq  401200 <deregister_tm_clones>
  401282:	5d                   	pop    %rbp
  401283:	c6 05 fe 44 00 00 01 	movb   $0x1,0x44fe(%rip)        # 405788 <completed.6373>
  40128a:	f3 c3                	repz retq 
  40128c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401290 <frame_dummy>:
  401290:	48 83 3d 80 3b 00 00 	cmpq   $0x0,0x3b80(%rip)        # 404e18 <__JCR_END__>
  401297:	00 
  401298:	74 1e                	je     4012b8 <frame_dummy+0x28>
  40129a:	b8 00 00 00 00       	mov    $0x0,%eax
  40129f:	48 85 c0             	test   %rax,%rax
  4012a2:	74 14                	je     4012b8 <frame_dummy+0x28>
  4012a4:	55                   	push   %rbp
  4012a5:	bf 18 4e 40 00       	mov    $0x404e18,%edi
  4012aa:	48 89 e5             	mov    %rsp,%rbp
  4012ad:	ff d0                	callq  *%rax
  4012af:	5d                   	pop    %rbp
  4012b0:	e9 7b ff ff ff       	jmpq   401230 <register_tm_clones>
  4012b5:	0f 1f 00             	nopl   (%rax)
  4012b8:	e9 73 ff ff ff       	jmpq   401230 <register_tm_clones>

00000000004012bd <main>:
  4012bd:	53                   	push   %rbx
  4012be:	83 ff 01             	cmp    $0x1,%edi
  4012c1:	75 10                	jne    4012d3 <main+0x16>
  4012c3:	48 8b 05 a6 44 00 00 	mov    0x44a6(%rip),%rax        # 405770 <stdin@@GLIBC_2.2.5>
  4012ca:	48 89 05 bf 44 00 00 	mov    %rax,0x44bf(%rip)        # 405790 <infile>
  4012d1:	eb 59                	jmp    40132c <main+0x6f>
  4012d3:	48 89 f3             	mov    %rsi,%rbx
  4012d6:	83 ff 02             	cmp    $0x2,%edi
  4012d9:	75 35                	jne    401310 <main+0x53>
  4012db:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  4012df:	be c3 35 40 00       	mov    $0x4035c3,%esi
  4012e4:	e8 67 fe ff ff       	callq  401150 <fopen@plt>
  4012e9:	48 89 05 a0 44 00 00 	mov    %rax,0x44a0(%rip)        # 405790 <infile>
  4012f0:	48 85 c0             	test   %rax,%rax
  4012f3:	75 37                	jne    40132c <main+0x6f>
  4012f5:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  4012f9:	48 8b 33             	mov    (%rbx),%rsi
  4012fc:	bf 04 30 40 00       	mov    $0x403004,%edi
  401301:	e8 7a fd ff ff       	callq  401080 <printf@plt>
  401306:	bf 08 00 00 00       	mov    $0x8,%edi
  40130b:	e8 60 fe ff ff       	callq  401170 <exit@plt>
  401310:	48 8b 36             	mov    (%rsi),%rsi
  401313:	bf 21 30 40 00       	mov    $0x403021,%edi
  401318:	b8 00 00 00 00       	mov    $0x0,%eax
  40131d:	e8 5e fd ff ff       	callq  401080 <printf@plt>
  401322:	bf 08 00 00 00       	mov    $0x8,%edi
  401327:	e8 44 fe ff ff       	callq  401170 <exit@plt>
  40132c:	e8 26 05 00 00       	callq  401857 <initialize_bomb>
  401331:	bf 88 30 40 00       	mov    $0x403088,%edi
  401336:	e8 25 fd ff ff       	callq  401060 <puts@plt>
  40133b:	bf c8 30 40 00       	mov    $0x4030c8,%edi
  401340:	e8 1b fd ff ff       	callq  401060 <puts@plt>
  401345:	e8 3a 07 00 00       	callq  401a84 <read_line>
  40134a:	48 89 c7             	mov    %rax,%rdi
  40134d:	e8 9e 00 00 00       	callq  4013f0 <phase_1>
  401352:	e8 6d 08 00 00       	callq  401bc4 <phase_defused>
  401357:	bf f8 30 40 00       	mov    $0x4030f8,%edi
  40135c:	e8 ff fc ff ff       	callq  401060 <puts@plt>
  401361:	e8 1e 07 00 00       	callq  401a84 <read_line>
  401366:	48 89 c7             	mov    %rax,%rdi
  401369:	e8 9e 00 00 00       	callq  40140c <phase_2>
  40136e:	e8 51 08 00 00       	callq  401bc4 <phase_defused>
  401373:	bf 3b 30 40 00       	mov    $0x40303b,%edi
  401378:	e8 e3 fc ff ff       	callq  401060 <puts@plt>
  40137d:	e8 02 07 00 00       	callq  401a84 <read_line>
  401382:	48 89 c7             	mov    %rax,%rdi
  401385:	e8 c9 00 00 00       	callq  401453 <phase_3>
  40138a:	e8 35 08 00 00       	callq  401bc4 <phase_defused>
  40138f:	bf 59 30 40 00       	mov    $0x403059,%edi
  401394:	e8 c7 fc ff ff       	callq  401060 <puts@plt>
  401399:	e8 e6 06 00 00       	callq  401a84 <read_line>
  40139e:	48 89 c7             	mov    %rax,%rdi
  4013a1:	e8 9a 01 00 00       	callq  401540 <phase_4>
  4013a6:	e8 19 08 00 00       	callq  401bc4 <phase_defused>
  4013ab:	bf 28 31 40 00       	mov    $0x403128,%edi
  4013b0:	e8 ab fc ff ff       	callq  401060 <puts@plt>
  4013b5:	e8 ca 06 00 00       	callq  401a84 <read_line>
  4013ba:	48 89 c7             	mov    %rax,%rdi
  4013bd:	e8 cf 01 00 00       	callq  401591 <phase_5>
  4013c2:	e8 fd 07 00 00       	callq  401bc4 <phase_defused>
  4013c7:	bf 68 30 40 00       	mov    $0x403068,%edi
  4013cc:	e8 8f fc ff ff       	callq  401060 <puts@plt>
  4013d1:	e8 ae 06 00 00       	callq  401a84 <read_line>
  4013d6:	48 89 c7             	mov    %rax,%rdi
  4013d9:	e8 f4 01 00 00       	callq  4015d2 <phase_6>
  4013de:	e8 e1 07 00 00       	callq  401bc4 <phase_defused>
  4013e3:	b8 00 00 00 00       	mov    $0x0,%eax
  4013e8:	5b                   	pop    %rbx
  4013e9:	c3                   	retq   
  4013ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004013f0 <phase_1>:
  4013f0:	48 83 ec 08          	sub    $0x8,%rsp
  4013f4:	be 4c 31 40 00       	mov    $0x40314c,%esi
  4013f9:	e8 f0 03 00 00       	callq  4017ee <strings_not_equal>
  4013fe:	85 c0                	test   %eax,%eax
  401400:	74 05                	je     401407 <phase_1+0x17>
  401402:	e8 05 06 00 00       	callq  401a0c <explode_bomb>
  401407:	48 83 c4 08          	add    $0x8,%rsp
  40140b:	c3                   	retq   

000000000040140c <phase_2>:
  40140c:	55                   	push   %rbp
  40140d:	53                   	push   %rbx
  40140e:	48 83 ec 28          	sub    $0x28,%rsp
  401412:	48 89 e6             	mov    %rsp,%rsi
  401415:	e8 28 06 00 00       	callq  401a42 <read_six_numbers>
  40141a:	83 3c 24 01          	cmpl   $0x1,(%rsp)
  40141e:	74 20                	je     401440 <phase_2+0x34>
  401420:	e8 e7 05 00 00       	callq  401a0c <explode_bomb>
  401425:	eb 19                	jmp    401440 <phase_2+0x34>
  401427:	8b 43 fc             	mov    -0x4(%rbx),%eax
  40142a:	01 c0                	add    %eax,%eax
  40142c:	39 03                	cmp    %eax,(%rbx)
  40142e:	74 05                	je     401435 <phase_2+0x29>
  401430:	e8 d7 05 00 00       	callq  401a0c <explode_bomb>
  401435:	48 83 c3 04          	add    $0x4,%rbx
  401439:	48 39 eb             	cmp    %rbp,%rbx
  40143c:	75 e9                	jne    401427 <phase_2+0x1b>
  40143e:	eb 0c                	jmp    40144c <phase_2+0x40>
  401440:	48 8d 5c 24 04       	lea    0x4(%rsp),%rbx
  401445:	48 8d 6c 24 18       	lea    0x18(%rsp),%rbp
  40144a:	eb db                	jmp    401427 <phase_2+0x1b>
  40144c:	48 83 c4 28          	add    $0x28,%rsp
  401450:	5b                   	pop    %rbx
  401451:	5d                   	pop    %rbp
  401452:	c3                   	retq   

0000000000401453 <phase_3>:
  401453:	48 83 ec 18          	sub    $0x18,%rsp
  401457:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  40145c:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  401461:	be 25 34 40 00       	mov    $0x403425,%esi
  401466:	b8 00 00 00 00       	mov    $0x0,%eax
  40146b:	e8 c0 fc ff ff       	callq  401130 <__isoc99_sscanf@plt>
  401470:	83 f8 01             	cmp    $0x1,%eax
  401473:	7f 05                	jg     40147a <phase_3+0x27>
  401475:	e8 92 05 00 00       	callq  401a0c <explode_bomb>
  40147a:	83 7c 24 0c 07       	cmpl   $0x7,0xc(%rsp)
  40147f:	77 66                	ja     4014e7 <phase_3+0x94>
  401481:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401485:	ff 24 c5 80 31 40 00 	jmpq   *0x403180(,%rax,8)
  40148c:	b8 00 00 00 00       	mov    $0x0,%eax
  401491:	eb 05                	jmp    401498 <phase_3+0x45>
  401493:	b8 35 02 00 00       	mov    $0x235,%eax
  401498:	2d c8 03 00 00       	sub    $0x3c8,%eax
  40149d:	eb 05                	jmp    4014a4 <phase_3+0x51>
  40149f:	b8 00 00 00 00       	mov    $0x0,%eax
  4014a4:	05 a8 03 00 00       	add    $0x3a8,%eax
  4014a9:	eb 05                	jmp    4014b0 <phase_3+0x5d>
  4014ab:	b8 00 00 00 00       	mov    $0x0,%eax
  4014b0:	2d 9f 01 00 00       	sub    $0x19f,%eax
  4014b5:	eb 05                	jmp    4014bc <phase_3+0x69>
  4014b7:	b8 00 00 00 00       	mov    $0x0,%eax
  4014bc:	05 9f 01 00 00       	add    $0x19f,%eax
  4014c1:	eb 05                	jmp    4014c8 <phase_3+0x75>
  4014c3:	b8 00 00 00 00       	mov    $0x0,%eax
  4014c8:	2d 9f 01 00 00       	sub    $0x19f,%eax
  4014cd:	eb 05                	jmp    4014d4 <phase_3+0x81>
  4014cf:	b8 00 00 00 00       	mov    $0x0,%eax
  4014d4:	05 9f 01 00 00       	add    $0x19f,%eax
  4014d9:	eb 05                	jmp    4014e0 <phase_3+0x8d>
  4014db:	b8 00 00 00 00       	mov    $0x0,%eax
  4014e0:	2d 9f 01 00 00       	sub    $0x19f,%eax
  4014e5:	eb 0a                	jmp    4014f1 <phase_3+0x9e>
  4014e7:	e8 20 05 00 00       	callq  401a0c <explode_bomb>
  4014ec:	b8 00 00 00 00       	mov    $0x0,%eax
  4014f1:	83 7c 24 0c 05       	cmpl   $0x5,0xc(%rsp)
  4014f6:	7f 06                	jg     4014fe <phase_3+0xab>
  4014f8:	3b 44 24 08          	cmp    0x8(%rsp),%eax
  4014fc:	74 05                	je     401503 <phase_3+0xb0>
  4014fe:	e8 09 05 00 00       	callq  401a0c <explode_bomb>
  401503:	48 83 c4 18          	add    $0x18,%rsp
  401507:	c3                   	retq   

0000000000401508 <func4>:
  401508:	41 54                	push   %r12
  40150a:	55                   	push   %rbp
  40150b:	53                   	push   %rbx
  40150c:	89 fb                	mov    %edi,%ebx
  40150e:	85 ff                	test   %edi,%edi
  401510:	7e 24                	jle    401536 <func4+0x2e>
  401512:	89 f5                	mov    %esi,%ebp
  401514:	89 f0                	mov    %esi,%eax
  401516:	83 ff 01             	cmp    $0x1,%edi
  401519:	74 20                	je     40153b <func4+0x33>
  40151b:	8d 7f ff             	lea    -0x1(%rdi),%edi
  40151e:	e8 e5 ff ff ff       	callq  401508 <func4>
  401523:	44 8d 24 28          	lea    (%rax,%rbp,1),%r12d
  401527:	8d 7b fe             	lea    -0x2(%rbx),%edi
  40152a:	89 ee                	mov    %ebp,%esi
  40152c:	e8 d7 ff ff ff       	callq  401508 <func4>
  401531:	44 01 e0             	add    %r12d,%eax
  401534:	eb 05                	jmp    40153b <func4+0x33>
  401536:	b8 00 00 00 00       	mov    $0x0,%eax
  40153b:	5b                   	pop    %rbx
  40153c:	5d                   	pop    %rbp
  40153d:	41 5c                	pop    %r12
  40153f:	c3                   	retq   

0000000000401540 <phase_4>:
  401540:	48 83 ec 18          	sub    $0x18,%rsp
  401544:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
  401549:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  40154e:	be 25 34 40 00       	mov    $0x403425,%esi
  401553:	b8 00 00 00 00       	mov    $0x0,%eax
  401558:	e8 d3 fb ff ff       	callq  401130 <__isoc99_sscanf@plt>
  40155d:	83 f8 02             	cmp    $0x2,%eax
  401560:	75 0c                	jne    40156e <phase_4+0x2e>
  401562:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401566:	83 e8 02             	sub    $0x2,%eax
  401569:	83 f8 02             	cmp    $0x2,%eax
  40156c:	76 05                	jbe    401573 <phase_4+0x33>
  40156e:	e8 99 04 00 00       	callq  401a0c <explode_bomb>
  401573:	8b 74 24 0c          	mov    0xc(%rsp),%esi
  401577:	bf 05 00 00 00       	mov    $0x5,%edi
  40157c:	e8 87 ff ff ff       	callq  401508 <func4>
  401581:	3b 44 24 08          	cmp    0x8(%rsp),%eax
  401585:	74 05                	je     40158c <phase_4+0x4c>
  401587:	e8 80 04 00 00       	callq  401a0c <explode_bomb>
  40158c:	48 83 c4 18          	add    $0x18,%rsp
  401590:	c3                   	retq   

0000000000401591 <phase_5>:
  401591:	53                   	push   %rbx
  401592:	48 89 fb             	mov    %rdi,%rbx
  401595:	e8 37 02 00 00       	callq  4017d1 <string_length>
  40159a:	83 f8 06             	cmp    $0x6,%eax
  40159d:	74 05                	je     4015a4 <phase_5+0x13>
  40159f:	e8 68 04 00 00       	callq  401a0c <explode_bomb>
  4015a4:	b8 00 00 00 00       	mov    $0x0,%eax
  4015a9:	ba 00 00 00 00       	mov    $0x0,%edx
  4015ae:	0f b6 0c 03          	movzbl (%rbx,%rax,1),%ecx
  4015b2:	83 e1 0f             	and    $0xf,%ecx
  4015b5:	03 14 8d c0 31 40 00 	add    0x4031c0(,%rcx,4),%edx
  4015bc:	48 83 c0 01          	add    $0x1,%rax
  4015c0:	48 83 f8 06          	cmp    $0x6,%rax
  4015c4:	75 e8                	jne    4015ae <phase_5+0x1d>
  4015c6:	83 fa 47             	cmp    $0x47,%edx
  4015c9:	74 05                	je     4015d0 <phase_5+0x3f>
  4015cb:	e8 3c 04 00 00       	callq  401a0c <explode_bomb>
  4015d0:	5b                   	pop    %rbx
  4015d1:	c3                   	retq   

00000000004015d2 <phase_6>:
  4015d2:	41 55                	push   %r13
  4015d4:	41 54                	push   %r12
  4015d6:	55                   	push   %rbp
  4015d7:	53                   	push   %rbx
  4015d8:	48 83 ec 58          	sub    $0x58,%rsp
  4015dc:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  4015e1:	e8 5c 04 00 00       	callq  401a42 <read_six_numbers>
  4015e6:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
  4015eb:	41 bc 00 00 00 00    	mov    $0x0,%r12d
  4015f1:	4c 89 ed             	mov    %r13,%rbp
  4015f4:	41 8b 45 00          	mov    0x0(%r13),%eax
  4015f8:	83 e8 01             	sub    $0x1,%eax
  4015fb:	83 f8 05             	cmp    $0x5,%eax
  4015fe:	76 05                	jbe    401605 <phase_6+0x33>
  401600:	e8 07 04 00 00       	callq  401a0c <explode_bomb>
  401605:	41 83 c4 01          	add    $0x1,%r12d
  401609:	41 83 fc 06          	cmp    $0x6,%r12d
  40160d:	75 07                	jne    401616 <phase_6+0x44>
  40160f:	be 00 00 00 00       	mov    $0x0,%esi
  401614:	eb 42                	jmp    401658 <phase_6+0x86>
  401616:	44 89 e3             	mov    %r12d,%ebx
  401619:	48 63 c3             	movslq %ebx,%rax
  40161c:	8b 44 84 30          	mov    0x30(%rsp,%rax,4),%eax
  401620:	39 45 00             	cmp    %eax,0x0(%rbp)
  401623:	75 05                	jne    40162a <phase_6+0x58>
  401625:	e8 e2 03 00 00       	callq  401a0c <explode_bomb>
  40162a:	83 c3 01             	add    $0x1,%ebx
  40162d:	83 fb 05             	cmp    $0x5,%ebx
  401630:	7e e7                	jle    401619 <phase_6+0x47>
  401632:	49 83 c5 04          	add    $0x4,%r13
  401636:	eb b9                	jmp    4015f1 <phase_6+0x1f>
  401638:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  40163c:	83 c0 01             	add    $0x1,%eax
  40163f:	39 c8                	cmp    %ecx,%eax
  401641:	75 f5                	jne    401638 <phase_6+0x66>
  401643:	eb 05                	jmp    40164a <phase_6+0x78>
  401645:	ba d0 52 40 00       	mov    $0x4052d0,%edx
  40164a:	48 89 14 74          	mov    %rdx,(%rsp,%rsi,2)
  40164e:	48 83 c6 04          	add    $0x4,%rsi
  401652:	48 83 fe 18          	cmp    $0x18,%rsi
  401656:	74 15                	je     40166d <phase_6+0x9b>
  401658:	8b 4c 34 30          	mov    0x30(%rsp,%rsi,1),%ecx
  40165c:	83 f9 01             	cmp    $0x1,%ecx
  40165f:	7e e4                	jle    401645 <phase_6+0x73>
  401661:	b8 01 00 00 00       	mov    $0x1,%eax
  401666:	ba d0 52 40 00       	mov    $0x4052d0,%edx
  40166b:	eb cb                	jmp    401638 <phase_6+0x66>
  40166d:	48 8b 1c 24          	mov    (%rsp),%rbx
  401671:	48 8d 44 24 08       	lea    0x8(%rsp),%rax
  401676:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  40167b:	48 89 d9             	mov    %rbx,%rcx
  40167e:	48 8b 10             	mov    (%rax),%rdx
  401681:	48 89 51 08          	mov    %rdx,0x8(%rcx)
  401685:	48 83 c0 08          	add    $0x8,%rax
  401689:	48 39 f0             	cmp    %rsi,%rax
  40168c:	74 05                	je     401693 <phase_6+0xc1>
  40168e:	48 89 d1             	mov    %rdx,%rcx
  401691:	eb eb                	jmp    40167e <phase_6+0xac>
  401693:	48 c7 42 08 00 00 00 	movq   $0x0,0x8(%rdx)
  40169a:	00 
  40169b:	bd 05 00 00 00       	mov    $0x5,%ebp
  4016a0:	48 8b 43 08          	mov    0x8(%rbx),%rax
  4016a4:	8b 00                	mov    (%rax),%eax
  4016a6:	39 03                	cmp    %eax,(%rbx)
  4016a8:	7d 05                	jge    4016af <phase_6+0xdd>
  4016aa:	e8 5d 03 00 00       	callq  401a0c <explode_bomb>
  4016af:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  4016b3:	83 ed 01             	sub    $0x1,%ebp
  4016b6:	75 e8                	jne    4016a0 <phase_6+0xce>
  4016b8:	48 83 c4 58          	add    $0x58,%rsp
  4016bc:	5b                   	pop    %rbx
  4016bd:	5d                   	pop    %rbp
  4016be:	41 5c                	pop    %r12
  4016c0:	41 5d                	pop    %r13
  4016c2:	c3                   	retq   

00000000004016c3 <fun7>:
  4016c3:	48 83 ec 08          	sub    $0x8,%rsp
  4016c7:	48 85 ff             	test   %rdi,%rdi
  4016ca:	74 2b                	je     4016f7 <fun7+0x34>
  4016cc:	8b 17                	mov    (%rdi),%edx
  4016ce:	39 f2                	cmp    %esi,%edx
  4016d0:	7e 0d                	jle    4016df <fun7+0x1c>
  4016d2:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  4016d6:	e8 e8 ff ff ff       	callq  4016c3 <fun7>
  4016db:	01 c0                	add    %eax,%eax
  4016dd:	eb 1d                	jmp    4016fc <fun7+0x39>
  4016df:	b8 00 00 00 00       	mov    $0x0,%eax
  4016e4:	39 f2                	cmp    %esi,%edx
  4016e6:	74 14                	je     4016fc <fun7+0x39>
  4016e8:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  4016ec:	e8 d2 ff ff ff       	callq  4016c3 <fun7>
  4016f1:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  4016f5:	eb 05                	jmp    4016fc <fun7+0x39>
  4016f7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4016fc:	48 83 c4 08          	add    $0x8,%rsp
  401700:	c3                   	retq   

0000000000401701 <secret_phase>:
  401701:	53                   	push   %rbx
  401702:	e8 7d 03 00 00       	callq  401a84 <read_line>
  401707:	ba 0a 00 00 00       	mov    $0xa,%edx
  40170c:	be 00 00 00 00       	mov    $0x0,%esi
  401711:	48 89 c7             	mov    %rax,%rdi
  401714:	e8 e7 f9 ff ff       	callq  401100 <strtol@plt>
  401719:	48 89 c3             	mov    %rax,%rbx
  40171c:	8d 40 ff             	lea    -0x1(%rax),%eax
  40171f:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  401724:	76 05                	jbe    40172b <secret_phase+0x2a>
  401726:	e8 e1 02 00 00       	callq  401a0c <explode_bomb>
  40172b:	89 de                	mov    %ebx,%esi
  40172d:	bf f0 50 40 00       	mov    $0x4050f0,%edi
  401732:	e8 8c ff ff ff       	callq  4016c3 <fun7>
  401737:	83 f8 03             	cmp    $0x3,%eax
  40173a:	74 05                	je     401741 <secret_phase+0x40>
  40173c:	e8 cb 02 00 00       	callq  401a0c <explode_bomb>
  401741:	bf 00 32 40 00       	mov    $0x403200,%edi
  401746:	e8 15 f9 ff ff       	callq  401060 <puts@plt>
  40174b:	e8 74 04 00 00       	callq  401bc4 <phase_defused>
  401750:	5b                   	pop    %rbx
  401751:	c3                   	retq   
  401752:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401759:	00 00 00 
  40175c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401760 <sig_handler>:
  401760:	48 83 ec 08          	sub    $0x8,%rsp
  401764:	bf 28 32 40 00       	mov    $0x403228,%edi
  401769:	e8 f2 f8 ff ff       	callq  401060 <puts@plt>
  40176e:	bf 03 00 00 00       	mov    $0x3,%edi
  401773:	e8 18 fa ff ff       	callq  401190 <sleep@plt>
  401778:	bf a1 33 40 00       	mov    $0x4033a1,%edi
  40177d:	b8 00 00 00 00       	mov    $0x0,%eax
  401782:	e8 f9 f8 ff ff       	callq  401080 <printf@plt>
  401787:	48 8b 3d d2 3f 00 00 	mov    0x3fd2(%rip),%rdi        # 405760 <stdout@@GLIBC_2.2.5>
  40178e:	e8 8d f9 ff ff       	callq  401120 <fflush@plt>
  401793:	bf 01 00 00 00       	mov    $0x1,%edi
  401798:	e8 f3 f9 ff ff       	callq  401190 <sleep@plt>
  40179d:	bf a9 33 40 00       	mov    $0x4033a9,%edi
  4017a2:	e8 b9 f8 ff ff       	callq  401060 <puts@plt>
  4017a7:	bf 10 00 00 00       	mov    $0x10,%edi
  4017ac:	e8 bf f9 ff ff       	callq  401170 <exit@plt>

00000000004017b1 <invalid_phase>:
  4017b1:	48 83 ec 08          	sub    $0x8,%rsp
  4017b5:	48 89 fe             	mov    %rdi,%rsi
  4017b8:	bf b1 33 40 00       	mov    $0x4033b1,%edi
  4017bd:	b8 00 00 00 00       	mov    $0x0,%eax
  4017c2:	e8 b9 f8 ff ff       	callq  401080 <printf@plt>
  4017c7:	bf 08 00 00 00       	mov    $0x8,%edi
  4017cc:	e8 9f f9 ff ff       	callq  401170 <exit@plt>

00000000004017d1 <string_length>:
  4017d1:	80 3f 00             	cmpb   $0x0,(%rdi)
  4017d4:	74 12                	je     4017e8 <string_length+0x17>
  4017d6:	48 89 fa             	mov    %rdi,%rdx
  4017d9:	48 83 c2 01          	add    $0x1,%rdx
  4017dd:	89 d0                	mov    %edx,%eax
  4017df:	29 f8                	sub    %edi,%eax
  4017e1:	80 3a 00             	cmpb   $0x0,(%rdx)
  4017e4:	75 f3                	jne    4017d9 <string_length+0x8>
  4017e6:	f3 c3                	repz retq 
  4017e8:	b8 00 00 00 00       	mov    $0x0,%eax
  4017ed:	c3                   	retq   

00000000004017ee <strings_not_equal>:
  4017ee:	41 54                	push   %r12
  4017f0:	55                   	push   %rbp
  4017f1:	53                   	push   %rbx
  4017f2:	48 89 fb             	mov    %rdi,%rbx
  4017f5:	48 89 f5             	mov    %rsi,%rbp
  4017f8:	e8 d4 ff ff ff       	callq  4017d1 <string_length>
  4017fd:	41 89 c4             	mov    %eax,%r12d
  401800:	48 89 ef             	mov    %rbp,%rdi
  401803:	e8 c9 ff ff ff       	callq  4017d1 <string_length>
  401808:	ba 01 00 00 00       	mov    $0x1,%edx
  40180d:	41 39 c4             	cmp    %eax,%r12d
  401810:	75 3e                	jne    401850 <strings_not_equal+0x62>
  401812:	0f b6 03             	movzbl (%rbx),%eax
  401815:	84 c0                	test   %al,%al
  401817:	74 24                	je     40183d <strings_not_equal+0x4f>
  401819:	3a 45 00             	cmp    0x0(%rbp),%al
  40181c:	74 09                	je     401827 <strings_not_equal+0x39>
  40181e:	66 90                	xchg   %ax,%ax
  401820:	eb 22                	jmp    401844 <strings_not_equal+0x56>
  401822:	3a 45 00             	cmp    0x0(%rbp),%al
  401825:	75 24                	jne    40184b <strings_not_equal+0x5d>
  401827:	48 83 c3 01          	add    $0x1,%rbx
  40182b:	48 83 c5 01          	add    $0x1,%rbp
  40182f:	0f b6 03             	movzbl (%rbx),%eax
  401832:	84 c0                	test   %al,%al
  401834:	75 ec                	jne    401822 <strings_not_equal+0x34>
  401836:	ba 00 00 00 00       	mov    $0x0,%edx
  40183b:	eb 13                	jmp    401850 <strings_not_equal+0x62>
  40183d:	ba 00 00 00 00       	mov    $0x0,%edx
  401842:	eb 0c                	jmp    401850 <strings_not_equal+0x62>
  401844:	ba 01 00 00 00       	mov    $0x1,%edx
  401849:	eb 05                	jmp    401850 <strings_not_equal+0x62>
  40184b:	ba 01 00 00 00       	mov    $0x1,%edx
  401850:	89 d0                	mov    %edx,%eax
  401852:	5b                   	pop    %rbx
  401853:	5d                   	pop    %rbp
  401854:	41 5c                	pop    %r12
  401856:	c3                   	retq   

0000000000401857 <initialize_bomb>:
  401857:	48 81 ec 08 20 00 00 	sub    $0x2008,%rsp
  40185e:	be 60 17 40 00       	mov    $0x401760,%esi
  401863:	bf 02 00 00 00       	mov    $0x2,%edi
  401868:	e8 63 f8 ff ff       	callq  4010d0 <signal@plt>
  40186d:	48 89 e7             	mov    %rsp,%rdi
  401870:	e8 f4 0c 00 00       	callq  402569 <init_driver>
  401875:	85 c0                	test   %eax,%eax
  401877:	79 1c                	jns    401895 <initialize_bomb+0x3e>
  401879:	48 89 e6             	mov    %rsp,%rsi
  40187c:	bf c2 33 40 00       	mov    $0x4033c2,%edi
  401881:	b8 00 00 00 00       	mov    $0x0,%eax
  401886:	e8 f5 f7 ff ff       	callq  401080 <printf@plt>
  40188b:	bf 08 00 00 00       	mov    $0x8,%edi
  401890:	e8 db f8 ff ff       	callq  401170 <exit@plt>
  401895:	48 81 c4 08 20 00 00 	add    $0x2008,%rsp
  40189c:	c3                   	retq   

000000000040189d <initialize_bomb_solve>:
  40189d:	f3 c3                	repz retq 

000000000040189f <blank_line>:
  40189f:	55                   	push   %rbp
  4018a0:	53                   	push   %rbx
  4018a1:	48 83 ec 08          	sub    $0x8,%rsp
  4018a5:	48 89 fb             	mov    %rdi,%rbx
  4018a8:	eb 17                	jmp    4018c1 <blank_line+0x22>
  4018aa:	e8 f1 f8 ff ff       	callq  4011a0 <__ctype_b_loc@plt>
  4018af:	48 83 c3 01          	add    $0x1,%rbx
  4018b3:	48 0f be ed          	movsbq %bpl,%rbp
  4018b7:	48 8b 00             	mov    (%rax),%rax
  4018ba:	f6 44 68 01 20       	testb  $0x20,0x1(%rax,%rbp,2)
  4018bf:	74 0f                	je     4018d0 <blank_line+0x31>
  4018c1:	0f b6 2b             	movzbl (%rbx),%ebp
  4018c4:	40 84 ed             	test   %bpl,%bpl
  4018c7:	75 e1                	jne    4018aa <blank_line+0xb>
  4018c9:	b8 01 00 00 00       	mov    $0x1,%eax
  4018ce:	eb 05                	jmp    4018d5 <blank_line+0x36>
  4018d0:	b8 00 00 00 00       	mov    $0x0,%eax
  4018d5:	48 83 c4 08          	add    $0x8,%rsp
  4018d9:	5b                   	pop    %rbx
  4018da:	5d                   	pop    %rbp
  4018db:	c3                   	retq   

00000000004018dc <skip>:
  4018dc:	53                   	push   %rbx
  4018dd:	48 63 05 a8 3e 00 00 	movslq 0x3ea8(%rip),%rax        # 40578c <num_input_strings>
  4018e4:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  4018e8:	48 c1 e7 04          	shl    $0x4,%rdi
  4018ec:	48 81 c7 a0 57 40 00 	add    $0x4057a0,%rdi
  4018f3:	48 8b 15 96 3e 00 00 	mov    0x3e96(%rip),%rdx        # 405790 <infile>
  4018fa:	be 50 00 00 00       	mov    $0x50,%esi
  4018ff:	e8 bc f7 ff ff       	callq  4010c0 <fgets@plt>
  401904:	48 89 c3             	mov    %rax,%rbx
  401907:	48 85 c0             	test   %rax,%rax
  40190a:	74 0c                	je     401918 <skip+0x3c>
  40190c:	48 89 c7             	mov    %rax,%rdi
  40190f:	e8 8b ff ff ff       	callq  40189f <blank_line>
  401914:	85 c0                	test   %eax,%eax
  401916:	75 c5                	jne    4018dd <skip+0x1>
  401918:	48 89 d8             	mov    %rbx,%rax
  40191b:	5b                   	pop    %rbx
  40191c:	c3                   	retq   

000000000040191d <test_connection>:
  40191d:	48 83 ec 08          	sub    $0x8,%rsp
  401921:	b8 00 00 00 00       	mov    $0x0,%eax
  401926:	e8 dc 0d 00 00       	callq  402707 <driver_ping>
  40192b:	85 c0                	test   %eax,%eax
  40192d:	74 14                	je     401943 <test_connection+0x26>
  40192f:	bf 60 32 40 00       	mov    $0x403260,%edi
  401934:	e8 27 f7 ff ff       	callq  401060 <puts@plt>
  401939:	bf 0a 00 00 00       	mov    $0xa,%edi
  40193e:	e8 2d f8 ff ff       	callq  401170 <exit@plt>
  401943:	48 83 c4 08          	add    $0x8,%rsp
  401947:	c3                   	retq   

0000000000401948 <send_msg>:
  401948:	48 81 ec 08 40 00 00 	sub    $0x4008,%rsp
  40194f:	89 fe                	mov    %edi,%esi
  401951:	44 8b 05 34 3e 00 00 	mov    0x3e34(%rip),%r8d        # 40578c <num_input_strings>
  401958:	41 8d 40 ff          	lea    -0x1(%r8),%eax
  40195c:	48 98                	cltq   
  40195e:	4c 8d 0c 80          	lea    (%rax,%rax,4),%r9
  401962:	49 c1 e1 04          	shl    $0x4,%r9
  401966:	49 81 c1 a0 57 40 00 	add    $0x4057a0,%r9
  40196d:	4c 89 cf             	mov    %r9,%rdi
  401970:	b8 00 00 00 00       	mov    $0x0,%eax
  401975:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40197c:	f2 ae                	repnz scas %es:(%rdi),%al
  40197e:	48 f7 d1             	not    %rcx
  401981:	48 83 c1 63          	add    $0x63,%rcx
  401985:	48 81 f9 00 20 00 00 	cmp    $0x2000,%rcx
  40198c:	76 14                	jbe    4019a2 <send_msg+0x5a>
  40198e:	bf 80 32 40 00       	mov    $0x403280,%edi
  401993:	e8 e8 f6 ff ff       	callq  401080 <printf@plt>
  401998:	bf 08 00 00 00       	mov    $0x8,%edi
  40199d:	e8 ce f7 ff ff       	callq  401170 <exit@plt>
  4019a2:	85 f6                	test   %esi,%esi
  4019a4:	b8 dc 33 40 00       	mov    $0x4033dc,%eax
  4019a9:	b9 e4 33 40 00       	mov    $0x4033e4,%ecx
  4019ae:	48 0f 45 c8          	cmovne %rax,%rcx
  4019b2:	8b 15 98 39 00 00    	mov    0x3998(%rip),%edx        # 405350 <bomb_id>
  4019b8:	be ed 33 40 00       	mov    $0x4033ed,%esi
  4019bd:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  4019c4:	00 
  4019c5:	b8 00 00 00 00       	mov    $0x0,%eax
  4019ca:	e8 91 f7 ff ff       	callq  401160 <sprintf@plt>
  4019cf:	49 89 e0             	mov    %rsp,%r8
  4019d2:	b9 00 00 00 00       	mov    $0x0,%ecx
  4019d7:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  4019de:	00 
  4019df:	be 30 53 40 00       	mov    $0x405330,%esi
  4019e4:	bf 45 53 40 00       	mov    $0x405345,%edi
  4019e9:	e8 c2 0d 00 00       	callq  4027b0 <driver_post>
  4019ee:	85 c0                	test   %eax,%eax
  4019f0:	79 12                	jns    401a04 <send_msg+0xbc>
  4019f2:	48 89 e7             	mov    %rsp,%rdi
  4019f5:	e8 66 f6 ff ff       	callq  401060 <puts@plt>
  4019fa:	bf 00 00 00 00       	mov    $0x0,%edi
  4019ff:	e8 6c f7 ff ff       	callq  401170 <exit@plt>
  401a04:	48 81 c4 08 40 00 00 	add    $0x4008,%rsp
  401a0b:	c3                   	retq   

0000000000401a0c <explode_bomb>:
  401a0c:	48 83 ec 08          	sub    $0x8,%rsp
  401a10:	bf f9 33 40 00       	mov    $0x4033f9,%edi
  401a15:	e8 46 f6 ff ff       	callq  401060 <puts@plt>
  401a1a:	bf 02 34 40 00       	mov    $0x403402,%edi
  401a1f:	e8 3c f6 ff ff       	callq  401060 <puts@plt>
  401a24:	bf 00 00 00 00       	mov    $0x0,%edi
  401a29:	e8 1a ff ff ff       	callq  401948 <send_msg>
  401a2e:	bf a8 32 40 00       	mov    $0x4032a8,%edi
  401a33:	e8 28 f6 ff ff       	callq  401060 <puts@plt>
  401a38:	bf 08 00 00 00       	mov    $0x8,%edi
  401a3d:	e8 2e f7 ff ff       	callq  401170 <exit@plt>

0000000000401a42 <read_six_numbers>:
  401a42:	48 83 ec 18          	sub    $0x18,%rsp
  401a46:	48 89 f2             	mov    %rsi,%rdx
  401a49:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  401a4d:	48 8d 46 14          	lea    0x14(%rsi),%rax
  401a51:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401a56:	48 8d 46 10          	lea    0x10(%rsi),%rax
  401a5a:	48 89 04 24          	mov    %rax,(%rsp)
  401a5e:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  401a62:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  401a66:	be 19 34 40 00       	mov    $0x403419,%esi
  401a6b:	b8 00 00 00 00       	mov    $0x0,%eax
  401a70:	e8 bb f6 ff ff       	callq  401130 <__isoc99_sscanf@plt>
  401a75:	83 f8 05             	cmp    $0x5,%eax
  401a78:	7f 05                	jg     401a7f <read_six_numbers+0x3d>
  401a7a:	e8 8d ff ff ff       	callq  401a0c <explode_bomb>
  401a7f:	48 83 c4 18          	add    $0x18,%rsp
  401a83:	c3                   	retq   

0000000000401a84 <read_line>:
  401a84:	48 83 ec 08          	sub    $0x8,%rsp
  401a88:	b8 00 00 00 00       	mov    $0x0,%eax
  401a8d:	e8 4a fe ff ff       	callq  4018dc <skip>
  401a92:	48 85 c0             	test   %rax,%rax
  401a95:	75 6e                	jne    401b05 <read_line+0x81>
  401a97:	48 8b 05 d2 3c 00 00 	mov    0x3cd2(%rip),%rax        # 405770 <stdin@@GLIBC_2.2.5>
  401a9e:	48 39 05 eb 3c 00 00 	cmp    %rax,0x3ceb(%rip)        # 405790 <infile>
  401aa5:	75 14                	jne    401abb <read_line+0x37>
  401aa7:	bf 2b 34 40 00       	mov    $0x40342b,%edi
  401aac:	e8 af f5 ff ff       	callq  401060 <puts@plt>
  401ab1:	bf 08 00 00 00       	mov    $0x8,%edi
  401ab6:	e8 b5 f6 ff ff       	callq  401170 <exit@plt>
  401abb:	bf 49 34 40 00       	mov    $0x403449,%edi
  401ac0:	e8 6b f5 ff ff       	callq  401030 <getenv@plt>
  401ac5:	48 85 c0             	test   %rax,%rax
  401ac8:	74 0a                	je     401ad4 <read_line+0x50>
  401aca:	bf 00 00 00 00       	mov    $0x0,%edi
  401acf:	e8 9c f6 ff ff       	callq  401170 <exit@plt>
  401ad4:	48 8b 05 95 3c 00 00 	mov    0x3c95(%rip),%rax        # 405770 <stdin@@GLIBC_2.2.5>
  401adb:	48 89 05 ae 3c 00 00 	mov    %rax,0x3cae(%rip)        # 405790 <infile>
  401ae2:	b8 00 00 00 00       	mov    $0x0,%eax
  401ae7:	e8 f0 fd ff ff       	callq  4018dc <skip>
  401aec:	48 85 c0             	test   %rax,%rax
  401aef:	75 14                	jne    401b05 <read_line+0x81>
  401af1:	bf 2b 34 40 00       	mov    $0x40342b,%edi
  401af6:	e8 65 f5 ff ff       	callq  401060 <puts@plt>
  401afb:	bf 00 00 00 00       	mov    $0x0,%edi
  401b00:	e8 6b f6 ff ff       	callq  401170 <exit@plt>
  401b05:	8b 15 81 3c 00 00    	mov    0x3c81(%rip),%edx        # 40578c <num_input_strings>
  401b0b:	48 63 c2             	movslq %edx,%rax
  401b0e:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401b12:	48 c1 e0 04          	shl    $0x4,%rax
  401b16:	48 8d b8 a0 57 40 00 	lea    0x4057a0(%rax),%rdi
  401b1d:	b8 00 00 00 00       	mov    $0x0,%eax
  401b22:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401b29:	f2 ae                	repnz scas %es:(%rdi),%al
  401b2b:	48 f7 d1             	not    %rcx
  401b2e:	48 83 e9 01          	sub    $0x1,%rcx
  401b32:	83 f9 4e             	cmp    $0x4e,%ecx
  401b35:	7e 46                	jle    401b7d <read_line+0xf9>
  401b37:	bf 54 34 40 00       	mov    $0x403454,%edi
  401b3c:	e8 1f f5 ff ff       	callq  401060 <puts@plt>
  401b41:	8b 05 45 3c 00 00    	mov    0x3c45(%rip),%eax        # 40578c <num_input_strings>
  401b47:	8d 50 01             	lea    0x1(%rax),%edx
  401b4a:	89 15 3c 3c 00 00    	mov    %edx,0x3c3c(%rip)        # 40578c <num_input_strings>
  401b50:	48 98                	cltq   
  401b52:	48 6b c0 50          	imul   $0x50,%rax,%rax
  401b56:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
  401b5d:	75 6e 63 
  401b60:	48 89 b0 a0 57 40 00 	mov    %rsi,0x4057a0(%rax)
  401b67:	48 be 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rsi
  401b6e:	2a 2a 00 
  401b71:	48 89 b0 a8 57 40 00 	mov    %rsi,0x4057a8(%rax)
  401b78:	e8 8f fe ff ff       	callq  401a0c <explode_bomb>
  401b7d:	83 e9 01             	sub    $0x1,%ecx
  401b80:	48 63 c9             	movslq %ecx,%rcx
  401b83:	48 63 d2             	movslq %edx,%rdx
  401b86:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  401b8a:	48 c1 e0 04          	shl    $0x4,%rax
  401b8e:	c6 84 01 a0 57 40 00 	movb   $0x0,0x4057a0(%rcx,%rax,1)
  401b95:	00 
  401b96:	b8 00 00 00 00       	mov    $0x0,%eax
  401b9b:	e8 7d fd ff ff       	callq  40191d <test_connection>
  401ba0:	8b 05 e6 3b 00 00    	mov    0x3be6(%rip),%eax        # 40578c <num_input_strings>
  401ba6:	8d 50 01             	lea    0x1(%rax),%edx
  401ba9:	89 15 dd 3b 00 00    	mov    %edx,0x3bdd(%rip)        # 40578c <num_input_strings>
  401baf:	48 98                	cltq   
  401bb1:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401bb5:	48 c1 e0 04          	shl    $0x4,%rax
  401bb9:	48 05 a0 57 40 00    	add    $0x4057a0,%rax
  401bbf:	48 83 c4 08          	add    $0x8,%rsp
  401bc3:	c3                   	retq   

0000000000401bc4 <phase_defused>:
  401bc4:	48 83 ec 68          	sub    $0x68,%rsp
  401bc8:	bf 01 00 00 00       	mov    $0x1,%edi
  401bcd:	e8 76 fd ff ff       	callq  401948 <send_msg>
  401bd2:	83 3d b3 3b 00 00 06 	cmpl   $0x6,0x3bb3(%rip)        # 40578c <num_input_strings>
  401bd9:	75 6d                	jne    401c48 <phase_defused+0x84>
  401bdb:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  401be0:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  401be5:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  401bea:	be 6f 34 40 00       	mov    $0x40346f,%esi
  401bef:	bf 90 58 40 00       	mov    $0x405890,%edi
  401bf4:	b8 00 00 00 00       	mov    $0x0,%eax
  401bf9:	e8 32 f5 ff ff       	callq  401130 <__isoc99_sscanf@plt>
  401bfe:	83 f8 03             	cmp    $0x3,%eax
  401c01:	75 31                	jne    401c34 <phase_defused+0x70>
  401c03:	be 78 34 40 00       	mov    $0x403478,%esi
  401c08:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  401c0d:	e8 dc fb ff ff       	callq  4017ee <strings_not_equal>
  401c12:	85 c0                	test   %eax,%eax
  401c14:	75 1e                	jne    401c34 <phase_defused+0x70>
  401c16:	bf d0 32 40 00       	mov    $0x4032d0,%edi
  401c1b:	e8 40 f4 ff ff       	callq  401060 <puts@plt>
  401c20:	bf f8 32 40 00       	mov    $0x4032f8,%edi
  401c25:	e8 36 f4 ff ff       	callq  401060 <puts@plt>
  401c2a:	b8 00 00 00 00       	mov    $0x0,%eax
  401c2f:	e8 cd fa ff ff       	callq  401701 <secret_phase>
  401c34:	bf 30 33 40 00       	mov    $0x403330,%edi
  401c39:	e8 22 f4 ff ff       	callq  401060 <puts@plt>
  401c3e:	bf 60 33 40 00       	mov    $0x403360,%edi
  401c43:	e8 18 f4 ff ff       	callq  401060 <puts@plt>
  401c48:	48 83 c4 68          	add    $0x68,%rsp
  401c4c:	c3                   	retq   
  401c4d:	0f 1f 00             	nopl   (%rax)

0000000000401c50 <sigalrm_handler>:
  401c50:	48 83 ec 08          	sub    $0x8,%rsp
  401c54:	ba 00 00 00 00       	mov    $0x0,%edx
  401c59:	be b8 34 40 00       	mov    $0x4034b8,%esi
  401c5e:	48 8b 3d 1b 3b 00 00 	mov    0x3b1b(%rip),%rdi        # 405780 <stderr@@GLIBC_2.2.5>
  401c65:	b8 00 00 00 00       	mov    $0x0,%eax
  401c6a:	e8 81 f4 ff ff       	callq  4010f0 <fprintf@plt>
  401c6f:	bf 01 00 00 00       	mov    $0x1,%edi
  401c74:	e8 f7 f4 ff ff       	callq  401170 <exit@plt>

0000000000401c79 <rio_readlineb>:
  401c79:	41 57                	push   %r15
  401c7b:	41 56                	push   %r14
  401c7d:	41 55                	push   %r13
  401c7f:	41 54                	push   %r12
  401c81:	55                   	push   %rbp
  401c82:	53                   	push   %rbx
  401c83:	48 83 ec 38          	sub    $0x38,%rsp
  401c87:	49 89 f6             	mov    %rsi,%r14
  401c8a:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
  401c8f:	48 83 fa 01          	cmp    $0x1,%rdx
  401c93:	0f 86 c2 00 00 00    	jbe    401d5b <rio_readlineb+0xe2>
  401c99:	48 89 fb             	mov    %rdi,%rbx
  401c9c:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  401ca2:	4c 8d 67 10          	lea    0x10(%rdi),%r12
  401ca6:	eb 2e                	jmp    401cd6 <rio_readlineb+0x5d>
  401ca8:	ba 00 20 00 00       	mov    $0x2000,%edx
  401cad:	4c 89 e6             	mov    %r12,%rsi
  401cb0:	8b 3b                	mov    (%rbx),%edi
  401cb2:	e8 f9 f3 ff ff       	callq  4010b0 <read@plt>
  401cb7:	89 43 04             	mov    %eax,0x4(%rbx)
  401cba:	85 c0                	test   %eax,%eax
  401cbc:	79 0f                	jns    401ccd <rio_readlineb+0x54>
  401cbe:	e8 7d f3 ff ff       	callq  401040 <__errno_location@plt>
  401cc3:	83 38 04             	cmpl   $0x4,(%rax)
  401cc6:	74 0e                	je     401cd6 <rio_readlineb+0x5d>
  401cc8:	e9 9d 00 00 00       	jmpq   401d6a <rio_readlineb+0xf1>
  401ccd:	85 c0                	test   %eax,%eax
  401ccf:	90                   	nop
  401cd0:	74 6c                	je     401d3e <rio_readlineb+0xc5>
  401cd2:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  401cd6:	8b 6b 04             	mov    0x4(%rbx),%ebp
  401cd9:	85 ed                	test   %ebp,%ebp
  401cdb:	7e cb                	jle    401ca8 <rio_readlineb+0x2f>
  401cdd:	85 ed                	test   %ebp,%ebp
  401cdf:	41 0f 95 c7          	setne  %r15b
  401ce3:	41 0f b6 c7          	movzbl %r15b,%eax
  401ce7:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401ceb:	45 0f b6 ff          	movzbl %r15b,%r15d
  401cef:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
  401cf3:	4c 89 fa             	mov    %r15,%rdx
  401cf6:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  401cfb:	48 89 ce             	mov    %rcx,%rsi
  401cfe:	48 8d 7c 24 2f       	lea    0x2f(%rsp),%rdi
  401d03:	e8 08 f4 ff ff       	callq  401110 <memcpy@plt>
  401d08:	4c 03 7c 24 10       	add    0x10(%rsp),%r15
  401d0d:	4c 89 7b 08          	mov    %r15,0x8(%rbx)
  401d11:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401d15:	29 c5                	sub    %eax,%ebp
  401d17:	89 6b 04             	mov    %ebp,0x4(%rbx)
  401d1a:	83 f8 01             	cmp    $0x1,%eax
  401d1d:	75 13                	jne    401d32 <rio_readlineb+0xb9>
  401d1f:	49 83 c6 01          	add    $0x1,%r14
  401d23:	0f b6 44 24 2f       	movzbl 0x2f(%rsp),%eax
  401d28:	41 88 46 ff          	mov    %al,-0x1(%r14)
  401d2c:	3c 0a                	cmp    $0xa,%al
  401d2e:	75 18                	jne    401d48 <rio_readlineb+0xcf>
  401d30:	eb 2f                	jmp    401d61 <rio_readlineb+0xe8>
  401d32:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%rsp)
  401d37:	75 3a                	jne    401d73 <rio_readlineb+0xfa>
  401d39:	44 89 e8             	mov    %r13d,%eax
  401d3c:	eb 03                	jmp    401d41 <rio_readlineb+0xc8>
  401d3e:	44 89 e8             	mov    %r13d,%eax
  401d41:	83 f8 01             	cmp    $0x1,%eax
  401d44:	75 1b                	jne    401d61 <rio_readlineb+0xe8>
  401d46:	eb 34                	jmp    401d7c <rio_readlineb+0x103>
  401d48:	41 83 c5 01          	add    $0x1,%r13d
  401d4c:	49 63 c5             	movslq %r13d,%rax
  401d4f:	48 3b 44 24 18       	cmp    0x18(%rsp),%rax
  401d54:	73 0b                	jae    401d61 <rio_readlineb+0xe8>
  401d56:	e9 7b ff ff ff       	jmpq   401cd6 <rio_readlineb+0x5d>
  401d5b:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  401d61:	41 c6 06 00          	movb   $0x0,(%r14)
  401d65:	49 63 c5             	movslq %r13d,%rax
  401d68:	eb 17                	jmp    401d81 <rio_readlineb+0x108>
  401d6a:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401d71:	eb 0e                	jmp    401d81 <rio_readlineb+0x108>
  401d73:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401d7a:	eb 05                	jmp    401d81 <rio_readlineb+0x108>
  401d7c:	b8 00 00 00 00       	mov    $0x0,%eax
  401d81:	48 83 c4 38          	add    $0x38,%rsp
  401d85:	5b                   	pop    %rbx
  401d86:	5d                   	pop    %rbp
  401d87:	41 5c                	pop    %r12
  401d89:	41 5d                	pop    %r13
  401d8b:	41 5e                	pop    %r14
  401d8d:	41 5f                	pop    %r15
  401d8f:	c3                   	retq   

0000000000401d90 <submitr>:
  401d90:	41 57                	push   %r15
  401d92:	41 56                	push   %r14
  401d94:	41 55                	push   %r13
  401d96:	41 54                	push   %r12
  401d98:	55                   	push   %rbp
  401d99:	53                   	push   %rbx
  401d9a:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  401da1:	48 89 fd             	mov    %rdi,%rbp
  401da4:	41 89 f5             	mov    %esi,%r13d
  401da7:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  401dac:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  401db1:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  401db6:	4d 89 cf             	mov    %r9,%r15
  401db9:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
  401dc0:	00 
  401dc1:	4c 8b b4 24 a8 a0 00 	mov    0xa0a8(%rsp),%r14
  401dc8:	00 
  401dc9:	c7 84 24 3c 20 00 00 	movl   $0x0,0x203c(%rsp)
  401dd0:	00 00 00 00 
  401dd4:	ba 00 00 00 00       	mov    $0x0,%edx
  401dd9:	be 01 00 00 00       	mov    $0x1,%esi
  401dde:	bf 02 00 00 00       	mov    $0x2,%edi
  401de3:	e8 c8 f3 ff ff       	callq  4011b0 <socket@plt>
  401de8:	41 89 c4             	mov    %eax,%r12d
  401deb:	85 c0                	test   %eax,%eax
  401ded:	79 50                	jns    401e3f <submitr+0xaf>
  401def:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401df6:	3a 20 43 
  401df9:	49 89 06             	mov    %rax,(%r14)
  401dfc:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401e03:	20 75 6e 
  401e06:	49 89 46 08          	mov    %rax,0x8(%r14)
  401e0a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401e11:	74 6f 20 
  401e14:	49 89 46 10          	mov    %rax,0x10(%r14)
  401e18:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  401e1f:	65 20 73 
  401e22:	49 89 46 18          	mov    %rax,0x18(%r14)
  401e26:	41 c7 46 20 6f 63 6b 	movl   $0x656b636f,0x20(%r14)
  401e2d:	65 
  401e2e:	66 41 c7 46 24 74 00 	movw   $0x74,0x24(%r14)
  401e35:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e3a:	e9 f1 06 00 00       	jmpq   402530 <submitr+0x7a0>
  401e3f:	48 89 ef             	mov    %rbp,%rdi
  401e42:	e8 99 f2 ff ff       	callq  4010e0 <gethostbyname@plt>
  401e47:	48 85 c0             	test   %rax,%rax
  401e4a:	75 6b                	jne    401eb7 <submitr+0x127>
  401e4c:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  401e53:	3a 20 44 
  401e56:	49 89 06             	mov    %rax,(%r14)
  401e59:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  401e60:	20 75 6e 
  401e63:	49 89 46 08          	mov    %rax,0x8(%r14)
  401e67:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401e6e:	74 6f 20 
  401e71:	49 89 46 10          	mov    %rax,0x10(%r14)
  401e75:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  401e7c:	76 65 20 
  401e7f:	49 89 46 18          	mov    %rax,0x18(%r14)
  401e83:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  401e8a:	72 20 61 
  401e8d:	49 89 46 20          	mov    %rax,0x20(%r14)
  401e91:	41 c7 46 28 64 64 72 	movl   $0x65726464,0x28(%r14)
  401e98:	65 
  401e99:	66 41 c7 46 2c 73 73 	movw   $0x7373,0x2c(%r14)
  401ea0:	41 c6 46 2e 00       	movb   $0x0,0x2e(%r14)
  401ea5:	44 89 e7             	mov    %r12d,%edi
  401ea8:	e8 f3 f1 ff ff       	callq  4010a0 <close@plt>
  401ead:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401eb2:	e9 79 06 00 00       	jmpq   402530 <submitr+0x7a0>
  401eb7:	48 c7 84 24 50 a0 00 	movq   $0x0,0xa050(%rsp)
  401ebe:	00 00 00 00 00 
  401ec3:	48 c7 84 24 58 a0 00 	movq   $0x0,0xa058(%rsp)
  401eca:	00 00 00 00 00 
  401ecf:	66 c7 84 24 50 a0 00 	movw   $0x2,0xa050(%rsp)
  401ed6:	00 02 00 
  401ed9:	48 63 50 14          	movslq 0x14(%rax),%rdx
  401edd:	48 8d b4 24 54 a0 00 	lea    0xa054(%rsp),%rsi
  401ee4:	00 
  401ee5:	48 8b 40 18          	mov    0x18(%rax),%rax
  401ee9:	48 8b 38             	mov    (%rax),%rdi
  401eec:	e8 4f f2 ff ff       	callq  401140 <bcopy@plt>
  401ef1:	66 41 c1 c5 08       	rol    $0x8,%r13w
  401ef6:	66 44 89 ac 24 52 a0 	mov    %r13w,0xa052(%rsp)
  401efd:	00 00 
  401eff:	ba 10 00 00 00       	mov    $0x10,%edx
  401f04:	48 8d b4 24 50 a0 00 	lea    0xa050(%rsp),%rsi
  401f0b:	00 
  401f0c:	44 89 e7             	mov    %r12d,%edi
  401f0f:	e8 6c f2 ff ff       	callq  401180 <connect@plt>
  401f14:	85 c0                	test   %eax,%eax
  401f16:	79 5d                	jns    401f75 <submitr+0x1e5>
  401f18:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  401f1f:	3a 20 55 
  401f22:	49 89 06             	mov    %rax,(%r14)
  401f25:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  401f2c:	20 74 6f 
  401f2f:	49 89 46 08          	mov    %rax,0x8(%r14)
  401f33:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  401f3a:	65 63 74 
  401f3d:	49 89 46 10          	mov    %rax,0x10(%r14)
  401f41:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  401f48:	68 65 20 
  401f4b:	49 89 46 18          	mov    %rax,0x18(%r14)
  401f4f:	41 c7 46 20 73 65 72 	movl   $0x76726573,0x20(%r14)
  401f56:	76 
  401f57:	66 41 c7 46 24 65 72 	movw   $0x7265,0x24(%r14)
  401f5e:	41 c6 46 26 00       	movb   $0x0,0x26(%r14)
  401f63:	44 89 e7             	mov    %r12d,%edi
  401f66:	e8 35 f1 ff ff       	callq  4010a0 <close@plt>
  401f6b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401f70:	e9 bb 05 00 00       	jmpq   402530 <submitr+0x7a0>
  401f75:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401f7c:	48 89 df             	mov    %rbx,%rdi
  401f7f:	b8 00 00 00 00       	mov    $0x0,%eax
  401f84:	48 89 d1             	mov    %rdx,%rcx
  401f87:	f2 ae                	repnz scas %es:(%rdi),%al
  401f89:	48 89 ce             	mov    %rcx,%rsi
  401f8c:	48 f7 d6             	not    %rsi
  401f8f:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  401f94:	48 89 d1             	mov    %rdx,%rcx
  401f97:	f2 ae                	repnz scas %es:(%rdi),%al
  401f99:	49 89 c8             	mov    %rcx,%r8
  401f9c:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  401fa1:	48 89 d1             	mov    %rdx,%rcx
  401fa4:	f2 ae                	repnz scas %es:(%rdi),%al
  401fa6:	48 f7 d1             	not    %rcx
  401fa9:	49 89 c9             	mov    %rcx,%r9
  401fac:	4c 89 ff             	mov    %r15,%rdi
  401faf:	48 89 d1             	mov    %rdx,%rcx
  401fb2:	f2 ae                	repnz scas %es:(%rdi),%al
  401fb4:	4d 29 c1             	sub    %r8,%r9
  401fb7:	49 29 c9             	sub    %rcx,%r9
  401fba:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  401fbf:	49 8d 44 01 7b       	lea    0x7b(%r9,%rax,1),%rax
  401fc4:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  401fca:	76 73                	jbe    40203f <submitr+0x2af>
  401fcc:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401fd3:	3a 20 52 
  401fd6:	49 89 06             	mov    %rax,(%r14)
  401fd9:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  401fe0:	20 73 74 
  401fe3:	49 89 46 08          	mov    %rax,0x8(%r14)
  401fe7:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  401fee:	74 6f 6f 
  401ff1:	49 89 46 10          	mov    %rax,0x10(%r14)
  401ff5:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  401ffc:	65 2e 20 
  401fff:	49 89 46 18          	mov    %rax,0x18(%r14)
  402003:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  40200a:	61 73 65 
  40200d:	49 89 46 20          	mov    %rax,0x20(%r14)
  402011:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  402018:	49 54 52 
  40201b:	49 89 46 28          	mov    %rax,0x28(%r14)
  40201f:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402026:	55 46 00 
  402029:	49 89 46 30          	mov    %rax,0x30(%r14)
  40202d:	44 89 e7             	mov    %r12d,%edi
  402030:	e8 6b f0 ff ff       	callq  4010a0 <close@plt>
  402035:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40203a:	e9 f1 04 00 00       	jmpq   402530 <submitr+0x7a0>
  40203f:	48 8d 94 24 40 40 00 	lea    0x4040(%rsp),%rdx
  402046:	00 
  402047:	b9 00 04 00 00       	mov    $0x400,%ecx
  40204c:	b8 00 00 00 00       	mov    $0x0,%eax
  402051:	48 89 d7             	mov    %rdx,%rdi
  402054:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402057:	48 89 df             	mov    %rbx,%rdi
  40205a:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402061:	f2 ae                	repnz scas %es:(%rdi),%al
  402063:	48 f7 d1             	not    %rcx
  402066:	48 83 e9 01          	sub    $0x1,%rcx
  40206a:	85 c9                	test   %ecx,%ecx
  40206c:	0f 84 53 04 00 00    	je     4024c5 <submitr+0x735>
  402072:	83 e9 01             	sub    $0x1,%ecx
  402075:	4c 8d 6c 0b 01       	lea    0x1(%rbx,%rcx,1),%r13
  40207a:	48 89 d5             	mov    %rdx,%rbp
  40207d:	0f b6 13             	movzbl (%rbx),%edx
  402080:	80 fa 2a             	cmp    $0x2a,%dl
  402083:	74 1f                	je     4020a4 <submitr+0x314>
  402085:	8d 42 d3             	lea    -0x2d(%rdx),%eax
  402088:	3c 01                	cmp    $0x1,%al
  40208a:	76 18                	jbe    4020a4 <submitr+0x314>
  40208c:	80 fa 5f             	cmp    $0x5f,%dl
  40208f:	74 13                	je     4020a4 <submitr+0x314>
  402091:	8d 42 d0             	lea    -0x30(%rdx),%eax
  402094:	3c 09                	cmp    $0x9,%al
  402096:	76 0c                	jbe    4020a4 <submitr+0x314>
  402098:	89 d0                	mov    %edx,%eax
  40209a:	83 e0 df             	and    $0xffffffdf,%eax
  40209d:	83 e8 41             	sub    $0x41,%eax
  4020a0:	3c 19                	cmp    $0x19,%al
  4020a2:	77 09                	ja     4020ad <submitr+0x31d>
  4020a4:	48 8d 45 01          	lea    0x1(%rbp),%rax
  4020a8:	88 55 00             	mov    %dl,0x0(%rbp)
  4020ab:	eb 52                	jmp    4020ff <submitr+0x36f>
  4020ad:	80 fa 20             	cmp    $0x20,%dl
  4020b0:	75 0a                	jne    4020bc <submitr+0x32c>
  4020b2:	48 8d 45 01          	lea    0x1(%rbp),%rax
  4020b6:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  4020ba:	eb 43                	jmp    4020ff <submitr+0x36f>
  4020bc:	8d 42 e0             	lea    -0x20(%rdx),%eax
  4020bf:	3c 5f                	cmp    $0x5f,%al
  4020c1:	76 09                	jbe    4020cc <submitr+0x33c>
  4020c3:	80 fa 09             	cmp    $0x9,%dl
  4020c6:	0f 85 6f 03 00 00    	jne    40243b <submitr+0x6ab>
  4020cc:	0f b6 d2             	movzbl %dl,%edx
  4020cf:	be 90 35 40 00       	mov    $0x403590,%esi
  4020d4:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  4020d9:	b8 00 00 00 00       	mov    $0x0,%eax
  4020de:	e8 7d f0 ff ff       	callq  401160 <sprintf@plt>
  4020e3:	0f b6 44 24 20       	movzbl 0x20(%rsp),%eax
  4020e8:	88 45 00             	mov    %al,0x0(%rbp)
  4020eb:	0f b6 44 24 21       	movzbl 0x21(%rsp),%eax
  4020f0:	88 45 01             	mov    %al,0x1(%rbp)
  4020f3:	48 8d 45 03          	lea    0x3(%rbp),%rax
  4020f7:	0f b6 54 24 22       	movzbl 0x22(%rsp),%edx
  4020fc:	88 55 02             	mov    %dl,0x2(%rbp)
  4020ff:	48 83 c3 01          	add    $0x1,%rbx
  402103:	4c 39 eb             	cmp    %r13,%rbx
  402106:	0f 84 b9 03 00 00    	je     4024c5 <submitr+0x735>
  40210c:	48 89 c5             	mov    %rax,%rbp
  40210f:	e9 69 ff ff ff       	jmpq   40207d <submitr+0x2ed>
  402114:	48 89 da             	mov    %rbx,%rdx
  402117:	48 89 ee             	mov    %rbp,%rsi
  40211a:	44 89 e7             	mov    %r12d,%edi
  40211d:	e8 4e ef ff ff       	callq  401070 <write@plt>
  402122:	48 85 c0             	test   %rax,%rax
  402125:	7f 10                	jg     402137 <submitr+0x3a7>
  402127:	e8 14 ef ff ff       	callq  401040 <__errno_location@plt>
  40212c:	83 38 04             	cmpl   $0x4,(%rax)
  40212f:	90                   	nop
  402130:	75 12                	jne    402144 <submitr+0x3b4>
  402132:	b8 00 00 00 00       	mov    $0x0,%eax
  402137:	48 01 c5             	add    %rax,%rbp
  40213a:	48 29 c3             	sub    %rax,%rbx
  40213d:	75 d5                	jne    402114 <submitr+0x384>
  40213f:	4d 85 ed             	test   %r13,%r13
  402142:	79 5f                	jns    4021a3 <submitr+0x413>
  402144:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40214b:	3a 20 43 
  40214e:	49 89 06             	mov    %rax,(%r14)
  402151:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402158:	20 75 6e 
  40215b:	49 89 46 08          	mov    %rax,0x8(%r14)
  40215f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402166:	74 6f 20 
  402169:	49 89 46 10          	mov    %rax,0x10(%r14)
  40216d:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  402174:	20 74 6f 
  402177:	49 89 46 18          	mov    %rax,0x18(%r14)
  40217b:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
  402182:	73 65 72 
  402185:	49 89 46 20          	mov    %rax,0x20(%r14)
  402189:	41 c7 46 28 76 65 72 	movl   $0x726576,0x28(%r14)
  402190:	00 
  402191:	44 89 e7             	mov    %r12d,%edi
  402194:	e8 07 ef ff ff       	callq  4010a0 <close@plt>
  402199:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40219e:	e9 8d 03 00 00       	jmpq   402530 <submitr+0x7a0>
  4021a3:	44 89 a4 24 40 80 00 	mov    %r12d,0x8040(%rsp)
  4021aa:	00 
  4021ab:	c7 84 24 44 80 00 00 	movl   $0x0,0x8044(%rsp)
  4021b2:	00 00 00 00 
  4021b6:	48 8d 84 24 50 80 00 	lea    0x8050(%rsp),%rax
  4021bd:	00 
  4021be:	48 89 84 24 48 80 00 	mov    %rax,0x8048(%rsp)
  4021c5:	00 
  4021c6:	ba 00 20 00 00       	mov    $0x2000,%edx
  4021cb:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  4021d2:	00 
  4021d3:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  4021da:	00 
  4021db:	e8 99 fa ff ff       	callq  401c79 <rio_readlineb>
  4021e0:	48 85 c0             	test   %rax,%rax
  4021e3:	7f 74                	jg     402259 <submitr+0x4c9>
  4021e5:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4021ec:	3a 20 43 
  4021ef:	49 89 06             	mov    %rax,(%r14)
  4021f2:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4021f9:	20 75 6e 
  4021fc:	49 89 46 08          	mov    %rax,0x8(%r14)
  402200:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402207:	74 6f 20 
  40220a:	49 89 46 10          	mov    %rax,0x10(%r14)
  40220e:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  402215:	66 69 72 
  402218:	49 89 46 18          	mov    %rax,0x18(%r14)
  40221c:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402223:	61 64 65 
  402226:	49 89 46 20          	mov    %rax,0x20(%r14)
  40222a:	48 b8 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rax
  402231:	6d 20 73 
  402234:	49 89 46 28          	mov    %rax,0x28(%r14)
  402238:	41 c7 46 30 65 72 76 	movl   $0x65767265,0x30(%r14)
  40223f:	65 
  402240:	66 41 c7 46 34 72 00 	movw   $0x72,0x34(%r14)
  402247:	44 89 e7             	mov    %r12d,%edi
  40224a:	e8 51 ee ff ff       	callq  4010a0 <close@plt>
  40224f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402254:	e9 d7 02 00 00       	jmpq   402530 <submitr+0x7a0>
  402259:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
  40225e:	48 8d 8c 24 3c 20 00 	lea    0x203c(%rsp),%rcx
  402265:	00 
  402266:	48 8d 94 24 40 20 00 	lea    0x2040(%rsp),%rdx
  40226d:	00 
  40226e:	be 97 35 40 00       	mov    $0x403597,%esi
  402273:	48 8d bc 24 40 60 00 	lea    0x6040(%rsp),%rdi
  40227a:	00 
  40227b:	b8 00 00 00 00       	mov    $0x0,%eax
  402280:	e8 ab ee ff ff       	callq  401130 <__isoc99_sscanf@plt>
  402285:	8b 94 24 3c 20 00 00 	mov    0x203c(%rsp),%edx
  40228c:	48 8d 9c 24 40 60 00 	lea    0x6040(%rsp),%rbx
  402293:	00 
  402294:	bd 03 00 00 00       	mov    $0x3,%ebp
  402299:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  40229f:	0f 84 ad 00 00 00    	je     402352 <submitr+0x5c2>
  4022a5:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  4022aa:	be e0 34 40 00       	mov    $0x4034e0,%esi
  4022af:	4c 89 f7             	mov    %r14,%rdi
  4022b2:	b8 00 00 00 00       	mov    $0x0,%eax
  4022b7:	e8 a4 ee ff ff       	callq  401160 <sprintf@plt>
  4022bc:	44 89 e7             	mov    %r12d,%edi
  4022bf:	e8 dc ed ff ff       	callq  4010a0 <close@plt>
  4022c4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4022c9:	e9 62 02 00 00       	jmpq   402530 <submitr+0x7a0>
  4022ce:	ba 00 20 00 00       	mov    $0x2000,%edx
  4022d3:	48 89 de             	mov    %rbx,%rsi
  4022d6:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  4022dd:	00 
  4022de:	e8 96 f9 ff ff       	callq  401c79 <rio_readlineb>
  4022e3:	48 85 c0             	test   %rax,%rax
  4022e6:	7f 6a                	jg     402352 <submitr+0x5c2>
  4022e8:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4022ef:	3a 20 43 
  4022f2:	49 89 06             	mov    %rax,(%r14)
  4022f5:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4022fc:	20 75 6e 
  4022ff:	49 89 46 08          	mov    %rax,0x8(%r14)
  402303:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40230a:	74 6f 20 
  40230d:	49 89 46 10          	mov    %rax,0x10(%r14)
  402311:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  402318:	68 65 61 
  40231b:	49 89 46 18          	mov    %rax,0x18(%r14)
  40231f:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402326:	66 72 6f 
  402329:	49 89 46 20          	mov    %rax,0x20(%r14)
  40232d:	48 b8 6d 20 73 65 72 	movabs $0x726576726573206d,%rax
  402334:	76 65 72 
  402337:	49 89 46 28          	mov    %rax,0x28(%r14)
  40233b:	41 c6 46 30 00       	movb   $0x0,0x30(%r14)
  402340:	44 89 e7             	mov    %r12d,%edi
  402343:	e8 58 ed ff ff       	callq  4010a0 <close@plt>
  402348:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40234d:	e9 de 01 00 00       	jmpq   402530 <submitr+0x7a0>
  402352:	bf a8 35 40 00       	mov    $0x4035a8,%edi
  402357:	48 89 de             	mov    %rbx,%rsi
  40235a:	48 89 e9             	mov    %rbp,%rcx
  40235d:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  40235f:	0f 97 c2             	seta   %dl
  402362:	0f 92 c0             	setb   %al
  402365:	38 c2                	cmp    %al,%dl
  402367:	0f 85 61 ff ff ff    	jne    4022ce <submitr+0x53e>
  40236d:	ba 00 20 00 00       	mov    $0x2000,%edx
  402372:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  402379:	00 
  40237a:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  402381:	00 
  402382:	e8 f2 f8 ff ff       	callq  401c79 <rio_readlineb>
  402387:	48 85 c0             	test   %rax,%rax
  40238a:	7f 73                	jg     4023ff <submitr+0x66f>
  40238c:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402393:	3a 20 43 
  402396:	49 89 06             	mov    %rax,(%r14)
  402399:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4023a0:	20 75 6e 
  4023a3:	49 89 46 08          	mov    %rax,0x8(%r14)
  4023a7:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4023ae:	74 6f 20 
  4023b1:	49 89 46 10          	mov    %rax,0x10(%r14)
  4023b5:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  4023bc:	73 74 61 
  4023bf:	49 89 46 18          	mov    %rax,0x18(%r14)
  4023c3:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  4023ca:	65 73 73 
  4023cd:	49 89 46 20          	mov    %rax,0x20(%r14)
  4023d1:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  4023d8:	72 6f 6d 
  4023db:	49 89 46 28          	mov    %rax,0x28(%r14)
  4023df:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  4023e6:	65 72 00 
  4023e9:	49 89 46 30          	mov    %rax,0x30(%r14)
  4023ed:	44 89 e7             	mov    %r12d,%edi
  4023f0:	e8 ab ec ff ff       	callq  4010a0 <close@plt>
  4023f5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4023fa:	e9 31 01 00 00       	jmpq   402530 <submitr+0x7a0>
  4023ff:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  402406:	00 
  402407:	4c 89 f7             	mov    %r14,%rdi
  40240a:	e8 41 ec ff ff       	callq  401050 <strcpy@plt>
  40240f:	44 89 e7             	mov    %r12d,%edi
  402412:	e8 89 ec ff ff       	callq  4010a0 <close@plt>
  402417:	bf ab 35 40 00       	mov    $0x4035ab,%edi
  40241c:	b9 03 00 00 00       	mov    $0x3,%ecx
  402421:	4c 89 f6             	mov    %r14,%rsi
  402424:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402426:	0f 97 c2             	seta   %dl
  402429:	0f 92 c0             	setb   %al
  40242c:	38 c2                	cmp    %al,%dl
  40242e:	0f 95 c0             	setne  %al
  402431:	0f b6 c0             	movzbl %al,%eax
  402434:	f7 d8                	neg    %eax
  402436:	e9 f5 00 00 00       	jmpq   402530 <submitr+0x7a0>
  40243b:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402442:	3a 20 52 
  402445:	49 89 06             	mov    %rax,(%r14)
  402448:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  40244f:	20 73 74 
  402452:	49 89 46 08          	mov    %rax,0x8(%r14)
  402456:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  40245d:	63 6f 6e 
  402460:	49 89 46 10          	mov    %rax,0x10(%r14)
  402464:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  40246b:	20 61 6e 
  40246e:	49 89 46 18          	mov    %rax,0x18(%r14)
  402472:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402479:	67 61 6c 
  40247c:	49 89 46 20          	mov    %rax,0x20(%r14)
  402480:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  402487:	6e 70 72 
  40248a:	49 89 46 28          	mov    %rax,0x28(%r14)
  40248e:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402495:	6c 65 20 
  402498:	49 89 46 30          	mov    %rax,0x30(%r14)
  40249c:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  4024a3:	63 74 65 
  4024a6:	49 89 46 38          	mov    %rax,0x38(%r14)
  4024aa:	66 41 c7 46 40 72 2e 	movw   $0x2e72,0x40(%r14)
  4024b1:	41 c6 46 42 00       	movb   $0x0,0x42(%r14)
  4024b6:	44 89 e7             	mov    %r12d,%edi
  4024b9:	e8 e2 eb ff ff       	callq  4010a0 <close@plt>
  4024be:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024c3:	eb 6b                	jmp    402530 <submitr+0x7a0>
  4024c5:	48 8d 84 24 40 40 00 	lea    0x4040(%rsp),%rax
  4024cc:	00 
  4024cd:	48 89 04 24          	mov    %rax,(%rsp)
  4024d1:	4d 89 f9             	mov    %r15,%r9
  4024d4:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
  4024d9:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
  4024de:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  4024e3:	be 10 35 40 00       	mov    $0x403510,%esi
  4024e8:	48 8d bc 24 40 60 00 	lea    0x6040(%rsp),%rdi
  4024ef:	00 
  4024f0:	b8 00 00 00 00       	mov    $0x0,%eax
  4024f5:	e8 66 ec ff ff       	callq  401160 <sprintf@plt>
  4024fa:	48 8d bc 24 40 60 00 	lea    0x6040(%rsp),%rdi
  402501:	00 
  402502:	b8 00 00 00 00       	mov    $0x0,%eax
  402507:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40250e:	f2 ae                	repnz scas %es:(%rdi),%al
  402510:	48 f7 d1             	not    %rcx
  402513:	48 83 e9 01          	sub    $0x1,%rcx
  402517:	49 89 cd             	mov    %rcx,%r13
  40251a:	0f 84 83 fc ff ff    	je     4021a3 <submitr+0x413>
  402520:	48 89 cb             	mov    %rcx,%rbx
  402523:	48 8d ac 24 40 60 00 	lea    0x6040(%rsp),%rbp
  40252a:	00 
  40252b:	e9 e4 fb ff ff       	jmpq   402114 <submitr+0x384>
  402530:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  402537:	5b                   	pop    %rbx
  402538:	5d                   	pop    %rbp
  402539:	41 5c                	pop    %r12
  40253b:	41 5d                	pop    %r13
  40253d:	41 5e                	pop    %r14
  40253f:	41 5f                	pop    %r15
  402541:	c3                   	retq   

0000000000402542 <init_timeout>:
  402542:	53                   	push   %rbx
  402543:	89 fb                	mov    %edi,%ebx
  402545:	85 ff                	test   %edi,%edi
  402547:	74 1e                	je     402567 <init_timeout+0x25>
  402549:	be 50 1c 40 00       	mov    $0x401c50,%esi
  40254e:	bf 0e 00 00 00       	mov    $0xe,%edi
  402553:	e8 78 eb ff ff       	callq  4010d0 <signal@plt>
  402558:	85 db                	test   %ebx,%ebx
  40255a:	bf 00 00 00 00       	mov    $0x0,%edi
  40255f:	0f 49 fb             	cmovns %ebx,%edi
  402562:	e8 29 eb ff ff       	callq  401090 <alarm@plt>
  402567:	5b                   	pop    %rbx
  402568:	c3                   	retq   

0000000000402569 <init_driver>:
  402569:	55                   	push   %rbp
  40256a:	53                   	push   %rbx
  40256b:	48 83 ec 18          	sub    $0x18,%rsp
  40256f:	48 89 fd             	mov    %rdi,%rbp
  402572:	be 01 00 00 00       	mov    $0x1,%esi
  402577:	bf 0d 00 00 00       	mov    $0xd,%edi
  40257c:	e8 4f eb ff ff       	callq  4010d0 <signal@plt>
  402581:	be 01 00 00 00       	mov    $0x1,%esi
  402586:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40258b:	e8 40 eb ff ff       	callq  4010d0 <signal@plt>
  402590:	be 01 00 00 00       	mov    $0x1,%esi
  402595:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40259a:	e8 31 eb ff ff       	callq  4010d0 <signal@plt>
  40259f:	ba 00 00 00 00       	mov    $0x0,%edx
  4025a4:	be 01 00 00 00       	mov    $0x1,%esi
  4025a9:	bf 02 00 00 00       	mov    $0x2,%edi
  4025ae:	e8 fd eb ff ff       	callq  4011b0 <socket@plt>
  4025b3:	89 c3                	mov    %eax,%ebx
  4025b5:	85 c0                	test   %eax,%eax
  4025b7:	79 4f                	jns    402608 <init_driver+0x9f>
  4025b9:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4025c0:	3a 20 43 
  4025c3:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4025c7:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4025ce:	20 75 6e 
  4025d1:	48 89 45 08          	mov    %rax,0x8(%rbp)
  4025d5:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4025dc:	74 6f 20 
  4025df:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4025e3:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4025ea:	65 20 73 
  4025ed:	48 89 45 18          	mov    %rax,0x18(%rbp)
  4025f1:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  4025f8:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  4025fe:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402603:	e9 f8 00 00 00       	jmpq   402700 <init_driver+0x197>
  402608:	bf ae 35 40 00       	mov    $0x4035ae,%edi
  40260d:	e8 ce ea ff ff       	callq  4010e0 <gethostbyname@plt>
  402612:	48 85 c0             	test   %rax,%rax
  402615:	75 68                	jne    40267f <init_driver+0x116>
  402617:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40261e:	3a 20 44 
  402621:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402625:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  40262c:	20 75 6e 
  40262f:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402633:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40263a:	74 6f 20 
  40263d:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402641:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402648:	76 65 20 
  40264b:	48 89 45 18          	mov    %rax,0x18(%rbp)
  40264f:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402656:	72 20 61 
  402659:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40265d:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402664:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  40266a:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  40266e:	89 df                	mov    %ebx,%edi
  402670:	e8 2b ea ff ff       	callq  4010a0 <close@plt>
  402675:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40267a:	e9 81 00 00 00       	jmpq   402700 <init_driver+0x197>
  40267f:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402686:	00 
  402687:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  40268e:	00 00 
  402690:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402696:	48 63 50 14          	movslq 0x14(%rax),%rdx
  40269a:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
  40269f:	48 8b 40 18          	mov    0x18(%rax),%rax
  4026a3:	48 8b 38             	mov    (%rax),%rdi
  4026a6:	e8 95 ea ff ff       	callq  401140 <bcopy@plt>
  4026ab:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
  4026b2:	ba 10 00 00 00       	mov    $0x10,%edx
  4026b7:	48 89 e6             	mov    %rsp,%rsi
  4026ba:	89 df                	mov    %ebx,%edi
  4026bc:	e8 bf ea ff ff       	callq  401180 <connect@plt>
  4026c1:	85 c0                	test   %eax,%eax
  4026c3:	79 25                	jns    4026ea <init_driver+0x181>
  4026c5:	ba ae 35 40 00       	mov    $0x4035ae,%edx
  4026ca:	be 68 35 40 00       	mov    $0x403568,%esi
  4026cf:	48 89 ef             	mov    %rbp,%rdi
  4026d2:	b8 00 00 00 00       	mov    $0x0,%eax
  4026d7:	e8 84 ea ff ff       	callq  401160 <sprintf@plt>
  4026dc:	89 df                	mov    %ebx,%edi
  4026de:	e8 bd e9 ff ff       	callq  4010a0 <close@plt>
  4026e3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026e8:	eb 16                	jmp    402700 <init_driver+0x197>
  4026ea:	89 df                	mov    %ebx,%edi
  4026ec:	e8 af e9 ff ff       	callq  4010a0 <close@plt>
  4026f1:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  4026f7:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  4026fb:	b8 00 00 00 00       	mov    $0x0,%eax
  402700:	48 83 c4 18          	add    $0x18,%rsp
  402704:	5b                   	pop    %rbx
  402705:	5d                   	pop    %rbp
  402706:	c3                   	retq   

0000000000402707 <driver_ping>:
  402707:	53                   	push   %rbx
  402708:	48 83 ec 10          	sub    $0x10,%rsp
  40270c:	ba 00 00 00 00       	mov    $0x0,%edx
  402711:	be 01 00 00 00       	mov    $0x1,%esi
  402716:	bf 02 00 00 00       	mov    $0x2,%edi
  40271b:	e8 90 ea ff ff       	callq  4011b0 <socket@plt>
  402720:	89 c3                	mov    %eax,%ebx
  402722:	85 c0                	test   %eax,%eax
  402724:	78 7f                	js     4027a5 <driver_ping+0x9e>
  402726:	bf ae 35 40 00       	mov    $0x4035ae,%edi
  40272b:	e8 b0 e9 ff ff       	callq  4010e0 <gethostbyname@plt>
  402730:	48 85 c0             	test   %rax,%rax
  402733:	75 0e                	jne    402743 <driver_ping+0x3c>
  402735:	89 df                	mov    %ebx,%edi
  402737:	e8 64 e9 ff ff       	callq  4010a0 <close@plt>
  40273c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402741:	eb 67                	jmp    4027aa <driver_ping+0xa3>
  402743:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  40274a:	00 
  40274b:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402752:	00 00 
  402754:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  40275a:	48 63 50 14          	movslq 0x14(%rax),%rdx
  40275e:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
  402763:	48 8b 40 18          	mov    0x18(%rax),%rax
  402767:	48 8b 38             	mov    (%rax),%rdi
  40276a:	e8 d1 e9 ff ff       	callq  401140 <bcopy@plt>
  40276f:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
  402776:	ba 10 00 00 00       	mov    $0x10,%edx
  40277b:	48 89 e6             	mov    %rsp,%rsi
  40277e:	89 df                	mov    %ebx,%edi
  402780:	e8 fb e9 ff ff       	callq  401180 <connect@plt>
  402785:	85 c0                	test   %eax,%eax
  402787:	79 0e                	jns    402797 <driver_ping+0x90>
  402789:	89 df                	mov    %ebx,%edi
  40278b:	e8 10 e9 ff ff       	callq  4010a0 <close@plt>
  402790:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402795:	eb 13                	jmp    4027aa <driver_ping+0xa3>
  402797:	89 df                	mov    %ebx,%edi
  402799:	e8 02 e9 ff ff       	callq  4010a0 <close@plt>
  40279e:	b8 00 00 00 00       	mov    $0x0,%eax
  4027a3:	eb 05                	jmp    4027aa <driver_ping+0xa3>
  4027a5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027aa:	48 83 c4 10          	add    $0x10,%rsp
  4027ae:	5b                   	pop    %rbx
  4027af:	c3                   	retq   

00000000004027b0 <driver_post>:
  4027b0:	53                   	push   %rbx
  4027b1:	48 83 ec 10          	sub    $0x10,%rsp
  4027b5:	4c 89 c3             	mov    %r8,%rbx
  4027b8:	85 c9                	test   %ecx,%ecx
  4027ba:	74 22                	je     4027de <driver_post+0x2e>
  4027bc:	48 89 d6             	mov    %rdx,%rsi
  4027bf:	bf c5 35 40 00       	mov    $0x4035c5,%edi
  4027c4:	b8 00 00 00 00       	mov    $0x0,%eax
  4027c9:	e8 b2 e8 ff ff       	callq  401080 <printf@plt>
  4027ce:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4027d3:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4027d7:	b8 00 00 00 00       	mov    $0x0,%eax
  4027dc:	eb 43                	jmp    402821 <driver_post+0x71>
  4027de:	48 85 ff             	test   %rdi,%rdi
  4027e1:	74 30                	je     402813 <driver_post+0x63>
  4027e3:	80 3f 00             	cmpb   $0x0,(%rdi)
  4027e6:	74 2b                	je     402813 <driver_post+0x63>
  4027e8:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  4027ed:	48 89 14 24          	mov    %rdx,(%rsp)
  4027f1:	41 b9 dc 35 40 00    	mov    $0x4035dc,%r9d
  4027f7:	49 89 f0             	mov    %rsi,%r8
  4027fa:	48 89 f9             	mov    %rdi,%rcx
  4027fd:	ba e9 35 40 00       	mov    $0x4035e9,%edx
  402802:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  402807:	bf ae 35 40 00       	mov    $0x4035ae,%edi
  40280c:	e8 7f f5 ff ff       	callq  401d90 <submitr>
  402811:	eb 0e                	jmp    402821 <driver_post+0x71>
  402813:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402818:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  40281c:	b8 00 00 00 00       	mov    $0x0,%eax
  402821:	48 83 c4 10          	add    $0x10,%rsp
  402825:	5b                   	pop    %rbx
  402826:	c3                   	retq   
  402827:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40282e:	00 00 

0000000000402830 <__libc_csu_init>:
  402830:	41 57                	push   %r15
  402832:	49 89 d7             	mov    %rdx,%r15
  402835:	41 56                	push   %r14
  402837:	49 89 f6             	mov    %rsi,%r14
  40283a:	41 55                	push   %r13
  40283c:	41 89 fd             	mov    %edi,%r13d
  40283f:	41 54                	push   %r12
  402841:	4c 8d 25 c0 25 00 00 	lea    0x25c0(%rip),%r12        # 404e08 <__frame_dummy_init_array_entry>
  402848:	55                   	push   %rbp
  402849:	48 8d 2d c0 25 00 00 	lea    0x25c0(%rip),%rbp        # 404e10 <__init_array_end>
  402850:	53                   	push   %rbx
  402851:	4c 29 e5             	sub    %r12,%rbp
  402854:	48 83 ec 08          	sub    $0x8,%rsp
  402858:	e8 a3 e7 ff ff       	callq  401000 <_init>
  40285d:	48 c1 fd 03          	sar    $0x3,%rbp
  402861:	74 1b                	je     40287e <__libc_csu_init+0x4e>
  402863:	31 db                	xor    %ebx,%ebx
  402865:	0f 1f 00             	nopl   (%rax)
  402868:	4c 89 fa             	mov    %r15,%rdx
  40286b:	4c 89 f6             	mov    %r14,%rsi
  40286e:	44 89 ef             	mov    %r13d,%edi
  402871:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402875:	48 83 c3 01          	add    $0x1,%rbx
  402879:	48 39 dd             	cmp    %rbx,%rbp
  40287c:	75 ea                	jne    402868 <__libc_csu_init+0x38>
  40287e:	48 83 c4 08          	add    $0x8,%rsp
  402882:	5b                   	pop    %rbx
  402883:	5d                   	pop    %rbp
  402884:	41 5c                	pop    %r12
  402886:	41 5d                	pop    %r13
  402888:	41 5e                	pop    %r14
  40288a:	41 5f                	pop    %r15
  40288c:	c3                   	retq   
  40288d:	0f 1f 00             	nopl   (%rax)

0000000000402890 <__libc_csu_fini>:
  402890:	c3                   	retq   

Disassembly of section .fini:

0000000000402894 <_fini>:
  402894:	48 83 ec 08          	sub    $0x8,%rsp
  402898:	48 83 c4 08          	add    $0x8,%rsp
  40289c:	c3                   	retq   
