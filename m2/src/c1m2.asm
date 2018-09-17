
c1m2.out:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	83 ec 1c             	sub    $0x1c,%esp
  401003:	8b 44 24 20          	mov    0x20(%esp),%eax
  401007:	8b 00                	mov    (%eax),%eax
  401009:	8b 00                	mov    (%eax),%eax
  40100b:	3d 91 00 00 c0       	cmp    $0xc0000091,%eax
  401010:	77 4e                	ja     401060 <.text+0x60>
  401012:	3d 8d 00 00 c0       	cmp    $0xc000008d,%eax
  401017:	73 60                	jae    401079 <.text+0x79>
  401019:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
  40101e:	0f 85 cc 00 00 00    	jne    4010f0 <.text+0xf0>
  401024:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40102b:	00 
  40102c:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
  401033:	e8 f0 7d 00 00       	call   408e28 <_signal>
  401038:	83 f8 01             	cmp    $0x1,%eax
  40103b:	0f 84 41 01 00 00    	je     401182 <.text+0x182>
  401041:	85 c0                	test   %eax,%eax
  401043:	0f 85 e7 00 00 00    	jne    401130 <.text+0x130>
  401049:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401050:	31 c0                	xor    %eax,%eax
  401052:	83 c4 1c             	add    $0x1c,%esp
  401055:	c2 04 00             	ret    $0x4
  401058:	90                   	nop
  401059:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401060:	3d 94 00 00 c0       	cmp    $0xc0000094,%eax
  401065:	74 49                	je     4010b0 <.text+0xb0>
  401067:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
  40106c:	0f 84 89 00 00 00    	je     4010fb <.text+0xfb>
  401072:	3d 93 00 00 c0       	cmp    $0xc0000093,%eax
  401077:	75 d7                	jne    401050 <.text+0x50>
  401079:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  401080:	00 
  401081:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  401088:	e8 9b 7d 00 00       	call   408e28 <_signal>
  40108d:	83 f8 01             	cmp    $0x1,%eax
  401090:	0f 84 ad 00 00 00    	je     401143 <.text+0x143>
  401096:	85 c0                	test   %eax,%eax
  401098:	74 b6                	je     401050 <.text+0x50>
  40109a:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  4010a1:	ff d0                	call   *%eax
  4010a3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4010a8:	eb a8                	jmp    401052 <.text+0x52>
  4010aa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4010b0:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4010b7:	00 
  4010b8:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  4010bf:	e8 64 7d 00 00       	call   408e28 <_signal>
  4010c4:	83 f8 01             	cmp    $0x1,%eax
  4010c7:	75 cd                	jne    401096 <.text+0x96>
  4010c9:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  4010d0:	00 
  4010d1:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  4010d8:	e8 4b 7d 00 00       	call   408e28 <_signal>
  4010dd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4010e2:	e9 6b ff ff ff       	jmp    401052 <.text+0x52>
  4010e7:	89 f6                	mov    %esi,%esi
  4010e9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4010f0:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
  4010f5:	0f 85 55 ff ff ff    	jne    401050 <.text+0x50>
  4010fb:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  401102:	00 
  401103:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  40110a:	e8 19 7d 00 00       	call   408e28 <_signal>
  40110f:	83 f8 01             	cmp    $0x1,%eax
  401112:	74 52                	je     401166 <.text+0x166>
  401114:	85 c0                	test   %eax,%eax
  401116:	0f 84 34 ff ff ff    	je     401050 <.text+0x50>
  40111c:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  401123:	ff d0                	call   *%eax
  401125:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40112a:	e9 23 ff ff ff       	jmp    401052 <.text+0x52>
  40112f:	90                   	nop
  401130:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
  401137:	ff d0                	call   *%eax
  401139:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40113e:	e9 0f ff ff ff       	jmp    401052 <.text+0x52>
  401143:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  40114a:	00 
  40114b:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  401152:	e8 d1 7c 00 00       	call   408e28 <_signal>
  401157:	e8 d4 09 00 00       	call   401b30 <__fpreset>
  40115c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401161:	e9 ec fe ff ff       	jmp    401052 <.text+0x52>
  401166:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  40116d:	00 
  40116e:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  401175:	e8 ae 7c 00 00       	call   408e28 <_signal>
  40117a:	83 c8 ff             	or     $0xffffffff,%eax
  40117d:	e9 d0 fe ff ff       	jmp    401052 <.text+0x52>
  401182:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  401189:	00 
  40118a:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
  401191:	e8 92 7c 00 00       	call   408e28 <_signal>
  401196:	83 c8 ff             	or     $0xffffffff,%eax
  401199:	e9 b4 fe ff ff       	jmp    401052 <.text+0x52>
  40119e:	66 90                	xchg   %ax,%ax
  4011a0:	53                   	push   %ebx
  4011a1:	83 ec 18             	sub    $0x18,%esp
  4011a4:	a1 6c b0 40 00       	mov    0x40b06c,%eax
  4011a9:	85 c0                	test   %eax,%eax
  4011ab:	74 1c                	je     4011c9 <.text+0x1c9>
  4011ad:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4011b4:	00 
  4011b5:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
  4011bc:	00 
  4011bd:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4011c4:	ff d0                	call   *%eax
  4011c6:	83 ec 0c             	sub    $0xc,%esp
  4011c9:	c7 04 24 00 10 40 00 	movl   $0x401000,(%esp)
  4011d0:	e8 2b 7d 00 00       	call   408f00 <_SetUnhandledExceptionFilter@4>
  4011d5:	83 ec 04             	sub    $0x4,%esp
  4011d8:	e8 73 08 00 00       	call   401a50 <___cpu_features_init>
  4011dd:	e8 4e 09 00 00       	call   401b30 <__fpreset>
  4011e2:	e8 e9 04 00 00       	call   4016d0 <__setargv>
  4011e7:	a1 20 e0 40 00       	mov    0x40e020,%eax
  4011ec:	85 c0                	test   %eax,%eax
  4011ee:	74 42                	je     401232 <.text+0x232>
  4011f0:	8b 1d d8 f1 40 00    	mov    0x40f1d8,%ebx
  4011f6:	a3 08 a0 40 00       	mov    %eax,0x40a008
  4011fb:	89 44 24 04          	mov    %eax,0x4(%esp)
  4011ff:	8b 43 10             	mov    0x10(%ebx),%eax
  401202:	89 04 24             	mov    %eax,(%esp)
  401205:	e8 8e 7c 00 00       	call   408e98 <__setmode>
  40120a:	a1 20 e0 40 00       	mov    0x40e020,%eax
  40120f:	89 44 24 04          	mov    %eax,0x4(%esp)
  401213:	8b 43 30             	mov    0x30(%ebx),%eax
  401216:	89 04 24             	mov    %eax,(%esp)
  401219:	e8 7a 7c 00 00       	call   408e98 <__setmode>
  40121e:	a1 20 e0 40 00       	mov    0x40e020,%eax
  401223:	89 44 24 04          	mov    %eax,0x4(%esp)
  401227:	8b 43 50             	mov    0x50(%ebx),%eax
  40122a:	89 04 24             	mov    %eax,(%esp)
  40122d:	e8 66 7c 00 00       	call   408e98 <__setmode>
  401232:	e8 89 7c 00 00       	call   408ec0 <___p__fmode>
  401237:	8b 15 08 a0 40 00    	mov    0x40a008,%edx
  40123d:	89 10                	mov    %edx,(%eax)
  40123f:	e8 ec 0d 00 00       	call   402030 <__pei386_runtime_relocator>
  401244:	83 e4 f0             	and    $0xfffffff0,%esp
  401247:	e8 74 09 00 00       	call   401bc0 <___main>
  40124c:	e8 77 7c 00 00       	call   408ec8 <___p__environ>
  401251:	8b 00                	mov    (%eax),%eax
  401253:	89 44 24 08          	mov    %eax,0x8(%esp)
  401257:	a1 00 e0 40 00       	mov    0x40e000,%eax
  40125c:	89 44 24 04          	mov    %eax,0x4(%esp)
  401260:	a1 04 e0 40 00       	mov    0x40e004,%eax
  401265:	89 04 24             	mov    %eax,(%esp)
  401268:	e8 fc 01 00 00       	call   401469 <_main>
  40126d:	89 c3                	mov    %eax,%ebx
  40126f:	e8 44 7c 00 00       	call   408eb8 <__cexit>
  401274:	89 1c 24             	mov    %ebx,(%esp)
  401277:	e8 fc 7c 00 00       	call   408f78 <_ExitProcess@4>
  40127c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00401280 <__mingw32_init_mainargs>:
  401280:	83 ec 3c             	sub    $0x3c,%esp
  401283:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  401287:	c7 44 24 04 00 e0 40 	movl   $0x40e000,0x4(%esp)
  40128e:	00 
  40128f:	c7 04 24 04 e0 40 00 	movl   $0x40e004,(%esp)
  401296:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%esp)
  40129d:	00 
  40129e:	89 44 24 10          	mov    %eax,0x10(%esp)
  4012a2:	a1 04 a0 40 00       	mov    0x40a004,%eax
  4012a7:	83 e0 01             	and    $0x1,%eax
  4012aa:	89 44 24 0c          	mov    %eax,0xc(%esp)
  4012ae:	8d 44 24 28          	lea    0x28(%esp),%eax
  4012b2:	89 44 24 08          	mov    %eax,0x8(%esp)
  4012b6:	e8 15 7c 00 00       	call   408ed0 <___getmainargs>
  4012bb:	83 c4 3c             	add    $0x3c,%esp
  4012be:	c3                   	ret    
  4012bf:	90                   	nop

004012c0 <_mainCRTStartup>:
  4012c0:	83 ec 1c             	sub    $0x1c,%esp
  4012c3:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  4012ca:	ff 15 c8 f1 40 00    	call   *0x40f1c8
  4012d0:	e8 cb fe ff ff       	call   4011a0 <.text+0x1a0>
  4012d5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4012d9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004012e0 <_WinMainCRTStartup>:
  4012e0:	83 ec 1c             	sub    $0x1c,%esp
  4012e3:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  4012ea:	ff 15 c8 f1 40 00    	call   *0x40f1c8
  4012f0:	e8 ab fe ff ff       	call   4011a0 <.text+0x1a0>
  4012f5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4012f9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401300 <_atexit>:
  401300:	ff 25 f0 f1 40 00    	jmp    *0x40f1f0
  401306:	8d 76 00             	lea    0x0(%esi),%esi
  401309:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401310 <__onexit>:
  401310:	ff 25 e0 f1 40 00    	jmp    *0x40f1e0
  401316:	90                   	nop
  401317:	90                   	nop
  401318:	90                   	nop
  401319:	90                   	nop
  40131a:	90                   	nop
  40131b:	90                   	nop
  40131c:	90                   	nop
  40131d:	90                   	nop
  40131e:	90                   	nop
  40131f:	90                   	nop

00401320 <___gcc_register_frame>:
  401320:	55                   	push   %ebp
  401321:	89 e5                	mov    %esp,%ebp
  401323:	56                   	push   %esi
  401324:	53                   	push   %ebx
  401325:	83 ec 10             	sub    $0x10,%esp
  401328:	c7 04 24 00 b0 40 00 	movl   $0x40b000,(%esp)
  40132f:	e8 0c 7c 00 00       	call   408f40 <_GetModuleHandleA@4>
  401334:	83 ec 04             	sub    $0x4,%esp
  401337:	85 c0                	test   %eax,%eax
  401339:	0f 84 b1 00 00 00    	je     4013f0 <___gcc_register_frame+0xd0>
  40133f:	c7 04 24 00 b0 40 00 	movl   $0x40b000,(%esp)
  401346:	89 c3                	mov    %eax,%ebx
  401348:	e8 c3 7b 00 00       	call   408f10 <_LoadLibraryA@4>
  40134d:	83 ec 04             	sub    $0x4,%esp
  401350:	a3 20 ea 40 00       	mov    %eax,0x40ea20
  401355:	c7 44 24 04 13 b0 40 	movl   $0x40b013,0x4(%esp)
  40135c:	00 
  40135d:	89 1c 24             	mov    %ebx,(%esp)
  401360:	e8 d3 7b 00 00       	call   408f38 <_GetProcAddress@8>
  401365:	83 ec 08             	sub    $0x8,%esp
  401368:	89 c6                	mov    %eax,%esi
  40136a:	c7 44 24 04 29 b0 40 	movl   $0x40b029,0x4(%esp)
  401371:	00 
  401372:	89 1c 24             	mov    %ebx,(%esp)
  401375:	e8 be 7b 00 00       	call   408f38 <_GetProcAddress@8>
  40137a:	83 ec 08             	sub    $0x8,%esp
  40137d:	a3 00 a0 40 00       	mov    %eax,0x40a000
  401382:	85 f6                	test   %esi,%esi
  401384:	74 11                	je     401397 <___gcc_register_frame+0x77>
  401386:	c7 44 24 04 08 e0 40 	movl   $0x40e008,0x4(%esp)
  40138d:	00 
  40138e:	c7 04 24 c8 c0 40 00 	movl   $0x40c0c8,(%esp)
  401395:	ff d6                	call   *%esi
  401397:	a1 28 a0 40 00       	mov    0x40a028,%eax
  40139c:	85 c0                	test   %eax,%eax
  40139e:	74 3a                	je     4013da <___gcc_register_frame+0xba>
  4013a0:	c7 04 24 41 b0 40 00 	movl   $0x40b041,(%esp)
  4013a7:	e8 94 7b 00 00       	call   408f40 <_GetModuleHandleA@4>
  4013ac:	83 ec 04             	sub    $0x4,%esp
  4013af:	85 c0                	test   %eax,%eax
  4013b1:	ba 00 00 00 00       	mov    $0x0,%edx
  4013b6:	74 15                	je     4013cd <___gcc_register_frame+0xad>
  4013b8:	c7 44 24 04 4f b0 40 	movl   $0x40b04f,0x4(%esp)
  4013bf:	00 
  4013c0:	89 04 24             	mov    %eax,(%esp)
  4013c3:	e8 70 7b 00 00       	call   408f38 <_GetProcAddress@8>
  4013c8:	83 ec 08             	sub    $0x8,%esp
  4013cb:	89 c2                	mov    %eax,%edx
  4013cd:	85 d2                	test   %edx,%edx
  4013cf:	74 09                	je     4013da <___gcc_register_frame+0xba>
  4013d1:	c7 04 24 28 a0 40 00 	movl   $0x40a028,(%esp)
  4013d8:	ff d2                	call   *%edx
  4013da:	c7 04 24 10 14 40 00 	movl   $0x401410,(%esp)
  4013e1:	e8 1a ff ff ff       	call   401300 <_atexit>
  4013e6:	8d 65 f8             	lea    -0x8(%ebp),%esp
  4013e9:	5b                   	pop    %ebx
  4013ea:	5e                   	pop    %esi
  4013eb:	5d                   	pop    %ebp
  4013ec:	c3                   	ret    
  4013ed:	8d 76 00             	lea    0x0(%esi),%esi
  4013f0:	c7 05 00 a0 40 00 00 	movl   $0x0,0x40a000
  4013f7:	00 00 00 
  4013fa:	be 00 00 00 00       	mov    $0x0,%esi
  4013ff:	eb 81                	jmp    401382 <___gcc_register_frame+0x62>
  401401:	eb 0d                	jmp    401410 <___gcc_deregister_frame>
  401403:	90                   	nop
  401404:	90                   	nop
  401405:	90                   	nop
  401406:	90                   	nop
  401407:	90                   	nop
  401408:	90                   	nop
  401409:	90                   	nop
  40140a:	90                   	nop
  40140b:	90                   	nop
  40140c:	90                   	nop
  40140d:	90                   	nop
  40140e:	90                   	nop
  40140f:	90                   	nop

00401410 <___gcc_deregister_frame>:
  401410:	55                   	push   %ebp
  401411:	89 e5                	mov    %esp,%ebp
  401413:	83 ec 18             	sub    $0x18,%esp
  401416:	a1 00 a0 40 00       	mov    0x40a000,%eax
  40141b:	85 c0                	test   %eax,%eax
  40141d:	74 09                	je     401428 <___gcc_deregister_frame+0x18>
  40141f:	c7 04 24 c8 c0 40 00 	movl   $0x40c0c8,(%esp)
  401426:	ff d0                	call   *%eax
  401428:	a1 20 ea 40 00       	mov    0x40ea20,%eax
  40142d:	85 c0                	test   %eax,%eax
  40142f:	74 0b                	je     40143c <___gcc_deregister_frame+0x2c>
  401431:	89 04 24             	mov    %eax,(%esp)
  401434:	e8 1f 7b 00 00       	call   408f58 <_FreeLibrary@4>
  401439:	83 ec 04             	sub    $0x4,%esp
  40143c:	c9                   	leave  
  40143d:	c3                   	ret    
  40143e:	90                   	nop
  40143f:	90                   	nop

00401440 <_printf>:
  return __retval;
}

__mingw_stdio_redirect__
int printf (const char *__format, ...)
{
  401440:	55                   	push   %ebp
  401441:	89 e5                	mov    %esp,%ebp
  401443:	53                   	push   %ebx
  401444:	83 ec 24             	sub    $0x24,%esp
  register int __retval;
  __builtin_va_list __local_argv; __builtin_va_start( __local_argv, __format );
  401447:	8d 45 0c             	lea    0xc(%ebp),%eax
  40144a:	89 45 f4             	mov    %eax,-0xc(%ebp)
  __retval = __mingw_vprintf( __format, __local_argv );
  40144d:	8b 45 f4             	mov    -0xc(%ebp),%eax
  401450:	89 44 24 04          	mov    %eax,0x4(%esp)
  401454:	8b 45 08             	mov    0x8(%ebp),%eax
  401457:	89 04 24             	mov    %eax,(%esp)
  40145a:	e8 d1 0d 00 00       	call   402230 <___mingw_vprintf>
  40145f:	89 c3                	mov    %eax,%ebx
  __builtin_va_end( __local_argv );
  return __retval;
  401461:	89 d8                	mov    %ebx,%eax
}
  401463:	83 c4 24             	add    $0x24,%esp
  401466:	5b                   	pop    %ebx
  401467:	5d                   	pop    %ebp
  401468:	c3                   	ret    

00401469 <_main>:

#define MAX_LENGTH (10)
char buffer[MAX_LENGTH];

/* A pretty boring main file */
int main(void) {
  401469:	55                   	push   %ebp
  40146a:	89 e5                	mov    %esp,%ebp
  40146c:	83 e4 f0             	and    $0xfffffff0,%esp
  40146f:	83 ec 20             	sub    $0x20,%esp
  401472:	e8 49 07 00 00       	call   401bc0 <___main>
  unsigned int i;
  char value;

  /* Code below does some arbitrary memory Reads & writes */
  clear_all(buffer, MAX_LENGTH);
  401477:	c7 44 24 04 0a 00 00 	movl   $0xa,0x4(%esp)
  40147e:	00 
  40147f:	c7 04 24 24 ea 40 00 	movl   $0x40ea24,(%esp)
  401486:	e8 13 02 00 00       	call   40169e <_clear_all>
  set_all( ( buffer + 8 ), 43, 2); 
  40148b:	b8 2c ea 40 00       	mov    $0x40ea2c,%eax
  401490:	c7 44 24 08 02 00 00 	movl   $0x2,0x8(%esp)
  401497:	00 
  401498:	c7 44 24 04 2b 00 00 	movl   $0x2b,0x4(%esp)
  40149f:	00 
  4014a0:	89 04 24             	mov    %eax,(%esp)
  4014a3:	e8 b8 01 00 00       	call   401660 <_set_all>
  set_value(buffer, 0, 0x61);
  4014a8:	c7 44 24 08 61 00 00 	movl   $0x61,0x8(%esp)
  4014af:	00 
  4014b0:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4014b7:	00 
  4014b8:	c7 04 24 24 ea 40 00 	movl   $0x40ea24,(%esp)
  4014bf:	e8 4c 01 00 00       	call   401610 <_set_value>
  value = get_value(buffer, 9);
  4014c4:	c7 44 24 04 09 00 00 	movl   $0x9,0x4(%esp)
  4014cb:	00 
  4014cc:	c7 04 24 24 ea 40 00 	movl   $0x40ea24,(%esp)
  4014d3:	e8 78 01 00 00       	call   401650 <_get_value>
  4014d8:	88 44 24 1b          	mov    %al,0x1b(%esp)
  set_value(buffer, 9, (value + 0x27));
  4014dc:	0f b6 44 24 1b       	movzbl 0x1b(%esp),%eax
  4014e1:	83 c0 27             	add    $0x27,%eax
  4014e4:	0f be c0             	movsbl %al,%eax
  4014e7:	89 44 24 08          	mov    %eax,0x8(%esp)
  4014eb:	c7 44 24 04 09 00 00 	movl   $0x9,0x4(%esp)
  4014f2:	00 
  4014f3:	c7 04 24 24 ea 40 00 	movl   $0x40ea24,(%esp)
  4014fa:	e8 11 01 00 00       	call   401610 <_set_value>
  set_value(buffer, 3, 0x37);
  4014ff:	c7 44 24 08 37 00 00 	movl   $0x37,0x8(%esp)
  401506:	00 
  401507:	c7 44 24 04 03 00 00 	movl   $0x3,0x4(%esp)
  40150e:	00 
  40150f:	c7 04 24 24 ea 40 00 	movl   $0x40ea24,(%esp)
  401516:	e8 f5 00 00 00       	call   401610 <_set_value>
  set_value(buffer, 1, 88);
  40151b:	c7 44 24 08 58 00 00 	movl   $0x58,0x8(%esp)
  401522:	00 
  401523:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  40152a:	00 
  40152b:	c7 04 24 24 ea 40 00 	movl   $0x40ea24,(%esp)
  401532:	e8 d9 00 00 00       	call   401610 <_set_value>
  set_value(buffer, 4, '2');
  401537:	c7 44 24 08 32 00 00 	movl   $0x32,0x8(%esp)
  40153e:	00 
  40153f:	c7 44 24 04 04 00 00 	movl   $0x4,0x4(%esp)
  401546:	00 
  401547:	c7 04 24 24 ea 40 00 	movl   $0x40ea24,(%esp)
  40154e:	e8 bd 00 00 00       	call   401610 <_set_value>
  value = get_value(buffer, 1);
  401553:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  40155a:	00 
  40155b:	c7 04 24 24 ea 40 00 	movl   $0x40ea24,(%esp)
  401562:	e8 e9 00 00 00       	call   401650 <_get_value>
  401567:	88 44 24 1b          	mov    %al,0x1b(%esp)
  set_value(buffer, 2, 121);
  40156b:	c7 44 24 08 79 00 00 	movl   $0x79,0x8(%esp)
  401572:	00 
  401573:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
  40157a:	00 
  40157b:	c7 04 24 24 ea 40 00 	movl   $0x40ea24,(%esp)
  401582:	e8 89 00 00 00       	call   401610 <_set_value>
  set_value(buffer, 7, (value - 12));
  401587:	0f b6 44 24 1b       	movzbl 0x1b(%esp),%eax
  40158c:	83 e8 0c             	sub    $0xc,%eax
  40158f:	0f be c0             	movsbl %al,%eax
  401592:	89 44 24 08          	mov    %eax,0x8(%esp)
  401596:	c7 44 24 04 07 00 00 	movl   $0x7,0x4(%esp)
  40159d:	00 
  40159e:	c7 04 24 24 ea 40 00 	movl   $0x40ea24,(%esp)
  4015a5:	e8 66 00 00 00       	call   401610 <_set_value>
  set_value(buffer, 5, 0x5F);
  4015aa:	c7 44 24 08 5f 00 00 	movl   $0x5f,0x8(%esp)
  4015b1:	00 
  4015b2:	c7 44 24 04 05 00 00 	movl   $0x5,0x4(%esp)
  4015b9:	00 
  4015ba:	c7 04 24 24 ea 40 00 	movl   $0x40ea24,(%esp)
  4015c1:	e8 4a 00 00 00       	call   401610 <_set_value>

  for ( i = 0; i < MAX_LENGTH; i++ ){
  4015c6:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  4015cd:	00 
  4015ce:	eb 24                	jmp    4015f4 <_main+0x18b>
    PRINTF("%c", buffer[i]);
  4015d0:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  4015d4:	05 24 ea 40 00       	add    $0x40ea24,%eax
  4015d9:	0f b6 00             	movzbl (%eax),%eax
  4015dc:	0f be c0             	movsbl %al,%eax
  4015df:	89 44 24 04          	mov    %eax,0x4(%esp)
  4015e3:	c7 04 24 64 b0 40 00 	movl   $0x40b064,(%esp)
  4015ea:	e8 51 fe ff ff       	call   401440 <_printf>
  value = get_value(buffer, 1);
  set_value(buffer, 2, 121);
  set_value(buffer, 7, (value - 12));
  set_value(buffer, 5, 0x5F);

  for ( i = 0; i < MAX_LENGTH; i++ ){
  4015ef:	83 44 24 1c 01       	addl   $0x1,0x1c(%esp)
  4015f4:	83 7c 24 1c 09       	cmpl   $0x9,0x1c(%esp)
  4015f9:	76 d5                	jbe    4015d0 <_main+0x167>
    PRINTF("%c", buffer[i]);
  }
  PRINTF("\n");
  4015fb:	c7 04 24 67 b0 40 00 	movl   $0x40b067,(%esp)
  401602:	e8 39 fe ff ff       	call   401440 <_printf>
  return 0;
  401607:	b8 00 00 00 00       	mov    $0x0,%eax
}
  40160c:	c9                   	leave  
  40160d:	c3                   	ret    
  40160e:	90                   	nop
  40160f:	90                   	nop

00401610 <_set_value>:
#include "memory.h"

/***********************************************************
 Function Definitions
***********************************************************/
void set_value(char * ptr, unsigned int index, char value){
  401610:	55                   	push   %ebp
  401611:	89 e5                	mov    %esp,%ebp
  401613:	83 ec 04             	sub    $0x4,%esp
  401616:	8b 45 10             	mov    0x10(%ebp),%eax
  401619:	88 45 fc             	mov    %al,-0x4(%ebp)
  ptr[index] = value;
  40161c:	8b 55 08             	mov    0x8(%ebp),%edx
  40161f:	8b 45 0c             	mov    0xc(%ebp),%eax
  401622:	01 c2                	add    %eax,%edx
  401624:	0f b6 45 fc          	movzbl -0x4(%ebp),%eax
  401628:	88 02                	mov    %al,(%edx)
}
  40162a:	90                   	nop
  40162b:	c9                   	leave  
  40162c:	c3                   	ret    

0040162d <_clear_value>:

void clear_value(char * ptr, unsigned int index){
  40162d:	55                   	push   %ebp
  40162e:	89 e5                	mov    %esp,%ebp
  401630:	83 ec 0c             	sub    $0xc,%esp
  set_value(ptr, index, 0);
  401633:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  40163a:	00 
  40163b:	8b 45 0c             	mov    0xc(%ebp),%eax
  40163e:	89 44 24 04          	mov    %eax,0x4(%esp)
  401642:	8b 45 08             	mov    0x8(%ebp),%eax
  401645:	89 04 24             	mov    %eax,(%esp)
  401648:	e8 c3 ff ff ff       	call   401610 <_set_value>
}
  40164d:	90                   	nop
  40164e:	c9                   	leave  
  40164f:	c3                   	ret    

00401650 <_get_value>:

char get_value(char * ptr, unsigned int index){
  401650:	55                   	push   %ebp
  401651:	89 e5                	mov    %esp,%ebp
  return ptr[index];
  401653:	8b 55 08             	mov    0x8(%ebp),%edx
  401656:	8b 45 0c             	mov    0xc(%ebp),%eax
  401659:	01 d0                	add    %edx,%eax
  40165b:	0f b6 00             	movzbl (%eax),%eax
}
  40165e:	5d                   	pop    %ebp
  40165f:	c3                   	ret    

00401660 <_set_all>:

void set_all(char * ptr, char value, unsigned int size){
  401660:	55                   	push   %ebp
  401661:	89 e5                	mov    %esp,%ebp
  401663:	83 ec 20             	sub    $0x20,%esp
  401666:	8b 45 0c             	mov    0xc(%ebp),%eax
  401669:	88 45 ec             	mov    %al,-0x14(%ebp)
  unsigned int i;
  for(i = 0; i < size; i++) {
  40166c:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  401673:	eb 1e                	jmp    401693 <_set_all+0x33>
    set_value(ptr, i, value);
  401675:	0f be 45 ec          	movsbl -0x14(%ebp),%eax
  401679:	89 44 24 08          	mov    %eax,0x8(%esp)
  40167d:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401680:	89 44 24 04          	mov    %eax,0x4(%esp)
  401684:	8b 45 08             	mov    0x8(%ebp),%eax
  401687:	89 04 24             	mov    %eax,(%esp)
  40168a:	e8 81 ff ff ff       	call   401610 <_set_value>
  return ptr[index];
}

void set_all(char * ptr, char value, unsigned int size){
  unsigned int i;
  for(i = 0; i < size; i++) {
  40168f:	83 45 fc 01          	addl   $0x1,-0x4(%ebp)
  401693:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401696:	3b 45 10             	cmp    0x10(%ebp),%eax
  401699:	72 da                	jb     401675 <_set_all+0x15>
    set_value(ptr, i, value);
  }
}
  40169b:	90                   	nop
  40169c:	c9                   	leave  
  40169d:	c3                   	ret    

0040169e <_clear_all>:

void clear_all(char * ptr, unsigned int size){
  40169e:	55                   	push   %ebp
  40169f:	89 e5                	mov    %esp,%ebp
  4016a1:	83 ec 0c             	sub    $0xc,%esp
  set_all(ptr, 0, size);
  4016a4:	8b 45 0c             	mov    0xc(%ebp),%eax
  4016a7:	89 44 24 08          	mov    %eax,0x8(%esp)
  4016ab:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4016b2:	00 
  4016b3:	8b 45 08             	mov    0x8(%ebp),%eax
  4016b6:	89 04 24             	mov    %eax,(%esp)
  4016b9:	e8 a2 ff ff ff       	call   401660 <_set_all>
}
  4016be:	90                   	nop
  4016bf:	c9                   	leave  
  4016c0:	c3                   	ret    
  4016c1:	90                   	nop
  4016c2:	90                   	nop
  4016c3:	90                   	nop
  4016c4:	66 90                	xchg   %ax,%ax
  4016c6:	66 90                	xchg   %ax,%ax
  4016c8:	66 90                	xchg   %ax,%ax
  4016ca:	66 90                	xchg   %ax,%ax
  4016cc:	66 90                	xchg   %ax,%ax
  4016ce:	66 90                	xchg   %ax,%ax

004016d0 <__setargv>:
  4016d0:	55                   	push   %ebp
  4016d1:	89 e5                	mov    %esp,%ebp
  4016d3:	57                   	push   %edi
  4016d4:	56                   	push   %esi
  4016d5:	53                   	push   %ebx
  4016d6:	83 ec 4c             	sub    $0x4c,%esp
  4016d9:	f6 05 04 a0 40 00 02 	testb  $0x2,0x40a004
  4016e0:	0f 84 2a 03 00 00    	je     401a10 <__setargv+0x340>
  4016e6:	e8 65 78 00 00       	call   408f50 <_GetCommandLineA@0>
  4016eb:	89 65 c4             	mov    %esp,-0x3c(%ebp)
  4016ee:	89 04 24             	mov    %eax,(%esp)
  4016f1:	89 c6                	mov    %eax,%esi
  4016f3:	e8 18 77 00 00       	call   408e10 <_strlen>
  4016f8:	8d 44 00 11          	lea    0x11(%eax,%eax,1),%eax
  4016fc:	c1 e8 04             	shr    $0x4,%eax
  4016ff:	c1 e0 04             	shl    $0x4,%eax
  401702:	e8 f9 0a 00 00       	call   402200 <___chkstk_ms>
  401707:	29 c4                	sub    %eax,%esp
  401709:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  401710:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%ebp)
  401717:	8d 44 24 10          	lea    0x10(%esp),%eax
  40171b:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%ebp)
  401722:	89 c1                	mov    %eax,%ecx
  401724:	89 45 cc             	mov    %eax,-0x34(%ebp)
  401727:	a1 04 a0 40 00       	mov    0x40a004,%eax
  40172c:	83 e0 40             	and    $0x40,%eax
  40172f:	83 f8 01             	cmp    $0x1,%eax
  401732:	89 c8                	mov    %ecx,%eax
  401734:	19 ff                	sbb    %edi,%edi
  401736:	31 d2                	xor    %edx,%edx
  401738:	81 e7 00 c0 ff ff    	and    $0xffffc000,%edi
  40173e:	81 c7 10 40 00 00    	add    $0x4010,%edi
  401744:	89 7d c8             	mov    %edi,-0x38(%ebp)
  401747:	89 f6                	mov    %esi,%esi
  401749:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  401750:	83 c6 01             	add    $0x1,%esi
  401753:	0f be 4e ff          	movsbl -0x1(%esi),%ecx
  401757:	85 c9                	test   %ecx,%ecx
  401759:	89 cb                	mov    %ecx,%ebx
  40175b:	74 73                	je     4017d0 <__setargv+0x100>
  40175d:	80 fb 3f             	cmp    $0x3f,%bl
  401760:	0f 84 8a 01 00 00    	je     4018f0 <__setargv+0x220>
  401766:	0f 8f b4 00 00 00    	jg     401820 <__setargv+0x150>
  40176c:	80 fb 27             	cmp    $0x27,%bl
  40176f:	0f 84 bb 01 00 00    	je     401930 <__setargv+0x260>
  401775:	80 fb 2a             	cmp    $0x2a,%bl
  401778:	0f 84 72 01 00 00    	je     4018f0 <__setargv+0x220>
  40177e:	80 fb 22             	cmp    $0x22,%bl
  401781:	0f 85 f9 00 00 00    	jne    401880 <__setargv+0x1b0>
  401787:	89 d3                	mov    %edx,%ebx
  401789:	d1 fb                	sar    %ebx
  40178b:	0f 84 aa 02 00 00    	je     401a3b <__setargv+0x36b>
  401791:	01 c3                	add    %eax,%ebx
  401793:	83 c0 01             	add    $0x1,%eax
  401796:	c6 40 ff 5c          	movb   $0x5c,-0x1(%eax)
  40179a:	39 d8                	cmp    %ebx,%eax
  40179c:	75 f5                	jne    401793 <__setargv+0xc3>
  40179e:	83 7d d4 27          	cmpl   $0x27,-0x2c(%ebp)
  4017a2:	0f 84 d8 01 00 00    	je     401980 <__setargv+0x2b0>
  4017a8:	83 e2 01             	and    $0x1,%edx
  4017ab:	0f 85 cf 01 00 00    	jne    401980 <__setargv+0x2b0>
  4017b1:	83 c6 01             	add    $0x1,%esi
  4017b4:	31 4d d4             	xor    %ecx,-0x2c(%ebp)
  4017b7:	31 d2                	xor    %edx,%edx
  4017b9:	0f be 4e ff          	movsbl -0x1(%esi),%ecx
  4017bd:	89 d8                	mov    %ebx,%eax
  4017bf:	c7 45 d0 01 00 00 00 	movl   $0x1,-0x30(%ebp)
  4017c6:	85 c9                	test   %ecx,%ecx
  4017c8:	89 cb                	mov    %ecx,%ebx
  4017ca:	75 91                	jne    40175d <__setargv+0x8d>
  4017cc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4017d0:	85 d2                	test   %edx,%edx
  4017d2:	0f 84 6a 02 00 00    	je     401a42 <__setargv+0x372>
  4017d8:	01 c2                	add    %eax,%edx
  4017da:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4017e0:	83 c0 01             	add    $0x1,%eax
  4017e3:	c6 40 ff 5c          	movb   $0x5c,-0x1(%eax)
  4017e7:	39 d0                	cmp    %edx,%eax
  4017e9:	75 f5                	jne    4017e0 <__setargv+0x110>
  4017eb:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4017ee:	85 c0                	test   %eax,%eax
  4017f0:	0f 85 ee 01 00 00    	jne    4019e4 <__setargv+0x314>
  4017f6:	39 55 cc             	cmp    %edx,-0x34(%ebp)
  4017f9:	0f 82 e5 01 00 00    	jb     4019e4 <__setargv+0x314>
  4017ff:	8b 45 dc             	mov    -0x24(%ebp),%eax
  401802:	a3 04 e0 40 00       	mov    %eax,0x40e004
  401807:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40180a:	a3 00 e0 40 00       	mov    %eax,0x40e000
  40180f:	8b 65 c4             	mov    -0x3c(%ebp),%esp
  401812:	8d 65 f4             	lea    -0xc(%ebp),%esp
  401815:	5b                   	pop    %ebx
  401816:	5e                   	pop    %esi
  401817:	5f                   	pop    %edi
  401818:	5d                   	pop    %ebp
  401819:	c3                   	ret    
  40181a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401820:	80 fb 5c             	cmp    $0x5c,%bl
  401823:	0f 84 f7 00 00 00    	je     401920 <__setargv+0x250>
  401829:	80 fb 7f             	cmp    $0x7f,%bl
  40182c:	0f 84 be 00 00 00    	je     4018f0 <__setargv+0x220>
  401832:	80 fb 5b             	cmp    $0x5b,%bl
  401835:	75 49                	jne    401880 <__setargv+0x1b0>
  401837:	f6 05 04 a0 40 00 20 	testb  $0x20,0x40a004
  40183e:	0f 85 ac 00 00 00    	jne    4018f0 <__setargv+0x220>
  401844:	85 d2                	test   %edx,%edx
  401846:	8d 7a ff             	lea    -0x1(%edx),%edi
  401849:	b9 01 00 00 00       	mov    $0x1,%ecx
  40184e:	74 22                	je     401872 <__setargv+0x1a2>
  401850:	8d 54 38 01          	lea    0x1(%eax,%edi,1),%edx
  401854:	83 c0 01             	add    $0x1,%eax
  401857:	c6 40 ff 5c          	movb   $0x5c,-0x1(%eax)
  40185b:	39 d0                	cmp    %edx,%eax
  40185d:	75 f5                	jne    401854 <__setargv+0x184>
  40185f:	84 c9                	test   %cl,%cl
  401861:	75 0d                	jne    401870 <__setargv+0x1a0>
  401863:	8d 42 01             	lea    0x1(%edx),%eax
  401866:	88 1a                	mov    %bl,(%edx)
  401868:	31 d2                	xor    %edx,%edx
  40186a:	e9 e1 fe ff ff       	jmp    401750 <__setargv+0x80>
  40186f:	90                   	nop
  401870:	89 d0                	mov    %edx,%eax
  401872:	8d 50 01             	lea    0x1(%eax),%edx
  401875:	c6 00 7f             	movb   $0x7f,(%eax)
  401878:	eb e9                	jmp    401863 <__setargv+0x193>
  40187a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401880:	85 d2                	test   %edx,%edx
  401882:	8d 3c 10             	lea    (%eax,%edx,1),%edi
  401885:	0f 84 92 01 00 00    	je     401a1d <__setargv+0x34d>
  40188b:	90                   	nop
  40188c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401890:	83 c0 01             	add    $0x1,%eax
  401893:	c6 40 ff 5c          	movb   $0x5c,-0x1(%eax)
  401897:	39 f8                	cmp    %edi,%eax
  401899:	75 f5                	jne    401890 <__setargv+0x1c0>
  40189b:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  40189e:	85 c0                	test   %eax,%eax
  4018a0:	75 6e                	jne    401910 <__setargv+0x240>
  4018a2:	a1 bc f1 40 00       	mov    0x40f1bc,%eax
  4018a7:	83 38 01             	cmpl   $0x1,(%eax)
  4018aa:	0f 84 e4 00 00 00    	je     401994 <__setargv+0x2c4>
  4018b0:	c7 44 24 04 08 00 00 	movl   $0x8,0x4(%esp)
  4018b7:	00 
  4018b8:	89 0c 24             	mov    %ecx,(%esp)
  4018bb:	e8 e0 75 00 00       	call   408ea0 <__isctype>
  4018c0:	85 c0                	test   %eax,%eax
  4018c2:	74 4c                	je     401910 <__setargv+0x240>
  4018c4:	39 7d cc             	cmp    %edi,-0x34(%ebp)
  4018c7:	0f 82 dd 00 00 00    	jb     4019aa <__setargv+0x2da>
  4018cd:	8b 55 d0             	mov    -0x30(%ebp),%edx
  4018d0:	85 d2                	test   %edx,%edx
  4018d2:	0f 85 d2 00 00 00    	jne    4019aa <__setargv+0x2da>
  4018d8:	89 f8                	mov    %edi,%eax
  4018da:	31 d2                	xor    %edx,%edx
  4018dc:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%ebp)
  4018e3:	e9 68 fe ff ff       	jmp    401750 <__setargv+0x80>
  4018e8:	90                   	nop
  4018e9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4018f0:	85 d2                	test   %edx,%edx
  4018f2:	8d 7a ff             	lea    -0x1(%edx),%edi
  4018f5:	0f 84 29 01 00 00    	je     401a24 <__setargv+0x354>
  4018fb:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  4018fe:	85 d2                	test   %edx,%edx
  401900:	0f 95 c2             	setne  %dl
  401903:	83 f9 7f             	cmp    $0x7f,%ecx
  401906:	0f 94 c1             	sete   %cl
  401909:	09 d1                	or     %edx,%ecx
  40190b:	e9 40 ff ff ff       	jmp    401850 <__setargv+0x180>
  401910:	8d 47 01             	lea    0x1(%edi),%eax
  401913:	88 1f                	mov    %bl,(%edi)
  401915:	31 d2                	xor    %edx,%edx
  401917:	e9 34 fe ff ff       	jmp    401750 <__setargv+0x80>
  40191c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401920:	83 c2 01             	add    $0x1,%edx
  401923:	e9 28 fe ff ff       	jmp    401750 <__setargv+0x80>
  401928:	90                   	nop
  401929:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401930:	f6 05 04 a0 40 00 10 	testb  $0x10,0x40a004
  401937:	0f 84 43 ff ff ff    	je     401880 <__setargv+0x1b0>
  40193d:	89 d3                	mov    %edx,%ebx
  40193f:	d1 fb                	sar    %ebx
  401941:	0f 84 02 01 00 00    	je     401a49 <__setargv+0x379>
  401947:	01 c3                	add    %eax,%ebx
  401949:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401950:	83 c0 01             	add    $0x1,%eax
  401953:	c6 40 ff 5c          	movb   $0x5c,-0x1(%eax)
  401957:	39 c3                	cmp    %eax,%ebx
  401959:	75 f5                	jne    401950 <__setargv+0x280>
  40195b:	83 7d d4 22          	cmpl   $0x22,-0x2c(%ebp)
  40195f:	74 09                	je     40196a <__setargv+0x29a>
  401961:	83 e2 01             	and    $0x1,%edx
  401964:	0f 84 47 fe ff ff    	je     4017b1 <__setargv+0xe1>
  40196a:	8d 43 01             	lea    0x1(%ebx),%eax
  40196d:	c6 03 27             	movb   $0x27,(%ebx)
  401970:	31 d2                	xor    %edx,%edx
  401972:	c7 45 d0 01 00 00 00 	movl   $0x1,-0x30(%ebp)
  401979:	e9 d2 fd ff ff       	jmp    401750 <__setargv+0x80>
  40197e:	66 90                	xchg   %ax,%ax
  401980:	8d 43 01             	lea    0x1(%ebx),%eax
  401983:	c6 03 22             	movb   $0x22,(%ebx)
  401986:	31 d2                	xor    %edx,%edx
  401988:	c7 45 d0 01 00 00 00 	movl   $0x1,-0x30(%ebp)
  40198f:	e9 bc fd ff ff       	jmp    401750 <__setargv+0x80>
  401994:	a1 e4 f1 40 00       	mov    0x40f1e4,%eax
  401999:	8b 00                	mov    (%eax),%eax
  40199b:	0f b7 04 48          	movzwl (%eax,%ecx,2),%eax
  40199f:	83 e0 08             	and    $0x8,%eax
  4019a2:	0f b7 c0             	movzwl %ax,%eax
  4019a5:	e9 16 ff ff ff       	jmp    4018c0 <__setargv+0x1f0>
  4019aa:	8d 45 d8             	lea    -0x28(%ebp),%eax
  4019ad:	c6 07 00             	movb   $0x0,(%edi)
  4019b0:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4019b7:	00 
  4019b8:	89 44 24 0c          	mov    %eax,0xc(%esp)
  4019bc:	8b 7d c8             	mov    -0x38(%ebp),%edi
  4019bf:	89 7c 24 04          	mov    %edi,0x4(%esp)
  4019c3:	8b 5d cc             	mov    -0x34(%ebp),%ebx
  4019c6:	83 cf 01             	or     $0x1,%edi
  4019c9:	89 1c 24             	mov    %ebx,(%esp)
  4019cc:	e8 5f 14 00 00       	call   402e30 <___mingw_glob>
  4019d1:	89 7d c8             	mov    %edi,-0x38(%ebp)
  4019d4:	89 d8                	mov    %ebx,%eax
  4019d6:	31 d2                	xor    %edx,%edx
  4019d8:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%ebp)
  4019df:	e9 6c fd ff ff       	jmp    401750 <__setargv+0x80>
  4019e4:	8d 45 d8             	lea    -0x28(%ebp),%eax
  4019e7:	c6 02 00             	movb   $0x0,(%edx)
  4019ea:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4019f1:	00 
  4019f2:	89 44 24 0c          	mov    %eax,0xc(%esp)
  4019f6:	8b 45 c8             	mov    -0x38(%ebp),%eax
  4019f9:	89 44 24 04          	mov    %eax,0x4(%esp)
  4019fd:	8b 45 cc             	mov    -0x34(%ebp),%eax
  401a00:	89 04 24             	mov    %eax,(%esp)
  401a03:	e8 28 14 00 00       	call   402e30 <___mingw_glob>
  401a08:	e9 f2 fd ff ff       	jmp    4017ff <__setargv+0x12f>
  401a0d:	8d 76 00             	lea    0x0(%esi),%esi
  401a10:	e8 6b f8 ff ff       	call   401280 <__mingw32_init_mainargs>
  401a15:	8d 65 f4             	lea    -0xc(%ebp),%esp
  401a18:	5b                   	pop    %ebx
  401a19:	5e                   	pop    %esi
  401a1a:	5f                   	pop    %edi
  401a1b:	5d                   	pop    %ebp
  401a1c:	c3                   	ret    
  401a1d:	89 c7                	mov    %eax,%edi
  401a1f:	e9 77 fe ff ff       	jmp    40189b <__setargv+0x1cb>
  401a24:	8b 7d d4             	mov    -0x2c(%ebp),%edi
  401a27:	83 f9 7f             	cmp    $0x7f,%ecx
  401a2a:	0f 94 c1             	sete   %cl
  401a2d:	85 ff                	test   %edi,%edi
  401a2f:	0f 95 c2             	setne  %dl
  401a32:	09 d1                	or     %edx,%ecx
  401a34:	89 c2                	mov    %eax,%edx
  401a36:	e9 24 fe ff ff       	jmp    40185f <__setargv+0x18f>
  401a3b:	89 c3                	mov    %eax,%ebx
  401a3d:	e9 5c fd ff ff       	jmp    40179e <__setargv+0xce>
  401a42:	89 c2                	mov    %eax,%edx
  401a44:	e9 a2 fd ff ff       	jmp    4017eb <__setargv+0x11b>
  401a49:	89 c3                	mov    %eax,%ebx
  401a4b:	e9 0b ff ff ff       	jmp    40195b <__setargv+0x28b>

00401a50 <___cpu_features_init>:
  401a50:	9c                   	pushf  
  401a51:	9c                   	pushf  
  401a52:	5a                   	pop    %edx
  401a53:	89 d0                	mov    %edx,%eax
  401a55:	81 f2 00 00 20 00    	xor    $0x200000,%edx
  401a5b:	52                   	push   %edx
  401a5c:	9d                   	popf   
  401a5d:	9c                   	pushf  
  401a5e:	5a                   	pop    %edx
  401a5f:	9d                   	popf   
  401a60:	31 d0                	xor    %edx,%eax
  401a62:	a9 00 00 20 00       	test   $0x200000,%eax
  401a67:	0f 84 a5 00 00 00    	je     401b12 <___cpu_features_init+0xc2>
  401a6d:	53                   	push   %ebx
  401a6e:	31 c0                	xor    %eax,%eax
  401a70:	0f a2                	cpuid  
  401a72:	85 c0                	test   %eax,%eax
  401a74:	0f 84 97 00 00 00    	je     401b11 <___cpu_features_init+0xc1>
  401a7a:	b8 01 00 00 00       	mov    $0x1,%eax
  401a7f:	0f a2                	cpuid  
  401a81:	f6 c6 01             	test   $0x1,%dh
  401a84:	74 07                	je     401a8d <___cpu_features_init+0x3d>
  401a86:	83 0d 24 e0 40 00 01 	orl    $0x1,0x40e024
  401a8d:	f6 c6 80             	test   $0x80,%dh
  401a90:	74 07                	je     401a99 <___cpu_features_init+0x49>
  401a92:	83 0d 24 e0 40 00 02 	orl    $0x2,0x40e024
  401a99:	f7 c2 00 00 80 00    	test   $0x800000,%edx
  401a9f:	74 07                	je     401aa8 <___cpu_features_init+0x58>
  401aa1:	83 0d 24 e0 40 00 04 	orl    $0x4,0x40e024
  401aa8:	f7 c2 00 00 00 01    	test   $0x1000000,%edx
  401aae:	74 07                	je     401ab7 <___cpu_features_init+0x67>
  401ab0:	83 0d 24 e0 40 00 08 	orl    $0x8,0x40e024
  401ab7:	f7 c2 00 00 00 02    	test   $0x2000000,%edx
  401abd:	74 07                	je     401ac6 <___cpu_features_init+0x76>
  401abf:	83 0d 24 e0 40 00 10 	orl    $0x10,0x40e024
  401ac6:	81 e2 00 00 00 04    	and    $0x4000000,%edx
  401acc:	74 07                	je     401ad5 <___cpu_features_init+0x85>
  401ace:	83 0d 24 e0 40 00 20 	orl    $0x20,0x40e024
  401ad5:	f6 c1 01             	test   $0x1,%cl
  401ad8:	74 07                	je     401ae1 <___cpu_features_init+0x91>
  401ada:	83 0d 24 e0 40 00 40 	orl    $0x40,0x40e024
  401ae1:	80 e5 20             	and    $0x20,%ch
  401ae4:	75 2e                	jne    401b14 <___cpu_features_init+0xc4>
  401ae6:	b8 00 00 00 80       	mov    $0x80000000,%eax
  401aeb:	0f a2                	cpuid  
  401aed:	3d 00 00 00 80       	cmp    $0x80000000,%eax
  401af2:	76 1d                	jbe    401b11 <___cpu_features_init+0xc1>
  401af4:	b8 01 00 00 80       	mov    $0x80000001,%eax
  401af9:	0f a2                	cpuid  
  401afb:	85 d2                	test   %edx,%edx
  401afd:	78 21                	js     401b20 <___cpu_features_init+0xd0>
  401aff:	81 e2 00 00 00 40    	and    $0x40000000,%edx
  401b05:	74 0a                	je     401b11 <___cpu_features_init+0xc1>
  401b07:	81 0d 24 e0 40 00 00 	orl    $0x200,0x40e024
  401b0e:	02 00 00 
  401b11:	5b                   	pop    %ebx
  401b12:	f3 c3                	repz ret 
  401b14:	81 0d 24 e0 40 00 80 	orl    $0x80,0x40e024
  401b1b:	00 00 00 
  401b1e:	eb c6                	jmp    401ae6 <___cpu_features_init+0x96>
  401b20:	81 0d 24 e0 40 00 00 	orl    $0x100,0x40e024
  401b27:	01 00 00 
  401b2a:	eb d3                	jmp    401aff <___cpu_features_init+0xaf>
  401b2c:	90                   	nop
  401b2d:	90                   	nop
  401b2e:	90                   	nop
  401b2f:	90                   	nop

00401b30 <__fpreset>:
  401b30:	db e3                	fninit 
  401b32:	c3                   	ret    
  401b33:	90                   	nop
  401b34:	90                   	nop
  401b35:	90                   	nop
  401b36:	90                   	nop
  401b37:	90                   	nop
  401b38:	90                   	nop
  401b39:	90                   	nop
  401b3a:	90                   	nop
  401b3b:	90                   	nop
  401b3c:	90                   	nop
  401b3d:	90                   	nop
  401b3e:	90                   	nop
  401b3f:	90                   	nop

00401b40 <___do_global_dtors>:
  401b40:	a1 0c a0 40 00       	mov    0x40a00c,%eax
  401b45:	8b 00                	mov    (%eax),%eax
  401b47:	85 c0                	test   %eax,%eax
  401b49:	74 1f                	je     401b6a <___do_global_dtors+0x2a>
  401b4b:	83 ec 0c             	sub    $0xc,%esp
  401b4e:	66 90                	xchg   %ax,%ax
  401b50:	ff d0                	call   *%eax
  401b52:	a1 0c a0 40 00       	mov    0x40a00c,%eax
  401b57:	8d 50 04             	lea    0x4(%eax),%edx
  401b5a:	8b 40 04             	mov    0x4(%eax),%eax
  401b5d:	89 15 0c a0 40 00    	mov    %edx,0x40a00c
  401b63:	85 c0                	test   %eax,%eax
  401b65:	75 e9                	jne    401b50 <___do_global_dtors+0x10>
  401b67:	83 c4 0c             	add    $0xc,%esp
  401b6a:	f3 c3                	repz ret 
  401b6c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00401b70 <___do_global_ctors>:
  401b70:	53                   	push   %ebx
  401b71:	83 ec 18             	sub    $0x18,%esp
  401b74:	8b 1d 20 92 40 00    	mov    0x409220,%ebx
  401b7a:	83 fb ff             	cmp    $0xffffffff,%ebx
  401b7d:	74 21                	je     401ba0 <___do_global_ctors+0x30>
  401b7f:	85 db                	test   %ebx,%ebx
  401b81:	74 0c                	je     401b8f <___do_global_ctors+0x1f>
  401b83:	ff 14 9d 20 92 40 00 	call   *0x409220(,%ebx,4)
  401b8a:	83 eb 01             	sub    $0x1,%ebx
  401b8d:	75 f4                	jne    401b83 <___do_global_ctors+0x13>
  401b8f:	c7 04 24 40 1b 40 00 	movl   $0x401b40,(%esp)
  401b96:	e8 65 f7 ff ff       	call   401300 <_atexit>
  401b9b:	83 c4 18             	add    $0x18,%esp
  401b9e:	5b                   	pop    %ebx
  401b9f:	c3                   	ret    
  401ba0:	31 db                	xor    %ebx,%ebx
  401ba2:	eb 02                	jmp    401ba6 <___do_global_ctors+0x36>
  401ba4:	89 c3                	mov    %eax,%ebx
  401ba6:	8d 43 01             	lea    0x1(%ebx),%eax
  401ba9:	8b 14 85 20 92 40 00 	mov    0x409220(,%eax,4),%edx
  401bb0:	85 d2                	test   %edx,%edx
  401bb2:	75 f0                	jne    401ba4 <___do_global_ctors+0x34>
  401bb4:	eb c9                	jmp    401b7f <___do_global_ctors+0xf>
  401bb6:	8d 76 00             	lea    0x0(%esi),%esi
  401bb9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401bc0 <___main>:
  401bc0:	a1 28 e0 40 00       	mov    0x40e028,%eax
  401bc5:	85 c0                	test   %eax,%eax
  401bc7:	74 07                	je     401bd0 <___main+0x10>
  401bc9:	f3 c3                	repz ret 
  401bcb:	90                   	nop
  401bcc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401bd0:	c7 05 28 e0 40 00 01 	movl   $0x1,0x40e028
  401bd7:	00 00 00 
  401bda:	eb 94                	jmp    401b70 <___do_global_ctors>
  401bdc:	90                   	nop
  401bdd:	90                   	nop
  401bde:	90                   	nop
  401bdf:	90                   	nop

00401be0 <.text>:
  401be0:	83 ec 1c             	sub    $0x1c,%esp
  401be3:	8b 44 24 24          	mov    0x24(%esp),%eax
  401be7:	83 f8 03             	cmp    $0x3,%eax
  401bea:	74 14                	je     401c00 <.text+0x20>
  401bec:	85 c0                	test   %eax,%eax
  401bee:	74 10                	je     401c00 <.text+0x20>
  401bf0:	b8 01 00 00 00       	mov    $0x1,%eax
  401bf5:	83 c4 1c             	add    $0x1c,%esp
  401bf8:	c2 0c 00             	ret    $0xc
  401bfb:	90                   	nop
  401bfc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401c00:	8b 54 24 28          	mov    0x28(%esp),%edx
  401c04:	89 44 24 04          	mov    %eax,0x4(%esp)
  401c08:	8b 44 24 20          	mov    0x20(%esp),%eax
  401c0c:	89 54 24 08          	mov    %edx,0x8(%esp)
  401c10:	89 04 24             	mov    %eax,(%esp)
  401c13:	e8 38 02 00 00       	call   401e50 <___mingw_TLScallback>
  401c18:	b8 01 00 00 00       	mov    $0x1,%eax
  401c1d:	83 c4 1c             	add    $0x1c,%esp
  401c20:	c2 0c 00             	ret    $0xc
  401c23:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401c29:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401c30 <___dyn_tls_init@12>:
  401c30:	56                   	push   %esi
  401c31:	53                   	push   %ebx
  401c32:	83 ec 14             	sub    $0x14,%esp
  401c35:	83 3d 64 e0 40 00 02 	cmpl   $0x2,0x40e064
  401c3c:	8b 44 24 24          	mov    0x24(%esp),%eax
  401c40:	74 0a                	je     401c4c <___dyn_tls_init@12+0x1c>
  401c42:	c7 05 64 e0 40 00 02 	movl   $0x2,0x40e064
  401c49:	00 00 00 
  401c4c:	83 f8 02             	cmp    $0x2,%eax
  401c4f:	74 12                	je     401c63 <___dyn_tls_init@12+0x33>
  401c51:	83 f8 01             	cmp    $0x1,%eax
  401c54:	74 4b                	je     401ca1 <___dyn_tls_init@12+0x71>
  401c56:	83 c4 14             	add    $0x14,%esp
  401c59:	b8 01 00 00 00       	mov    $0x1,%eax
  401c5e:	5b                   	pop    %ebx
  401c5f:	5e                   	pop    %esi
  401c60:	c2 0c 00             	ret    $0xc
  401c63:	be 14 00 41 00       	mov    $0x410014,%esi
  401c68:	81 ee 14 00 41 00    	sub    $0x410014,%esi
  401c6e:	c1 fe 02             	sar    $0x2,%esi
  401c71:	85 f6                	test   %esi,%esi
  401c73:	7e e1                	jle    401c56 <___dyn_tls_init@12+0x26>
  401c75:	31 db                	xor    %ebx,%ebx
  401c77:	89 f6                	mov    %esi,%esi
  401c79:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  401c80:	8b 04 9d 14 00 41 00 	mov    0x410014(,%ebx,4),%eax
  401c87:	85 c0                	test   %eax,%eax
  401c89:	74 02                	je     401c8d <___dyn_tls_init@12+0x5d>
  401c8b:	ff d0                	call   *%eax
  401c8d:	83 c3 01             	add    $0x1,%ebx
  401c90:	39 de                	cmp    %ebx,%esi
  401c92:	75 ec                	jne    401c80 <___dyn_tls_init@12+0x50>
  401c94:	83 c4 14             	add    $0x14,%esp
  401c97:	b8 01 00 00 00       	mov    $0x1,%eax
  401c9c:	5b                   	pop    %ebx
  401c9d:	5e                   	pop    %esi
  401c9e:	c2 0c 00             	ret    $0xc
  401ca1:	8b 44 24 28          	mov    0x28(%esp),%eax
  401ca5:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  401cac:	00 
  401cad:	89 44 24 08          	mov    %eax,0x8(%esp)
  401cb1:	8b 44 24 20          	mov    0x20(%esp),%eax
  401cb5:	89 04 24             	mov    %eax,(%esp)
  401cb8:	e8 93 01 00 00       	call   401e50 <___mingw_TLScallback>
  401cbd:	eb 97                	jmp    401c56 <___dyn_tls_init@12+0x26>
  401cbf:	90                   	nop

00401cc0 <___tlregdtor>:
  401cc0:	31 c0                	xor    %eax,%eax
  401cc2:	c3                   	ret    
  401cc3:	90                   	nop
  401cc4:	90                   	nop
  401cc5:	90                   	nop
  401cc6:	90                   	nop
  401cc7:	90                   	nop
  401cc8:	90                   	nop
  401cc9:	90                   	nop
  401cca:	90                   	nop
  401ccb:	90                   	nop
  401ccc:	90                   	nop
  401ccd:	90                   	nop
  401cce:	90                   	nop
  401ccf:	90                   	nop

00401cd0 <.text>:
  401cd0:	56                   	push   %esi
  401cd1:	53                   	push   %ebx
  401cd2:	83 ec 14             	sub    $0x14,%esp
  401cd5:	c7 04 24 44 e0 40 00 	movl   $0x40e044,(%esp)
  401cdc:	e8 9f 72 00 00       	call   408f80 <_EnterCriticalSection@4>
  401ce1:	8b 1d 3c e0 40 00    	mov    0x40e03c,%ebx
  401ce7:	83 ec 04             	sub    $0x4,%esp
  401cea:	85 db                	test   %ebx,%ebx
  401cec:	74 2d                	je     401d1b <.text+0x4b>
  401cee:	66 90                	xchg   %ax,%ax
  401cf0:	8b 03                	mov    (%ebx),%eax
  401cf2:	89 04 24             	mov    %eax,(%esp)
  401cf5:	e8 f6 71 00 00       	call   408ef0 <_TlsGetValue@4>
  401cfa:	83 ec 04             	sub    $0x4,%esp
  401cfd:	89 c6                	mov    %eax,%esi
  401cff:	e8 44 72 00 00       	call   408f48 <_GetLastError@0>
  401d04:	85 c0                	test   %eax,%eax
  401d06:	75 0c                	jne    401d14 <.text+0x44>
  401d08:	85 f6                	test   %esi,%esi
  401d0a:	74 08                	je     401d14 <.text+0x44>
  401d0c:	8b 43 04             	mov    0x4(%ebx),%eax
  401d0f:	89 34 24             	mov    %esi,(%esp)
  401d12:	ff d0                	call   *%eax
  401d14:	8b 5b 08             	mov    0x8(%ebx),%ebx
  401d17:	85 db                	test   %ebx,%ebx
  401d19:	75 d5                	jne    401cf0 <.text+0x20>
  401d1b:	c7 04 24 44 e0 40 00 	movl   $0x40e044,(%esp)
  401d22:	e8 f1 71 00 00       	call   408f18 <_LeaveCriticalSection@4>
  401d27:	83 ec 04             	sub    $0x4,%esp
  401d2a:	83 c4 14             	add    $0x14,%esp
  401d2d:	5b                   	pop    %ebx
  401d2e:	5e                   	pop    %esi
  401d2f:	c3                   	ret    

00401d30 <____w64_mingwthr_add_key_dtor>:
  401d30:	a1 40 e0 40 00       	mov    0x40e040,%eax
  401d35:	85 c0                	test   %eax,%eax
  401d37:	75 07                	jne    401d40 <____w64_mingwthr_add_key_dtor+0x10>
  401d39:	c3                   	ret    
  401d3a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401d40:	53                   	push   %ebx
  401d41:	83 ec 18             	sub    $0x18,%esp
  401d44:	c7 44 24 04 0c 00 00 	movl   $0xc,0x4(%esp)
  401d4b:	00 
  401d4c:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  401d53:	e8 28 71 00 00       	call   408e80 <_calloc>
  401d58:	85 c0                	test   %eax,%eax
  401d5a:	89 c3                	mov    %eax,%ebx
  401d5c:	74 40                	je     401d9e <____w64_mingwthr_add_key_dtor+0x6e>
  401d5e:	8b 44 24 20          	mov    0x20(%esp),%eax
  401d62:	c7 04 24 44 e0 40 00 	movl   $0x40e044,(%esp)
  401d69:	89 03                	mov    %eax,(%ebx)
  401d6b:	8b 44 24 24          	mov    0x24(%esp),%eax
  401d6f:	89 43 04             	mov    %eax,0x4(%ebx)
  401d72:	e8 09 72 00 00       	call   408f80 <_EnterCriticalSection@4>
  401d77:	a1 3c e0 40 00       	mov    0x40e03c,%eax
  401d7c:	83 ec 04             	sub    $0x4,%esp
  401d7f:	89 1d 3c e0 40 00    	mov    %ebx,0x40e03c
  401d85:	c7 04 24 44 e0 40 00 	movl   $0x40e044,(%esp)
  401d8c:	89 43 08             	mov    %eax,0x8(%ebx)
  401d8f:	e8 84 71 00 00       	call   408f18 <_LeaveCriticalSection@4>
  401d94:	31 c0                	xor    %eax,%eax
  401d96:	83 ec 04             	sub    $0x4,%esp
  401d99:	83 c4 18             	add    $0x18,%esp
  401d9c:	5b                   	pop    %ebx
  401d9d:	c3                   	ret    
  401d9e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401da3:	eb f4                	jmp    401d99 <____w64_mingwthr_add_key_dtor+0x69>
  401da5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401da9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401db0 <____w64_mingwthr_remove_key_dtor>:
  401db0:	53                   	push   %ebx
  401db1:	83 ec 18             	sub    $0x18,%esp
  401db4:	a1 40 e0 40 00       	mov    0x40e040,%eax
  401db9:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  401dbd:	85 c0                	test   %eax,%eax
  401dbf:	75 0f                	jne    401dd0 <____w64_mingwthr_remove_key_dtor+0x20>
  401dc1:	83 c4 18             	add    $0x18,%esp
  401dc4:	31 c0                	xor    %eax,%eax
  401dc6:	5b                   	pop    %ebx
  401dc7:	c3                   	ret    
  401dc8:	90                   	nop
  401dc9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401dd0:	c7 04 24 44 e0 40 00 	movl   $0x40e044,(%esp)
  401dd7:	e8 a4 71 00 00       	call   408f80 <_EnterCriticalSection@4>
  401ddc:	8b 15 3c e0 40 00    	mov    0x40e03c,%edx
  401de2:	83 ec 04             	sub    $0x4,%esp
  401de5:	85 d2                	test   %edx,%edx
  401de7:	74 17                	je     401e00 <____w64_mingwthr_remove_key_dtor+0x50>
  401de9:	8b 02                	mov    (%edx),%eax
  401deb:	39 c3                	cmp    %eax,%ebx
  401ded:	75 0a                	jne    401df9 <____w64_mingwthr_remove_key_dtor+0x49>
  401def:	eb 4e                	jmp    401e3f <____w64_mingwthr_remove_key_dtor+0x8f>
  401df1:	8b 08                	mov    (%eax),%ecx
  401df3:	39 d9                	cmp    %ebx,%ecx
  401df5:	74 29                	je     401e20 <____w64_mingwthr_remove_key_dtor+0x70>
  401df7:	89 c2                	mov    %eax,%edx
  401df9:	8b 42 08             	mov    0x8(%edx),%eax
  401dfc:	85 c0                	test   %eax,%eax
  401dfe:	75 f1                	jne    401df1 <____w64_mingwthr_remove_key_dtor+0x41>
  401e00:	c7 04 24 44 e0 40 00 	movl   $0x40e044,(%esp)
  401e07:	e8 0c 71 00 00       	call   408f18 <_LeaveCriticalSection@4>
  401e0c:	83 ec 04             	sub    $0x4,%esp
  401e0f:	83 c4 18             	add    $0x18,%esp
  401e12:	31 c0                	xor    %eax,%eax
  401e14:	5b                   	pop    %ebx
  401e15:	c3                   	ret    
  401e16:	8d 76 00             	lea    0x0(%esi),%esi
  401e19:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  401e20:	8b 48 08             	mov    0x8(%eax),%ecx
  401e23:	89 4a 08             	mov    %ecx,0x8(%edx)
  401e26:	89 04 24             	mov    %eax,(%esp)
  401e29:	e8 42 70 00 00       	call   408e70 <_free>
  401e2e:	c7 04 24 44 e0 40 00 	movl   $0x40e044,(%esp)
  401e35:	e8 de 70 00 00       	call   408f18 <_LeaveCriticalSection@4>
  401e3a:	83 ec 04             	sub    $0x4,%esp
  401e3d:	eb d0                	jmp    401e0f <____w64_mingwthr_remove_key_dtor+0x5f>
  401e3f:	8b 42 08             	mov    0x8(%edx),%eax
  401e42:	a3 3c e0 40 00       	mov    %eax,0x40e03c
  401e47:	89 d0                	mov    %edx,%eax
  401e49:	eb db                	jmp    401e26 <____w64_mingwthr_remove_key_dtor+0x76>
  401e4b:	90                   	nop
  401e4c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00401e50 <___mingw_TLScallback>:
  401e50:	83 ec 1c             	sub    $0x1c,%esp
  401e53:	8b 44 24 24          	mov    0x24(%esp),%eax
  401e57:	83 f8 01             	cmp    $0x1,%eax
  401e5a:	74 47                	je     401ea3 <___mingw_TLScallback+0x53>
  401e5c:	72 17                	jb     401e75 <___mingw_TLScallback+0x25>
  401e5e:	83 f8 03             	cmp    $0x3,%eax
  401e61:	75 09                	jne    401e6c <___mingw_TLScallback+0x1c>
  401e63:	a1 40 e0 40 00       	mov    0x40e040,%eax
  401e68:	85 c0                	test   %eax,%eax
  401e6a:	75 65                	jne    401ed1 <___mingw_TLScallback+0x81>
  401e6c:	b8 01 00 00 00       	mov    $0x1,%eax
  401e71:	83 c4 1c             	add    $0x1c,%esp
  401e74:	c3                   	ret    
  401e75:	a1 40 e0 40 00       	mov    0x40e040,%eax
  401e7a:	85 c0                	test   %eax,%eax
  401e7c:	75 62                	jne    401ee0 <___mingw_TLScallback+0x90>
  401e7e:	a1 40 e0 40 00       	mov    0x40e040,%eax
  401e83:	83 f8 01             	cmp    $0x1,%eax
  401e86:	75 e4                	jne    401e6c <___mingw_TLScallback+0x1c>
  401e88:	c7 04 24 44 e0 40 00 	movl   $0x40e044,(%esp)
  401e8f:	c7 05 40 e0 40 00 00 	movl   $0x0,0x40e040
  401e96:	00 00 00 
  401e99:	e8 ea 70 00 00       	call   408f88 <_DeleteCriticalSection@4>
  401e9e:	83 ec 04             	sub    $0x4,%esp
  401ea1:	eb c9                	jmp    401e6c <___mingw_TLScallback+0x1c>
  401ea3:	a1 40 e0 40 00       	mov    0x40e040,%eax
  401ea8:	85 c0                	test   %eax,%eax
  401eaa:	74 14                	je     401ec0 <___mingw_TLScallback+0x70>
  401eac:	c7 05 40 e0 40 00 01 	movl   $0x1,0x40e040
  401eb3:	00 00 00 
  401eb6:	b8 01 00 00 00       	mov    $0x1,%eax
  401ebb:	83 c4 1c             	add    $0x1c,%esp
  401ebe:	c3                   	ret    
  401ebf:	90                   	nop
  401ec0:	c7 04 24 44 e0 40 00 	movl   $0x40e044,(%esp)
  401ec7:	e8 64 70 00 00       	call   408f30 <_InitializeCriticalSection@4>
  401ecc:	83 ec 04             	sub    $0x4,%esp
  401ecf:	eb db                	jmp    401eac <___mingw_TLScallback+0x5c>
  401ed1:	e8 fa fd ff ff       	call   401cd0 <.text>
  401ed6:	eb 94                	jmp    401e6c <___mingw_TLScallback+0x1c>
  401ed8:	90                   	nop
  401ed9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401ee0:	e8 eb fd ff ff       	call   401cd0 <.text>
  401ee5:	eb 97                	jmp    401e7e <___mingw_TLScallback+0x2e>
  401ee7:	90                   	nop
  401ee8:	90                   	nop
  401ee9:	90                   	nop
  401eea:	90                   	nop
  401eeb:	90                   	nop
  401eec:	90                   	nop
  401eed:	90                   	nop
  401eee:	90                   	nop
  401eef:	90                   	nop

00401ef0 <.text>:
  401ef0:	56                   	push   %esi
  401ef1:	53                   	push   %ebx
  401ef2:	83 ec 14             	sub    $0x14,%esp
  401ef5:	a1 d8 f1 40 00       	mov    0x40f1d8,%eax
  401efa:	c7 44 24 08 17 00 00 	movl   $0x17,0x8(%esp)
  401f01:	00 
  401f02:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  401f09:	00 
  401f0a:	8d 74 24 24          	lea    0x24(%esp),%esi
  401f0e:	c7 04 24 70 b0 40 00 	movl   $0x40b070,(%esp)
  401f15:	8d 58 40             	lea    0x40(%eax),%ebx
  401f18:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
  401f1c:	e8 47 6f 00 00       	call   408e68 <_fwrite>
  401f21:	8b 44 24 20          	mov    0x20(%esp),%eax
  401f25:	89 74 24 08          	mov    %esi,0x8(%esp)
  401f29:	89 1c 24             	mov    %ebx,(%esp)
  401f2c:	89 44 24 04          	mov    %eax,0x4(%esp)
  401f30:	e8 cb 6e 00 00       	call   408e00 <_vfprintf>
  401f35:	e8 56 6f 00 00       	call   408e90 <_abort>
  401f3a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401f40:	55                   	push   %ebp
  401f41:	57                   	push   %edi
  401f42:	89 cf                	mov    %ecx,%edi
  401f44:	56                   	push   %esi
  401f45:	53                   	push   %ebx
  401f46:	89 c3                	mov    %eax,%ebx
  401f48:	89 d6                	mov    %edx,%esi
  401f4a:	83 ec 4c             	sub    $0x4c,%esp
  401f4d:	8d 44 24 24          	lea    0x24(%esp),%eax
  401f51:	c7 44 24 08 1c 00 00 	movl   $0x1c,0x8(%esp)
  401f58:	00 
  401f59:	89 1c 24             	mov    %ebx,(%esp)
  401f5c:	89 44 24 04          	mov    %eax,0x4(%esp)
  401f60:	e8 7b 6f 00 00       	call   408ee0 <_VirtualQuery@12>
  401f65:	83 ec 0c             	sub    $0xc,%esp
  401f68:	85 c0                	test   %eax,%eax
  401f6a:	0f 84 a8 00 00 00    	je     402018 <.text+0x128>
  401f70:	8b 44 24 38          	mov    0x38(%esp),%eax
  401f74:	83 f8 40             	cmp    $0x40,%eax
  401f77:	74 05                	je     401f7e <.text+0x8e>
  401f79:	83 f8 04             	cmp    $0x4,%eax
  401f7c:	75 22                	jne    401fa0 <.text+0xb0>
  401f7e:	89 7c 24 08          	mov    %edi,0x8(%esp)
  401f82:	89 74 24 04          	mov    %esi,0x4(%esp)
  401f86:	89 1c 24             	mov    %ebx,(%esp)
  401f89:	e8 b2 6e 00 00       	call   408e40 <_memcpy>
  401f8e:	83 c4 4c             	add    $0x4c,%esp
  401f91:	5b                   	pop    %ebx
  401f92:	5e                   	pop    %esi
  401f93:	5f                   	pop    %edi
  401f94:	5d                   	pop    %ebp
  401f95:	c3                   	ret    
  401f96:	8d 76 00             	lea    0x0(%esi),%esi
  401f99:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  401fa0:	8b 44 24 30          	mov    0x30(%esp),%eax
  401fa4:	8d 6c 24 20          	lea    0x20(%esp),%ebp
  401fa8:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
  401faf:	00 
  401fb0:	89 6c 24 0c          	mov    %ebp,0xc(%esp)
  401fb4:	89 44 24 04          	mov    %eax,0x4(%esp)
  401fb8:	8b 44 24 24          	mov    0x24(%esp),%eax
  401fbc:	89 04 24             	mov    %eax,(%esp)
  401fbf:	e8 24 6f 00 00       	call   408ee8 <_VirtualProtect@16>
  401fc4:	83 ec 10             	sub    $0x10,%esp
  401fc7:	8b 54 24 38          	mov    0x38(%esp),%edx
  401fcb:	89 7c 24 08          	mov    %edi,0x8(%esp)
  401fcf:	89 74 24 04          	mov    %esi,0x4(%esp)
  401fd3:	89 1c 24             	mov    %ebx,(%esp)
  401fd6:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  401fda:	e8 61 6e 00 00       	call   408e40 <_memcpy>
  401fdf:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  401fe3:	83 fa 40             	cmp    $0x40,%edx
  401fe6:	74 a6                	je     401f8e <.text+0x9e>
  401fe8:	83 fa 04             	cmp    $0x4,%edx
  401feb:	74 a1                	je     401f8e <.text+0x9e>
  401fed:	8b 44 24 20          	mov    0x20(%esp),%eax
  401ff1:	89 6c 24 0c          	mov    %ebp,0xc(%esp)
  401ff5:	89 44 24 08          	mov    %eax,0x8(%esp)
  401ff9:	8b 44 24 30          	mov    0x30(%esp),%eax
  401ffd:	89 44 24 04          	mov    %eax,0x4(%esp)
  402001:	8b 44 24 24          	mov    0x24(%esp),%eax
  402005:	89 04 24             	mov    %eax,(%esp)
  402008:	e8 db 6e 00 00       	call   408ee8 <_VirtualProtect@16>
  40200d:	83 ec 10             	sub    $0x10,%esp
  402010:	83 c4 4c             	add    $0x4c,%esp
  402013:	5b                   	pop    %ebx
  402014:	5e                   	pop    %esi
  402015:	5f                   	pop    %edi
  402016:	5d                   	pop    %ebp
  402017:	c3                   	ret    
  402018:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  40201c:	c7 44 24 04 1c 00 00 	movl   $0x1c,0x4(%esp)
  402023:	00 
  402024:	c7 04 24 88 b0 40 00 	movl   $0x40b088,(%esp)
  40202b:	e8 c0 fe ff ff       	call   401ef0 <.text>

00402030 <__pei386_runtime_relocator>:
  402030:	a1 5c e0 40 00       	mov    0x40e05c,%eax
  402035:	85 c0                	test   %eax,%eax
  402037:	74 07                	je     402040 <__pei386_runtime_relocator+0x10>
  402039:	c3                   	ret    
  40203a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  402040:	b8 48 b8 40 00       	mov    $0x40b848,%eax
  402045:	c7 05 5c e0 40 00 01 	movl   $0x1,0x40e05c
  40204c:	00 00 00 
  40204f:	2d 48 b8 40 00       	sub    $0x40b848,%eax
  402054:	83 f8 07             	cmp    $0x7,%eax
  402057:	7e e0                	jle    402039 <__pei386_runtime_relocator+0x9>
  402059:	57                   	push   %edi
  40205a:	56                   	push   %esi
  40205b:	53                   	push   %ebx
  40205c:	83 ec 20             	sub    $0x20,%esp
  40205f:	83 f8 0b             	cmp    $0xb,%eax
  402062:	0f 8e e8 00 00 00    	jle    402150 <__pei386_runtime_relocator+0x120>
  402068:	8b 35 48 b8 40 00    	mov    0x40b848,%esi
  40206e:	85 f6                	test   %esi,%esi
  402070:	0f 85 8f 00 00 00    	jne    402105 <__pei386_runtime_relocator+0xd5>
  402076:	8b 1d 4c b8 40 00    	mov    0x40b84c,%ebx
  40207c:	85 db                	test   %ebx,%ebx
  40207e:	0f 85 81 00 00 00    	jne    402105 <__pei386_runtime_relocator+0xd5>
  402084:	8b 0d 50 b8 40 00    	mov    0x40b850,%ecx
  40208a:	bb 54 b8 40 00       	mov    $0x40b854,%ebx
  40208f:	85 c9                	test   %ecx,%ecx
  402091:	0f 84 be 00 00 00    	je     402155 <__pei386_runtime_relocator+0x125>
  402097:	bb 48 b8 40 00       	mov    $0x40b848,%ebx
  40209c:	8b 43 08             	mov    0x8(%ebx),%eax
  40209f:	83 f8 01             	cmp    $0x1,%eax
  4020a2:	0f 85 43 01 00 00    	jne    4021eb <__pei386_runtime_relocator+0x1bb>
  4020a8:	83 c3 0c             	add    $0xc,%ebx
  4020ab:	81 fb 48 b8 40 00    	cmp    $0x40b848,%ebx
  4020b1:	0f 83 89 00 00 00    	jae    402140 <__pei386_runtime_relocator+0x110>
  4020b7:	8b 13                	mov    (%ebx),%edx
  4020b9:	8b 7b 04             	mov    0x4(%ebx),%edi
  4020bc:	8d b2 00 00 40 00    	lea    0x400000(%edx),%esi
  4020c2:	8b 8a 00 00 40 00    	mov    0x400000(%edx),%ecx
  4020c8:	0f b6 53 08          	movzbl 0x8(%ebx),%edx
  4020cc:	8d 87 00 00 40 00    	lea    0x400000(%edi),%eax
  4020d2:	83 fa 10             	cmp    $0x10,%edx
  4020d5:	0f 84 95 00 00 00    	je     402170 <__pei386_runtime_relocator+0x140>
  4020db:	83 fa 20             	cmp    $0x20,%edx
  4020de:	0f 84 ec 00 00 00    	je     4021d0 <__pei386_runtime_relocator+0x1a0>
  4020e4:	83 fa 08             	cmp    $0x8,%edx
  4020e7:	0f 84 b3 00 00 00    	je     4021a0 <__pei386_runtime_relocator+0x170>
  4020ed:	89 54 24 04          	mov    %edx,0x4(%esp)
  4020f1:	c7 04 24 f0 b0 40 00 	movl   $0x40b0f0,(%esp)
  4020f8:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  4020ff:	00 
  402100:	e8 eb fd ff ff       	call   401ef0 <.text>
  402105:	bb 48 b8 40 00       	mov    $0x40b848,%ebx
  40210a:	81 fb 48 b8 40 00    	cmp    $0x40b848,%ebx
  402110:	73 2e                	jae    402140 <__pei386_runtime_relocator+0x110>
  402112:	8b 4b 04             	mov    0x4(%ebx),%ecx
  402115:	8b 13                	mov    (%ebx),%edx
  402117:	83 c3 08             	add    $0x8,%ebx
  40211a:	03 91 00 00 40 00    	add    0x400000(%ecx),%edx
  402120:	8d 81 00 00 40 00    	lea    0x400000(%ecx),%eax
  402126:	b9 04 00 00 00       	mov    $0x4,%ecx
  40212b:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  40212f:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  402133:	e8 08 fe ff ff       	call   401f40 <.text+0x50>
  402138:	81 fb 48 b8 40 00    	cmp    $0x40b848,%ebx
  40213e:	72 d2                	jb     402112 <__pei386_runtime_relocator+0xe2>
  402140:	83 c4 20             	add    $0x20,%esp
  402143:	5b                   	pop    %ebx
  402144:	5e                   	pop    %esi
  402145:	5f                   	pop    %edi
  402146:	c3                   	ret    
  402147:	89 f6                	mov    %esi,%esi
  402149:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402150:	bb 48 b8 40 00       	mov    $0x40b848,%ebx
  402155:	8b 13                	mov    (%ebx),%edx
  402157:	85 d2                	test   %edx,%edx
  402159:	75 af                	jne    40210a <__pei386_runtime_relocator+0xda>
  40215b:	8b 43 04             	mov    0x4(%ebx),%eax
  40215e:	85 c0                	test   %eax,%eax
  402160:	0f 84 36 ff ff ff    	je     40209c <__pei386_runtime_relocator+0x6c>
  402166:	eb a2                	jmp    40210a <__pei386_runtime_relocator+0xda>
  402168:	90                   	nop
  402169:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402170:	0f b7 97 00 00 40 00 	movzwl 0x400000(%edi),%edx
  402177:	66 85 d2             	test   %dx,%dx
  40217a:	79 06                	jns    402182 <__pei386_runtime_relocator+0x152>
  40217c:	81 ca 00 00 ff ff    	or     $0xffff0000,%edx
  402182:	29 f2                	sub    %esi,%edx
  402184:	01 d1                	add    %edx,%ecx
  402186:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  40218a:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
  40218e:	b9 02 00 00 00       	mov    $0x2,%ecx
  402193:	e8 a8 fd ff ff       	call   401f40 <.text+0x50>
  402198:	e9 0b ff ff ff       	jmp    4020a8 <__pei386_runtime_relocator+0x78>
  40219d:	8d 76 00             	lea    0x0(%esi),%esi
  4021a0:	0f b6 38             	movzbl (%eax),%edi
  4021a3:	89 fa                	mov    %edi,%edx
  4021a5:	84 d2                	test   %dl,%dl
  4021a7:	79 06                	jns    4021af <__pei386_runtime_relocator+0x17f>
  4021a9:	81 cf 00 ff ff ff    	or     $0xffffff00,%edi
  4021af:	29 f7                	sub    %esi,%edi
  4021b1:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  4021b5:	01 f9                	add    %edi,%ecx
  4021b7:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
  4021bb:	b9 01 00 00 00       	mov    $0x1,%ecx
  4021c0:	e8 7b fd ff ff       	call   401f40 <.text+0x50>
  4021c5:	e9 de fe ff ff       	jmp    4020a8 <__pei386_runtime_relocator+0x78>
  4021ca:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4021d0:	29 f1                	sub    %esi,%ecx
  4021d2:	03 08                	add    (%eax),%ecx
  4021d4:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  4021d8:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
  4021dc:	b9 04 00 00 00       	mov    $0x4,%ecx
  4021e1:	e8 5a fd ff ff       	call   401f40 <.text+0x50>
  4021e6:	e9 bd fe ff ff       	jmp    4020a8 <__pei386_runtime_relocator+0x78>
  4021eb:	89 44 24 04          	mov    %eax,0x4(%esp)
  4021ef:	c7 04 24 bc b0 40 00 	movl   $0x40b0bc,(%esp)
  4021f6:	e8 f5 fc ff ff       	call   401ef0 <.text>
  4021fb:	90                   	nop
  4021fc:	90                   	nop
  4021fd:	90                   	nop
  4021fe:	90                   	nop
  4021ff:	90                   	nop

00402200 <___chkstk_ms>:
  402200:	51                   	push   %ecx
  402201:	50                   	push   %eax
  402202:	3d 00 10 00 00       	cmp    $0x1000,%eax
  402207:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  40220b:	72 15                	jb     402222 <___chkstk_ms+0x22>
  40220d:	81 e9 00 10 00 00    	sub    $0x1000,%ecx
  402213:	83 09 00             	orl    $0x0,(%ecx)
  402216:	2d 00 10 00 00       	sub    $0x1000,%eax
  40221b:	3d 00 10 00 00       	cmp    $0x1000,%eax
  402220:	77 eb                	ja     40220d <___chkstk_ms+0xd>
  402222:	29 c1                	sub    %eax,%ecx
  402224:	83 09 00             	orl    $0x0,(%ecx)
  402227:	58                   	pop    %eax
  402228:	59                   	pop    %ecx
  402229:	c3                   	ret    
  40222a:	90                   	nop
  40222b:	90                   	nop

0040222c <.text>:
  40222c:	66 90                	xchg   %ax,%ax
  40222e:	66 90                	xchg   %ax,%ax

00402230 <___mingw_vprintf>:
  402230:	83 ec 2c             	sub    $0x2c,%esp
  402233:	8b 44 24 34          	mov    0x34(%esp),%eax
  402237:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  40223e:	00 
  40223f:	c7 04 24 00 30 00 00 	movl   $0x3000,(%esp)
  402246:	89 44 24 10          	mov    %eax,0x10(%esp)
  40224a:	8b 44 24 30          	mov    0x30(%esp),%eax
  40224e:	89 44 24 0c          	mov    %eax,0xc(%esp)
  402252:	a1 d8 f1 40 00       	mov    0x40f1d8,%eax
  402257:	83 c0 20             	add    $0x20,%eax
  40225a:	89 44 24 04          	mov    %eax,0x4(%esp)
  40225e:	e8 8d 2f 00 00       	call   4051f0 <___mingw_pformat>
  402263:	83 c4 2c             	add    $0x2c,%esp
  402266:	c3                   	ret    
  402267:	90                   	nop
  402268:	90                   	nop
  402269:	90                   	nop
  40226a:	90                   	nop
  40226b:	90                   	nop
  40226c:	90                   	nop
  40226d:	90                   	nop
  40226e:	90                   	nop
  40226f:	90                   	nop

00402270 <.text>:
  402270:	85 c0                	test   %eax,%eax
  402272:	0f 84 80 00 00 00    	je     4022f8 <.text+0x88>
  402278:	c1 ea 05             	shr    $0x5,%edx
  40227b:	56                   	push   %esi
  40227c:	53                   	push   %ebx
  40227d:	83 f2 01             	xor    $0x1,%edx
  402280:	31 db                	xor    %ebx,%ebx
  402282:	83 e2 01             	and    $0x1,%edx
  402285:	0f be 08             	movsbl (%eax),%ecx
  402288:	85 c9                	test   %ecx,%ecx
  40228a:	74 29                	je     4022b5 <.text+0x45>
  40228c:	84 d2                	test   %dl,%dl
  40228e:	74 05                	je     402295 <.text+0x25>
  402290:	83 f9 7f             	cmp    $0x7f,%ecx
  402293:	74 4b                	je     4022e0 <.text+0x70>
  402295:	83 c0 01             	add    $0x1,%eax
  402298:	85 db                	test   %ebx,%ebx
  40229a:	75 24                	jne    4022c0 <.text+0x50>
  40229c:	83 f9 2a             	cmp    $0x2a,%ecx
  40229f:	74 4f                	je     4022f0 <.text+0x80>
  4022a1:	83 f9 3f             	cmp    $0x3f,%ecx
  4022a4:	74 4a                	je     4022f0 <.text+0x80>
  4022a6:	31 db                	xor    %ebx,%ebx
  4022a8:	83 f9 5b             	cmp    $0x5b,%ecx
  4022ab:	0f be 08             	movsbl (%eax),%ecx
  4022ae:	0f 94 c3             	sete   %bl
  4022b1:	85 c9                	test   %ecx,%ecx
  4022b3:	75 d7                	jne    40228c <.text+0x1c>
  4022b5:	31 c0                	xor    %eax,%eax
  4022b7:	5b                   	pop    %ebx
  4022b8:	5e                   	pop    %esi
  4022b9:	c3                   	ret    
  4022ba:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4022c0:	83 fb 01             	cmp    $0x1,%ebx
  4022c3:	7e 05                	jle    4022ca <.text+0x5a>
  4022c5:	83 f9 5d             	cmp    $0x5d,%ecx
  4022c8:	74 26                	je     4022f0 <.text+0x80>
  4022ca:	83 f9 21             	cmp    $0x21,%ecx
  4022cd:	0f 95 c1             	setne  %cl
  4022d0:	0f b6 c9             	movzbl %cl,%ecx
  4022d3:	01 cb                	add    %ecx,%ebx
  4022d5:	eb ae                	jmp    402285 <.text+0x15>
  4022d7:	89 f6                	mov    %esi,%esi
  4022d9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4022e0:	80 78 01 00          	cmpb   $0x0,0x1(%eax)
  4022e4:	8d 70 02             	lea    0x2(%eax),%esi
  4022e7:	74 cc                	je     4022b5 <.text+0x45>
  4022e9:	89 f0                	mov    %esi,%eax
  4022eb:	eb ab                	jmp    402298 <.text+0x28>
  4022ed:	8d 76 00             	lea    0x0(%esi),%esi
  4022f0:	b8 01 00 00 00       	mov    $0x1,%eax
  4022f5:	5b                   	pop    %ebx
  4022f6:	5e                   	pop    %esi
  4022f7:	c3                   	ret    
  4022f8:	31 c0                	xor    %eax,%eax
  4022fa:	c3                   	ret    
  4022fb:	90                   	nop
  4022fc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402300:	55                   	push   %ebp
  402301:	57                   	push   %edi
  402302:	89 cd                	mov    %ecx,%ebp
  402304:	56                   	push   %esi
  402305:	53                   	push   %ebx
  402306:	0f be 38             	movsbl (%eax),%edi
  402309:	83 ff 5d             	cmp    $0x5d,%edi
  40230c:	0f 84 9e 00 00 00    	je     4023b0 <.text+0x140>
  402312:	83 ff 2d             	cmp    $0x2d,%edi
  402315:	89 f9                	mov    %edi,%ecx
  402317:	75 24                	jne    40233d <.text+0xcd>
  402319:	e9 92 00 00 00       	jmp    4023b0 <.text+0x140>
  40231e:	66 90                	xchg   %ax,%ax
  402320:	85 db                	test   %ebx,%ebx
  402322:	74 75                	je     402399 <.text+0x129>
  402324:	83 fb 2f             	cmp    $0x2f,%ebx
  402327:	74 70                	je     402399 <.text+0x129>
  402329:	83 fb 5c             	cmp    $0x5c,%ebx
  40232c:	74 6b                	je     402399 <.text+0x129>
  40232e:	89 df                	mov    %ebx,%edi
  402330:	0f b6 0e             	movzbl (%esi),%ecx
  402333:	89 f0                	mov    %esi,%eax
  402335:	39 fa                	cmp    %edi,%edx
  402337:	0f 84 97 00 00 00    	je     4023d4 <.text+0x164>
  40233d:	0f be d9             	movsbl %cl,%ebx
  402340:	8d 70 01             	lea    0x1(%eax),%esi
  402343:	83 fb 5d             	cmp    $0x5d,%ebx
  402346:	74 51                	je     402399 <.text+0x129>
  402348:	83 fb 2d             	cmp    $0x2d,%ebx
  40234b:	75 d3                	jne    402320 <.text+0xb0>
  40234d:	0f be 58 01          	movsbl 0x1(%eax),%ebx
  402351:	80 fb 5d             	cmp    $0x5d,%bl
  402354:	74 6a                	je     4023c0 <.text+0x150>
  402356:	85 db                	test   %ebx,%ebx
  402358:	74 3f                	je     402399 <.text+0x129>
  40235a:	39 df                	cmp    %ebx,%edi
  40235c:	8d 70 02             	lea    0x2(%eax),%esi
  40235f:	0f 8d 00 01 00 00    	jge    402465 <.text+0x1f5>
  402365:	39 d7                	cmp    %edx,%edi
  402367:	8d 47 01             	lea    0x1(%edi),%eax
  40236a:	74 12                	je     40237e <.text+0x10e>
  40236c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402370:	39 c3                	cmp    %eax,%ebx
  402372:	74 b0                	je     402324 <.text+0xb4>
  402374:	83 c0 01             	add    $0x1,%eax
  402377:	8d 78 ff             	lea    -0x1(%eax),%edi
  40237a:	39 fa                	cmp    %edi,%edx
  40237c:	75 f2                	jne    402370 <.text+0x100>
  40237e:	89 e9                	mov    %ebp,%ecx
  402380:	83 e1 20             	and    $0x20,%ecx
  402383:	0f b6 06             	movzbl (%esi),%eax
  402386:	3c 5d                	cmp    $0x5d,%al
  402388:	0f 84 7d 00 00 00    	je     40240b <.text+0x19b>
  40238e:	3c 7f                	cmp    $0x7f,%al
  402390:	74 0e                	je     4023a0 <.text+0x130>
  402392:	83 c6 01             	add    $0x1,%esi
  402395:	84 c0                	test   %al,%al
  402397:	75 ea                	jne    402383 <.text+0x113>
  402399:	5b                   	pop    %ebx
  40239a:	31 c0                	xor    %eax,%eax
  40239c:	5e                   	pop    %esi
  40239d:	5f                   	pop    %edi
  40239e:	5d                   	pop    %ebp
  40239f:	c3                   	ret    
  4023a0:	85 c9                	test   %ecx,%ecx
  4023a2:	75 5d                	jne    402401 <.text+0x191>
  4023a4:	0f b6 46 01          	movzbl 0x1(%esi),%eax
  4023a8:	83 c6 01             	add    $0x1,%esi
  4023ab:	eb e5                	jmp    402392 <.text+0x122>
  4023ad:	8d 76 00             	lea    0x0(%esi),%esi
  4023b0:	39 d7                	cmp    %edx,%edi
  4023b2:	74 5f                	je     402413 <.text+0x1a3>
  4023b4:	0f b6 48 01          	movzbl 0x1(%eax),%ecx
  4023b8:	83 c0 01             	add    $0x1,%eax
  4023bb:	eb 80                	jmp    40233d <.text+0xcd>
  4023bd:	8d 76 00             	lea    0x0(%esi),%esi
  4023c0:	bf 2d 00 00 00       	mov    $0x2d,%edi
  4023c5:	89 f0                	mov    %esi,%eax
  4023c7:	b9 5d 00 00 00       	mov    $0x5d,%ecx
  4023cc:	39 fa                	cmp    %edi,%edx
  4023ce:	0f 85 69 ff ff ff    	jne    40233d <.text+0xcd>
  4023d4:	89 ea                	mov    %ebp,%edx
  4023d6:	83 e2 20             	and    $0x20,%edx
  4023d9:	eb 0f                	jmp    4023ea <.text+0x17a>
  4023db:	90                   	nop
  4023dc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4023e0:	83 c0 01             	add    $0x1,%eax
  4023e3:	84 c9                	test   %cl,%cl
  4023e5:	74 b2                	je     402399 <.text+0x129>
  4023e7:	0f b6 08             	movzbl (%eax),%ecx
  4023ea:	80 f9 5d             	cmp    $0x5d,%cl
  4023ed:	74 66                	je     402455 <.text+0x1e5>
  4023ef:	80 f9 7f             	cmp    $0x7f,%cl
  4023f2:	75 ec                	jne    4023e0 <.text+0x170>
  4023f4:	85 d2                	test   %edx,%edx
  4023f6:	75 68                	jne    402460 <.text+0x1f0>
  4023f8:	0f b6 48 01          	movzbl 0x1(%eax),%ecx
  4023fc:	83 c0 01             	add    $0x1,%eax
  4023ff:	eb df                	jmp    4023e0 <.text+0x170>
  402401:	83 c6 01             	add    $0x1,%esi
  402404:	0f b6 06             	movzbl (%esi),%eax
  402407:	3c 5d                	cmp    $0x5d,%al
  402409:	75 83                	jne    40238e <.text+0x11e>
  40240b:	5b                   	pop    %ebx
  40240c:	8d 46 01             	lea    0x1(%esi),%eax
  40240f:	5e                   	pop    %esi
  402410:	5f                   	pop    %edi
  402411:	5d                   	pop    %ebp
  402412:	c3                   	ret    
  402413:	89 e9                	mov    %ebp,%ecx
  402415:	83 c0 01             	add    $0x1,%eax
  402418:	83 e1 20             	and    $0x20,%ecx
  40241b:	90                   	nop
  40241c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402420:	0f b6 10             	movzbl (%eax),%edx
  402423:	80 fa 5d             	cmp    $0x5d,%dl
  402426:	74 2d                	je     402455 <.text+0x1e5>
  402428:	80 fa 7f             	cmp    $0x7f,%dl
  40242b:	74 13                	je     402440 <.text+0x1d0>
  40242d:	83 c0 01             	add    $0x1,%eax
  402430:	84 d2                	test   %dl,%dl
  402432:	75 ec                	jne    402420 <.text+0x1b0>
  402434:	e9 60 ff ff ff       	jmp    402399 <.text+0x129>
  402439:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402440:	85 c9                	test   %ecx,%ecx
  402442:	75 0c                	jne    402450 <.text+0x1e0>
  402444:	0f b6 50 01          	movzbl 0x1(%eax),%edx
  402448:	83 c0 01             	add    $0x1,%eax
  40244b:	eb e0                	jmp    40242d <.text+0x1bd>
  40244d:	8d 76 00             	lea    0x0(%esi),%esi
  402450:	83 c0 01             	add    $0x1,%eax
  402453:	eb cb                	jmp    402420 <.text+0x1b0>
  402455:	5b                   	pop    %ebx
  402456:	83 c0 01             	add    $0x1,%eax
  402459:	5e                   	pop    %esi
  40245a:	5f                   	pop    %edi
  40245b:	5d                   	pop    %ebp
  40245c:	c3                   	ret    
  40245d:	8d 76 00             	lea    0x0(%esi),%esi
  402460:	83 c0 01             	add    $0x1,%eax
  402463:	eb 82                	jmp    4023e7 <.text+0x177>
  402465:	0f 8e b9 fe ff ff    	jle    402324 <.text+0xb4>
  40246b:	39 d7                	cmp    %edx,%edi
  40246d:	74 12                	je     402481 <.text+0x211>
  40246f:	8d 43 01             	lea    0x1(%ebx),%eax
  402472:	39 f8                	cmp    %edi,%eax
  402474:	0f 84 aa fe ff ff    	je     402324 <.text+0xb4>
  40247a:	83 ef 01             	sub    $0x1,%edi
  40247d:	39 fa                	cmp    %edi,%edx
  40247f:	75 f1                	jne    402472 <.text+0x202>
  402481:	89 e9                	mov    %ebp,%ecx
  402483:	83 e1 20             	and    $0x20,%ecx
  402486:	8d 76 00             	lea    0x0(%esi),%esi
  402489:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402490:	0f b6 06             	movzbl (%esi),%eax
  402493:	3c 5d                	cmp    $0x5d,%al
  402495:	0f 84 70 ff ff ff    	je     40240b <.text+0x19b>
  40249b:	3c 7f                	cmp    $0x7f,%al
  40249d:	74 11                	je     4024b0 <.text+0x240>
  40249f:	83 c6 01             	add    $0x1,%esi
  4024a2:	84 c0                	test   %al,%al
  4024a4:	75 ea                	jne    402490 <.text+0x220>
  4024a6:	e9 ee fe ff ff       	jmp    402399 <.text+0x129>
  4024ab:	90                   	nop
  4024ac:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4024b0:	85 c9                	test   %ecx,%ecx
  4024b2:	75 0c                	jne    4024c0 <.text+0x250>
  4024b4:	0f b6 46 01          	movzbl 0x1(%esi),%eax
  4024b8:	83 c6 01             	add    $0x1,%esi
  4024bb:	eb e2                	jmp    40249f <.text+0x22f>
  4024bd:	8d 76 00             	lea    0x0(%esi),%esi
  4024c0:	83 c6 01             	add    $0x1,%esi
  4024c3:	eb cb                	jmp    402490 <.text+0x220>
  4024c5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4024c9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4024d0:	85 c0                	test   %eax,%eax
  4024d2:	74 5c                	je     402530 <.text+0x2c0>
  4024d4:	55                   	push   %ebp
  4024d5:	57                   	push   %edi
  4024d6:	89 c7                	mov    %eax,%edi
  4024d8:	56                   	push   %esi
  4024d9:	53                   	push   %ebx
  4024da:	83 ec 1c             	sub    $0x1c,%esp
  4024dd:	8b 40 0c             	mov    0xc(%eax),%eax
  4024e0:	8d 58 01             	lea    0x1(%eax),%ebx
  4024e3:	8d 34 9d 00 00 00 00 	lea    0x0(,%ebx,4),%esi
  4024ea:	89 34 24             	mov    %esi,(%esp)
  4024ed:	e8 5e 69 00 00       	call   408e50 <_malloc>
  4024f2:	89 c5                	mov    %eax,%ebp
  4024f4:	89 47 08             	mov    %eax,0x8(%edi)
  4024f7:	b8 03 00 00 00       	mov    $0x3,%eax
  4024fc:	85 ed                	test   %ebp,%ebp
  4024fe:	74 28                	je     402528 <.text+0x2b8>
  402500:	85 db                	test   %ebx,%ebx
  402502:	89 da                	mov    %ebx,%edx
  402504:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%edi)
  40250b:	7e 19                	jle    402526 <.text+0x2b6>
  40250d:	8d 4e fc             	lea    -0x4(%esi),%ecx
  402510:	89 e8                	mov    %ebp,%eax
  402512:	eb 03                	jmp    402517 <.text+0x2a7>
  402514:	8b 47 08             	mov    0x8(%edi),%eax
  402517:	c7 04 08 00 00 00 00 	movl   $0x0,(%eax,%ecx,1)
  40251e:	83 e9 04             	sub    $0x4,%ecx
  402521:	83 ea 01             	sub    $0x1,%edx
  402524:	75 ee                	jne    402514 <.text+0x2a4>
  402526:	31 c0                	xor    %eax,%eax
  402528:	83 c4 1c             	add    $0x1c,%esp
  40252b:	5b                   	pop    %ebx
  40252c:	5e                   	pop    %esi
  40252d:	5f                   	pop    %edi
  40252e:	5d                   	pop    %ebp
  40252f:	c3                   	ret    
  402530:	31 c0                	xor    %eax,%eax
  402532:	c3                   	ret    
  402533:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  402539:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402540:	55                   	push   %ebp
  402541:	57                   	push   %edi
  402542:	89 c5                	mov    %eax,%ebp
  402544:	56                   	push   %esi
  402545:	53                   	push   %ebx
  402546:	83 ec 2c             	sub    $0x2c,%esp
  402549:	80 3a 2e             	cmpb   $0x2e,(%edx)
  40254c:	89 4c 24 14          	mov    %ecx,0x14(%esp)
  402550:	0f 84 3a 01 00 00    	je     402690 <.text+0x420>
  402556:	0f b6 08             	movzbl (%eax),%ecx
  402559:	8b 44 24 14          	mov    0x14(%esp),%eax
  40255d:	8d 7a 01             	lea    0x1(%edx),%edi
  402560:	c1 e8 05             	shr    $0x5,%eax
  402563:	83 f0 01             	xor    $0x1,%eax
  402566:	89 44 24 18          	mov    %eax,0x18(%esp)
  40256a:	0f be d1             	movsbl %cl,%edx
  40256d:	8d 77 ff             	lea    -0x1(%edi),%esi
  402570:	8d 45 01             	lea    0x1(%ebp),%eax
  402573:	85 d2                	test   %edx,%edx
  402575:	0f 84 73 01 00 00    	je     4026ee <.text+0x47e>
  40257b:	80 f9 3f             	cmp    $0x3f,%cl
  40257e:	0f 84 ef 00 00 00    	je     402673 <.text+0x403>
  402584:	80 f9 5b             	cmp    $0x5b,%cl
  402587:	0f 84 b5 00 00 00    	je     402642 <.text+0x3d2>
  40258d:	80 f9 2a             	cmp    $0x2a,%cl
  402590:	74 5e                	je     4025f0 <.text+0x380>
  402592:	f6 44 24 18 01       	testb  $0x1,0x18(%esp)
  402597:	74 09                	je     4025a2 <.text+0x332>
  402599:	83 fa 7f             	cmp    $0x7f,%edx
  40259c:	0f 84 2e 01 00 00    	je     4026d0 <.text+0x460>
  4025a2:	89 c5                	mov    %eax,%ebp
  4025a4:	0f be 5f ff          	movsbl -0x1(%edi),%ebx
  4025a8:	84 db                	test   %bl,%bl
  4025aa:	0f 84 a0 01 00 00    	je     402750 <.text+0x4e0>
  4025b0:	f7 44 24 14 00 40 00 	testl  $0x4000,0x14(%esp)
  4025b7:	00 
  4025b8:	0f 85 c3 00 00 00    	jne    402681 <.text+0x411>
  4025be:	89 14 24             	mov    %edx,(%esp)
  4025c1:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  4025c5:	e8 3e 68 00 00       	call   408e08 <_tolower>
  4025ca:	89 1c 24             	mov    %ebx,(%esp)
  4025cd:	89 c6                	mov    %eax,%esi
  4025cf:	e8 34 68 00 00       	call   408e08 <_tolower>
  4025d4:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  4025d8:	29 c6                	sub    %eax,%esi
  4025da:	85 f6                	test   %esi,%esi
  4025dc:	0f 84 85 00 00 00    	je     402667 <.text+0x3f7>
  4025e2:	89 d0                	mov    %edx,%eax
  4025e4:	29 d8                	sub    %ebx,%eax
  4025e6:	83 c4 2c             	add    $0x2c,%esp
  4025e9:	5b                   	pop    %ebx
  4025ea:	5e                   	pop    %esi
  4025eb:	5f                   	pop    %edi
  4025ec:	5d                   	pop    %ebp
  4025ed:	c3                   	ret    
  4025ee:	66 90                	xchg   %ax,%ax
  4025f0:	0f b6 55 01          	movzbl 0x1(%ebp),%edx
  4025f4:	89 c3                	mov    %eax,%ebx
  4025f6:	80 fa 2a             	cmp    $0x2a,%dl
  4025f9:	75 10                	jne    40260b <.text+0x39b>
  4025fb:	90                   	nop
  4025fc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402600:	83 c3 01             	add    $0x1,%ebx
  402603:	0f b6 13             	movzbl (%ebx),%edx
  402606:	80 fa 2a             	cmp    $0x2a,%dl
  402609:	74 f5                	je     402600 <.text+0x390>
  40260b:	31 c0                	xor    %eax,%eax
  40260d:	84 d2                	test   %dl,%dl
  40260f:	74 d5                	je     4025e6 <.text+0x376>
  402611:	8b 7c 24 14          	mov    0x14(%esp),%edi
  402615:	81 cf 00 00 01 00    	or     $0x10000,%edi
  40261b:	eb 0c                	jmp    402629 <.text+0x3b9>
  40261d:	8d 76 00             	lea    0x0(%esi),%esi
  402620:	83 c6 01             	add    $0x1,%esi
  402623:	80 7e ff 00          	cmpb   $0x0,-0x1(%esi)
  402627:	74 bd                	je     4025e6 <.text+0x376>
  402629:	89 f9                	mov    %edi,%ecx
  40262b:	89 f2                	mov    %esi,%edx
  40262d:	89 d8                	mov    %ebx,%eax
  40262f:	e8 0c ff ff ff       	call   402540 <.text+0x2d0>
  402634:	85 c0                	test   %eax,%eax
  402636:	75 e8                	jne    402620 <.text+0x3b0>
  402638:	83 c4 2c             	add    $0x2c,%esp
  40263b:	31 c0                	xor    %eax,%eax
  40263d:	5b                   	pop    %ebx
  40263e:	5e                   	pop    %esi
  40263f:	5f                   	pop    %edi
  402640:	5d                   	pop    %ebp
  402641:	c3                   	ret    
  402642:	0f be 57 ff          	movsbl -0x1(%edi),%edx
  402646:	85 d2                	test   %edx,%edx
  402648:	0f 84 f8 00 00 00    	je     402746 <.text+0x4d6>
  40264e:	80 7d 01 21          	cmpb   $0x21,0x1(%ebp)
  402652:	74 5c                	je     4026b0 <.text+0x440>
  402654:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  402658:	e8 a3 fc ff ff       	call   402300 <.text+0x90>
  40265d:	89 c5                	mov    %eax,%ebp
  40265f:	85 ed                	test   %ebp,%ebp
  402661:	0f 84 d5 00 00 00    	je     40273c <.text+0x4cc>
  402667:	0f b6 4d 00          	movzbl 0x0(%ebp),%ecx
  40266b:	83 c7 01             	add    $0x1,%edi
  40266e:	e9 f7 fe ff ff       	jmp    40256a <.text+0x2fa>
  402673:	80 7f ff 00          	cmpb   $0x0,-0x1(%edi)
  402677:	0f 84 da 00 00 00    	je     402757 <.text+0x4e7>
  40267d:	89 c5                	mov    %eax,%ebp
  40267f:	eb e6                	jmp    402667 <.text+0x3f7>
  402681:	89 d6                	mov    %edx,%esi
  402683:	29 de                	sub    %ebx,%esi
  402685:	e9 50 ff ff ff       	jmp    4025da <.text+0x36a>
  40268a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  402690:	0f be 00             	movsbl (%eax),%eax
  402693:	3c 2e                	cmp    $0x2e,%al
  402695:	74 4d                	je     4026e4 <.text+0x474>
  402697:	89 c1                	mov    %eax,%ecx
  402699:	83 e8 2e             	sub    $0x2e,%eax
  40269c:	f7 44 24 14 00 00 01 	testl  $0x10000,0x14(%esp)
  4026a3:	00 
  4026a4:	0f 85 af fe ff ff    	jne    402559 <.text+0x2e9>
  4026aa:	e9 37 ff ff ff       	jmp    4025e6 <.text+0x376>
  4026af:	90                   	nop
  4026b0:	8d 5d 02             	lea    0x2(%ebp),%ebx
  4026b3:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  4026b7:	89 d8                	mov    %ebx,%eax
  4026b9:	e8 42 fc ff ff       	call   402300 <.text+0x90>
  4026be:	85 c0                	test   %eax,%eax
  4026c0:	74 36                	je     4026f8 <.text+0x488>
  4026c2:	89 dd                	mov    %ebx,%ebp
  4026c4:	eb a1                	jmp    402667 <.text+0x3f7>
  4026c6:	8d 76 00             	lea    0x0(%esi),%esi
  4026c9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4026d0:	0f be 55 01          	movsbl 0x1(%ebp),%edx
  4026d4:	83 c5 02             	add    $0x2,%ebp
  4026d7:	85 d2                	test   %edx,%edx
  4026d9:	0f 85 c5 fe ff ff    	jne    4025a4 <.text+0x334>
  4026df:	e9 be fe ff ff       	jmp    4025a2 <.text+0x332>
  4026e4:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  4026e9:	e9 6b fe ff ff       	jmp    402559 <.text+0x2e9>
  4026ee:	0f be 06             	movsbl (%esi),%eax
  4026f1:	f7 d8                	neg    %eax
  4026f3:	e9 ee fe ff ff       	jmp    4025e6 <.text+0x376>
  4026f8:	0f b6 45 02          	movzbl 0x2(%ebp),%eax
  4026fc:	3c 5d                	cmp    $0x5d,%al
  4026fe:	74 61                	je     402761 <.text+0x4f1>
  402700:	8b 54 24 14          	mov    0x14(%esp),%edx
  402704:	83 e2 20             	and    $0x20,%edx
  402707:	eb 11                	jmp    40271a <.text+0x4aa>
  402709:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402710:	83 c3 01             	add    $0x1,%ebx
  402713:	84 c0                	test   %al,%al
  402715:	74 25                	je     40273c <.text+0x4cc>
  402717:	0f b6 03             	movzbl (%ebx),%eax
  40271a:	3c 5d                	cmp    $0x5d,%al
  40271c:	74 16                	je     402734 <.text+0x4c4>
  40271e:	3c 7f                	cmp    $0x7f,%al
  402720:	75 ee                	jne    402710 <.text+0x4a0>
  402722:	85 d2                	test   %edx,%edx
  402724:	75 09                	jne    40272f <.text+0x4bf>
  402726:	0f b6 43 01          	movzbl 0x1(%ebx),%eax
  40272a:	83 c3 01             	add    $0x1,%ebx
  40272d:	eb e1                	jmp    402710 <.text+0x4a0>
  40272f:	83 c3 01             	add    $0x1,%ebx
  402732:	eb e3                	jmp    402717 <.text+0x4a7>
  402734:	8d 6b 01             	lea    0x1(%ebx),%ebp
  402737:	e9 23 ff ff ff       	jmp    40265f <.text+0x3ef>
  40273c:	b8 5d 00 00 00       	mov    $0x5d,%eax
  402741:	e9 a0 fe ff ff       	jmp    4025e6 <.text+0x376>
  402746:	b8 5b 00 00 00       	mov    $0x5b,%eax
  40274b:	e9 96 fe ff ff       	jmp    4025e6 <.text+0x376>
  402750:	31 db                	xor    %ebx,%ebx
  402752:	e9 8b fe ff ff       	jmp    4025e2 <.text+0x372>
  402757:	b8 3f 00 00 00       	mov    $0x3f,%eax
  40275c:	e9 85 fe ff ff       	jmp    4025e6 <.text+0x376>
  402761:	8d 5d 03             	lea    0x3(%ebp),%ebx
  402764:	0f b6 45 03          	movzbl 0x3(%ebp),%eax
  402768:	eb 96                	jmp    402700 <.text+0x490>
  40276a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  402770:	57                   	push   %edi
  402771:	56                   	push   %esi
  402772:	89 c6                	mov    %eax,%esi
  402774:	53                   	push   %ebx
  402775:	89 d3                	mov    %edx,%ebx
  402777:	83 ec 10             	sub    $0x10,%esp
  40277a:	8b 42 0c             	mov    0xc(%edx),%eax
  40277d:	03 42 04             	add    0x4(%edx),%eax
  402780:	8d 04 85 08 00 00 00 	lea    0x8(,%eax,4),%eax
  402787:	89 44 24 04          	mov    %eax,0x4(%esp)
  40278b:	8b 42 08             	mov    0x8(%edx),%eax
  40278e:	89 04 24             	mov    %eax,(%esp)
  402791:	e8 a2 66 00 00       	call   408e38 <_realloc>
  402796:	85 c0                	test   %eax,%eax
  402798:	74 29                	je     4027c3 <.text+0x553>
  40279a:	8b 4b 04             	mov    0x4(%ebx),%ecx
  40279d:	8b 7b 0c             	mov    0xc(%ebx),%edi
  4027a0:	89 43 08             	mov    %eax,0x8(%ebx)
  4027a3:	8d 51 01             	lea    0x1(%ecx),%edx
  4027a6:	01 f9                	add    %edi,%ecx
  4027a8:	89 53 04             	mov    %edx,0x4(%ebx)
  4027ab:	89 34 88             	mov    %esi,(%eax,%ecx,4)
  4027ae:	01 fa                	add    %edi,%edx
  4027b0:	8b 43 08             	mov    0x8(%ebx),%eax
  4027b3:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
  4027ba:	83 c4 10             	add    $0x10,%esp
  4027bd:	31 c0                	xor    %eax,%eax
  4027bf:	5b                   	pop    %ebx
  4027c0:	5e                   	pop    %esi
  4027c1:	5f                   	pop    %edi
  4027c2:	c3                   	ret    
  4027c3:	83 c4 10             	add    $0x10,%esp
  4027c6:	b8 01 00 00 00       	mov    $0x1,%eax
  4027cb:	5b                   	pop    %ebx
  4027cc:	5e                   	pop    %esi
  4027cd:	5f                   	pop    %edi
  4027ce:	c3                   	ret    
  4027cf:	90                   	nop
  4027d0:	56                   	push   %esi
  4027d1:	53                   	push   %ebx
  4027d2:	89 c3                	mov    %eax,%ebx
  4027d4:	89 d6                	mov    %edx,%esi
  4027d6:	83 ec 14             	sub    $0x14,%esp
  4027d9:	8b 00                	mov    (%eax),%eax
  4027db:	85 c0                	test   %eax,%eax
  4027dd:	74 05                	je     4027e4 <.text+0x574>
  4027df:	e8 ec ff ff ff       	call   4027d0 <.text+0x560>
  4027e4:	8b 43 08             	mov    0x8(%ebx),%eax
  4027e7:	85 c0                	test   %eax,%eax
  4027e9:	74 04                	je     4027ef <.text+0x57f>
  4027eb:	85 f6                	test   %esi,%esi
  4027ed:	75 21                	jne    402810 <.text+0x5a0>
  4027ef:	8b 43 04             	mov    0x4(%ebx),%eax
  4027f2:	85 c0                	test   %eax,%eax
  4027f4:	74 07                	je     4027fd <.text+0x58d>
  4027f6:	89 f2                	mov    %esi,%edx
  4027f8:	e8 d3 ff ff ff       	call   4027d0 <.text+0x560>
  4027fd:	89 1c 24             	mov    %ebx,(%esp)
  402800:	e8 6b 66 00 00       	call   408e70 <_free>
  402805:	83 c4 14             	add    $0x14,%esp
  402808:	5b                   	pop    %ebx
  402809:	5e                   	pop    %esi
  40280a:	c3                   	ret    
  40280b:	90                   	nop
  40280c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402810:	89 f2                	mov    %esi,%edx
  402812:	e8 59 ff ff ff       	call   402770 <.text+0x500>
  402817:	eb d6                	jmp    4027ef <.text+0x57f>
  402819:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402820:	55                   	push   %ebp
  402821:	89 e5                	mov    %esp,%ebp
  402823:	57                   	push   %edi
  402824:	56                   	push   %esi
  402825:	53                   	push   %ebx
  402826:	89 c3                	mov    %eax,%ebx
  402828:	83 ec 6c             	sub    $0x6c,%esp
  40282b:	89 55 cc             	mov    %edx,-0x34(%ebp)
  40282e:	89 4d a0             	mov    %ecx,-0x60(%ebp)
  402831:	89 04 24             	mov    %eax,(%esp)
  402834:	e8 d7 65 00 00       	call   408e10 <_strlen>
  402839:	8d 50 01             	lea    0x1(%eax),%edx
  40283c:	83 c0 10             	add    $0x10,%eax
  40283f:	c1 e8 04             	shr    $0x4,%eax
  402842:	c1 e0 04             	shl    $0x4,%eax
  402845:	e8 b6 f9 ff ff       	call   402200 <___chkstk_ms>
  40284a:	29 c4                	sub    %eax,%esp
  40284c:	8d 44 24 0c          	lea    0xc(%esp),%eax
  402850:	89 54 24 08          	mov    %edx,0x8(%esp)
  402854:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  402858:	89 04 24             	mov    %eax,(%esp)
  40285b:	e8 e0 65 00 00       	call   408e40 <_memcpy>
  402860:	89 04 24             	mov    %eax,(%esp)
  402863:	e8 18 07 00 00       	call   402f80 <___mingw_dirname>
  402868:	89 45 bc             	mov    %eax,-0x44(%ebp)
  40286b:	8d 45 d8             	lea    -0x28(%ebp),%eax
  40286e:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  402875:	e8 56 fc ff ff       	call   4024d0 <.text+0x260>
  40287a:	85 c0                	test   %eax,%eax
  40287c:	74 12                	je     402890 <.text+0x620>
  40287e:	8d 65 f4             	lea    -0xc(%ebp),%esp
  402881:	5b                   	pop    %ebx
  402882:	5e                   	pop    %esi
  402883:	5f                   	pop    %edi
  402884:	5d                   	pop    %ebp
  402885:	c3                   	ret    
  402886:	8d 76 00             	lea    0x0(%esi),%esi
  402889:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402890:	8b 7d cc             	mov    -0x34(%ebp),%edi
  402893:	8b 75 bc             	mov    -0x44(%ebp),%esi
  402896:	89 fa                	mov    %edi,%edx
  402898:	89 f0                	mov    %esi,%eax
  40289a:	e8 d1 f9 ff ff       	call   402270 <.text>
  40289f:	85 c0                	test   %eax,%eax
  4028a1:	74 5f                	je     402902 <.text+0x692>
  4028a3:	8d 45 d8             	lea    -0x28(%ebp),%eax
  4028a6:	89 fa                	mov    %edi,%edx
  4028a8:	80 ce 80             	or     $0x80,%dh
  4028ab:	89 04 24             	mov    %eax,(%esp)
  4028ae:	8b 4d a0             	mov    -0x60(%ebp),%ecx
  4028b1:	89 f0                	mov    %esi,%eax
  4028b3:	e8 68 ff ff ff       	call   402820 <.text+0x5b0>
  4028b8:	85 c0                	test   %eax,%eax
  4028ba:	75 c2                	jne    40287e <.text+0x60e>
  4028bc:	0f b6 43 01          	movzbl 0x1(%ebx),%eax
  4028c0:	3c 2f                	cmp    $0x2f,%al
  4028c2:	0f 84 b8 00 00 00    	je     402980 <.text+0x710>
  4028c8:	3c 5c                	cmp    $0x5c,%al
  4028ca:	0f 84 b0 00 00 00    	je     402980 <.text+0x710>
  4028d0:	8b 75 bc             	mov    -0x44(%ebp),%esi
  4028d3:	bf 1c b1 40 00       	mov    $0x40b11c,%edi
  4028d8:	b9 02 00 00 00       	mov    $0x2,%ecx
  4028dd:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
  4028df:	0f 85 9b 00 00 00    	jne    402980 <.text+0x710>
  4028e5:	f6 45 cc 10          	testb  $0x10,-0x34(%ebp)
  4028e9:	0f 85 89 04 00 00    	jne    402d78 <.text+0xb08>
  4028ef:	89 5d c4             	mov    %ebx,-0x3c(%ebp)
  4028f2:	c6 45 9f 5c          	movb   $0x5c,-0x61(%ebp)
  4028f6:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%ebp)
  4028fd:	e9 0e 01 00 00       	jmp    402a10 <.text+0x7a0>
  402902:	8b 45 bc             	mov    -0x44(%ebp),%eax
  402905:	89 e6                	mov    %esp,%esi
  402907:	89 04 24             	mov    %eax,(%esp)
  40290a:	e8 01 65 00 00       	call   408e10 <_strlen>
  40290f:	83 c0 10             	add    $0x10,%eax
  402912:	c1 e8 04             	shr    $0x4,%eax
  402915:	c1 e0 04             	shl    $0x4,%eax
  402918:	e8 e3 f8 ff ff       	call   402200 <___chkstk_ms>
  40291d:	8b 55 bc             	mov    -0x44(%ebp),%edx
  402920:	29 c4                	sub    %eax,%esp
  402922:	8d 7c 24 0c          	lea    0xc(%esp),%edi
  402926:	89 f9                	mov    %edi,%ecx
  402928:	eb 13                	jmp    40293d <.text+0x6cd>
  40292a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  402930:	83 c1 01             	add    $0x1,%ecx
  402933:	83 c2 01             	add    $0x1,%edx
  402936:	84 c0                	test   %al,%al
  402938:	88 41 ff             	mov    %al,-0x1(%ecx)
  40293b:	74 1b                	je     402958 <.text+0x6e8>
  40293d:	0f b6 02             	movzbl (%edx),%eax
  402940:	3c 7f                	cmp    $0x7f,%al
  402942:	75 ec                	jne    402930 <.text+0x6c0>
  402944:	0f b6 42 01          	movzbl 0x1(%edx),%eax
  402948:	83 c2 01             	add    $0x1,%edx
  40294b:	83 c1 01             	add    $0x1,%ecx
  40294e:	83 c2 01             	add    $0x1,%edx
  402951:	84 c0                	test   %al,%al
  402953:	88 41 ff             	mov    %al,-0x1(%ecx)
  402956:	75 e5                	jne    40293d <.text+0x6cd>
  402958:	89 3c 24             	mov    %edi,(%esp)
  40295b:	e8 a8 68 00 00       	call   409208 <_strdup>
  402960:	89 c1                	mov    %eax,%ecx
  402962:	89 f4                	mov    %esi,%esp
  402964:	b8 01 00 00 00       	mov    $0x1,%eax
  402969:	85 c9                	test   %ecx,%ecx
  40296b:	0f 84 0d ff ff ff    	je     40287e <.text+0x60e>
  402971:	8d 55 d8             	lea    -0x28(%ebp),%edx
  402974:	89 c8                	mov    %ecx,%eax
  402976:	e8 f5 fd ff ff       	call   402770 <.text+0x500>
  40297b:	e9 38 ff ff ff       	jmp    4028b8 <.text+0x648>
  402980:	8b 45 bc             	mov    -0x44(%ebp),%eax
  402983:	89 04 24             	mov    %eax,(%esp)
  402986:	e8 85 64 00 00       	call   408e10 <_strlen>
  40298b:	01 d8                	add    %ebx,%eax
  40298d:	39 c3                	cmp    %eax,%ebx
  40298f:	0f 83 87 04 00 00    	jae    402e1c <.text+0xbac>
  402995:	0f b6 10             	movzbl (%eax),%edx
  402998:	80 fa 5c             	cmp    $0x5c,%dl
  40299b:	0f 84 70 04 00 00    	je     402e11 <.text+0xba1>
  4029a1:	80 fa 2f             	cmp    $0x2f,%dl
  4029a4:	75 22                	jne    4029c8 <.text+0x758>
  4029a6:	e9 66 04 00 00       	jmp    402e11 <.text+0xba1>
  4029ab:	90                   	nop
  4029ac:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4029b0:	0f b6 50 ff          	movzbl -0x1(%eax),%edx
  4029b4:	89 c8                	mov    %ecx,%eax
  4029b6:	80 fa 2f             	cmp    $0x2f,%dl
  4029b9:	0f 84 7f 03 00 00    	je     402d3e <.text+0xace>
  4029bf:	80 fa 5c             	cmp    $0x5c,%dl
  4029c2:	0f 84 76 03 00 00    	je     402d3e <.text+0xace>
  4029c8:	8d 48 ff             	lea    -0x1(%eax),%ecx
  4029cb:	39 cb                	cmp    %ecx,%ebx
  4029cd:	75 e1                	jne    4029b0 <.text+0x740>
  4029cf:	0f b6 40 ff          	movzbl -0x1(%eax),%eax
  4029d3:	89 4d c4             	mov    %ecx,-0x3c(%ebp)
  4029d6:	88 45 9f             	mov    %al,-0x61(%ebp)
  4029d9:	0f b6 45 9f          	movzbl -0x61(%ebp),%eax
  4029dd:	3c 5c                	cmp    $0x5c,%al
  4029df:	74 08                	je     4029e9 <.text+0x779>
  4029e1:	3c 2f                	cmp    $0x2f,%al
  4029e3:	0f 85 f3 03 00 00    	jne    402ddc <.text+0xb6c>
  4029e9:	0f b6 75 9f          	movzbl -0x61(%ebp),%esi
  4029ed:	8b 55 c4             	mov    -0x3c(%ebp),%edx
  4029f0:	eb 02                	jmp    4029f4 <.text+0x784>
  4029f2:	89 c6                	mov    %eax,%esi
  4029f4:	83 c2 01             	add    $0x1,%edx
  4029f7:	0f b6 02             	movzbl (%edx),%eax
  4029fa:	3c 2f                	cmp    $0x2f,%al
  4029fc:	0f 94 c3             	sete   %bl
  4029ff:	3c 5c                	cmp    $0x5c,%al
  402a01:	0f 94 c1             	sete   %cl
  402a04:	08 cb                	or     %cl,%bl
  402a06:	75 ea                	jne    4029f2 <.text+0x782>
  402a08:	89 f0                	mov    %esi,%eax
  402a0a:	89 55 c4             	mov    %edx,-0x3c(%ebp)
  402a0d:	88 45 9f             	mov    %al,-0x61(%ebp)
  402a10:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402a13:	89 45 d0             	mov    %eax,-0x30(%ebp)
  402a16:	8b 00                	mov    (%eax),%eax
  402a18:	85 c0                	test   %eax,%eax
  402a1a:	0f 84 ad 03 00 00    	je     402dcd <.text+0xb5d>
  402a20:	8b 5d cc             	mov    -0x34(%ebp),%ebx
  402a23:	c7 45 c8 02 00 00 00 	movl   $0x2,-0x38(%ebp)
  402a2a:	89 df                	mov    %ebx,%edi
  402a2c:	83 e7 04             	and    $0x4,%edi
  402a2f:	89 7d 98             	mov    %edi,-0x68(%ebp)
  402a32:	89 df                	mov    %ebx,%edi
  402a34:	81 e7 00 80 00 00    	and    $0x8000,%edi
  402a3a:	89 7d d4             	mov    %edi,-0x2c(%ebp)
  402a3d:	8d 76 00             	lea    0x0(%esi),%esi
  402a40:	83 7d c8 01          	cmpl   $0x1,-0x38(%ebp)
  402a44:	0f 84 f0 01 00 00    	je     402c3a <.text+0x9ca>
  402a4a:	89 04 24             	mov    %eax,(%esp)
  402a4d:	e8 9e 0a 00 00       	call   4034f0 <___mingw_opendir>
  402a52:	85 c0                	test   %eax,%eax
  402a54:	89 c7                	mov    %eax,%edi
  402a56:	0f 84 94 02 00 00    	je     402cf0 <.text+0xa80>
  402a5c:	8b 45 bc             	mov    -0x44(%ebp),%eax
  402a5f:	85 c0                	test   %eax,%eax
  402a61:	0f 84 c4 02 00 00    	je     402d2b <.text+0xabb>
  402a67:	8b 45 d0             	mov    -0x30(%ebp),%eax
  402a6a:	8b 00                	mov    (%eax),%eax
  402a6c:	89 04 24             	mov    %eax,(%esp)
  402a6f:	e8 9c 63 00 00       	call   408e10 <_strlen>
  402a74:	89 45 b8             	mov    %eax,-0x48(%ebp)
  402a77:	8b 45 cc             	mov    -0x34(%ebp),%eax
  402a7a:	c7 45 c0 00 00 00 00 	movl   $0x0,-0x40(%ebp)
  402a81:	83 e0 40             	and    $0x40,%eax
  402a84:	89 45 a4             	mov    %eax,-0x5c(%ebp)
  402a87:	89 f6                	mov    %esi,%esi
  402a89:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402a90:	89 3c 24             	mov    %edi,(%esp)
  402a93:	e8 18 0c 00 00       	call   4036b0 <___mingw_readdir>
  402a98:	85 c0                	test   %eax,%eax
  402a9a:	89 c6                	mov    %eax,%esi
  402a9c:	0f 84 7e 01 00 00    	je     402c20 <.text+0x9b0>
  402aa2:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  402aa5:	85 c0                	test   %eax,%eax
  402aa7:	74 06                	je     402aaf <.text+0x83f>
  402aa9:	83 7e 08 10          	cmpl   $0x10,0x8(%esi)
  402aad:	75 e1                	jne    402a90 <.text+0x820>
  402aaf:	8d 5e 0c             	lea    0xc(%esi),%ebx
  402ab2:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  402ab5:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  402ab8:	89 da                	mov    %ebx,%edx
  402aba:	e8 81 fa ff ff       	call   402540 <.text+0x2d0>
  402abf:	85 c0                	test   %eax,%eax
  402ac1:	75 cd                	jne    402a90 <.text+0x820>
  402ac3:	0f b7 56 06          	movzwl 0x6(%esi),%edx
  402ac7:	8b 4d b8             	mov    -0x48(%ebp),%ecx
  402aca:	89 65 b4             	mov    %esp,-0x4c(%ebp)
  402acd:	8d 44 11 11          	lea    0x11(%ecx,%edx,1),%eax
  402ad1:	89 55 b0             	mov    %edx,-0x50(%ebp)
  402ad4:	c1 e8 04             	shr    $0x4,%eax
  402ad7:	c1 e0 04             	shl    $0x4,%eax
  402ada:	e8 21 f7 ff ff       	call   402200 <___chkstk_ms>
  402adf:	29 c4                	sub    %eax,%esp
  402ae1:	31 c0                	xor    %eax,%eax
  402ae3:	85 c9                	test   %ecx,%ecx
  402ae5:	8d 54 24 0c          	lea    0xc(%esp),%edx
  402ae9:	89 55 ac             	mov    %edx,-0x54(%ebp)
  402aec:	0f 85 8e 01 00 00    	jne    402c80 <.text+0xa10>
  402af2:	8b 4d b0             	mov    -0x50(%ebp),%ecx
  402af5:	01 d0                	add    %edx,%eax
  402af7:	89 55 a8             	mov    %edx,-0x58(%ebp)
  402afa:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  402afe:	89 04 24             	mov    %eax,(%esp)
  402b01:	89 e3                	mov    %esp,%ebx
  402b03:	83 c1 01             	add    $0x1,%ecx
  402b06:	89 4c 24 08          	mov    %ecx,0x8(%esp)
  402b0a:	e8 31 63 00 00       	call   408e40 <_memcpy>
  402b0f:	8b 55 a8             	mov    -0x58(%ebp),%edx
  402b12:	89 14 24             	mov    %edx,(%esp)
  402b15:	e8 f6 62 00 00       	call   408e10 <_strlen>
  402b1a:	83 c0 10             	add    $0x10,%eax
  402b1d:	c1 e8 04             	shr    $0x4,%eax
  402b20:	c1 e0 04             	shl    $0x4,%eax
  402b23:	e8 d8 f6 ff ff       	call   402200 <___chkstk_ms>
  402b28:	8b 75 ac             	mov    -0x54(%ebp),%esi
  402b2b:	29 c4                	sub    %eax,%esp
  402b2d:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  402b31:	89 ca                	mov    %ecx,%edx
  402b33:	eb 0d                	jmp    402b42 <.text+0x8d2>
  402b35:	83 c2 01             	add    $0x1,%edx
  402b38:	83 c6 01             	add    $0x1,%esi
  402b3b:	84 c0                	test   %al,%al
  402b3d:	88 42 ff             	mov    %al,-0x1(%edx)
  402b40:	74 1b                	je     402b5d <.text+0x8ed>
  402b42:	0f b6 06             	movzbl (%esi),%eax
  402b45:	3c 7f                	cmp    $0x7f,%al
  402b47:	75 ec                	jne    402b35 <.text+0x8c5>
  402b49:	0f b6 46 01          	movzbl 0x1(%esi),%eax
  402b4d:	83 c6 01             	add    $0x1,%esi
  402b50:	83 c2 01             	add    $0x1,%edx
  402b53:	83 c6 01             	add    $0x1,%esi
  402b56:	84 c0                	test   %al,%al
  402b58:	88 42 ff             	mov    %al,-0x1(%edx)
  402b5b:	75 e5                	jne    402b42 <.text+0x8d2>
  402b5d:	89 0c 24             	mov    %ecx,(%esp)
  402b60:	e8 a3 66 00 00       	call   409208 <_strdup>
  402b65:	85 c0                	test   %eax,%eax
  402b67:	89 c6                	mov    %eax,%esi
  402b69:	89 dc                	mov    %ebx,%esp
  402b6b:	0f 84 4f 01 00 00    	je     402cc0 <.text+0xa50>
  402b71:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  402b74:	8b 5d a4             	mov    -0x5c(%ebp),%ebx
  402b77:	83 f9 02             	cmp    $0x2,%ecx
  402b7a:	0f 94 c0             	sete   %al
  402b7d:	0f b6 c0             	movzbl %al,%eax
  402b80:	83 e8 01             	sub    $0x1,%eax
  402b83:	21 c1                	and    %eax,%ecx
  402b85:	85 db                	test   %ebx,%ebx
  402b87:	89 4d c8             	mov    %ecx,-0x38(%ebp)
  402b8a:	0f 85 e0 00 00 00    	jne    402c70 <.text+0xa00>
  402b90:	8b 45 c0             	mov    -0x40(%ebp),%eax
  402b93:	85 c0                	test   %eax,%eax
  402b95:	0f 84 ae 01 00 00    	je     402d49 <.text+0xad9>
  402b9b:	8b 5d cc             	mov    -0x34(%ebp),%ebx
  402b9e:	89 7d b0             	mov    %edi,-0x50(%ebp)
  402ba1:	81 e3 00 40 00 00    	and    $0x4000,%ebx
  402ba7:	89 d9                	mov    %ebx,%ecx
  402ba9:	89 c3                	mov    %eax,%ebx
  402bab:	89 cf                	mov    %ecx,%edi
  402bad:	eb 15                	jmp    402bc4 <.text+0x954>
  402baf:	90                   	nop
  402bb0:	e8 63 62 00 00       	call   408e18 <_strcoll>
  402bb5:	85 c0                	test   %eax,%eax
  402bb7:	8b 13                	mov    (%ebx),%edx
  402bb9:	8b 4b 04             	mov    0x4(%ebx),%ecx
  402bbc:	7e 22                	jle    402be0 <.text+0x970>
  402bbe:	85 c9                	test   %ecx,%ecx
  402bc0:	74 24                	je     402be6 <.text+0x976>
  402bc2:	89 cb                	mov    %ecx,%ebx
  402bc4:	8b 43 08             	mov    0x8(%ebx),%eax
  402bc7:	85 ff                	test   %edi,%edi
  402bc9:	89 34 24             	mov    %esi,(%esp)
  402bcc:	89 44 24 04          	mov    %eax,0x4(%esp)
  402bd0:	75 de                	jne    402bb0 <.text+0x940>
  402bd2:	e8 29 66 00 00       	call   409200 <_stricoll>
  402bd7:	85 c0                	test   %eax,%eax
  402bd9:	8b 13                	mov    (%ebx),%edx
  402bdb:	8b 4b 04             	mov    0x4(%ebx),%ecx
  402bde:	7f de                	jg     402bbe <.text+0x94e>
  402be0:	89 d1                	mov    %edx,%ecx
  402be2:	85 c9                	test   %ecx,%ecx
  402be4:	75 dc                	jne    402bc2 <.text+0x952>
  402be6:	8b 7d b0             	mov    -0x50(%ebp),%edi
  402be9:	89 45 b0             	mov    %eax,-0x50(%ebp)
  402bec:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
  402bf3:	e8 58 62 00 00       	call   408e50 <_malloc>
  402bf8:	85 c0                	test   %eax,%eax
  402bfa:	8b 55 b0             	mov    -0x50(%ebp),%edx
  402bfd:	74 78                	je     402c77 <.text+0xa07>
  402bff:	85 d2                	test   %edx,%edx
  402c01:	89 70 08             	mov    %esi,0x8(%eax)
  402c04:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
  402c0b:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  402c11:	0f 8e 20 01 00 00    	jle    402d37 <.text+0xac7>
  402c17:	89 43 04             	mov    %eax,0x4(%ebx)
  402c1a:	eb 5b                	jmp    402c77 <.text+0xa07>
  402c1c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402c20:	89 3c 24             	mov    %edi,(%esp)
  402c23:	e8 d8 0a 00 00       	call   403700 <___mingw_closedir>
  402c28:	8b 55 c0             	mov    -0x40(%ebp),%edx
  402c2b:	85 d2                	test   %edx,%edx
  402c2d:	74 0b                	je     402c3a <.text+0x9ca>
  402c2f:	8b 55 08             	mov    0x8(%ebp),%edx
  402c32:	8b 45 c0             	mov    -0x40(%ebp),%eax
  402c35:	e8 96 fb ff ff       	call   4027d0 <.text+0x560>
  402c3a:	83 45 d0 04          	addl   $0x4,-0x30(%ebp)
  402c3e:	8b 7d d0             	mov    -0x30(%ebp),%edi
  402c41:	8b 47 fc             	mov    -0x4(%edi),%eax
  402c44:	89 04 24             	mov    %eax,(%esp)
  402c47:	e8 24 62 00 00       	call   408e70 <_free>
  402c4c:	8b 07                	mov    (%edi),%eax
  402c4e:	85 c0                	test   %eax,%eax
  402c50:	0f 85 ea fd ff ff    	jne    402a40 <.text+0x7d0>
  402c56:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402c59:	89 04 24             	mov    %eax,(%esp)
  402c5c:	e8 0f 62 00 00       	call   408e70 <_free>
  402c61:	8b 45 c8             	mov    -0x38(%ebp),%eax
  402c64:	8d 65 f4             	lea    -0xc(%ebp),%esp
  402c67:	5b                   	pop    %ebx
  402c68:	5e                   	pop    %esi
  402c69:	5f                   	pop    %edi
  402c6a:	5d                   	pop    %ebp
  402c6b:	c3                   	ret    
  402c6c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402c70:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402c73:	85 c9                	test   %ecx,%ecx
  402c75:	75 69                	jne    402ce0 <.text+0xa70>
  402c77:	8b 65 b4             	mov    -0x4c(%ebp),%esp
  402c7a:	e9 11 fe ff ff       	jmp    402a90 <.text+0x820>
  402c7f:	90                   	nop
  402c80:	8b 45 d0             	mov    -0x30(%ebp),%eax
  402c83:	89 ce                	mov    %ecx,%esi
  402c85:	8b 00                	mov    (%eax),%eax
  402c87:	89 14 24             	mov    %edx,(%esp)
  402c8a:	89 4c 24 08          	mov    %ecx,0x8(%esp)
  402c8e:	89 44 24 04          	mov    %eax,0x4(%esp)
  402c92:	89 55 a8             	mov    %edx,-0x58(%ebp)
  402c95:	e8 a6 61 00 00       	call   408e40 <_memcpy>
  402c9a:	0f b6 44 34 0b       	movzbl 0xb(%esp,%esi,1),%eax
  402c9f:	8b 55 a8             	mov    -0x58(%ebp),%edx
  402ca2:	3c 2f                	cmp    $0x2f,%al
  402ca4:	74 2a                	je     402cd0 <.text+0xa60>
  402ca6:	3c 5c                	cmp    $0x5c,%al
  402ca8:	74 26                	je     402cd0 <.text+0xa60>
  402caa:	0f b6 4d 9f          	movzbl -0x61(%ebp),%ecx
  402cae:	8d 46 01             	lea    0x1(%esi),%eax
  402cb1:	88 0c 32             	mov    %cl,(%edx,%esi,1)
  402cb4:	e9 39 fe ff ff       	jmp    402af2 <.text+0x882>
  402cb9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402cc0:	c7 45 c8 03 00 00 00 	movl   $0x3,-0x38(%ebp)
  402cc7:	eb ae                	jmp    402c77 <.text+0xa07>
  402cc9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402cd0:	8b 45 b8             	mov    -0x48(%ebp),%eax
  402cd3:	e9 1a fe ff ff       	jmp    402af2 <.text+0x882>
  402cd8:	90                   	nop
  402cd9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402ce0:	8b 55 08             	mov    0x8(%ebp),%edx
  402ce3:	89 f0                	mov    %esi,%eax
  402ce5:	e8 86 fa ff ff       	call   402770 <.text+0x500>
  402cea:	eb 8b                	jmp    402c77 <.text+0xa07>
  402cec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402cf0:	8b 45 98             	mov    -0x68(%ebp),%eax
  402cf3:	85 c0                	test   %eax,%eax
  402cf5:	75 28                	jne    402d1f <.text+0xaaf>
  402cf7:	8b 7d a0             	mov    -0x60(%ebp),%edi
  402cfa:	85 ff                	test   %edi,%edi
  402cfc:	0f 84 38 ff ff ff    	je     402c3a <.text+0x9ca>
  402d02:	e8 a9 61 00 00       	call   408eb0 <__errno>
  402d07:	8b 00                	mov    (%eax),%eax
  402d09:	89 44 24 04          	mov    %eax,0x4(%esp)
  402d0d:	8b 45 d0             	mov    -0x30(%ebp),%eax
  402d10:	8b 00                	mov    (%eax),%eax
  402d12:	89 04 24             	mov    %eax,(%esp)
  402d15:	ff d7                	call   *%edi
  402d17:	85 c0                	test   %eax,%eax
  402d19:	0f 84 1b ff ff ff    	je     402c3a <.text+0x9ca>
  402d1f:	c7 45 c8 01 00 00 00 	movl   $0x1,-0x38(%ebp)
  402d26:	e9 0f ff ff ff       	jmp    402c3a <.text+0x9ca>
  402d2b:	c7 45 b8 00 00 00 00 	movl   $0x0,-0x48(%ebp)
  402d32:	e9 40 fd ff ff       	jmp    402a77 <.text+0x807>
  402d37:	89 03                	mov    %eax,(%ebx)
  402d39:	e9 39 ff ff ff       	jmp    402c77 <.text+0xa07>
  402d3e:	89 4d c4             	mov    %ecx,-0x3c(%ebp)
  402d41:	88 55 9f             	mov    %dl,-0x61(%ebp)
  402d44:	e9 90 fc ff ff       	jmp    4029d9 <.text+0x769>
  402d49:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
  402d50:	e8 fb 60 00 00       	call   408e50 <_malloc>
  402d55:	85 c0                	test   %eax,%eax
  402d57:	89 45 c0             	mov    %eax,-0x40(%ebp)
  402d5a:	0f 84 17 ff ff ff    	je     402c77 <.text+0xa07>
  402d60:	8b 45 c0             	mov    -0x40(%ebp),%eax
  402d63:	89 70 08             	mov    %esi,0x8(%eax)
  402d66:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
  402d6d:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  402d73:	e9 ff fe ff ff       	jmp    402c77 <.text+0xa07>
  402d78:	8b 55 cc             	mov    -0x34(%ebp),%edx
  402d7b:	89 d8                	mov    %ebx,%eax
  402d7d:	e8 ee f4 ff ff       	call   402270 <.text>
  402d82:	85 c0                	test   %eax,%eax
  402d84:	0f 85 65 fb ff ff    	jne    4028ef <.text+0x67f>
  402d8a:	89 1c 24             	mov    %ebx,(%esp)
  402d8d:	89 e6                	mov    %esp,%esi
  402d8f:	e8 7c 60 00 00       	call   408e10 <_strlen>
  402d94:	83 c0 10             	add    $0x10,%eax
  402d97:	c1 e8 04             	shr    $0x4,%eax
  402d9a:	c1 e0 04             	shl    $0x4,%eax
  402d9d:	e8 5e f4 ff ff       	call   402200 <___chkstk_ms>
  402da2:	29 c4                	sub    %eax,%esp
  402da4:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  402da8:	89 ca                	mov    %ecx,%edx
  402daa:	eb 11                	jmp    402dbd <.text+0xb4d>
  402dac:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402db0:	83 c2 01             	add    $0x1,%edx
  402db3:	83 c3 01             	add    $0x1,%ebx
  402db6:	84 c0                	test   %al,%al
  402db8:	88 42 ff             	mov    %al,-0x1(%edx)
  402dbb:	74 28                	je     402de5 <.text+0xb75>
  402dbd:	0f b6 03             	movzbl (%ebx),%eax
  402dc0:	3c 7f                	cmp    $0x7f,%al
  402dc2:	75 ec                	jne    402db0 <.text+0xb40>
  402dc4:	0f b6 43 01          	movzbl 0x1(%ebx),%eax
  402dc8:	83 c3 01             	add    $0x1,%ebx
  402dcb:	eb e3                	jmp    402db0 <.text+0xb40>
  402dcd:	8b 45 d0             	mov    -0x30(%ebp),%eax
  402dd0:	c7 45 c8 02 00 00 00 	movl   $0x2,-0x38(%ebp)
  402dd7:	e9 7d fe ff ff       	jmp    402c59 <.text+0x9e9>
  402ddc:	c6 45 9f 5c          	movb   $0x5c,-0x61(%ebp)
  402de0:	e9 2b fc ff ff       	jmp    402a10 <.text+0x7a0>
  402de5:	89 0c 24             	mov    %ecx,(%esp)
  402de8:	e8 1b 64 00 00       	call   409208 <_strdup>
  402ded:	85 c0                	test   %eax,%eax
  402def:	89 f4                	mov    %esi,%esp
  402df1:	74 0f                	je     402e02 <.text+0xb92>
  402df3:	8b 55 08             	mov    0x8(%ebp),%edx
  402df6:	85 d2                	test   %edx,%edx
  402df8:	74 08                	je     402e02 <.text+0xb92>
  402dfa:	8b 55 08             	mov    0x8(%ebp),%edx
  402dfd:	e8 6e f9 ff ff       	call   402770 <.text+0x500>
  402e02:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402e05:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%ebp)
  402e0c:	e9 48 fe ff ff       	jmp    402c59 <.text+0x9e9>
  402e11:	88 55 9f             	mov    %dl,-0x61(%ebp)
  402e14:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  402e17:	e9 bd fb ff ff       	jmp    4029d9 <.text+0x769>
  402e1c:	0f b6 08             	movzbl (%eax),%ecx
  402e1f:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  402e22:	88 4d 9f             	mov    %cl,-0x61(%ebp)
  402e25:	e9 af fb ff ff       	jmp    4029d9 <.text+0x769>
  402e2a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

00402e30 <___mingw_glob>:
  402e30:	55                   	push   %ebp
  402e31:	89 e5                	mov    %esp,%ebp
  402e33:	57                   	push   %edi
  402e34:	56                   	push   %esi
  402e35:	53                   	push   %ebx
  402e36:	83 ec 2c             	sub    $0x2c,%esp
  402e39:	8b 75 14             	mov    0x14(%ebp),%esi
  402e3c:	8b 5d 08             	mov    0x8(%ebp),%ebx
  402e3f:	8b 7d 0c             	mov    0xc(%ebp),%edi
  402e42:	85 f6                	test   %esi,%esi
  402e44:	74 08                	je     402e4e <___mingw_glob+0x1e>
  402e46:	f7 c7 02 00 00 00    	test   $0x2,%edi
  402e4c:	74 35                	je     402e83 <___mingw_glob+0x53>
  402e4e:	81 3e 1e b1 40 00    	cmpl   $0x40b11e,(%esi)
  402e54:	74 0d                	je     402e63 <___mingw_glob+0x33>
  402e56:	89 f0                	mov    %esi,%eax
  402e58:	e8 73 f6 ff ff       	call   4024d0 <.text+0x260>
  402e5d:	c7 06 1e b1 40 00    	movl   $0x40b11e,(%esi)
  402e63:	89 34 24             	mov    %esi,(%esp)
  402e66:	8b 4d 10             	mov    0x10(%ebp),%ecx
  402e69:	89 fa                	mov    %edi,%edx
  402e6b:	89 d8                	mov    %ebx,%eax
  402e6d:	e8 ae f9 ff ff       	call   402820 <.text+0x5b0>
  402e72:	83 f8 02             	cmp    $0x2,%eax
  402e75:	89 c1                	mov    %eax,%ecx
  402e77:	74 17                	je     402e90 <___mingw_glob+0x60>
  402e79:	8d 65 f4             	lea    -0xc(%ebp),%esp
  402e7c:	89 c8                	mov    %ecx,%eax
  402e7e:	5b                   	pop    %ebx
  402e7f:	5e                   	pop    %esi
  402e80:	5f                   	pop    %edi
  402e81:	5d                   	pop    %ebp
  402e82:	c3                   	ret    
  402e83:	c7 46 0c 00 00 00 00 	movl   $0x0,0xc(%esi)
  402e8a:	eb c2                	jmp    402e4e <___mingw_glob+0x1e>
  402e8c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402e90:	83 e7 10             	and    $0x10,%edi
  402e93:	74 e4                	je     402e79 <___mingw_glob+0x49>
  402e95:	89 45 e0             	mov    %eax,-0x20(%ebp)
  402e98:	89 65 e4             	mov    %esp,-0x1c(%ebp)
  402e9b:	89 1c 24             	mov    %ebx,(%esp)
  402e9e:	e8 6d 5f 00 00       	call   408e10 <_strlen>
  402ea3:	83 c0 10             	add    $0x10,%eax
  402ea6:	c1 e8 04             	shr    $0x4,%eax
  402ea9:	c1 e0 04             	shl    $0x4,%eax
  402eac:	e8 4f f3 ff ff       	call   402200 <___chkstk_ms>
  402eb1:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  402eb4:	29 c4                	sub    %eax,%esp
  402eb6:	8d 7c 24 04          	lea    0x4(%esp),%edi
  402eba:	89 fa                	mov    %edi,%edx
  402ebc:	eb 0f                	jmp    402ecd <___mingw_glob+0x9d>
  402ebe:	66 90                	xchg   %ax,%ax
  402ec0:	83 c2 01             	add    $0x1,%edx
  402ec3:	83 c3 01             	add    $0x1,%ebx
  402ec6:	84 c0                	test   %al,%al
  402ec8:	88 42 ff             	mov    %al,-0x1(%edx)
  402ecb:	74 1b                	je     402ee8 <___mingw_glob+0xb8>
  402ecd:	0f b6 03             	movzbl (%ebx),%eax
  402ed0:	3c 7f                	cmp    $0x7f,%al
  402ed2:	75 ec                	jne    402ec0 <___mingw_glob+0x90>
  402ed4:	0f b6 43 01          	movzbl 0x1(%ebx),%eax
  402ed8:	83 c3 01             	add    $0x1,%ebx
  402edb:	83 c2 01             	add    $0x1,%edx
  402ede:	83 c3 01             	add    $0x1,%ebx
  402ee1:	84 c0                	test   %al,%al
  402ee3:	88 42 ff             	mov    %al,-0x1(%edx)
  402ee6:	75 e5                	jne    402ecd <___mingw_glob+0x9d>
  402ee8:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  402eeb:	89 3c 24             	mov    %edi,(%esp)
  402eee:	e8 15 63 00 00       	call   409208 <_strdup>
  402ef3:	85 c0                	test   %eax,%eax
  402ef5:	8b 65 e4             	mov    -0x1c(%ebp),%esp
  402ef8:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  402efb:	0f 84 78 ff ff ff    	je     402e79 <___mingw_glob+0x49>
  402f01:	89 f2                	mov    %esi,%edx
  402f03:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  402f06:	e8 65 f8 ff ff       	call   402770 <.text+0x500>
  402f0b:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  402f0e:	e9 66 ff ff ff       	jmp    402e79 <___mingw_glob+0x49>
  402f13:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  402f19:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00402f20 <___mingw_globfree>:
  402f20:	57                   	push   %edi
  402f21:	56                   	push   %esi
  402f22:	53                   	push   %ebx
  402f23:	83 ec 10             	sub    $0x10,%esp
  402f26:	8b 74 24 20          	mov    0x20(%esp),%esi
  402f2a:	81 3e 1e b1 40 00    	cmpl   $0x40b11e,(%esi)
  402f30:	74 0e                	je     402f40 <___mingw_globfree+0x20>
  402f32:	83 c4 10             	add    $0x10,%esp
  402f35:	5b                   	pop    %ebx
  402f36:	5e                   	pop    %esi
  402f37:	5f                   	pop    %edi
  402f38:	c3                   	ret    
  402f39:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402f40:	8b 46 04             	mov    0x4(%esi),%eax
  402f43:	8b 56 0c             	mov    0xc(%esi),%edx
  402f46:	85 c0                	test   %eax,%eax
  402f48:	8d 78 ff             	lea    -0x1(%eax),%edi
  402f4b:	8d 1c 95 00 00 00 00 	lea    0x0(,%edx,4),%ebx
  402f52:	7e 19                	jle    402f6d <___mingw_globfree+0x4d>
  402f54:	8b 46 08             	mov    0x8(%esi),%eax
  402f57:	83 ef 01             	sub    $0x1,%edi
  402f5a:	8b 04 18             	mov    (%eax,%ebx,1),%eax
  402f5d:	83 c3 04             	add    $0x4,%ebx
  402f60:	89 04 24             	mov    %eax,(%esp)
  402f63:	e8 08 5f 00 00       	call   408e70 <_free>
  402f68:	83 ff ff             	cmp    $0xffffffff,%edi
  402f6b:	75 e7                	jne    402f54 <___mingw_globfree+0x34>
  402f6d:	8b 46 08             	mov    0x8(%esi),%eax
  402f70:	89 44 24 20          	mov    %eax,0x20(%esp)
  402f74:	83 c4 10             	add    $0x10,%esp
  402f77:	5b                   	pop    %ebx
  402f78:	5e                   	pop    %esi
  402f79:	5f                   	pop    %edi
  402f7a:	e9 f1 5e 00 00       	jmp    408e70 <_free>
  402f7f:	90                   	nop

00402f80 <___mingw_dirname>:
  402f80:	55                   	push   %ebp
  402f81:	89 e5                	mov    %esp,%ebp
  402f83:	57                   	push   %edi
  402f84:	56                   	push   %esi
  402f85:	53                   	push   %ebx
  402f86:	83 ec 2c             	sub    $0x2c,%esp
  402f89:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  402f90:	00 
  402f91:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  402f98:	e8 93 5e 00 00       	call   408e30 <_setlocale>
  402f9d:	85 c0                	test   %eax,%eax
  402f9f:	89 c3                	mov    %eax,%ebx
  402fa1:	74 0a                	je     402fad <___mingw_dirname+0x2d>
  402fa3:	89 04 24             	mov    %eax,(%esp)
  402fa6:	e8 5d 62 00 00       	call   409208 <_strdup>
  402fab:	89 c3                	mov    %eax,%ebx
  402fad:	c7 44 24 04 30 b1 40 	movl   $0x40b130,0x4(%esp)
  402fb4:	00 
  402fb5:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  402fbc:	e8 6f 5e 00 00       	call   408e30 <_setlocale>
  402fc1:	8b 75 08             	mov    0x8(%ebp),%esi
  402fc4:	85 f6                	test   %esi,%esi
  402fc6:	74 08                	je     402fd0 <___mingw_dirname+0x50>
  402fc8:	8b 45 08             	mov    0x8(%ebp),%eax
  402fcb:	80 38 00             	cmpb   $0x0,(%eax)
  402fce:	75 70                	jne    403040 <___mingw_dirname+0xc0>
  402fd0:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  402fd7:	00 
  402fd8:	c7 44 24 04 32 b1 40 	movl   $0x40b132,0x4(%esp)
  402fdf:	00 
  402fe0:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  402fe7:	e8 04 5e 00 00       	call   408df0 <_wcstombs>
  402fec:	8d 70 01             	lea    0x1(%eax),%esi
  402fef:	89 74 24 04          	mov    %esi,0x4(%esp)
  402ff3:	a1 68 e0 40 00       	mov    0x40e068,%eax
  402ff8:	89 04 24             	mov    %eax,(%esp)
  402ffb:	e8 38 5e 00 00       	call   408e38 <_realloc>
  403000:	a3 68 e0 40 00       	mov    %eax,0x40e068
  403005:	89 74 24 08          	mov    %esi,0x8(%esp)
  403009:	c7 44 24 04 32 b1 40 	movl   $0x40b132,0x4(%esp)
  403010:	00 
  403011:	89 04 24             	mov    %eax,(%esp)
  403014:	e8 d7 5d 00 00       	call   408df0 <_wcstombs>
  403019:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  40301d:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  403024:	e8 07 5e 00 00       	call   408e30 <_setlocale>
  403029:	89 1c 24             	mov    %ebx,(%esp)
  40302c:	e8 3f 5e 00 00       	call   408e70 <_free>
  403031:	a1 68 e0 40 00       	mov    0x40e068,%eax
  403036:	8d 65 f4             	lea    -0xc(%ebp),%esp
  403039:	5b                   	pop    %ebx
  40303a:	5e                   	pop    %esi
  40303b:	5f                   	pop    %edi
  40303c:	5d                   	pop    %ebp
  40303d:	c3                   	ret    
  40303e:	66 90                	xchg   %ax,%ax
  403040:	89 65 dc             	mov    %esp,-0x24(%ebp)
  403043:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  40304a:	00 
  40304b:	8b 45 08             	mov    0x8(%ebp),%eax
  40304e:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  403055:	89 44 24 04          	mov    %eax,0x4(%esp)
  403059:	e8 ea 5d 00 00       	call   408e48 <_mbstowcs>
  40305e:	89 c2                	mov    %eax,%edx
  403060:	8d 44 00 12          	lea    0x12(%eax,%eax,1),%eax
  403064:	c1 e8 04             	shr    $0x4,%eax
  403067:	c1 e0 04             	shl    $0x4,%eax
  40306a:	e8 91 f1 ff ff       	call   402200 <___chkstk_ms>
  40306f:	29 c4                	sub    %eax,%esp
  403071:	89 54 24 08          	mov    %edx,0x8(%esp)
  403075:	8b 45 08             	mov    0x8(%ebp),%eax
  403078:	8d 74 24 0c          	lea    0xc(%esp),%esi
  40307c:	89 34 24             	mov    %esi,(%esp)
  40307f:	89 44 24 04          	mov    %eax,0x4(%esp)
  403083:	e8 c0 5d 00 00       	call   408e48 <_mbstowcs>
  403088:	31 c9                	xor    %ecx,%ecx
  40308a:	89 45 d8             	mov    %eax,-0x28(%ebp)
  40308d:	83 f8 01             	cmp    $0x1,%eax
  403090:	66 89 0c 46          	mov    %cx,(%esi,%eax,2)
  403094:	0f b7 06             	movzwl (%esi),%eax
  403097:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  40309a:	66 89 45 e2          	mov    %ax,-0x1e(%ebp)
  40309e:	0f 86 b8 00 00 00    	jbe    40315c <___mingw_dirname+0x1dc>
  4030a4:	66 83 f8 2f          	cmp    $0x2f,%ax
  4030a8:	0f 84 ae 01 00 00    	je     40325c <___mingw_dirname+0x2dc>
  4030ae:	66 83 f8 5c          	cmp    $0x5c,%ax
  4030b2:	0f 84 a4 01 00 00    	je     40325c <___mingw_dirname+0x2dc>
  4030b8:	66 83 7e 02 3a       	cmpw   $0x3a,0x2(%esi)
  4030bd:	0f 84 48 02 00 00    	je     40330b <___mingw_dirname+0x38b>
  4030c3:	66 83 7d e2 00       	cmpw   $0x0,-0x1e(%ebp)
  4030c8:	0f 84 97 00 00 00    	je     403165 <___mingw_dirname+0x1e5>
  4030ce:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  4030d1:	0f b7 55 e2          	movzwl -0x1e(%ebp),%edx
  4030d5:	89 cf                	mov    %ecx,%edi
  4030d7:	eb 1b                	jmp    4030f4 <___mingw_dirname+0x174>
  4030d9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4030e0:	66 83 fa 5c          	cmp    $0x5c,%dx
  4030e4:	89 c8                	mov    %ecx,%eax
  4030e6:	74 12                	je     4030fa <___mingw_dirname+0x17a>
  4030e8:	0f b7 50 02          	movzwl 0x2(%eax),%edx
  4030ec:	8d 48 02             	lea    0x2(%eax),%ecx
  4030ef:	66 85 d2             	test   %dx,%dx
  4030f2:	74 41                	je     403135 <___mingw_dirname+0x1b5>
  4030f4:	66 83 fa 2f          	cmp    $0x2f,%dx
  4030f8:	75 e6                	jne    4030e0 <___mingw_dirname+0x160>
  4030fa:	0f b7 11             	movzwl (%ecx),%edx
  4030fd:	89 c8                	mov    %ecx,%eax
  4030ff:	66 83 fa 5c          	cmp    $0x5c,%dx
  403103:	74 0b                	je     403110 <___mingw_dirname+0x190>
  403105:	66 83 fa 2f          	cmp    $0x2f,%dx
  403109:	75 17                	jne    403122 <___mingw_dirname+0x1a2>
  40310b:	90                   	nop
  40310c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  403110:	83 c0 02             	add    $0x2,%eax
  403113:	0f b7 10             	movzwl (%eax),%edx
  403116:	66 83 fa 2f          	cmp    $0x2f,%dx
  40311a:	74 f4                	je     403110 <___mingw_dirname+0x190>
  40311c:	66 83 fa 5c          	cmp    $0x5c,%dx
  403120:	74 ee                	je     403110 <___mingw_dirname+0x190>
  403122:	66 85 d2             	test   %dx,%dx
  403125:	74 0e                	je     403135 <___mingw_dirname+0x1b5>
  403127:	0f b7 50 02          	movzwl 0x2(%eax),%edx
  40312b:	89 c7                	mov    %eax,%edi
  40312d:	8d 48 02             	lea    0x2(%eax),%ecx
  403130:	66 85 d2             	test   %dx,%dx
  403133:	75 bf                	jne    4030f4 <___mingw_dirname+0x174>
  403135:	39 7d e4             	cmp    %edi,-0x1c(%ebp)
  403138:	0f 83 42 01 00 00    	jae    403280 <___mingw_dirname+0x300>
  40313e:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  403141:	8d 47 fe             	lea    -0x2(%edi),%eax
  403144:	39 c8                	cmp    %ecx,%eax
  403146:	76 25                	jbe    40316d <___mingw_dirname+0x1ed>
  403148:	0f b7 57 fe          	movzwl -0x2(%edi),%edx
  40314c:	66 83 fa 2f          	cmp    $0x2f,%dx
  403150:	74 06                	je     403158 <___mingw_dirname+0x1d8>
  403152:	66 83 fa 5c          	cmp    $0x5c,%dx
  403156:	75 15                	jne    40316d <___mingw_dirname+0x1ed>
  403158:	89 c7                	mov    %eax,%edi
  40315a:	eb e5                	jmp    403141 <___mingw_dirname+0x1c1>
  40315c:	66 85 c0             	test   %ax,%ax
  40315f:	0f 85 69 ff ff ff    	jne    4030ce <___mingw_dirname+0x14e>
  403165:	8b 65 dc             	mov    -0x24(%ebp),%esp
  403168:	e9 63 fe ff ff       	jmp    402fd0 <___mingw_dirname+0x50>
  40316d:	3b 45 e4             	cmp    -0x1c(%ebp),%eax
  403170:	0f 84 a8 01 00 00    	je     40331e <___mingw_dirname+0x39e>
  403176:	31 d2                	xor    %edx,%edx
  403178:	66 89 50 02          	mov    %dx,0x2(%eax)
  40317c:	0f b7 16             	movzwl (%esi),%edx
  40317f:	89 f0                	mov    %esi,%eax
  403181:	66 83 fa 5c          	cmp    $0x5c,%dx
  403185:	74 0a                	je     403191 <___mingw_dirname+0x211>
  403187:	66 83 fa 2f          	cmp    $0x2f,%dx
  40318b:	0f 85 60 01 00 00    	jne    4032f1 <___mingw_dirname+0x371>
  403191:	83 c0 02             	add    $0x2,%eax
  403194:	0f b7 08             	movzwl (%eax),%ecx
  403197:	66 83 f9 2f          	cmp    $0x2f,%cx
  40319b:	74 f4                	je     403191 <___mingw_dirname+0x211>
  40319d:	66 83 f9 5c          	cmp    $0x5c,%cx
  4031a1:	74 ee                	je     403191 <___mingw_dirname+0x211>
  4031a3:	89 c1                	mov    %eax,%ecx
  4031a5:	29 f1                	sub    %esi,%ecx
  4031a7:	83 f9 05             	cmp    $0x5,%ecx
  4031aa:	0f 8e 41 01 00 00    	jle    4032f1 <___mingw_dirname+0x371>
  4031b0:	89 f0                	mov    %esi,%eax
  4031b2:	89 c1                	mov    %eax,%ecx
  4031b4:	66 85 d2             	test   %dx,%dx
  4031b7:	74 21                	je     4031da <___mingw_dirname+0x25a>
  4031b9:	83 c1 02             	add    $0x2,%ecx
  4031bc:	66 83 fa 2f          	cmp    $0x2f,%dx
  4031c0:	66 89 51 fe          	mov    %dx,-0x2(%ecx)
  4031c4:	74 6c                	je     403232 <___mingw_dirname+0x2b2>
  4031c6:	66 83 38 5c          	cmpw   $0x5c,(%eax)
  4031ca:	8d 78 02             	lea    0x2(%eax),%edi
  4031cd:	74 61                	je     403230 <___mingw_dirname+0x2b0>
  4031cf:	0f b7 50 02          	movzwl 0x2(%eax),%edx
  4031d3:	89 f8                	mov    %edi,%eax
  4031d5:	66 85 d2             	test   %dx,%dx
  4031d8:	75 df                	jne    4031b9 <___mingw_dirname+0x239>
  4031da:	8b 45 d8             	mov    -0x28(%ebp),%eax
  4031dd:	31 ff                	xor    %edi,%edi
  4031df:	66 89 39             	mov    %di,(%ecx)
  4031e2:	89 74 24 04          	mov    %esi,0x4(%esp)
  4031e6:	89 44 24 08          	mov    %eax,0x8(%esp)
  4031ea:	8b 45 08             	mov    0x8(%ebp),%eax
  4031ed:	89 04 24             	mov    %eax,(%esp)
  4031f0:	e8 fb 5b 00 00       	call   408df0 <_wcstombs>
  4031f5:	83 f8 ff             	cmp    $0xffffffff,%eax
  4031f8:	74 07                	je     403201 <___mingw_dirname+0x281>
  4031fa:	8b 7d 08             	mov    0x8(%ebp),%edi
  4031fd:	c6 04 07 00          	movb   $0x0,(%edi,%eax,1)
  403201:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  403205:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  40320c:	e8 1f 5c 00 00       	call   408e30 <_setlocale>
  403211:	89 1c 24             	mov    %ebx,(%esp)
  403214:	e8 57 5c 00 00       	call   408e70 <_free>
  403219:	8b 45 08             	mov    0x8(%ebp),%eax
  40321c:	8b 65 dc             	mov    -0x24(%ebp),%esp
  40321f:	8d 65 f4             	lea    -0xc(%ebp),%esp
  403222:	5b                   	pop    %ebx
  403223:	5e                   	pop    %esi
  403224:	5f                   	pop    %edi
  403225:	5d                   	pop    %ebp
  403226:	c3                   	ret    
  403227:	89 f6                	mov    %esi,%esi
  403229:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  403230:	89 f8                	mov    %edi,%eax
  403232:	0f b7 10             	movzwl (%eax),%edx
  403235:	66 83 fa 5c          	cmp    $0x5c,%dx
  403239:	74 0a                	je     403245 <___mingw_dirname+0x2c5>
  40323b:	66 83 fa 2f          	cmp    $0x2f,%dx
  40323f:	0f 85 6f ff ff ff    	jne    4031b4 <___mingw_dirname+0x234>
  403245:	83 c0 02             	add    $0x2,%eax
  403248:	0f b7 10             	movzwl (%eax),%edx
  40324b:	66 83 fa 2f          	cmp    $0x2f,%dx
  40324f:	74 f4                	je     403245 <___mingw_dirname+0x2c5>
  403251:	66 83 fa 5c          	cmp    $0x5c,%dx
  403255:	74 ee                	je     403245 <___mingw_dirname+0x2c5>
  403257:	e9 58 ff ff ff       	jmp    4031b4 <___mingw_dirname+0x234>
  40325c:	0f b7 45 e2          	movzwl -0x1e(%ebp),%eax
  403260:	66 3b 46 02          	cmp    0x2(%esi),%ax
  403264:	0f 85 59 fe ff ff    	jne    4030c3 <___mingw_dirname+0x143>
  40326a:	66 83 7e 04 00       	cmpw   $0x0,0x4(%esi)
  40326f:	0f 85 4e fe ff ff    	jne    4030c3 <___mingw_dirname+0x143>
  403275:	eb 8a                	jmp    403201 <___mingw_dirname+0x281>
  403277:	89 f6                	mov    %esi,%esi
  403279:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  403280:	0f b7 45 e2          	movzwl -0x1e(%ebp),%eax
  403284:	66 83 f8 2f          	cmp    $0x2f,%ax
  403288:	74 79                	je     403303 <___mingw_dirname+0x383>
  40328a:	66 83 f8 5c          	cmp    $0x5c,%ax
  40328e:	74 73                	je     403303 <___mingw_dirname+0x383>
  403290:	8b 7d e4             	mov    -0x1c(%ebp),%edi
  403293:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  403298:	89 f8                	mov    %edi,%eax
  40329a:	66 89 0f             	mov    %cx,(%edi)
  40329d:	83 c0 02             	add    $0x2,%eax
  4032a0:	31 d2                	xor    %edx,%edx
  4032a2:	66 89 10             	mov    %dx,(%eax)
  4032a5:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4032ac:	00 
  4032ad:	89 74 24 04          	mov    %esi,0x4(%esp)
  4032b1:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4032b8:	e8 33 5b 00 00       	call   408df0 <_wcstombs>
  4032bd:	8d 78 01             	lea    0x1(%eax),%edi
  4032c0:	89 7c 24 04          	mov    %edi,0x4(%esp)
  4032c4:	a1 68 e0 40 00       	mov    0x40e068,%eax
  4032c9:	89 04 24             	mov    %eax,(%esp)
  4032cc:	e8 67 5b 00 00       	call   408e38 <_realloc>
  4032d1:	89 45 08             	mov    %eax,0x8(%ebp)
  4032d4:	a3 68 e0 40 00       	mov    %eax,0x40e068
  4032d9:	89 7c 24 08          	mov    %edi,0x8(%esp)
  4032dd:	89 74 24 04          	mov    %esi,0x4(%esp)
  4032e1:	8b 45 08             	mov    0x8(%ebp),%eax
  4032e4:	89 04 24             	mov    %eax,(%esp)
  4032e7:	e8 04 5b 00 00       	call   408df0 <_wcstombs>
  4032ec:	e9 10 ff ff ff       	jmp    403201 <___mingw_dirname+0x281>
  4032f1:	66 39 56 02          	cmp    %dx,0x2(%esi)
  4032f5:	0f 85 b5 fe ff ff    	jne    4031b0 <___mingw_dirname+0x230>
  4032fb:	0f b7 10             	movzwl (%eax),%edx
  4032fe:	e9 af fe ff ff       	jmp    4031b2 <___mingw_dirname+0x232>
  403303:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  403306:	83 c0 02             	add    $0x2,%eax
  403309:	eb 95                	jmp    4032a0 <___mingw_dirname+0x320>
  40330b:	8d 46 04             	lea    0x4(%esi),%eax
  40330e:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  403311:	0f b7 46 04          	movzwl 0x4(%esi),%eax
  403315:	66 89 45 e2          	mov    %ax,-0x1e(%ebp)
  403319:	e9 a5 fd ff ff       	jmp    4030c3 <___mingw_dirname+0x143>
  40331e:	0f b7 4d e2          	movzwl -0x1e(%ebp),%ecx
  403322:	66 83 f9 2f          	cmp    $0x2f,%cx
  403326:	74 0a                	je     403332 <___mingw_dirname+0x3b2>
  403328:	66 83 f9 5c          	cmp    $0x5c,%cx
  40332c:	0f 85 44 fe ff ff    	jne    403176 <___mingw_dirname+0x1f6>
  403332:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  403335:	0f b7 55 e2          	movzwl -0x1e(%ebp),%edx
  403339:	66 39 51 02          	cmp    %dx,0x2(%ecx)
  40333d:	89 c8                	mov    %ecx,%eax
  40333f:	0f 85 31 fe ff ff    	jne    403176 <___mingw_dirname+0x1f6>
  403345:	0f b7 51 04          	movzwl 0x4(%ecx),%edx
  403349:	66 83 fa 2f          	cmp    $0x2f,%dx
  40334d:	74 0c                	je     40335b <___mingw_dirname+0x3db>
  40334f:	66 83 fa 5c          	cmp    $0x5c,%dx
  403353:	89 f8                	mov    %edi,%eax
  403355:	0f 85 1b fe ff ff    	jne    403176 <___mingw_dirname+0x1f6>
  40335b:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40335e:	e9 13 fe ff ff       	jmp    403176 <___mingw_dirname+0x1f6>
  403363:	90                   	nop
  403364:	90                   	nop
  403365:	90                   	nop
  403366:	90                   	nop
  403367:	90                   	nop
  403368:	90                   	nop
  403369:	90                   	nop
  40336a:	90                   	nop
  40336b:	90                   	nop
  40336c:	90                   	nop
  40336d:	90                   	nop
  40336e:	90                   	nop
  40336f:	90                   	nop

00403370 <.text>:
  403370:	56                   	push   %esi
  403371:	53                   	push   %ebx
  403372:	89 d6                	mov    %edx,%esi
  403374:	81 ec 54 01 00 00    	sub    $0x154,%esp
  40337a:	8d 54 24 10          	lea    0x10(%esp),%edx
  40337e:	89 04 24             	mov    %eax,(%esp)
  403381:	89 54 24 04          	mov    %edx,0x4(%esp)
  403385:	e8 d6 5b 00 00       	call   408f60 <_FindNextFileA@8>
  40338a:	83 ec 08             	sub    $0x8,%esp
  40338d:	85 c0                	test   %eax,%eax
  40338f:	75 22                	jne    4033b3 <.text+0x43>
  403391:	e8 b2 5b 00 00       	call   408f48 <_GetLastError@0>
  403396:	31 db                	xor    %ebx,%ebx
  403398:	83 f8 12             	cmp    $0x12,%eax
  40339b:	74 0b                	je     4033a8 <.text+0x38>
  40339d:	e8 0e 5b 00 00       	call   408eb0 <__errno>
  4033a2:	c7 00 02 00 00 00    	movl   $0x2,(%eax)
  4033a8:	81 c4 54 01 00 00    	add    $0x154,%esp
  4033ae:	89 d8                	mov    %ebx,%eax
  4033b0:	5b                   	pop    %ebx
  4033b1:	5e                   	pop    %esi
  4033b2:	c3                   	ret    
  4033b3:	89 c3                	mov    %eax,%ebx
  4033b5:	8d 44 24 3c          	lea    0x3c(%esp),%eax
  4033b9:	c7 44 24 08 38 b1 40 	movl   $0x40b138,0x8(%esp)
  4033c0:	00 
  4033c1:	c7 44 24 04 04 01 00 	movl   $0x104,0x4(%esp)
  4033c8:	00 
  4033c9:	89 44 24 0c          	mov    %eax,0xc(%esp)
  4033cd:	8d 46 0c             	lea    0xc(%esi),%eax
  4033d0:	89 04 24             	mov    %eax,(%esp)
  4033d3:	e8 d8 2c 00 00       	call   4060b0 <___mingw_snprintf>
  4033d8:	66 89 46 06          	mov    %ax,0x6(%esi)
  4033dc:	8b 44 24 10          	mov    0x10(%esp),%eax
  4033e0:	24 58                	and    $0x58,%al
  4033e2:	83 f8 10             	cmp    $0x10,%eax
  4033e5:	76 19                	jbe    403400 <.text+0x90>
  4033e7:	c7 46 08 18 00 00 00 	movl   $0x18,0x8(%esi)
  4033ee:	81 c4 54 01 00 00    	add    $0x154,%esp
  4033f4:	89 d8                	mov    %ebx,%eax
  4033f6:	5b                   	pop    %ebx
  4033f7:	5e                   	pop    %esi
  4033f8:	c3                   	ret    
  4033f9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403400:	89 46 08             	mov    %eax,0x8(%esi)
  403403:	81 c4 54 01 00 00    	add    $0x154,%esp
  403409:	89 d8                	mov    %ebx,%eax
  40340b:	5b                   	pop    %ebx
  40340c:	5e                   	pop    %esi
  40340d:	c3                   	ret    
  40340e:	66 90                	xchg   %ax,%ax
  403410:	56                   	push   %esi
  403411:	53                   	push   %ebx
  403412:	89 d3                	mov    %edx,%ebx
  403414:	81 ec 54 01 00 00    	sub    $0x154,%esp
  40341a:	8d 54 24 10          	lea    0x10(%esp),%edx
  40341e:	89 04 24             	mov    %eax,(%esp)
  403421:	89 54 24 04          	mov    %edx,0x4(%esp)
  403425:	e8 3e 5b 00 00       	call   408f68 <_FindFirstFileA@8>
  40342a:	83 ec 08             	sub    $0x8,%esp
  40342d:	83 f8 ff             	cmp    $0xffffffff,%eax
  403430:	89 c6                	mov    %eax,%esi
  403432:	74 5c                	je     403490 <.text+0x120>
  403434:	8d 44 24 3c          	lea    0x3c(%esp),%eax
  403438:	c7 44 24 08 38 b1 40 	movl   $0x40b138,0x8(%esp)
  40343f:	00 
  403440:	c7 44 24 04 04 01 00 	movl   $0x104,0x4(%esp)
  403447:	00 
  403448:	89 44 24 0c          	mov    %eax,0xc(%esp)
  40344c:	8d 43 0c             	lea    0xc(%ebx),%eax
  40344f:	89 04 24             	mov    %eax,(%esp)
  403452:	e8 59 2c 00 00       	call   4060b0 <___mingw_snprintf>
  403457:	66 89 43 06          	mov    %ax,0x6(%ebx)
  40345b:	8b 44 24 10          	mov    0x10(%esp),%eax
  40345f:	24 58                	and    $0x58,%al
  403461:	83 f8 10             	cmp    $0x10,%eax
  403464:	76 1a                	jbe    403480 <.text+0x110>
  403466:	c7 43 08 18 00 00 00 	movl   $0x18,0x8(%ebx)
  40346d:	81 c4 54 01 00 00    	add    $0x154,%esp
  403473:	89 f0                	mov    %esi,%eax
  403475:	5b                   	pop    %ebx
  403476:	5e                   	pop    %esi
  403477:	c3                   	ret    
  403478:	90                   	nop
  403479:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403480:	89 43 08             	mov    %eax,0x8(%ebx)
  403483:	81 c4 54 01 00 00    	add    $0x154,%esp
  403489:	89 f0                	mov    %esi,%eax
  40348b:	5b                   	pop    %ebx
  40348c:	5e                   	pop    %esi
  40348d:	c3                   	ret    
  40348e:	66 90                	xchg   %ax,%ax
  403490:	e8 1b 5a 00 00       	call   408eb0 <__errno>
  403495:	89 c3                	mov    %eax,%ebx
  403497:	e8 ac 5a 00 00       	call   408f48 <_GetLastError@0>
  40349c:	83 f8 03             	cmp    $0x3,%eax
  40349f:	89 03                	mov    %eax,(%ebx)
  4034a1:	74 2d                	je     4034d0 <.text+0x160>
  4034a3:	e8 08 5a 00 00       	call   408eb0 <__errno>
  4034a8:	81 38 0b 01 00 00    	cmpl   $0x10b,(%eax)
  4034ae:	74 30                	je     4034e0 <.text+0x170>
  4034b0:	e8 fb 59 00 00       	call   408eb0 <__errno>
  4034b5:	83 38 02             	cmpl   $0x2,(%eax)
  4034b8:	74 b3                	je     40346d <.text+0xfd>
  4034ba:	e8 f1 59 00 00       	call   408eb0 <__errno>
  4034bf:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  4034c5:	eb a6                	jmp    40346d <.text+0xfd>
  4034c7:	89 f6                	mov    %esi,%esi
  4034c9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4034d0:	e8 db 59 00 00       	call   408eb0 <__errno>
  4034d5:	c7 00 02 00 00 00    	movl   $0x2,(%eax)
  4034db:	eb 90                	jmp    40346d <.text+0xfd>
  4034dd:	8d 76 00             	lea    0x0(%esi),%esi
  4034e0:	e8 cb 59 00 00       	call   408eb0 <__errno>
  4034e5:	c7 00 14 00 00 00    	movl   $0x14,(%eax)
  4034eb:	eb 80                	jmp    40346d <.text+0xfd>
  4034ed:	8d 76 00             	lea    0x0(%esi),%esi

004034f0 <___mingw_opendir>:
  4034f0:	55                   	push   %ebp
  4034f1:	57                   	push   %edi
  4034f2:	56                   	push   %esi
  4034f3:	53                   	push   %ebx
  4034f4:	81 ec 2c 01 00 00    	sub    $0x12c,%esp
  4034fa:	8b 84 24 40 01 00 00 	mov    0x140(%esp),%eax
  403501:	85 c0                	test   %eax,%eax
  403503:	0f 84 85 01 00 00    	je     40368e <___mingw_opendir+0x19e>
  403509:	80 38 00             	cmpb   $0x0,(%eax)
  40350c:	0f 84 5e 01 00 00    	je     403670 <___mingw_opendir+0x180>
  403512:	8d 7c 24 1c          	lea    0x1c(%esp),%edi
  403516:	c7 44 24 08 04 01 00 	movl   $0x104,0x8(%esp)
  40351d:	00 
  40351e:	89 44 24 04          	mov    %eax,0x4(%esp)
  403522:	89 3c 24             	mov    %edi,(%esp)
  403525:	e8 7e 59 00 00       	call   408ea8 <__fullpath>
  40352a:	80 7c 24 1c 00       	cmpb   $0x0,0x1c(%esp)
  40352f:	89 f8                	mov    %edi,%eax
  403531:	74 4d                	je     403580 <___mingw_opendir+0x90>
  403533:	8b 08                	mov    (%eax),%ecx
  403535:	83 c0 04             	add    $0x4,%eax
  403538:	8d 91 ff fe fe fe    	lea    -0x1010101(%ecx),%edx
  40353e:	f7 d1                	not    %ecx
  403540:	21 ca                	and    %ecx,%edx
  403542:	81 e2 80 80 80 80    	and    $0x80808080,%edx
  403548:	74 e9                	je     403533 <___mingw_opendir+0x43>
  40354a:	f7 c2 80 80 00 00    	test   $0x8080,%edx
  403550:	0f 84 0a 01 00 00    	je     403660 <___mingw_opendir+0x170>
  403556:	89 d1                	mov    %edx,%ecx
  403558:	00 d1                	add    %dl,%cl
  40355a:	83 d8 03             	sbb    $0x3,%eax
  40355d:	29 f8                	sub    %edi,%eax
  40355f:	0f b6 54 04 1b       	movzbl 0x1b(%esp,%eax,1),%edx
  403564:	80 fa 2f             	cmp    $0x2f,%dl
  403567:	74 43                	je     4035ac <___mingw_opendir+0xbc>
  403569:	80 fa 5c             	cmp    $0x5c,%dl
  40356c:	74 3e                	je     4035ac <___mingw_opendir+0xbc>
  40356e:	b9 5c 00 00 00       	mov    $0x5c,%ecx
  403573:	66 89 0c 07          	mov    %cx,(%edi,%eax,1)
  403577:	83 c0 01             	add    $0x1,%eax
  40357a:	eb 30                	jmp    4035ac <___mingw_opendir+0xbc>
  40357c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  403580:	8b 08                	mov    (%eax),%ecx
  403582:	83 c0 04             	add    $0x4,%eax
  403585:	8d 91 ff fe fe fe    	lea    -0x1010101(%ecx),%edx
  40358b:	f7 d1                	not    %ecx
  40358d:	21 ca                	and    %ecx,%edx
  40358f:	81 e2 80 80 80 80    	and    $0x80808080,%edx
  403595:	74 e9                	je     403580 <___mingw_opendir+0x90>
  403597:	f7 c2 80 80 00 00    	test   $0x8080,%edx
  40359d:	0f 84 ad 00 00 00    	je     403650 <___mingw_opendir+0x160>
  4035a3:	89 d1                	mov    %edx,%ecx
  4035a5:	00 d1                	add    %dl,%cl
  4035a7:	83 d8 03             	sbb    $0x3,%eax
  4035aa:	29 f8                	sub    %edi,%eax
  4035ac:	ba 2a 00 00 00       	mov    $0x2a,%edx
  4035b1:	89 fe                	mov    %edi,%esi
  4035b3:	66 89 14 07          	mov    %dx,(%edi,%eax,1)
  4035b7:	8b 16                	mov    (%esi),%edx
  4035b9:	83 c6 04             	add    $0x4,%esi
  4035bc:	8d 82 ff fe fe fe    	lea    -0x1010101(%edx),%eax
  4035c2:	f7 d2                	not    %edx
  4035c4:	21 d0                	and    %edx,%eax
  4035c6:	25 80 80 80 80       	and    $0x80808080,%eax
  4035cb:	74 ea                	je     4035b7 <___mingw_opendir+0xc7>
  4035cd:	a9 80 80 00 00       	test   $0x8080,%eax
  4035d2:	75 06                	jne    4035da <___mingw_opendir+0xea>
  4035d4:	c1 e8 10             	shr    $0x10,%eax
  4035d7:	83 c6 02             	add    $0x2,%esi
  4035da:	89 c1                	mov    %eax,%ecx
  4035dc:	00 c1                	add    %al,%cl
  4035de:	83 de 03             	sbb    $0x3,%esi
  4035e1:	29 fe                	sub    %edi,%esi
  4035e3:	8d 86 1c 01 00 00    	lea    0x11c(%esi),%eax
  4035e9:	89 04 24             	mov    %eax,(%esp)
  4035ec:	e8 5f 58 00 00       	call   408e50 <_malloc>
  4035f1:	85 c0                	test   %eax,%eax
  4035f3:	89 c3                	mov    %eax,%ebx
  4035f5:	0f 84 84 00 00 00    	je     40367f <___mingw_opendir+0x18f>
  4035fb:	8d a8 18 01 00 00    	lea    0x118(%eax),%ebp
  403601:	83 c6 01             	add    $0x1,%esi
  403604:	89 7c 24 04          	mov    %edi,0x4(%esp)
  403608:	89 74 24 08          	mov    %esi,0x8(%esp)
  40360c:	89 2c 24             	mov    %ebp,(%esp)
  40360f:	e8 2c 58 00 00       	call   408e40 <_memcpy>
  403614:	89 da                	mov    %ebx,%edx
  403616:	89 e8                	mov    %ebp,%eax
  403618:	e8 f3 fd ff ff       	call   403410 <.text+0xa0>
  40361d:	83 f8 ff             	cmp    $0xffffffff,%eax
  403620:	89 83 10 01 00 00    	mov    %eax,0x110(%ebx)
  403626:	74 75                	je     40369d <___mingw_opendir+0x1ad>
  403628:	b8 10 01 00 00       	mov    $0x110,%eax
  40362d:	c7 83 14 01 00 00 00 	movl   $0x0,0x114(%ebx)
  403634:	00 00 00 
  403637:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
  40363d:	66 89 43 04          	mov    %ax,0x4(%ebx)
  403641:	89 d8                	mov    %ebx,%eax
  403643:	81 c4 2c 01 00 00    	add    $0x12c,%esp
  403649:	5b                   	pop    %ebx
  40364a:	5e                   	pop    %esi
  40364b:	5f                   	pop    %edi
  40364c:	5d                   	pop    %ebp
  40364d:	c3                   	ret    
  40364e:	66 90                	xchg   %ax,%ax
  403650:	c1 ea 10             	shr    $0x10,%edx
  403653:	83 c0 02             	add    $0x2,%eax
  403656:	e9 48 ff ff ff       	jmp    4035a3 <___mingw_opendir+0xb3>
  40365b:	90                   	nop
  40365c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  403660:	c1 ea 10             	shr    $0x10,%edx
  403663:	83 c0 02             	add    $0x2,%eax
  403666:	e9 eb fe ff ff       	jmp    403556 <___mingw_opendir+0x66>
  40366b:	90                   	nop
  40366c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  403670:	e8 3b 58 00 00       	call   408eb0 <__errno>
  403675:	c7 00 02 00 00 00    	movl   $0x2,(%eax)
  40367b:	31 c0                	xor    %eax,%eax
  40367d:	eb c4                	jmp    403643 <___mingw_opendir+0x153>
  40367f:	e8 2c 58 00 00       	call   408eb0 <__errno>
  403684:	c7 00 0c 00 00 00    	movl   $0xc,(%eax)
  40368a:	31 c0                	xor    %eax,%eax
  40368c:	eb b5                	jmp    403643 <___mingw_opendir+0x153>
  40368e:	e8 1d 58 00 00       	call   408eb0 <__errno>
  403693:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  403699:	31 c0                	xor    %eax,%eax
  40369b:	eb a6                	jmp    403643 <___mingw_opendir+0x153>
  40369d:	89 1c 24             	mov    %ebx,(%esp)
  4036a0:	e8 cb 57 00 00       	call   408e70 <_free>
  4036a5:	31 c0                	xor    %eax,%eax
  4036a7:	eb 9a                	jmp    403643 <___mingw_opendir+0x153>
  4036a9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

004036b0 <___mingw_readdir>:
  4036b0:	53                   	push   %ebx
  4036b1:	83 ec 08             	sub    $0x8,%esp
  4036b4:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  4036b8:	85 db                	test   %ebx,%ebx
  4036ba:	74 2b                	je     4036e7 <___mingw_readdir+0x37>
  4036bc:	8b 83 14 01 00 00    	mov    0x114(%ebx),%eax
  4036c2:	8d 50 01             	lea    0x1(%eax),%edx
  4036c5:	85 c0                	test   %eax,%eax
  4036c7:	89 93 14 01 00 00    	mov    %edx,0x114(%ebx)
  4036cd:	7e 11                	jle    4036e0 <___mingw_readdir+0x30>
  4036cf:	8b 83 10 01 00 00    	mov    0x110(%ebx),%eax
  4036d5:	89 da                	mov    %ebx,%edx
  4036d7:	e8 94 fc ff ff       	call   403370 <.text>
  4036dc:	85 c0                	test   %eax,%eax
  4036de:	74 02                	je     4036e2 <___mingw_readdir+0x32>
  4036e0:	89 d8                	mov    %ebx,%eax
  4036e2:	83 c4 08             	add    $0x8,%esp
  4036e5:	5b                   	pop    %ebx
  4036e6:	c3                   	ret    
  4036e7:	e8 c4 57 00 00       	call   408eb0 <__errno>
  4036ec:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  4036f2:	31 c0                	xor    %eax,%eax
  4036f4:	eb ec                	jmp    4036e2 <___mingw_readdir+0x32>
  4036f6:	8d 76 00             	lea    0x0(%esi),%esi
  4036f9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00403700 <___mingw_closedir>:
  403700:	53                   	push   %ebx
  403701:	83 ec 18             	sub    $0x18,%esp
  403704:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  403708:	85 db                	test   %ebx,%ebx
  40370a:	74 24                	je     403730 <___mingw_closedir+0x30>
  40370c:	8b 83 10 01 00 00    	mov    0x110(%ebx),%eax
  403712:	89 04 24             	mov    %eax,(%esp)
  403715:	e8 56 58 00 00       	call   408f70 <_FindClose@4>
  40371a:	83 ec 04             	sub    $0x4,%esp
  40371d:	85 c0                	test   %eax,%eax
  40371f:	74 0f                	je     403730 <___mingw_closedir+0x30>
  403721:	89 1c 24             	mov    %ebx,(%esp)
  403724:	e8 47 57 00 00       	call   408e70 <_free>
  403729:	31 c0                	xor    %eax,%eax
  40372b:	83 c4 18             	add    $0x18,%esp
  40372e:	5b                   	pop    %ebx
  40372f:	c3                   	ret    
  403730:	e8 7b 57 00 00       	call   408eb0 <__errno>
  403735:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  40373b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403740:	eb e9                	jmp    40372b <___mingw_closedir+0x2b>
  403742:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403749:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00403750 <___mingw_rewinddir>:
  403750:	53                   	push   %ebx
  403751:	83 ec 18             	sub    $0x18,%esp
  403754:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  403758:	85 db                	test   %ebx,%ebx
  40375a:	74 15                	je     403771 <___mingw_rewinddir+0x21>
  40375c:	8b 83 10 01 00 00    	mov    0x110(%ebx),%eax
  403762:	89 04 24             	mov    %eax,(%esp)
  403765:	e8 06 58 00 00       	call   408f70 <_FindClose@4>
  40376a:	83 ec 04             	sub    $0x4,%esp
  40376d:	85 c0                	test   %eax,%eax
  40376f:	75 10                	jne    403781 <___mingw_rewinddir+0x31>
  403771:	e8 3a 57 00 00       	call   408eb0 <__errno>
  403776:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  40377c:	83 c4 18             	add    $0x18,%esp
  40377f:	5b                   	pop    %ebx
  403780:	c3                   	ret    
  403781:	8d 83 18 01 00 00    	lea    0x118(%ebx),%eax
  403787:	89 da                	mov    %ebx,%edx
  403789:	e8 82 fc ff ff       	call   403410 <.text+0xa0>
  40378e:	83 f8 ff             	cmp    $0xffffffff,%eax
  403791:	89 83 10 01 00 00    	mov    %eax,0x110(%ebx)
  403797:	74 e3                	je     40377c <___mingw_rewinddir+0x2c>
  403799:	c7 83 14 01 00 00 00 	movl   $0x0,0x114(%ebx)
  4037a0:	00 00 00 
  4037a3:	83 c4 18             	add    $0x18,%esp
  4037a6:	5b                   	pop    %ebx
  4037a7:	c3                   	ret    
  4037a8:	90                   	nop
  4037a9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

004037b0 <___mingw_telldir>:
  4037b0:	83 ec 0c             	sub    $0xc,%esp
  4037b3:	8b 44 24 10          	mov    0x10(%esp),%eax
  4037b7:	85 c0                	test   %eax,%eax
  4037b9:	74 0a                	je     4037c5 <___mingw_telldir+0x15>
  4037bb:	8b 80 14 01 00 00    	mov    0x114(%eax),%eax
  4037c1:	83 c4 0c             	add    $0xc,%esp
  4037c4:	c3                   	ret    
  4037c5:	e8 e6 56 00 00       	call   408eb0 <__errno>
  4037ca:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  4037d0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4037d5:	eb ea                	jmp    4037c1 <___mingw_telldir+0x11>
  4037d7:	89 f6                	mov    %esi,%esi
  4037d9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004037e0 <___mingw_seekdir>:
  4037e0:	56                   	push   %esi
  4037e1:	53                   	push   %ebx
  4037e2:	83 ec 14             	sub    $0x14,%esp
  4037e5:	8b 74 24 24          	mov    0x24(%esp),%esi
  4037e9:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  4037ed:	85 f6                	test   %esi,%esi
  4037ef:	78 4f                	js     403840 <___mingw_seekdir+0x60>
  4037f1:	89 1c 24             	mov    %ebx,(%esp)
  4037f4:	e8 57 ff ff ff       	call   403750 <___mingw_rewinddir>
  4037f9:	85 f6                	test   %esi,%esi
  4037fb:	74 37                	je     403834 <___mingw_seekdir+0x54>
  4037fd:	83 bb 10 01 00 00 ff 	cmpl   $0xffffffff,0x110(%ebx)
  403804:	75 1b                	jne    403821 <___mingw_seekdir+0x41>
  403806:	eb 2c                	jmp    403834 <___mingw_seekdir+0x54>
  403808:	90                   	nop
  403809:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403810:	8b 83 10 01 00 00    	mov    0x110(%ebx),%eax
  403816:	89 da                	mov    %ebx,%edx
  403818:	e8 53 fb ff ff       	call   403370 <.text>
  40381d:	85 c0                	test   %eax,%eax
  40381f:	74 13                	je     403834 <___mingw_seekdir+0x54>
  403821:	8b 83 14 01 00 00    	mov    0x114(%ebx),%eax
  403827:	83 c0 01             	add    $0x1,%eax
  40382a:	39 c6                	cmp    %eax,%esi
  40382c:	89 83 14 01 00 00    	mov    %eax,0x114(%ebx)
  403832:	7f dc                	jg     403810 <___mingw_seekdir+0x30>
  403834:	83 c4 14             	add    $0x14,%esp
  403837:	5b                   	pop    %ebx
  403838:	5e                   	pop    %esi
  403839:	c3                   	ret    
  40383a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  403840:	e8 6b 56 00 00       	call   408eb0 <__errno>
  403845:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  40384b:	83 c4 14             	add    $0x14,%esp
  40384e:	5b                   	pop    %ebx
  40384f:	5e                   	pop    %esi
  403850:	c3                   	ret    
  403851:	90                   	nop
  403852:	90                   	nop
  403853:	90                   	nop
  403854:	90                   	nop
  403855:	90                   	nop
  403856:	90                   	nop
  403857:	90                   	nop
  403858:	90                   	nop
  403859:	90                   	nop
  40385a:	90                   	nop
  40385b:	90                   	nop
  40385c:	90                   	nop
  40385d:	90                   	nop
  40385e:	90                   	nop
  40385f:	90                   	nop

00403860 <.text>:
  403860:	55                   	push   %ebp
  403861:	57                   	push   %edi
  403862:	56                   	push   %esi
  403863:	53                   	push   %ebx
  403864:	89 c3                	mov    %eax,%ebx
  403866:	83 ec 04             	sub    $0x4,%esp
  403869:	8b 10                	mov    (%eax),%edx
  40386b:	0f b6 0a             	movzbl (%edx),%ecx
  40386e:	8d 41 b7             	lea    -0x49(%ecx),%eax
  403871:	3c 31                	cmp    $0x31,%al
  403873:	0f 87 a9 00 00 00    	ja     403922 <.text+0xc2>
  403879:	0f b6 c0             	movzbl %al,%eax
  40387c:	8d 6a 01             	lea    0x1(%edx),%ebp
  40387f:	ff 24 85 44 b1 40 00 	jmp    *0x40b144(,%eax,4)
  403886:	8d 76 00             	lea    0x0(%esi),%esi
  403889:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  403890:	31 c0                	xor    %eax,%eax
  403892:	89 2b                	mov    %ebp,(%ebx)
  403894:	83 c4 04             	add    $0x4,%esp
  403897:	5b                   	pop    %ebx
  403898:	5e                   	pop    %esi
  403899:	5f                   	pop    %edi
  40389a:	5d                   	pop    %ebp
  40389b:	c3                   	ret    
  40389c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4038a0:	be 40 b1 40 00       	mov    $0x40b140,%esi
  4038a5:	b9 03 00 00 00       	mov    $0x3,%ecx
  4038aa:	89 d7                	mov    %edx,%edi
  4038ac:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
  4038ae:	75 70                	jne    403920 <.text+0xc0>
  4038b0:	8b 2c 24             	mov    (%esp),%ebp
  4038b3:	89 2b                	mov    %ebp,(%ebx)
  4038b5:	83 c4 04             	add    $0x4,%esp
  4038b8:	b8 03 00 00 00       	mov    $0x3,%eax
  4038bd:	5b                   	pop    %ebx
  4038be:	5e                   	pop    %esi
  4038bf:	5f                   	pop    %edi
  4038c0:	5d                   	pop    %ebp
  4038c1:	c3                   	ret    
  4038c2:	be 3c b1 40 00       	mov    $0x40b13c,%esi
  4038c7:	b9 03 00 00 00       	mov    $0x3,%ecx
  4038cc:	89 d7                	mov    %edx,%edi
  4038ce:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
  4038d0:	8d 42 03             	lea    0x3(%edx),%eax
  4038d3:	0f 97 c1             	seta   %cl
  4038d6:	89 ce                	mov    %ecx,%esi
  4038d8:	89 04 24             	mov    %eax,(%esp)
  4038db:	0f 92 c1             	setb   %cl
  4038de:	89 f0                	mov    %esi,%eax
  4038e0:	38 c8                	cmp    %cl,%al
  4038e2:	75 bc                	jne    4038a0 <.text+0x40>
  4038e4:	8b 2c 24             	mov    (%esp),%ebp
  4038e7:	b8 02 00 00 00       	mov    $0x2,%eax
  4038ec:	eb a4                	jmp    403892 <.text+0x32>
  4038ee:	66 90                	xchg   %ax,%ax
  4038f0:	89 2b                	mov    %ebp,(%ebx)
  4038f2:	83 c4 04             	add    $0x4,%esp
  4038f5:	b8 4c 00 00 00       	mov    $0x4c,%eax
  4038fa:	5b                   	pop    %ebx
  4038fb:	5e                   	pop    %esi
  4038fc:	5f                   	pop    %edi
  4038fd:	5d                   	pop    %ebp
  4038fe:	c3                   	ret    
  4038ff:	90                   	nop
  403900:	3a 4a 01             	cmp    0x1(%edx),%cl
  403903:	74 2b                	je     403930 <.text+0xd0>
  403905:	80 f9 68             	cmp    $0x68,%cl
  403908:	b8 01 00 00 00       	mov    $0x1,%eax
  40390d:	74 83                	je     403892 <.text+0x32>
  40390f:	31 c0                	xor    %eax,%eax
  403911:	80 f9 6c             	cmp    $0x6c,%cl
  403914:	0f 94 c0             	sete   %al
  403917:	01 c0                	add    %eax,%eax
  403919:	e9 74 ff ff ff       	jmp    403892 <.text+0x32>
  40391e:	66 90                	xchg   %ax,%ax
  403920:	89 ea                	mov    %ebp,%edx
  403922:	89 d5                	mov    %edx,%ebp
  403924:	31 c0                	xor    %eax,%eax
  403926:	89 2b                	mov    %ebp,(%ebx)
  403928:	83 c4 04             	add    $0x4,%esp
  40392b:	5b                   	pop    %ebx
  40392c:	5e                   	pop    %esi
  40392d:	5f                   	pop    %edi
  40392e:	5d                   	pop    %ebp
  40392f:	c3                   	ret    
  403930:	80 f9 68             	cmp    $0x68,%cl
  403933:	8d 6a 02             	lea    0x2(%edx),%ebp
  403936:	b8 04 00 00 00       	mov    $0x4,%eax
  40393b:	0f 84 51 ff ff ff    	je     403892 <.text+0x32>
  403941:	31 c0                	xor    %eax,%eax
  403943:	80 f9 6c             	cmp    $0x6c,%cl
  403946:	0f 94 c0             	sete   %al
  403949:	8d 04 40             	lea    (%eax,%eax,2),%eax
  40394c:	e9 41 ff ff ff       	jmp    403892 <.text+0x32>
  403951:	eb 0d                	jmp    403960 <.text+0x100>
  403953:	90                   	nop
  403954:	90                   	nop
  403955:	90                   	nop
  403956:	90                   	nop
  403957:	90                   	nop
  403958:	90                   	nop
  403959:	90                   	nop
  40395a:	90                   	nop
  40395b:	90                   	nop
  40395c:	90                   	nop
  40395d:	90                   	nop
  40395e:	90                   	nop
  40395f:	90                   	nop
  403960:	53                   	push   %ebx
  403961:	89 c1                	mov    %eax,%ecx
  403963:	83 ec 48             	sub    $0x48,%esp
  403966:	8b 44 24 50          	mov    0x50(%esp),%eax
  40396a:	89 44 24 20          	mov    %eax,0x20(%esp)
  40396e:	8b 44 24 54          	mov    0x54(%esp),%eax
  403972:	89 44 24 24          	mov    %eax,0x24(%esp)
  403976:	8b 44 24 58          	mov    0x58(%esp),%eax
  40397a:	89 44 24 28          	mov    %eax,0x28(%esp)
  40397e:	8b 44 24 5c          	mov    0x5c(%esp),%eax
  403982:	db 6c 24 20          	fldt   0x20(%esp)
  403986:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  40398a:	d9 e5                	fxam   
  40398c:	9b df e0             	fstsw  %ax
  40398f:	dd d8                	fstp   %st(0)
  403991:	f6 c4 01             	test   $0x1,%ah
  403994:	74 6a                	je     403a00 <.text+0x1a0>
  403996:	f6 c4 04             	test   $0x4,%ah
  403999:	0f 84 95 00 00 00    	je     403a34 <.text+0x1d4>
  40399f:	0f b7 44 24 28       	movzwl 0x28(%esp),%eax
  4039a4:	c7 44 24 38 03 00 00 	movl   $0x3,0x38(%esp)
  4039ab:	00 
  4039ac:	31 d2                	xor    %edx,%edx
  4039ae:	25 00 80 00 00       	and    $0x8000,%eax
  4039b3:	8b 5c 24 68          	mov    0x68(%esp),%ebx
  4039b7:	89 03                	mov    %eax,(%ebx)
  4039b9:	8d 44 24 3c          	lea    0x3c(%esp),%eax
  4039bd:	89 4c 24 10          	mov    %ecx,0x10(%esp)
  4039c1:	89 54 24 04          	mov    %edx,0x4(%esp)
  4039c5:	c7 04 24 10 a0 40 00 	movl   $0x40a010,(%esp)
  4039cc:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  4039d0:	8b 44 24 64          	mov    0x64(%esp),%eax
  4039d4:	89 44 24 18          	mov    %eax,0x18(%esp)
  4039d8:	8b 44 24 60          	mov    0x60(%esp),%eax
  4039dc:	89 44 24 14          	mov    %eax,0x14(%esp)
  4039e0:	8d 44 24 38          	lea    0x38(%esp),%eax
  4039e4:	89 44 24 0c          	mov    %eax,0xc(%esp)
  4039e8:	8d 44 24 20          	lea    0x20(%esp),%eax
  4039ec:	89 44 24 08          	mov    %eax,0x8(%esp)
  4039f0:	e8 4b 2e 00 00       	call   406840 <___gdtoa>
  4039f5:	83 c4 48             	add    $0x48,%esp
  4039f8:	5b                   	pop    %ebx
  4039f9:	c3                   	ret    
  4039fa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  403a00:	f6 c4 04             	test   $0x4,%ah
  403a03:	74 1b                	je     403a20 <.text+0x1c0>
  403a05:	f6 c4 40             	test   $0x40,%ah
  403a08:	74 3b                	je     403a45 <.text+0x1e5>
  403a0a:	c7 44 24 38 02 00 00 	movl   $0x2,0x38(%esp)
  403a11:	00 
  403a12:	0f b7 44 24 28       	movzwl 0x28(%esp),%eax
  403a17:	ba c3 bf ff ff       	mov    $0xffffbfc3,%edx
  403a1c:	eb 90                	jmp    4039ae <.text+0x14e>
  403a1e:	66 90                	xchg   %ax,%ax
  403a20:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%esp)
  403a27:	00 
  403a28:	0f b7 44 24 28       	movzwl 0x28(%esp),%eax
  403a2d:	31 d2                	xor    %edx,%edx
  403a2f:	e9 7a ff ff ff       	jmp    4039ae <.text+0x14e>
  403a34:	c7 44 24 38 04 00 00 	movl   $0x4,0x38(%esp)
  403a3b:	00 
  403a3c:	31 d2                	xor    %edx,%edx
  403a3e:	31 c0                	xor    %eax,%eax
  403a40:	e9 6e ff ff ff       	jmp    4039b3 <.text+0x153>
  403a45:	0f b7 44 24 28       	movzwl 0x28(%esp),%eax
  403a4a:	c7 44 24 38 01 00 00 	movl   $0x1,0x38(%esp)
  403a51:	00 
  403a52:	89 c2                	mov    %eax,%edx
  403a54:	81 e2 ff 7f 00 00    	and    $0x7fff,%edx
  403a5a:	81 ea 3e 40 00 00    	sub    $0x403e,%edx
  403a60:	e9 49 ff ff ff       	jmp    4039ae <.text+0x14e>
  403a65:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  403a69:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  403a70:	53                   	push   %ebx
  403a71:	83 ec 28             	sub    $0x28,%esp
  403a74:	8b 5a 04             	mov    0x4(%edx),%ebx
  403a77:	f6 c7 20             	test   $0x20,%bh
  403a7a:	75 08                	jne    403a84 <.text+0x224>
  403a7c:	8b 4a 18             	mov    0x18(%edx),%ecx
  403a7f:	39 4a 1c             	cmp    %ecx,0x1c(%edx)
  403a82:	7e 10                	jle    403a94 <.text+0x234>
  403a84:	80 e7 10             	and    $0x10,%bh
  403a87:	75 17                	jne    403aa0 <.text+0x240>
  403a89:	8b 4a 18             	mov    0x18(%edx),%ecx
  403a8c:	8b 1a                	mov    (%edx),%ebx
  403a8e:	88 04 0b             	mov    %al,(%ebx,%ecx,1)
  403a91:	8b 4a 18             	mov    0x18(%edx),%ecx
  403a94:	83 c1 01             	add    $0x1,%ecx
  403a97:	89 4a 18             	mov    %ecx,0x18(%edx)
  403a9a:	83 c4 28             	add    $0x28,%esp
  403a9d:	5b                   	pop    %ebx
  403a9e:	c3                   	ret    
  403a9f:	90                   	nop
  403aa0:	8b 0a                	mov    (%edx),%ecx
  403aa2:	89 04 24             	mov    %eax,(%esp)
  403aa5:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  403aa9:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  403aad:	e8 c6 53 00 00       	call   408e78 <_fputc>
  403ab2:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  403ab6:	8b 4a 18             	mov    0x18(%edx),%ecx
  403ab9:	83 c1 01             	add    $0x1,%ecx
  403abc:	89 4a 18             	mov    %ecx,0x18(%edx)
  403abf:	83 c4 28             	add    $0x28,%esp
  403ac2:	5b                   	pop    %ebx
  403ac3:	c3                   	ret    
  403ac4:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  403aca:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi
  403ad0:	55                   	push   %ebp
  403ad1:	57                   	push   %edi
  403ad2:	56                   	push   %esi
  403ad3:	53                   	push   %ebx
  403ad4:	89 cb                	mov    %ecx,%ebx
  403ad6:	83 ec 4c             	sub    $0x4c,%esp
  403ad9:	89 44 24 18          	mov    %eax,0x18(%esp)
  403add:	8d 6c 24 30          	lea    0x30(%esp),%ebp
  403ae1:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  403ae5:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  403aec:	00 
  403aed:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  403af1:	89 44 24 08          	mov    %eax,0x8(%esp)
  403af5:	89 2c 24             	mov    %ebp,(%esp)
  403af8:	e8 53 2b 00 00       	call   406650 <_wcrtomb>
  403afd:	8b 73 0c             	mov    0xc(%ebx),%esi
  403b00:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  403b04:	39 d6                	cmp    %edx,%esi
  403b06:	0f 8d d2 00 00 00    	jge    403bde <.text+0x37e>
  403b0c:	85 f6                	test   %esi,%esi
  403b0e:	0f 88 ca 00 00 00    	js     403bde <.text+0x37e>
  403b14:	8b 43 08             	mov    0x8(%ebx),%eax
  403b17:	39 c6                	cmp    %eax,%esi
  403b19:	0f 8c 82 00 00 00    	jl     403ba1 <.text+0x341>
  403b1f:	c7 43 08 ff ff ff ff 	movl   $0xffffffff,0x8(%ebx)
  403b26:	89 74 24 1c          	mov    %esi,0x1c(%esp)
  403b2a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  403b30:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  403b34:	85 c0                	test   %eax,%eax
  403b36:	7e 54                	jle    403b8c <.text+0x32c>
  403b38:	83 44 24 18 02       	addl   $0x2,0x18(%esp)
  403b3d:	8d 4c 24 2c          	lea    0x2c(%esp),%ecx
  403b41:	8b 44 24 18          	mov    0x18(%esp),%eax
  403b45:	89 4c 24 08          	mov    %ecx,0x8(%esp)
  403b49:	0f b7 40 fe          	movzwl -0x2(%eax),%eax
  403b4d:	89 2c 24             	mov    %ebp,(%esp)
  403b50:	89 44 24 04          	mov    %eax,0x4(%esp)
  403b54:	e8 f7 2a 00 00       	call   406650 <_wcrtomb>
  403b59:	85 c0                	test   %eax,%eax
  403b5b:	7e 2f                	jle    403b8c <.text+0x32c>
  403b5d:	8d 74 05 00          	lea    0x0(%ebp,%eax,1),%esi
  403b61:	89 ef                	mov    %ebp,%edi
  403b63:	83 c7 01             	add    $0x1,%edi
  403b66:	0f be 47 ff          	movsbl -0x1(%edi),%eax
  403b6a:	89 da                	mov    %ebx,%edx
  403b6c:	e8 ff fe ff ff       	call   403a70 <.text+0x210>
  403b71:	39 f7                	cmp    %esi,%edi
  403b73:	75 ee                	jne    403b63 <.text+0x303>
  403b75:	83 6c 24 1c 01       	subl   $0x1,0x1c(%esp)
  403b7a:	eb b4                	jmp    403b30 <.text+0x2d0>
  403b7c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  403b80:	89 da                	mov    %ebx,%edx
  403b82:	b8 20 00 00 00       	mov    $0x20,%eax
  403b87:	e8 e4 fe ff ff       	call   403a70 <.text+0x210>
  403b8c:	8b 43 08             	mov    0x8(%ebx),%eax
  403b8f:	8d 50 ff             	lea    -0x1(%eax),%edx
  403b92:	85 c0                	test   %eax,%eax
  403b94:	89 53 08             	mov    %edx,0x8(%ebx)
  403b97:	7f e7                	jg     403b80 <.text+0x320>
  403b99:	83 c4 4c             	add    $0x4c,%esp
  403b9c:	5b                   	pop    %ebx
  403b9d:	5e                   	pop    %esi
  403b9e:	5f                   	pop    %edi
  403b9f:	5d                   	pop    %ebp
  403ba0:	c3                   	ret    
  403ba1:	29 f0                	sub    %esi,%eax
  403ba3:	f6 43 05 04          	testb  $0x4,0x5(%ebx)
  403ba7:	89 43 08             	mov    %eax,0x8(%ebx)
  403baa:	0f 85 76 ff ff ff    	jne    403b26 <.text+0x2c6>
  403bb0:	83 e8 01             	sub    $0x1,%eax
  403bb3:	89 43 08             	mov    %eax,0x8(%ebx)
  403bb6:	8d 76 00             	lea    0x0(%esi),%esi
  403bb9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  403bc0:	89 da                	mov    %ebx,%edx
  403bc2:	b8 20 00 00 00       	mov    $0x20,%eax
  403bc7:	e8 a4 fe ff ff       	call   403a70 <.text+0x210>
  403bcc:	8b 43 08             	mov    0x8(%ebx),%eax
  403bcf:	8d 50 ff             	lea    -0x1(%eax),%edx
  403bd2:	85 c0                	test   %eax,%eax
  403bd4:	89 53 08             	mov    %edx,0x8(%ebx)
  403bd7:	75 e7                	jne    403bc0 <.text+0x360>
  403bd9:	e9 48 ff ff ff       	jmp    403b26 <.text+0x2c6>
  403bde:	89 d6                	mov    %edx,%esi
  403be0:	e9 2f ff ff ff       	jmp    403b14 <.text+0x2b4>
  403be5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  403be9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  403bf0:	55                   	push   %ebp
  403bf1:	57                   	push   %edi
  403bf2:	56                   	push   %esi
  403bf3:	53                   	push   %ebx
  403bf4:	89 c6                	mov    %eax,%esi
  403bf6:	89 cb                	mov    %ecx,%ebx
  403bf8:	83 ec 0c             	sub    $0xc,%esp
  403bfb:	8b 69 0c             	mov    0xc(%ecx),%ebp
  403bfe:	85 ed                	test   %ebp,%ebp
  403c00:	78 7f                	js     403c81 <.text+0x421>
  403c02:	39 d5                	cmp    %edx,%ebp
  403c04:	7d 7b                	jge    403c81 <.text+0x421>
  403c06:	8b 43 08             	mov    0x8(%ebx),%eax
  403c09:	39 c5                	cmp    %eax,%ebp
  403c0b:	7c 33                	jl     403c40 <.text+0x3e0>
  403c0d:	85 ed                	test   %ebp,%ebp
  403c0f:	c7 43 08 ff ff ff ff 	movl   $0xffffffff,0x8(%ebx)
  403c16:	8d 7d ff             	lea    -0x1(%ebp),%edi
  403c19:	0f 84 99 00 00 00    	je     403cb8 <.text+0x458>
  403c1f:	89 f5                	mov    %esi,%ebp
  403c21:	83 c5 01             	add    $0x1,%ebp
  403c24:	0f be 45 ff          	movsbl -0x1(%ebp),%eax
  403c28:	89 da                	mov    %ebx,%edx
  403c2a:	e8 41 fe ff ff       	call   403a70 <.text+0x210>
  403c2f:	b8 01 00 00 00       	mov    $0x1,%eax
  403c34:	29 e8                	sub    %ebp,%eax
  403c36:	01 f8                	add    %edi,%eax
  403c38:	01 f0                	add    %esi,%eax
  403c3a:	75 e5                	jne    403c21 <.text+0x3c1>
  403c3c:	eb 2e                	jmp    403c6c <.text+0x40c>
  403c3e:	66 90                	xchg   %ax,%ax
  403c40:	29 e8                	sub    %ebp,%eax
  403c42:	f6 43 05 04          	testb  $0x4,0x5(%ebx)
  403c46:	89 43 08             	mov    %eax,0x8(%ebx)
  403c49:	74 3a                	je     403c85 <.text+0x425>
  403c4b:	85 ed                	test   %ebp,%ebp
  403c4d:	8d 7d ff             	lea    -0x1(%ebp),%edi
  403c50:	75 cd                	jne    403c1f <.text+0x3bf>
  403c52:	83 e8 01             	sub    $0x1,%eax
  403c55:	89 43 08             	mov    %eax,0x8(%ebx)
  403c58:	90                   	nop
  403c59:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403c60:	89 da                	mov    %ebx,%edx
  403c62:	b8 20 00 00 00       	mov    $0x20,%eax
  403c67:	e8 04 fe ff ff       	call   403a70 <.text+0x210>
  403c6c:	8b 43 08             	mov    0x8(%ebx),%eax
  403c6f:	8d 50 ff             	lea    -0x1(%eax),%edx
  403c72:	85 c0                	test   %eax,%eax
  403c74:	89 53 08             	mov    %edx,0x8(%ebx)
  403c77:	7f e7                	jg     403c60 <.text+0x400>
  403c79:	83 c4 0c             	add    $0xc,%esp
  403c7c:	5b                   	pop    %ebx
  403c7d:	5e                   	pop    %esi
  403c7e:	5f                   	pop    %edi
  403c7f:	5d                   	pop    %ebp
  403c80:	c3                   	ret    
  403c81:	89 d5                	mov    %edx,%ebp
  403c83:	eb 81                	jmp    403c06 <.text+0x3a6>
  403c85:	83 e8 01             	sub    $0x1,%eax
  403c88:	89 43 08             	mov    %eax,0x8(%ebx)
  403c8b:	90                   	nop
  403c8c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  403c90:	89 da                	mov    %ebx,%edx
  403c92:	b8 20 00 00 00       	mov    $0x20,%eax
  403c97:	e8 d4 fd ff ff       	call   403a70 <.text+0x210>
  403c9c:	8b 43 08             	mov    0x8(%ebx),%eax
  403c9f:	89 c2                	mov    %eax,%edx
  403ca1:	83 e8 01             	sub    $0x1,%eax
  403ca4:	85 d2                	test   %edx,%edx
  403ca6:	89 43 08             	mov    %eax,0x8(%ebx)
  403ca9:	75 e5                	jne    403c90 <.text+0x430>
  403cab:	85 ed                	test   %ebp,%ebp
  403cad:	8d 7d ff             	lea    -0x1(%ebp),%edi
  403cb0:	0f 85 69 ff ff ff    	jne    403c1f <.text+0x3bf>
  403cb6:	eb b7                	jmp    403c6f <.text+0x40f>
  403cb8:	c7 43 08 fe ff ff ff 	movl   $0xfffffffe,0x8(%ebx)
  403cbf:	eb b8                	jmp    403c79 <.text+0x419>
  403cc1:	eb 0d                	jmp    403cd0 <.text+0x470>
  403cc3:	90                   	nop
  403cc4:	90                   	nop
  403cc5:	90                   	nop
  403cc6:	90                   	nop
  403cc7:	90                   	nop
  403cc8:	90                   	nop
  403cc9:	90                   	nop
  403cca:	90                   	nop
  403ccb:	90                   	nop
  403ccc:	90                   	nop
  403ccd:	90                   	nop
  403cce:	90                   	nop
  403ccf:	90                   	nop
  403cd0:	55                   	push   %ebp
  403cd1:	57                   	push   %edi
  403cd2:	56                   	push   %esi
  403cd3:	53                   	push   %ebx
  403cd4:	83 ec 1c             	sub    $0x1c,%esp
  403cd7:	85 c0                	test   %eax,%eax
  403cd9:	c7 41 0c ff ff ff ff 	movl   $0xffffffff,0xc(%ecx)
  403ce0:	74 3e                	je     403d20 <.text+0x4c0>
  403ce2:	8b 69 04             	mov    0x4(%ecx),%ebp
  403ce5:	8d 7c 24 0d          	lea    0xd(%esp),%edi
  403ce9:	8d 44 24 0c          	lea    0xc(%esp),%eax
  403ced:	c6 44 24 0c 2d       	movb   $0x2d,0xc(%esp)
  403cf2:	83 e5 20             	and    $0x20,%ebp
  403cf5:	31 f6                	xor    %esi,%esi
  403cf7:	0f b6 1c 32          	movzbl (%edx,%esi,1),%ebx
  403cfb:	83 e3 df             	and    $0xffffffdf,%ebx
  403cfe:	09 eb                	or     %ebp,%ebx
  403d00:	88 1c 37             	mov    %bl,(%edi,%esi,1)
  403d03:	83 c6 01             	add    $0x1,%esi
  403d06:	83 fe 03             	cmp    $0x3,%esi
  403d09:	75 ec                	jne    403cf7 <.text+0x497>
  403d0b:	8d 57 03             	lea    0x3(%edi),%edx
  403d0e:	29 c2                	sub    %eax,%edx
  403d10:	e8 db fe ff ff       	call   403bf0 <.text+0x390>
  403d15:	83 c4 1c             	add    $0x1c,%esp
  403d18:	5b                   	pop    %ebx
  403d19:	5e                   	pop    %esi
  403d1a:	5f                   	pop    %edi
  403d1b:	5d                   	pop    %ebp
  403d1c:	c3                   	ret    
  403d1d:	8d 76 00             	lea    0x0(%esi),%esi
  403d20:	8b 69 04             	mov    0x4(%ecx),%ebp
  403d23:	f7 c5 00 01 00 00    	test   $0x100,%ebp
  403d29:	74 15                	je     403d40 <.text+0x4e0>
  403d2b:	c6 44 24 0c 2b       	movb   $0x2b,0xc(%esp)
  403d30:	8d 7c 24 0d          	lea    0xd(%esp),%edi
  403d34:	8d 44 24 0c          	lea    0xc(%esp),%eax
  403d38:	eb b8                	jmp    403cf2 <.text+0x492>
  403d3a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  403d40:	f7 c5 40 00 00 00    	test   $0x40,%ebp
  403d46:	74 18                	je     403d60 <.text+0x500>
  403d48:	c6 44 24 0c 20       	movb   $0x20,0xc(%esp)
  403d4d:	8d 7c 24 0d          	lea    0xd(%esp),%edi
  403d51:	8d 44 24 0c          	lea    0xc(%esp),%eax
  403d55:	eb 9b                	jmp    403cf2 <.text+0x492>
  403d57:	89 f6                	mov    %esi,%esi
  403d59:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  403d60:	8d 44 24 0c          	lea    0xc(%esp),%eax
  403d64:	89 c7                	mov    %eax,%edi
  403d66:	eb 8a                	jmp    403cf2 <.text+0x492>
  403d68:	90                   	nop
  403d69:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403d70:	55                   	push   %ebp
  403d71:	89 e5                	mov    %esp,%ebp
  403d73:	57                   	push   %edi
  403d74:	56                   	push   %esi
  403d75:	53                   	push   %ebx
  403d76:	89 cf                	mov    %ecx,%edi
  403d78:	89 d6                	mov    %edx,%esi
  403d7a:	89 c3                	mov    %eax,%ebx
  403d7c:	89 c2                	mov    %eax,%edx
  403d7e:	89 f1                	mov    %esi,%ecx
  403d80:	83 ec 3c             	sub    $0x3c,%esp
  403d83:	8b 47 08             	mov    0x8(%edi),%eax
  403d86:	89 45 d8             	mov    %eax,-0x28(%ebp)
  403d89:	8b 47 0c             	mov    0xc(%edi),%eax
  403d8c:	89 45 dc             	mov    %eax,-0x24(%ebp)
  403d8f:	c1 f8 1f             	sar    $0x1f,%eax
  403d92:	f7 d0                	not    %eax
  403d94:	23 45 dc             	and    -0x24(%ebp),%eax
  403d97:	83 c0 17             	add    $0x17,%eax
  403d9a:	3b 45 d8             	cmp    -0x28(%ebp),%eax
  403d9d:	7d 03                	jge    403da2 <.text+0x542>
  403d9f:	8b 45 d8             	mov    -0x28(%ebp),%eax
  403da2:	83 c0 0f             	add    $0xf,%eax
  403da5:	c1 e8 04             	shr    $0x4,%eax
  403da8:	c1 e0 04             	shl    $0x4,%eax
  403dab:	e8 50 e4 ff ff       	call   402200 <___chkstk_ms>
  403db0:	29 c4                	sub    %eax,%esp
  403db2:	8d 44 24 10          	lea    0x10(%esp),%eax
  403db6:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  403db9:	8b 47 04             	mov    0x4(%edi),%eax
  403dbc:	a8 80                	test   $0x80,%al
  403dbe:	89 45 e0             	mov    %eax,-0x20(%ebp)
  403dc1:	74 15                	je     403dd8 <.text+0x578>
  403dc3:	85 f6                	test   %esi,%esi
  403dc5:	0f 88 d5 01 00 00    	js     403fa0 <.text+0x740>
  403dcb:	81 65 e0 7f ff ff ff 	andl   $0xffffff7f,-0x20(%ebp)
  403dd2:	8b 45 e0             	mov    -0x20(%ebp),%eax
  403dd5:	89 47 04             	mov    %eax,0x4(%edi)
  403dd8:	89 c8                	mov    %ecx,%eax
  403dda:	89 d3                	mov    %edx,%ebx
  403ddc:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  403ddf:	09 d0                	or     %edx,%eax
  403de1:	74 5b                	je     403e3e <.text+0x5de>
  403de3:	89 7d d4             	mov    %edi,-0x2c(%ebp)
  403de6:	89 cf                	mov    %ecx,%edi
  403de8:	90                   	nop
  403de9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403df0:	89 1c 24             	mov    %ebx,(%esp)
  403df3:	89 7c 24 04          	mov    %edi,0x4(%esp)
  403df7:	83 c6 01             	add    $0x1,%esi
  403dfa:	c7 44 24 08 0a 00 00 	movl   $0xa,0x8(%esp)
  403e01:	00 
  403e02:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  403e09:	00 
  403e0a:	e8 a1 52 00 00       	call   4090b0 <___umoddi3>
  403e0f:	83 c0 30             	add    $0x30,%eax
  403e12:	88 46 ff             	mov    %al,-0x1(%esi)
  403e15:	89 1c 24             	mov    %ebx,(%esp)
  403e18:	89 7c 24 04          	mov    %edi,0x4(%esp)
  403e1c:	c7 44 24 08 0a 00 00 	movl   $0xa,0x8(%esp)
  403e23:	00 
  403e24:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  403e2b:	00 
  403e2c:	e8 5f 51 00 00       	call   408f90 <___udivdi3>
  403e31:	89 c3                	mov    %eax,%ebx
  403e33:	89 d0                	mov    %edx,%eax
  403e35:	89 d7                	mov    %edx,%edi
  403e37:	09 d8                	or     %ebx,%eax
  403e39:	75 b5                	jne    403df0 <.text+0x590>
  403e3b:	8b 7d d4             	mov    -0x2c(%ebp),%edi
  403e3e:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  403e41:	89 f3                	mov    %esi,%ebx
  403e43:	85 c9                	test   %ecx,%ecx
  403e45:	7e 19                	jle    403e60 <.text+0x600>
  403e47:	89 f0                	mov    %esi,%eax
  403e49:	2b 45 e4             	sub    -0x1c(%ebp),%eax
  403e4c:	29 c1                	sub    %eax,%ecx
  403e4e:	85 c9                	test   %ecx,%ecx
  403e50:	7e 0e                	jle    403e60 <.text+0x600>
  403e52:	8d 1c 0e             	lea    (%esi,%ecx,1),%ebx
  403e55:	83 c6 01             	add    $0x1,%esi
  403e58:	c6 46 ff 30          	movb   $0x30,-0x1(%esi)
  403e5c:	39 de                	cmp    %ebx,%esi
  403e5e:	75 f5                	jne    403e55 <.text+0x5f5>
  403e60:	8b 55 dc             	mov    -0x24(%ebp),%edx
  403e63:	85 d2                	test   %edx,%edx
  403e65:	74 0b                	je     403e72 <.text+0x612>
  403e67:	3b 5d e4             	cmp    -0x1c(%ebp),%ebx
  403e6a:	75 06                	jne    403e72 <.text+0x612>
  403e6c:	c6 03 30             	movb   $0x30,(%ebx)
  403e6f:	83 c3 01             	add    $0x1,%ebx
  403e72:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  403e75:	85 c9                	test   %ecx,%ecx
  403e77:	7e 66                	jle    403edf <.text+0x67f>
  403e79:	89 d8                	mov    %ebx,%eax
  403e7b:	2b 45 e4             	sub    -0x1c(%ebp),%eax
  403e7e:	29 c1                	sub    %eax,%ecx
  403e80:	85 c9                	test   %ecx,%ecx
  403e82:	89 c8                	mov    %ecx,%eax
  403e84:	89 4f 08             	mov    %ecx,0x8(%edi)
  403e87:	7e 56                	jle    403edf <.text+0x67f>
  403e89:	f7 45 e0 c0 01 00 00 	testl  $0x1c0,-0x20(%ebp)
  403e90:	74 06                	je     403e98 <.text+0x638>
  403e92:	83 e8 01             	sub    $0x1,%eax
  403e95:	89 47 08             	mov    %eax,0x8(%edi)
  403e98:	8b 45 dc             	mov    -0x24(%ebp),%eax
  403e9b:	85 c0                	test   %eax,%eax
  403e9d:	0f 88 b0 00 00 00    	js     403f53 <.text+0x6f3>
  403ea3:	f7 45 e0 00 04 00 00 	testl  $0x400,-0x20(%ebp)
  403eaa:	75 33                	jne    403edf <.text+0x67f>
  403eac:	8b 47 08             	mov    0x8(%edi),%eax
  403eaf:	8d 50 ff             	lea    -0x1(%eax),%edx
  403eb2:	85 c0                	test   %eax,%eax
  403eb4:	89 57 08             	mov    %edx,0x8(%edi)
  403eb7:	7e 26                	jle    403edf <.text+0x67f>
  403eb9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403ec0:	89 fa                	mov    %edi,%edx
  403ec2:	b8 20 00 00 00       	mov    $0x20,%eax
  403ec7:	e8 a4 fb ff ff       	call   403a70 <.text+0x210>
  403ecc:	8b 47 08             	mov    0x8(%edi),%eax
  403ecf:	8d 50 ff             	lea    -0x1(%eax),%edx
  403ed2:	85 c0                	test   %eax,%eax
  403ed4:	89 57 08             	mov    %edx,0x8(%edi)
  403ed7:	7f e7                	jg     403ec0 <.text+0x660>
  403ed9:	8b 47 04             	mov    0x4(%edi),%eax
  403edc:	89 45 e0             	mov    %eax,-0x20(%ebp)
  403edf:	f6 45 e0 80          	testb  $0x80,-0x20(%ebp)
  403ee3:	74 4d                	je     403f32 <.text+0x6d2>
  403ee5:	8d 73 01             	lea    0x1(%ebx),%esi
  403ee8:	c6 03 2d             	movb   $0x2d,(%ebx)
  403eeb:	39 75 e4             	cmp    %esi,-0x1c(%ebp)
  403eee:	8b 5d e4             	mov    -0x1c(%ebp),%ebx
  403ef1:	73 2a                	jae    403f1d <.text+0x6bd>
  403ef3:	83 ee 01             	sub    $0x1,%esi
  403ef6:	0f be 06             	movsbl (%esi),%eax
  403ef9:	89 fa                	mov    %edi,%edx
  403efb:	e8 70 fb ff ff       	call   403a70 <.text+0x210>
  403f00:	39 f3                	cmp    %esi,%ebx
  403f02:	75 ef                	jne    403ef3 <.text+0x693>
  403f04:	8b 47 08             	mov    0x8(%edi),%eax
  403f07:	8d 50 ff             	lea    -0x1(%eax),%edx
  403f0a:	85 c0                	test   %eax,%eax
  403f0c:	89 57 08             	mov    %edx,0x8(%edi)
  403f0f:	7e 19                	jle    403f2a <.text+0x6ca>
  403f11:	89 fa                	mov    %edi,%edx
  403f13:	b8 20 00 00 00       	mov    $0x20,%eax
  403f18:	e8 53 fb ff ff       	call   403a70 <.text+0x210>
  403f1d:	8b 47 08             	mov    0x8(%edi),%eax
  403f20:	8d 50 ff             	lea    -0x1(%eax),%edx
  403f23:	85 c0                	test   %eax,%eax
  403f25:	89 57 08             	mov    %edx,0x8(%edi)
  403f28:	7f e7                	jg     403f11 <.text+0x6b1>
  403f2a:	8d 65 f4             	lea    -0xc(%ebp),%esp
  403f2d:	5b                   	pop    %ebx
  403f2e:	5e                   	pop    %esi
  403f2f:	5f                   	pop    %edi
  403f30:	5d                   	pop    %ebp
  403f31:	c3                   	ret    
  403f32:	f7 45 e0 00 01 00 00 	testl  $0x100,-0x20(%ebp)
  403f39:	74 08                	je     403f43 <.text+0x6e3>
  403f3b:	8d 73 01             	lea    0x1(%ebx),%esi
  403f3e:	c6 03 2b             	movb   $0x2b,(%ebx)
  403f41:	eb a8                	jmp    403eeb <.text+0x68b>
  403f43:	f6 45 e0 40          	testb  $0x40,-0x20(%ebp)
  403f47:	89 de                	mov    %ebx,%esi
  403f49:	74 a0                	je     403eeb <.text+0x68b>
  403f4b:	83 c6 01             	add    $0x1,%esi
  403f4e:	c6 03 20             	movb   $0x20,(%ebx)
  403f51:	eb 98                	jmp    403eeb <.text+0x68b>
  403f53:	8b 45 e0             	mov    -0x20(%ebp),%eax
  403f56:	25 00 06 00 00       	and    $0x600,%eax
  403f5b:	3d 00 02 00 00       	cmp    $0x200,%eax
  403f60:	0f 85 3d ff ff ff    	jne    403ea3 <.text+0x643>
  403f66:	8b 47 08             	mov    0x8(%edi),%eax
  403f69:	8d 50 ff             	lea    -0x1(%eax),%edx
  403f6c:	85 c0                	test   %eax,%eax
  403f6e:	89 57 08             	mov    %edx,0x8(%edi)
  403f71:	0f 8e 68 ff ff ff    	jle    403edf <.text+0x67f>
  403f77:	01 d8                	add    %ebx,%eax
  403f79:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403f80:	83 c3 01             	add    $0x1,%ebx
  403f83:	c6 43 ff 30          	movb   $0x30,-0x1(%ebx)
  403f87:	39 c3                	cmp    %eax,%ebx
  403f89:	75 f5                	jne    403f80 <.text+0x720>
  403f8b:	c7 47 08 ff ff ff ff 	movl   $0xffffffff,0x8(%edi)
  403f92:	e9 48 ff ff ff       	jmp    403edf <.text+0x67f>
  403f97:	89 f6                	mov    %esi,%esi
  403f99:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  403fa0:	f7 db                	neg    %ebx
  403fa2:	83 d6 00             	adc    $0x0,%esi
  403fa5:	89 da                	mov    %ebx,%edx
  403fa7:	f7 de                	neg    %esi
  403fa9:	89 f1                	mov    %esi,%ecx
  403fab:	e9 28 fe ff ff       	jmp    403dd8 <.text+0x578>
  403fb0:	55                   	push   %ebp
  403fb1:	89 e5                	mov    %esp,%ebp
  403fb3:	57                   	push   %edi
  403fb4:	56                   	push   %esi
  403fb5:	53                   	push   %ebx
  403fb6:	89 d6                	mov    %edx,%esi
  403fb8:	89 cf                	mov    %ecx,%edi
  403fba:	83 ec 2c             	sub    $0x2c,%esp
  403fbd:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  403fc0:	31 d2                	xor    %edx,%edx
  403fc2:	83 f8 6f             	cmp    $0x6f,%eax
  403fc5:	89 45 dc             	mov    %eax,-0x24(%ebp)
  403fc8:	0f 94 c2             	sete   %dl
  403fcb:	83 ea 01             	sub    $0x1,%edx
  403fce:	83 e2 fa             	and    $0xfffffffa,%edx
  403fd1:	83 f8 6f             	cmp    $0x6f,%eax
  403fd4:	0f 95 c0             	setne  %al
  403fd7:	0f b6 d8             	movzbl %al,%ebx
  403fda:	0f b6 c0             	movzbl %al,%eax
  403fdd:	83 c0 03             	add    $0x3,%eax
  403fe0:	8d 1c dd 07 00 00 00 	lea    0x7(,%ebx,8),%ebx
  403fe7:	89 45 d0             	mov    %eax,-0x30(%ebp)
  403fea:	8b 45 08             	mov    0x8(%ebp),%eax
  403fed:	89 5d e0             	mov    %ebx,-0x20(%ebp)
  403ff0:	8b 5d 08             	mov    0x8(%ebp),%ebx
  403ff3:	8b 40 08             	mov    0x8(%eax),%eax
  403ff6:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  403ff9:	8b 43 0c             	mov    0xc(%ebx),%eax
  403ffc:	89 c3                	mov    %eax,%ebx
  403ffe:	89 45 d8             	mov    %eax,-0x28(%ebp)
  404001:	c1 f8 1f             	sar    $0x1f,%eax
  404004:	f7 d0                	not    %eax
  404006:	21 d8                	and    %ebx,%eax
  404008:	8d 44 02 18          	lea    0x18(%edx,%eax,1),%eax
  40400c:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  40400f:	39 d0                	cmp    %edx,%eax
  404011:	7d 02                	jge    404015 <.text+0x7b5>
  404013:	89 d0                	mov    %edx,%eax
  404015:	83 c0 0f             	add    $0xf,%eax
  404018:	c1 e8 04             	shr    $0x4,%eax
  40401b:	c1 e0 04             	shl    $0x4,%eax
  40401e:	e8 dd e1 ff ff       	call   402200 <___chkstk_ms>
  404023:	29 c4                	sub    %eax,%esp
  404025:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  404028:	89 e3                	mov    %esp,%ebx
  40402a:	09 c8                	or     %ecx,%eax
  40402c:	0f 84 7e 02 00 00    	je     4042b0 <.text+0xa50>
  404032:	0f b6 4d dc          	movzbl -0x24(%ebp),%ecx
  404036:	0f b6 45 e0          	movzbl -0x20(%ebp),%eax
  40403a:	83 e1 20             	and    $0x20,%ecx
  40403d:	88 45 e4             	mov    %al,-0x1c(%ebp)
  404040:	89 e0                	mov    %esp,%eax
  404042:	88 4d e0             	mov    %cl,-0x20(%ebp)
  404045:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  404048:	89 65 d0             	mov    %esp,-0x30(%ebp)
  40404b:	eb 1a                	jmp    404067 <.text+0x807>
  40404d:	8d 76 00             	lea    0x0(%esi),%esi
  404050:	88 58 ff             	mov    %bl,-0x1(%eax)
  404053:	0f ad fe             	shrd   %cl,%edi,%esi
  404056:	d3 ef                	shr    %cl,%edi
  404058:	f6 c1 20             	test   $0x20,%cl
  40405b:	74 04                	je     404061 <.text+0x801>
  40405d:	89 fe                	mov    %edi,%esi
  40405f:	31 ff                	xor    %edi,%edi
  404061:	89 fb                	mov    %edi,%ebx
  404063:	09 f3                	or     %esi,%ebx
  404065:	74 1c                	je     404083 <.text+0x823>
  404067:	0f b6 55 e4          	movzbl -0x1c(%ebp),%edx
  40406b:	83 c0 01             	add    $0x1,%eax
  40406e:	21 f2                	and    %esi,%edx
  404070:	8d 5a 30             	lea    0x30(%edx),%ebx
  404073:	80 fb 39             	cmp    $0x39,%bl
  404076:	76 d8                	jbe    404050 <.text+0x7f0>
  404078:	83 c2 37             	add    $0x37,%edx
  40407b:	0a 55 e0             	or     -0x20(%ebp),%dl
  40407e:	88 50 ff             	mov    %dl,-0x1(%eax)
  404081:	eb d0                	jmp    404053 <.text+0x7f3>
  404083:	8b 5d d0             	mov    -0x30(%ebp),%ebx
  404086:	39 c3                	cmp    %eax,%ebx
  404088:	0f 84 24 02 00 00    	je     4042b2 <.text+0xa52>
  40408e:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  404091:	85 c9                	test   %ecx,%ecx
  404093:	0f 8e 49 01 00 00    	jle    4041e2 <.text+0x982>
  404099:	89 c2                	mov    %eax,%edx
  40409b:	29 da                	sub    %ebx,%edx
  40409d:	29 d1                	sub    %edx,%ecx
  40409f:	85 c9                	test   %ecx,%ecx
  4040a1:	0f 8e 3b 01 00 00    	jle    4041e2 <.text+0x982>
  4040a7:	8d 3c 08             	lea    (%eax,%ecx,1),%edi
  4040aa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4040b0:	83 c0 01             	add    $0x1,%eax
  4040b3:	c6 40 ff 30          	movb   $0x30,-0x1(%eax)
  4040b7:	39 f8                	cmp    %edi,%eax
  4040b9:	75 f5                	jne    4040b0 <.text+0x850>
  4040bb:	39 df                	cmp    %ebx,%edi
  4040bd:	75 11                	jne    4040d0 <.text+0x870>
  4040bf:	8b 45 d8             	mov    -0x28(%ebp),%eax
  4040c2:	85 c0                	test   %eax,%eax
  4040c4:	74 0a                	je     4040d0 <.text+0x870>
  4040c6:	c6 07 30             	movb   $0x30,(%edi)
  4040c9:	83 c7 01             	add    $0x1,%edi
  4040cc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4040d0:	89 f8                	mov    %edi,%eax
  4040d2:	29 d8                	sub    %ebx,%eax
  4040d4:	39 45 d4             	cmp    %eax,-0x2c(%ebp)
  4040d7:	7e 44                	jle    40411d <.text+0x8bd>
  4040d9:	8b 75 d4             	mov    -0x2c(%ebp),%esi
  4040dc:	29 c6                	sub    %eax,%esi
  4040de:	83 7d dc 6f          	cmpl   $0x6f,-0x24(%ebp)
  4040e2:	8b 45 08             	mov    0x8(%ebp),%eax
  4040e5:	89 70 08             	mov    %esi,0x8(%eax)
  4040e8:	0f 84 92 01 00 00    	je     404280 <.text+0xa20>
  4040ee:	8b 45 08             	mov    0x8(%ebp),%eax
  4040f1:	8b 40 04             	mov    0x4(%eax),%eax
  4040f4:	f6 c4 08             	test   $0x8,%ah
  4040f7:	0f 85 b3 00 00 00    	jne    4041b0 <.text+0x950>
  4040fd:	8b 55 d8             	mov    -0x28(%ebp),%edx
  404100:	85 d2                	test   %edx,%edx
  404102:	0f 88 b6 00 00 00    	js     4041be <.text+0x95e>
  404108:	f6 c4 04             	test   $0x4,%ah
  40410b:	0f 84 14 01 00 00    	je     404225 <.text+0x9c5>
  404111:	39 df                	cmp    %ebx,%edi
  404113:	77 4c                	ja     404161 <.text+0x901>
  404115:	8d 5e ff             	lea    -0x1(%esi),%ebx
  404118:	8b 75 08             	mov    0x8(%ebp),%esi
  40411b:	eb 73                	jmp    404190 <.text+0x930>
  40411d:	83 7d dc 6f          	cmpl   $0x6f,-0x24(%ebp)
  404121:	8b 45 08             	mov    0x8(%ebp),%eax
  404124:	c7 40 08 ff ff ff ff 	movl   $0xffffffff,0x8(%eax)
  40412b:	0f 84 bb 01 00 00    	je     4042ec <.text+0xa8c>
  404131:	8b 45 08             	mov    0x8(%ebp),%eax
  404134:	89 fa                	mov    %edi,%edx
  404136:	8b 40 04             	mov    0x4(%eax),%eax
  404139:	89 c1                	mov    %eax,%ecx
  40413b:	81 e1 00 08 00 00    	and    $0x800,%ecx
  404141:	85 c9                	test   %ecx,%ecx
  404143:	be ff ff ff ff       	mov    $0xffffffff,%esi
  404148:	89 d7                	mov    %edx,%edi
  40414a:	74 11                	je     40415d <.text+0x8fd>
  40414c:	0f b6 4d dc          	movzbl -0x24(%ebp),%ecx
  404150:	85 f6                	test   %esi,%esi
  404152:	8d 7a 02             	lea    0x2(%edx),%edi
  404155:	c6 42 01 30          	movb   $0x30,0x1(%edx)
  404159:	88 0a                	mov    %cl,(%edx)
  40415b:	7f ab                	jg     404108 <.text+0x8a8>
  40415d:	39 fb                	cmp    %edi,%ebx
  40415f:	73 43                	jae    4041a4 <.text+0x944>
  404161:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  404164:	89 fe                	mov    %edi,%esi
  404166:	8b 7d 08             	mov    0x8(%ebp),%edi
  404169:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  404170:	83 ee 01             	sub    $0x1,%esi
  404173:	0f be 06             	movsbl (%esi),%eax
  404176:	89 fa                	mov    %edi,%edx
  404178:	e8 f3 f8 ff ff       	call   403a70 <.text+0x210>
  40417d:	39 f3                	cmp    %esi,%ebx
  40417f:	72 ef                	jb     404170 <.text+0x910>
  404181:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  404184:	85 f6                	test   %esi,%esi
  404186:	8d 5e ff             	lea    -0x1(%esi),%ebx
  404189:	7e 19                	jle    4041a4 <.text+0x944>
  40418b:	8b 75 08             	mov    0x8(%ebp),%esi
  40418e:	66 90                	xchg   %ax,%ax
  404190:	89 f2                	mov    %esi,%edx
  404192:	b8 20 00 00 00       	mov    $0x20,%eax
  404197:	83 eb 01             	sub    $0x1,%ebx
  40419a:	e8 d1 f8 ff ff       	call   403a70 <.text+0x210>
  40419f:	83 fb ff             	cmp    $0xffffffff,%ebx
  4041a2:	75 ec                	jne    404190 <.text+0x930>
  4041a4:	8d 65 f4             	lea    -0xc(%ebp),%esp
  4041a7:	5b                   	pop    %ebx
  4041a8:	5e                   	pop    %esi
  4041a9:	5f                   	pop    %edi
  4041aa:	5d                   	pop    %ebp
  4041ab:	c3                   	ret    
  4041ac:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4041b0:	83 ee 02             	sub    $0x2,%esi
  4041b3:	85 f6                	test   %esi,%esi
  4041b5:	7e 24                	jle    4041db <.text+0x97b>
  4041b7:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  4041ba:	85 c9                	test   %ecx,%ecx
  4041bc:	79 1d                	jns    4041db <.text+0x97b>
  4041be:	89 c2                	mov    %eax,%edx
  4041c0:	81 e2 00 06 00 00    	and    $0x600,%edx
  4041c6:	81 fa 00 02 00 00    	cmp    $0x200,%edx
  4041cc:	0f 84 ef 00 00 00    	je     4042c1 <.text+0xa61>
  4041d2:	f6 c4 08             	test   $0x8,%ah
  4041d5:	0f 84 2d ff ff ff    	je     404108 <.text+0x8a8>
  4041db:	89 fa                	mov    %edi,%edx
  4041dd:	e9 6a ff ff ff       	jmp    40414c <.text+0x8ec>
  4041e2:	83 7d dc 6f          	cmpl   $0x6f,-0x24(%ebp)
  4041e6:	89 c7                	mov    %eax,%edi
  4041e8:	0f 85 cd fe ff ff    	jne    4040bb <.text+0x85b>
  4041ee:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4041f1:	f6 41 05 08          	testb  $0x8,0x5(%ecx)
  4041f5:	0f 84 c0 fe ff ff    	je     4040bb <.text+0x85b>
  4041fb:	83 c7 01             	add    $0x1,%edi
  4041fe:	c6 00 30             	movb   $0x30,(%eax)
  404201:	e9 b5 fe ff ff       	jmp    4040bb <.text+0x85b>
  404206:	8b 45 08             	mov    0x8(%ebp),%eax
  404209:	8b 40 04             	mov    0x4(%eax),%eax
  40420c:	89 c2                	mov    %eax,%edx
  40420e:	81 e2 00 06 00 00    	and    $0x600,%edx
  404214:	81 fa 00 02 00 00    	cmp    $0x200,%edx
  40421a:	0f 84 a1 00 00 00    	je     4042c1 <.text+0xa61>
  404220:	f6 c4 04             	test   $0x4,%ah
  404223:	75 75                	jne    40429a <.text+0xa3a>
  404225:	8d 46 ff             	lea    -0x1(%esi),%eax
  404228:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  40422b:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  40422e:	89 5d e0             	mov    %ebx,-0x20(%ebp)
  404231:	89 f3                	mov    %esi,%ebx
  404233:	8b 75 08             	mov    0x8(%ebp),%esi
  404236:	8d 76 00             	lea    0x0(%esi),%esi
  404239:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  404240:	b8 20 00 00 00       	mov    $0x20,%eax
  404245:	83 eb 01             	sub    $0x1,%ebx
  404248:	89 f2                	mov    %esi,%edx
  40424a:	e8 21 f8 ff ff       	call   403a70 <.text+0x210>
  40424f:	8d 43 01             	lea    0x1(%ebx),%eax
  404252:	85 c0                	test   %eax,%eax
  404254:	7f ea                	jg     404240 <.text+0x9e0>
  404256:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  404259:	8b 5d e0             	mov    -0x20(%ebp),%ebx
  40425c:	89 c8                	mov    %ecx,%eax
  40425e:	8d 71 ff             	lea    -0x1(%ecx),%esi
  404261:	c1 f8 1f             	sar    $0x1f,%eax
  404264:	f7 d0                	not    %eax
  404266:	21 c8                	and    %ecx,%eax
  404268:	29 c6                	sub    %eax,%esi
  40426a:	39 fb                	cmp    %edi,%ebx
  40426c:	0f 82 ef fe ff ff    	jb     404161 <.text+0x901>
  404272:	e9 0d ff ff ff       	jmp    404184 <.text+0x924>
  404277:	89 f6                	mov    %esi,%esi
  404279:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  404280:	8b 45 d8             	mov    -0x28(%ebp),%eax
  404283:	85 c0                	test   %eax,%eax
  404285:	0f 88 7b ff ff ff    	js     404206 <.text+0x9a6>
  40428b:	8d 46 ff             	lea    -0x1(%esi),%eax
  40428e:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  404291:	8b 45 08             	mov    0x8(%ebp),%eax
  404294:	f6 40 05 04          	testb  $0x4,0x5(%eax)
  404298:	74 91                	je     40422b <.text+0x9cb>
  40429a:	39 fb                	cmp    %edi,%ebx
  40429c:	0f 82 bf fe ff ff    	jb     404161 <.text+0x901>
  4042a2:	e9 6e fe ff ff       	jmp    404115 <.text+0x8b5>
  4042a7:	89 f6                	mov    %esi,%esi
  4042a9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4042b0:	89 e0                	mov    %esp,%eax
  4042b2:	8b 7d 08             	mov    0x8(%ebp),%edi
  4042b5:	81 67 04 ff f7 ff ff 	andl   $0xfffff7ff,0x4(%edi)
  4042bc:	e9 cd fd ff ff       	jmp    40408e <.text+0x82e>
  4042c1:	8d 14 37             	lea    (%edi,%esi,1),%edx
  4042c4:	83 c7 01             	add    $0x1,%edi
  4042c7:	c6 47 ff 30          	movb   $0x30,-0x1(%edi)
  4042cb:	39 fa                	cmp    %edi,%edx
  4042cd:	75 f5                	jne    4042c4 <.text+0xa64>
  4042cf:	83 7d dc 6f          	cmpl   $0x6f,-0x24(%ebp)
  4042d3:	74 0d                	je     4042e2 <.text+0xa82>
  4042d5:	89 c1                	mov    %eax,%ecx
  4042d7:	81 e1 00 08 00 00    	and    $0x800,%ecx
  4042dd:	e9 5f fe ff ff       	jmp    404141 <.text+0x8e1>
  4042e2:	be ff ff ff ff       	mov    $0xffffffff,%esi
  4042e7:	e9 71 fe ff ff       	jmp    40415d <.text+0x8fd>
  4042ec:	39 fb                	cmp    %edi,%ebx
  4042ee:	0f 83 b0 fe ff ff    	jae    4041a4 <.text+0x944>
  4042f4:	be ff ff ff ff       	mov    $0xffffffff,%esi
  4042f9:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  4042fc:	89 fe                	mov    %edi,%esi
  4042fe:	8b 7d 08             	mov    0x8(%ebp),%edi
  404301:	e9 6a fe ff ff       	jmp    404170 <.text+0x910>
  404306:	8d 76 00             	lea    0x0(%esi),%esi
  404309:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  404310:	55                   	push   %ebp
  404311:	89 e5                	mov    %esp,%ebp
  404313:	57                   	push   %edi
  404314:	56                   	push   %esi
  404315:	53                   	push   %ebx
  404316:	89 d6                	mov    %edx,%esi
  404318:	89 cb                	mov    %ecx,%ebx
  40431a:	83 ec 3c             	sub    $0x3c,%esp
  40431d:	8b 7d 08             	mov    0x8(%ebp),%edi
  404320:	85 c9                	test   %ecx,%ecx
  404322:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  404325:	8b 47 08             	mov    0x8(%edi),%eax
  404328:	0f 8e 52 01 00 00    	jle    404480 <.text+0xc20>
  40432e:	39 c1                	cmp    %eax,%ecx
  404330:	0f 8d 5a 01 00 00    	jge    404490 <.text+0xc30>
  404336:	29 c8                	sub    %ecx,%eax
  404338:	89 47 08             	mov    %eax,0x8(%edi)
  40433b:	8b 57 0c             	mov    0xc(%edi),%edx
  40433e:	39 c2                	cmp    %eax,%edx
  404340:	0f 8d 4a 01 00 00    	jge    404490 <.text+0xc30>
  404346:	29 d0                	sub    %edx,%eax
  404348:	85 d2                	test   %edx,%edx
  40434a:	89 47 08             	mov    %eax,0x8(%edi)
  40434d:	0f 8e ae 02 00 00    	jle    404601 <.text+0xda1>
  404353:	83 e8 01             	sub    $0x1,%eax
  404356:	85 c0                	test   %eax,%eax
  404358:	89 47 08             	mov    %eax,0x8(%edi)
  40435b:	0f 84 36 01 00 00    	je     404497 <.text+0xc37>
  404361:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  404364:	85 d2                	test   %edx,%edx
  404366:	75 0f                	jne    404377 <.text+0xb17>
  404368:	8b 57 04             	mov    0x4(%edi),%edx
  40436b:	f7 c2 c0 01 00 00    	test   $0x1c0,%edx
  404371:	0f 84 79 02 00 00    	je     4045f0 <.text+0xd90>
  404377:	83 e8 01             	sub    $0x1,%eax
  40437a:	85 c0                	test   %eax,%eax
  40437c:	89 47 08             	mov    %eax,0x8(%edi)
  40437f:	0f 84 12 01 00 00    	je     404497 <.text+0xc37>
  404385:	f7 47 04 00 06 00 00 	testl  $0x600,0x4(%edi)
  40438c:	0f 85 05 01 00 00    	jne    404497 <.text+0xc37>
  404392:	83 e8 01             	sub    $0x1,%eax
  404395:	89 47 08             	mov    %eax,0x8(%edi)
  404398:	90                   	nop
  404399:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4043a0:	89 fa                	mov    %edi,%edx
  4043a2:	b8 20 00 00 00       	mov    $0x20,%eax
  4043a7:	e8 c4 f6 ff ff       	call   403a70 <.text+0x210>
  4043ac:	8b 47 08             	mov    0x8(%edi),%eax
  4043af:	8d 50 ff             	lea    -0x1(%eax),%edx
  4043b2:	85 c0                	test   %eax,%eax
  4043b4:	89 57 08             	mov    %edx,0x8(%edi)
  4043b7:	7f e7                	jg     4043a0 <.text+0xb40>
  4043b9:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  4043bc:	85 c9                	test   %ecx,%ecx
  4043be:	0f 84 de 00 00 00    	je     4044a2 <.text+0xc42>
  4043c4:	89 fa                	mov    %edi,%edx
  4043c6:	b8 2d 00 00 00       	mov    $0x2d,%eax
  4043cb:	e8 a0 f6 ff ff       	call   403a70 <.text+0x210>
  4043d0:	8b 57 08             	mov    0x8(%edi),%edx
  4043d3:	85 d2                	test   %edx,%edx
  4043d5:	7e 13                	jle    4043ea <.text+0xb8a>
  4043d7:	8b 47 04             	mov    0x4(%edi),%eax
  4043da:	25 00 06 00 00       	and    $0x600,%eax
  4043df:	3d 00 02 00 00       	cmp    $0x200,%eax
  4043e4:	0f 84 b7 01 00 00    	je     4045a1 <.text+0xd41>
  4043ea:	85 db                	test   %ebx,%ebx
  4043ec:	0f 8e df 01 00 00    	jle    4045d1 <.text+0xd71>
  4043f2:	0f b6 16             	movzbl (%esi),%edx
  4043f5:	b8 30 00 00 00       	mov    $0x30,%eax
  4043fa:	84 d2                	test   %dl,%dl
  4043fc:	74 06                	je     404404 <.text+0xba4>
  4043fe:	83 c6 01             	add    $0x1,%esi
  404401:	0f be c2             	movsbl %dl,%eax
  404404:	89 fa                	mov    %edi,%edx
  404406:	e8 65 f6 ff ff       	call   403a70 <.text+0x210>
  40440b:	83 eb 01             	sub    $0x1,%ebx
  40440e:	75 e2                	jne    4043f2 <.text+0xb92>
  404410:	8b 47 0c             	mov    0xc(%edi),%eax
  404413:	85 c0                	test   %eax,%eax
  404415:	0f 8e 55 01 00 00    	jle    404570 <.text+0xd10>
  40441b:	83 7f 10 fd          	cmpl   $0xfffffffd,0x10(%edi)
  40441f:	0f 84 eb 01 00 00    	je     404610 <.text+0xdb0>
  404425:	0f b7 57 14          	movzwl 0x14(%edi),%edx
  404429:	66 85 d2             	test   %dx,%dx
  40442c:	0f 85 9e 00 00 00    	jne    4044d0 <.text+0xc70>
  404432:	89 fa                	mov    %edi,%edx
  404434:	b8 2e 00 00 00       	mov    $0x2e,%eax
  404439:	e8 32 f6 ff ff       	call   403a70 <.text+0x210>
  40443e:	85 db                	test   %ebx,%ebx
  404440:	74 27                	je     404469 <.text+0xc09>
  404442:	e9 fc 00 00 00       	jmp    404543 <.text+0xce3>
  404447:	89 f6                	mov    %esi,%esi
  404449:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  404450:	0f b6 16             	movzbl (%esi),%edx
  404453:	b8 30 00 00 00       	mov    $0x30,%eax
  404458:	84 d2                	test   %dl,%dl
  40445a:	74 06                	je     404462 <.text+0xc02>
  40445c:	83 c6 01             	add    $0x1,%esi
  40445f:	0f be c2             	movsbl %dl,%eax
  404462:	89 fa                	mov    %edi,%edx
  404464:	e8 07 f6 ff ff       	call   403a70 <.text+0x210>
  404469:	8b 47 0c             	mov    0xc(%edi),%eax
  40446c:	8d 50 ff             	lea    -0x1(%eax),%edx
  40446f:	85 c0                	test   %eax,%eax
  404471:	89 57 0c             	mov    %edx,0xc(%edi)
  404474:	7f da                	jg     404450 <.text+0xbf0>
  404476:	8d 65 f4             	lea    -0xc(%ebp),%esp
  404479:	5b                   	pop    %ebx
  40447a:	5e                   	pop    %esi
  40447b:	5f                   	pop    %edi
  40447c:	5d                   	pop    %ebp
  40447d:	c3                   	ret    
  40447e:	66 90                	xchg   %ax,%ax
  404480:	83 f8 00             	cmp    $0x0,%eax
  404483:	0f 8f 59 01 00 00    	jg     4045e2 <.text+0xd82>
  404489:	0f 8d ac fe ff ff    	jge    40433b <.text+0xadb>
  40448f:	90                   	nop
  404490:	c7 47 08 ff ff ff ff 	movl   $0xffffffff,0x8(%edi)
  404497:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  40449a:	85 c9                	test   %ecx,%ecx
  40449c:	0f 85 22 ff ff ff    	jne    4043c4 <.text+0xb64>
  4044a2:	8b 57 04             	mov    0x4(%edi),%edx
  4044a5:	f6 c6 01             	test   $0x1,%dh
  4044a8:	0f 85 e2 00 00 00    	jne    404590 <.text+0xd30>
  4044ae:	83 e2 40             	and    $0x40,%edx
  4044b1:	0f 84 19 ff ff ff    	je     4043d0 <.text+0xb70>
  4044b7:	89 fa                	mov    %edi,%edx
  4044b9:	b8 20 00 00 00       	mov    $0x20,%eax
  4044be:	e8 ad f5 ff ff       	call   403a70 <.text+0x210>
  4044c3:	e9 08 ff ff ff       	jmp    4043d0 <.text+0xb70>
  4044c8:	90                   	nop
  4044c9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4044d0:	8b 47 10             	mov    0x10(%edi),%eax
  4044d3:	89 65 d4             	mov    %esp,-0x2c(%ebp)
  4044d6:	83 c0 0f             	add    $0xf,%eax
  4044d9:	c1 e8 04             	shr    $0x4,%eax
  4044dc:	c1 e0 04             	shl    $0x4,%eax
  4044df:	e8 1c dd ff ff       	call   402200 <___chkstk_ms>
  4044e4:	29 c4                	sub    %eax,%esp
  4044e6:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  4044e9:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  4044f0:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  4044f4:	89 54 24 04          	mov    %edx,0x4(%esp)
  4044f8:	89 44 24 08          	mov    %eax,0x8(%esp)
  4044fc:	89 0c 24             	mov    %ecx,(%esp)
  4044ff:	89 4d d0             	mov    %ecx,-0x30(%ebp)
  404502:	e8 49 21 00 00       	call   406650 <_wcrtomb>
  404507:	85 c0                	test   %eax,%eax
  404509:	0f 8e 41 01 00 00    	jle    404650 <.text+0xdf0>
  40450f:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  404512:	89 5d cc             	mov    %ebx,-0x34(%ebp)
  404515:	89 75 d0             	mov    %esi,-0x30(%ebp)
  404518:	01 c8                	add    %ecx,%eax
  40451a:	89 cb                	mov    %ecx,%ebx
  40451c:	89 c6                	mov    %eax,%esi
  40451e:	66 90                	xchg   %ax,%ax
  404520:	83 c3 01             	add    $0x1,%ebx
  404523:	0f be 43 ff          	movsbl -0x1(%ebx),%eax
  404527:	89 fa                	mov    %edi,%edx
  404529:	e8 42 f5 ff ff       	call   403a70 <.text+0x210>
  40452e:	39 de                	cmp    %ebx,%esi
  404530:	75 ee                	jne    404520 <.text+0xcc0>
  404532:	8b 75 d0             	mov    -0x30(%ebp),%esi
  404535:	8b 5d cc             	mov    -0x34(%ebp),%ebx
  404538:	85 db                	test   %ebx,%ebx
  40453a:	8b 65 d4             	mov    -0x2c(%ebp),%esp
  40453d:	0f 84 26 ff ff ff    	je     404469 <.text+0xc09>
  404543:	8b 47 0c             	mov    0xc(%edi),%eax
  404546:	01 d8                	add    %ebx,%eax
  404548:	89 47 0c             	mov    %eax,0xc(%edi)
  40454b:	90                   	nop
  40454c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  404550:	89 fa                	mov    %edi,%edx
  404552:	b8 30 00 00 00       	mov    $0x30,%eax
  404557:	e8 14 f5 ff ff       	call   403a70 <.text+0x210>
  40455c:	83 c3 01             	add    $0x1,%ebx
  40455f:	75 ef                	jne    404550 <.text+0xcf0>
  404561:	e9 03 ff ff ff       	jmp    404469 <.text+0xc09>
  404566:	8d 76 00             	lea    0x0(%esi),%esi
  404569:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  404570:	f6 47 05 08          	testb  $0x8,0x5(%edi)
  404574:	0f 85 a1 fe ff ff    	jne    40441b <.text+0xbbb>
  40457a:	85 db                	test   %ebx,%ebx
  40457c:	75 c8                	jne    404546 <.text+0xce6>
  40457e:	83 e8 01             	sub    $0x1,%eax
  404581:	89 47 0c             	mov    %eax,0xc(%edi)
  404584:	e9 ed fe ff ff       	jmp    404476 <.text+0xc16>
  404589:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  404590:	89 fa                	mov    %edi,%edx
  404592:	b8 2b 00 00 00       	mov    $0x2b,%eax
  404597:	e8 d4 f4 ff ff       	call   403a70 <.text+0x210>
  40459c:	e9 2f fe ff ff       	jmp    4043d0 <.text+0xb70>
  4045a1:	83 ea 01             	sub    $0x1,%edx
  4045a4:	89 57 08             	mov    %edx,0x8(%edi)
  4045a7:	89 f6                	mov    %esi,%esi
  4045a9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4045b0:	89 fa                	mov    %edi,%edx
  4045b2:	b8 30 00 00 00       	mov    $0x30,%eax
  4045b7:	e8 b4 f4 ff ff       	call   403a70 <.text+0x210>
  4045bc:	8b 47 08             	mov    0x8(%edi),%eax
  4045bf:	8d 50 ff             	lea    -0x1(%eax),%edx
  4045c2:	85 c0                	test   %eax,%eax
  4045c4:	89 57 08             	mov    %edx,0x8(%edi)
  4045c7:	7f e7                	jg     4045b0 <.text+0xd50>
  4045c9:	85 db                	test   %ebx,%ebx
  4045cb:	0f 8f 21 fe ff ff    	jg     4043f2 <.text+0xb92>
  4045d1:	89 fa                	mov    %edi,%edx
  4045d3:	b8 30 00 00 00       	mov    $0x30,%eax
  4045d8:	e8 93 f4 ff ff       	call   403a70 <.text+0x210>
  4045dd:	e9 2e fe ff ff       	jmp    404410 <.text+0xbb0>
  4045e2:	83 e8 01             	sub    $0x1,%eax
  4045e5:	89 47 08             	mov    %eax,0x8(%edi)
  4045e8:	e9 4e fd ff ff       	jmp    40433b <.text+0xadb>
  4045ed:	8d 76 00             	lea    0x0(%esi),%esi
  4045f0:	f6 c6 06             	test   $0x6,%dh
  4045f3:	8b 47 08             	mov    0x8(%edi),%eax
  4045f6:	0f 85 a9 fe ff ff    	jne    4044a5 <.text+0xc45>
  4045fc:	e9 91 fd ff ff       	jmp    404392 <.text+0xb32>
  404601:	f6 47 05 08          	testb  $0x8,0x5(%edi)
  404605:	0f 84 56 fd ff ff    	je     404361 <.text+0xb01>
  40460b:	e9 43 fd ff ff       	jmp    404353 <.text+0xaf3>
  404610:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  404617:	e8 3c 48 00 00       	call   408e58 <_localeconv>
  40461c:	8d 55 e4             	lea    -0x1c(%ebp),%edx
  40461f:	c7 44 24 08 10 00 00 	movl   $0x10,0x8(%esp)
  404626:	00 
  404627:	89 54 24 0c          	mov    %edx,0xc(%esp)
  40462b:	8b 00                	mov    (%eax),%eax
  40462d:	89 44 24 04          	mov    %eax,0x4(%esp)
  404631:	8d 45 e2             	lea    -0x1e(%ebp),%eax
  404634:	89 04 24             	mov    %eax,(%esp)
  404637:	e8 b4 1c 00 00       	call   4062f0 <_mbrtowc>
  40463c:	85 c0                	test   %eax,%eax
  40463e:	7e 21                	jle    404661 <.text+0xe01>
  404640:	0f b7 55 e2          	movzwl -0x1e(%ebp),%edx
  404644:	66 89 57 14          	mov    %dx,0x14(%edi)
  404648:	89 47 10             	mov    %eax,0x10(%edi)
  40464b:	e9 d9 fd ff ff       	jmp    404429 <.text+0xbc9>
  404650:	89 fa                	mov    %edi,%edx
  404652:	b8 2e 00 00 00       	mov    $0x2e,%eax
  404657:	e8 14 f4 ff ff       	call   403a70 <.text+0x210>
  40465c:	e9 d7 fe ff ff       	jmp    404538 <.text+0xcd8>
  404661:	0f b7 57 14          	movzwl 0x14(%edi),%edx
  404665:	eb e1                	jmp    404648 <.text+0xde8>
  404667:	89 f6                	mov    %esi,%esi
  404669:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  404670:	55                   	push   %ebp
  404671:	57                   	push   %edi
  404672:	89 d7                	mov    %edx,%edi
  404674:	56                   	push   %esi
  404675:	53                   	push   %ebx
  404676:	8d 59 ff             	lea    -0x1(%ecx),%ebx
  404679:	b9 67 66 66 66       	mov    $0x66666667,%ecx
  40467e:	83 ec 2c             	sub    $0x2c,%esp
  404681:	89 44 24 14          	mov    %eax,0x14(%esp)
  404685:	89 d8                	mov    %ebx,%eax
  404687:	89 5c 24 18          	mov    %ebx,0x18(%esp)
  40468b:	c1 f8 1f             	sar    $0x1f,%eax
  40468e:	8b 74 24 40          	mov    0x40(%esp),%esi
  404692:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  404696:	89 d8                	mov    %ebx,%eax
  404698:	c1 fb 1f             	sar    $0x1f,%ebx
  40469b:	f7 e9                	imul   %ecx
  40469d:	89 d1                	mov    %edx,%ecx
  40469f:	c1 f9 02             	sar    $0x2,%ecx
  4046a2:	29 d9                	sub    %ebx,%ecx
  4046a4:	bb 01 00 00 00       	mov    $0x1,%ebx
  4046a9:	74 18                	je     4046c3 <.text+0xe63>
  4046ab:	bd 67 66 66 66       	mov    $0x66666667,%ebp
  4046b0:	89 c8                	mov    %ecx,%eax
  4046b2:	c1 f9 1f             	sar    $0x1f,%ecx
  4046b5:	83 c3 01             	add    $0x1,%ebx
  4046b8:	f7 ed                	imul   %ebp
  4046ba:	c1 fa 02             	sar    $0x2,%edx
  4046bd:	29 ca                	sub    %ecx,%edx
  4046bf:	89 d1                	mov    %edx,%ecx
  4046c1:	75 ed                	jne    4046b0 <.text+0xe50>
  4046c3:	8b 6e 20             	mov    0x20(%esi),%ebp
  4046c6:	39 dd                	cmp    %ebx,%ebp
  4046c8:	7d 02                	jge    4046cc <.text+0xe6c>
  4046ca:	89 dd                	mov    %ebx,%ebp
  4046cc:	8b 46 08             	mov    0x8(%esi),%eax
  4046cf:	8d 55 02             	lea    0x2(%ebp),%edx
  4046d2:	39 d0                	cmp    %edx,%eax
  4046d4:	7f 5a                	jg     404730 <.text+0xed0>
  4046d6:	c7 46 08 ff ff ff ff 	movl   $0xffffffff,0x8(%esi)
  4046dd:	8b 44 24 14          	mov    0x14(%esp),%eax
  4046e1:	89 34 24             	mov    %esi,(%esp)
  4046e4:	b9 01 00 00 00       	mov    $0x1,%ecx
  4046e9:	89 fa                	mov    %edi,%edx
  4046eb:	83 c5 01             	add    $0x1,%ebp
  4046ee:	e8 1d fc ff ff       	call   404310 <.text+0xab0>
  4046f3:	8b 46 20             	mov    0x20(%esi),%eax
  4046f6:	89 46 0c             	mov    %eax,0xc(%esi)
  4046f9:	8b 46 04             	mov    0x4(%esi),%eax
  4046fc:	89 c2                	mov    %eax,%edx
  4046fe:	83 e0 20             	and    $0x20,%eax
  404701:	81 ca c0 01 00 00    	or     $0x1c0,%edx
  404707:	83 c8 45             	or     $0x45,%eax
  40470a:	89 56 04             	mov    %edx,0x4(%esi)
  40470d:	89 f2                	mov    %esi,%edx
  40470f:	e8 5c f3 ff ff       	call   403a70 <.text+0x210>
  404714:	01 6e 08             	add    %ebp,0x8(%esi)
  404717:	8b 44 24 18          	mov    0x18(%esp),%eax
  40471b:	89 f1                	mov    %esi,%ecx
  40471d:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  404721:	e8 4a f6 ff ff       	call   403d70 <.text+0x510>
  404726:	83 c4 2c             	add    $0x2c,%esp
  404729:	5b                   	pop    %ebx
  40472a:	5e                   	pop    %esi
  40472b:	5f                   	pop    %edi
  40472c:	5d                   	pop    %ebp
  40472d:	c3                   	ret    
  40472e:	66 90                	xchg   %ax,%ax
  404730:	29 d0                	sub    %edx,%eax
  404732:	89 46 08             	mov    %eax,0x8(%esi)
  404735:	eb a6                	jmp    4046dd <.text+0xe7d>
  404737:	89 f6                	mov    %esi,%esi
  404739:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  404740:	56                   	push   %esi
  404741:	53                   	push   %ebx
  404742:	89 c3                	mov    %eax,%ebx
  404744:	83 ec 44             	sub    $0x44,%esp
  404747:	8b 40 0c             	mov    0xc(%eax),%eax
  40474a:	85 c0                	test   %eax,%eax
  40474c:	78 72                	js     4047c0 <.text+0xf60>
  40474e:	83 c0 01             	add    $0x1,%eax
  404751:	db 6c 24 50          	fldt   0x50(%esp)
  404755:	89 44 24 10          	mov    %eax,0x10(%esp)
  404759:	8d 54 24 28          	lea    0x28(%esp),%edx
  40475d:	89 54 24 18          	mov    %edx,0x18(%esp)
  404761:	8d 54 24 2c          	lea    0x2c(%esp),%edx
  404765:	89 54 24 14          	mov    %edx,0x14(%esp)
  404769:	db 7c 24 30          	fstpt  0x30(%esp)
  40476d:	8b 44 24 30          	mov    0x30(%esp),%eax
  404771:	89 04 24             	mov    %eax,(%esp)
  404774:	8b 44 24 34          	mov    0x34(%esp),%eax
  404778:	89 44 24 04          	mov    %eax,0x4(%esp)
  40477c:	8b 44 24 38          	mov    0x38(%esp),%eax
  404780:	89 44 24 08          	mov    %eax,0x8(%esp)
  404784:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  404788:	89 44 24 0c          	mov    %eax,0xc(%esp)
  40478c:	b8 02 00 00 00       	mov    $0x2,%eax
  404791:	e8 ca f1 ff ff       	call   403960 <.text+0x100>
  404796:	8b 4c 24 2c          	mov    0x2c(%esp),%ecx
  40479a:	89 c6                	mov    %eax,%esi
  40479c:	81 f9 00 80 ff ff    	cmp    $0xffff8000,%ecx
  4047a2:	74 2c                	je     4047d0 <.text+0xf70>
  4047a4:	89 c2                	mov    %eax,%edx
  4047a6:	8b 44 24 28          	mov    0x28(%esp),%eax
  4047aa:	89 1c 24             	mov    %ebx,(%esp)
  4047ad:	e8 be fe ff ff       	call   404670 <.text+0xe10>
  4047b2:	89 34 24             	mov    %esi,(%esp)
  4047b5:	e8 56 38 00 00       	call   408010 <___freedtoa>
  4047ba:	83 c4 44             	add    $0x44,%esp
  4047bd:	5b                   	pop    %ebx
  4047be:	5e                   	pop    %esi
  4047bf:	c3                   	ret    
  4047c0:	c7 43 0c 06 00 00 00 	movl   $0x6,0xc(%ebx)
  4047c7:	b8 07 00 00 00       	mov    $0x7,%eax
  4047cc:	eb 83                	jmp    404751 <.text+0xef1>
  4047ce:	66 90                	xchg   %ax,%ax
  4047d0:	89 c2                	mov    %eax,%edx
  4047d2:	8b 44 24 28          	mov    0x28(%esp),%eax
  4047d6:	89 d9                	mov    %ebx,%ecx
  4047d8:	e8 f3 f4 ff ff       	call   403cd0 <.text+0x470>
  4047dd:	89 34 24             	mov    %esi,(%esp)
  4047e0:	e8 2b 38 00 00       	call   408010 <___freedtoa>
  4047e5:	83 c4 44             	add    $0x44,%esp
  4047e8:	5b                   	pop    %ebx
  4047e9:	5e                   	pop    %esi
  4047ea:	c3                   	ret    
  4047eb:	90                   	nop
  4047ec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4047f0:	56                   	push   %esi
  4047f1:	53                   	push   %ebx
  4047f2:	89 c3                	mov    %eax,%ebx
  4047f4:	83 ec 44             	sub    $0x44,%esp
  4047f7:	8b 40 0c             	mov    0xc(%eax),%eax
  4047fa:	85 c0                	test   %eax,%eax
  4047fc:	0f 88 8e 00 00 00    	js     404890 <.text+0x1030>
  404802:	db 6c 24 50          	fldt   0x50(%esp)
  404806:	89 44 24 10          	mov    %eax,0x10(%esp)
  40480a:	8d 54 24 28          	lea    0x28(%esp),%edx
  40480e:	89 54 24 18          	mov    %edx,0x18(%esp)
  404812:	8d 54 24 2c          	lea    0x2c(%esp),%edx
  404816:	89 54 24 14          	mov    %edx,0x14(%esp)
  40481a:	db 7c 24 30          	fstpt  0x30(%esp)
  40481e:	8b 44 24 30          	mov    0x30(%esp),%eax
  404822:	89 04 24             	mov    %eax,(%esp)
  404825:	8b 44 24 34          	mov    0x34(%esp),%eax
  404829:	89 44 24 04          	mov    %eax,0x4(%esp)
  40482d:	8b 44 24 38          	mov    0x38(%esp),%eax
  404831:	89 44 24 08          	mov    %eax,0x8(%esp)
  404835:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  404839:	89 44 24 0c          	mov    %eax,0xc(%esp)
  40483d:	b8 03 00 00 00       	mov    $0x3,%eax
  404842:	e8 19 f1 ff ff       	call   403960 <.text+0x100>
  404847:	8b 4c 24 2c          	mov    0x2c(%esp),%ecx
  40484b:	89 c6                	mov    %eax,%esi
  40484d:	81 f9 00 80 ff ff    	cmp    $0xffff8000,%ecx
  404853:	74 4c                	je     4048a1 <.text+0x1041>
  404855:	89 c2                	mov    %eax,%edx
  404857:	8b 44 24 28          	mov    0x28(%esp),%eax
  40485b:	89 1c 24             	mov    %ebx,(%esp)
  40485e:	e8 ad fa ff ff       	call   404310 <.text+0xab0>
  404863:	eb 0c                	jmp    404871 <.text+0x1011>
  404865:	89 da                	mov    %ebx,%edx
  404867:	b8 20 00 00 00       	mov    $0x20,%eax
  40486c:	e8 ff f1 ff ff       	call   403a70 <.text+0x210>
  404871:	8b 43 08             	mov    0x8(%ebx),%eax
  404874:	8d 50 ff             	lea    -0x1(%eax),%edx
  404877:	85 c0                	test   %eax,%eax
  404879:	89 53 08             	mov    %edx,0x8(%ebx)
  40487c:	7f e7                	jg     404865 <.text+0x1005>
  40487e:	89 34 24             	mov    %esi,(%esp)
  404881:	e8 8a 37 00 00       	call   408010 <___freedtoa>
  404886:	83 c4 44             	add    $0x44,%esp
  404889:	5b                   	pop    %ebx
  40488a:	5e                   	pop    %esi
  40488b:	c3                   	ret    
  40488c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  404890:	c7 43 0c 06 00 00 00 	movl   $0x6,0xc(%ebx)
  404897:	b8 06 00 00 00       	mov    $0x6,%eax
  40489c:	e9 61 ff ff ff       	jmp    404802 <.text+0xfa2>
  4048a1:	89 c2                	mov    %eax,%edx
  4048a3:	8b 44 24 28          	mov    0x28(%esp),%eax
  4048a7:	89 d9                	mov    %ebx,%ecx
  4048a9:	e8 22 f4 ff ff       	call   403cd0 <.text+0x470>
  4048ae:	89 34 24             	mov    %esi,(%esp)
  4048b1:	e8 5a 37 00 00       	call   408010 <___freedtoa>
  4048b6:	83 c4 44             	add    $0x44,%esp
  4048b9:	5b                   	pop    %ebx
  4048ba:	5e                   	pop    %esi
  4048bb:	c3                   	ret    
  4048bc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4048c0:	57                   	push   %edi
  4048c1:	56                   	push   %esi
  4048c2:	53                   	push   %ebx
  4048c3:	89 c3                	mov    %eax,%ebx
  4048c5:	83 ec 40             	sub    $0x40,%esp
  4048c8:	8b 40 0c             	mov    0xc(%eax),%eax
  4048cb:	85 c0                	test   %eax,%eax
  4048cd:	0f 88 1d 01 00 00    	js     4049f0 <.text+0x1190>
  4048d3:	0f 84 fa 00 00 00    	je     4049d3 <.text+0x1173>
  4048d9:	db 6c 24 50          	fldt   0x50(%esp)
  4048dd:	89 44 24 10          	mov    %eax,0x10(%esp)
  4048e1:	8d 54 24 28          	lea    0x28(%esp),%edx
  4048e5:	89 54 24 18          	mov    %edx,0x18(%esp)
  4048e9:	8d 54 24 2c          	lea    0x2c(%esp),%edx
  4048ed:	89 54 24 14          	mov    %edx,0x14(%esp)
  4048f1:	db 7c 24 30          	fstpt  0x30(%esp)
  4048f5:	8b 44 24 30          	mov    0x30(%esp),%eax
  4048f9:	89 04 24             	mov    %eax,(%esp)
  4048fc:	8b 44 24 34          	mov    0x34(%esp),%eax
  404900:	89 44 24 04          	mov    %eax,0x4(%esp)
  404904:	8b 44 24 38          	mov    0x38(%esp),%eax
  404908:	89 44 24 08          	mov    %eax,0x8(%esp)
  40490c:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  404910:	89 44 24 0c          	mov    %eax,0xc(%esp)
  404914:	b8 02 00 00 00       	mov    $0x2,%eax
  404919:	e8 42 f0 ff ff       	call   403960 <.text+0x100>
  40491e:	8b 7c 24 2c          	mov    0x2c(%esp),%edi
  404922:	89 c6                	mov    %eax,%esi
  404924:	81 ff 00 80 ff ff    	cmp    $0xffff8000,%edi
  40492a:	0f 84 e0 00 00 00    	je     404a10 <.text+0x11b0>
  404930:	83 ff fd             	cmp    $0xfffffffd,%edi
  404933:	7c 6b                	jl     4049a0 <.text+0x1140>
  404935:	8b 43 0c             	mov    0xc(%ebx),%eax
  404938:	39 c7                	cmp    %eax,%edi
  40493a:	7f 64                	jg     4049a0 <.text+0x1140>
  40493c:	f6 43 05 08          	testb  $0x8,0x5(%ebx)
  404940:	0f 85 bb 00 00 00    	jne    404a01 <.text+0x11a1>
  404946:	89 34 24             	mov    %esi,(%esp)
  404949:	e8 c2 44 00 00       	call   408e10 <_strlen>
  40494e:	29 f8                	sub    %edi,%eax
  404950:	85 c0                	test   %eax,%eax
  404952:	89 43 0c             	mov    %eax,0xc(%ebx)
  404955:	0f 88 c5 00 00 00    	js     404a20 <.text+0x11c0>
  40495b:	8b 44 24 28          	mov    0x28(%esp),%eax
  40495f:	89 1c 24             	mov    %ebx,(%esp)
  404962:	89 f9                	mov    %edi,%ecx
  404964:	89 f2                	mov    %esi,%edx
  404966:	e8 a5 f9 ff ff       	call   404310 <.text+0xab0>
  40496b:	eb 0f                	jmp    40497c <.text+0x111c>
  40496d:	8d 76 00             	lea    0x0(%esi),%esi
  404970:	89 da                	mov    %ebx,%edx
  404972:	b8 20 00 00 00       	mov    $0x20,%eax
  404977:	e8 f4 f0 ff ff       	call   403a70 <.text+0x210>
  40497c:	8b 43 08             	mov    0x8(%ebx),%eax
  40497f:	8d 50 ff             	lea    -0x1(%eax),%edx
  404982:	85 c0                	test   %eax,%eax
  404984:	89 53 08             	mov    %edx,0x8(%ebx)
  404987:	7f e7                	jg     404970 <.text+0x1110>
  404989:	89 34 24             	mov    %esi,(%esp)
  40498c:	e8 7f 36 00 00       	call   408010 <___freedtoa>
  404991:	83 c4 40             	add    $0x40,%esp
  404994:	5b                   	pop    %ebx
  404995:	5e                   	pop    %esi
  404996:	5f                   	pop    %edi
  404997:	c3                   	ret    
  404998:	90                   	nop
  404999:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4049a0:	f6 43 05 08          	testb  $0x8,0x5(%ebx)
  4049a4:	75 3e                	jne    4049e4 <.text+0x1184>
  4049a6:	89 34 24             	mov    %esi,(%esp)
  4049a9:	e8 62 44 00 00       	call   408e10 <_strlen>
  4049ae:	83 e8 01             	sub    $0x1,%eax
  4049b1:	89 43 0c             	mov    %eax,0xc(%ebx)
  4049b4:	8b 44 24 28          	mov    0x28(%esp),%eax
  4049b8:	89 1c 24             	mov    %ebx,(%esp)
  4049bb:	89 f9                	mov    %edi,%ecx
  4049bd:	89 f2                	mov    %esi,%edx
  4049bf:	e8 ac fc ff ff       	call   404670 <.text+0xe10>
  4049c4:	89 34 24             	mov    %esi,(%esp)
  4049c7:	e8 44 36 00 00       	call   408010 <___freedtoa>
  4049cc:	83 c4 40             	add    $0x40,%esp
  4049cf:	5b                   	pop    %ebx
  4049d0:	5e                   	pop    %esi
  4049d1:	5f                   	pop    %edi
  4049d2:	c3                   	ret    
  4049d3:	c7 43 0c 01 00 00 00 	movl   $0x1,0xc(%ebx)
  4049da:	b8 01 00 00 00       	mov    $0x1,%eax
  4049df:	e9 f5 fe ff ff       	jmp    4048d9 <.text+0x1079>
  4049e4:	83 6b 0c 01          	subl   $0x1,0xc(%ebx)
  4049e8:	eb ca                	jmp    4049b4 <.text+0x1154>
  4049ea:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4049f0:	c7 43 0c 06 00 00 00 	movl   $0x6,0xc(%ebx)
  4049f7:	b8 06 00 00 00       	mov    $0x6,%eax
  4049fc:	e9 d8 fe ff ff       	jmp    4048d9 <.text+0x1079>
  404a01:	29 f8                	sub    %edi,%eax
  404a03:	89 43 0c             	mov    %eax,0xc(%ebx)
  404a06:	e9 50 ff ff ff       	jmp    40495b <.text+0x10fb>
  404a0b:	90                   	nop
  404a0c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  404a10:	89 c2                	mov    %eax,%edx
  404a12:	8b 44 24 28          	mov    0x28(%esp),%eax
  404a16:	89 d9                	mov    %ebx,%ecx
  404a18:	e8 b3 f2 ff ff       	call   403cd0 <.text+0x470>
  404a1d:	eb a5                	jmp    4049c4 <.text+0x1164>
  404a1f:	90                   	nop
  404a20:	8b 53 08             	mov    0x8(%ebx),%edx
  404a23:	85 d2                	test   %edx,%edx
  404a25:	0f 8e 30 ff ff ff    	jle    40495b <.text+0x10fb>
  404a2b:	01 d0                	add    %edx,%eax
  404a2d:	89 43 08             	mov    %eax,0x8(%ebx)
  404a30:	e9 26 ff ff ff       	jmp    40495b <.text+0x10fb>
  404a35:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  404a39:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  404a40:	56                   	push   %esi
  404a41:	53                   	push   %ebx
  404a42:	8b 18                	mov    (%eax),%ebx
  404a44:	0f be 0b             	movsbl (%ebx),%ecx
  404a47:	89 ca                	mov    %ecx,%edx
  404a49:	83 e9 30             	sub    $0x30,%ecx
  404a4c:	83 f9 09             	cmp    $0x9,%ecx
  404a4f:	76 0f                	jbe    404a60 <.text+0x1200>
  404a51:	89 d0                	mov    %edx,%eax
  404a53:	31 d2                	xor    %edx,%edx
  404a55:	3c 24                	cmp    $0x24,%al
  404a57:	74 47                	je     404aa0 <.text+0x1240>
  404a59:	31 c0                	xor    %eax,%eax
  404a5b:	5b                   	pop    %ebx
  404a5c:	5e                   	pop    %esi
  404a5d:	c3                   	ret    
  404a5e:	66 90                	xchg   %ax,%ax
  404a60:	83 c3 01             	add    $0x1,%ebx
  404a63:	31 d2                	xor    %edx,%edx
  404a65:	eb 11                	jmp    404a78 <.text+0x1218>
  404a67:	89 f6                	mov    %esi,%esi
  404a69:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  404a70:	8d 14 92             	lea    (%edx,%edx,4),%edx
  404a73:	01 d2                	add    %edx,%edx
  404a75:	83 c3 01             	add    $0x1,%ebx
  404a78:	01 ca                	add    %ecx,%edx
  404a7a:	83 fa 10             	cmp    $0x10,%edx
  404a7d:	7f 26                	jg     404aa5 <.text+0x1245>
  404a7f:	89 18                	mov    %ebx,(%eax)
  404a81:	0f b6 33             	movzbl (%ebx),%esi
  404a84:	89 f1                	mov    %esi,%ecx
  404a86:	0f be c9             	movsbl %cl,%ecx
  404a89:	83 e9 30             	sub    $0x30,%ecx
  404a8c:	83 f9 09             	cmp    $0x9,%ecx
  404a8f:	77 31                	ja     404ac2 <.text+0x1262>
  404a91:	85 d2                	test   %edx,%edx
  404a93:	7f db                	jg     404a70 <.text+0x1210>
  404a95:	31 d2                	xor    %edx,%edx
  404a97:	eb dc                	jmp    404a75 <.text+0x1215>
  404a99:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  404aa0:	89 d0                	mov    %edx,%eax
  404aa2:	5b                   	pop    %ebx
  404aa3:	5e                   	pop    %esi
  404aa4:	c3                   	ret    
  404aa5:	8b 10                	mov    (%eax),%edx
  404aa7:	89 f6                	mov    %esi,%esi
  404aa9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  404ab0:	83 c2 01             	add    $0x1,%edx
  404ab3:	89 10                	mov    %edx,(%eax)
  404ab5:	0f be 0a             	movsbl (%edx),%ecx
  404ab8:	83 e9 30             	sub    $0x30,%ecx
  404abb:	83 f9 09             	cmp    $0x9,%ecx
  404abe:	76 f0                	jbe    404ab0 <.text+0x1250>
  404ac0:	eb 97                	jmp    404a59 <.text+0x11f9>
  404ac2:	89 f0                	mov    %esi,%eax
  404ac4:	eb 8f                	jmp    404a55 <.text+0x11f5>
  404ac6:	8d 76 00             	lea    0x0(%esi),%esi
  404ac9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  404ad0:	53                   	push   %ebx
  404ad1:	89 c3                	mov    %eax,%ebx
  404ad3:	83 ec 10             	sub    $0x10,%esp
  404ad6:	8b 00                	mov    (%eax),%eax
  404ad8:	89 44 24 0c          	mov    %eax,0xc(%esp)
  404adc:	8d 44 24 0c          	lea    0xc(%esp),%eax
  404ae0:	e8 5b ff ff ff       	call   404a40 <.text+0x11e0>
  404ae5:	8b 54 24 0c          	mov    0xc(%esp),%edx
  404ae9:	8d 4a 01             	lea    0x1(%edx),%ecx
  404aec:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
  404af0:	80 3a 24             	cmpb   $0x24,(%edx)
  404af3:	75 02                	jne    404af7 <.text+0x1297>
  404af5:	89 0b                	mov    %ecx,(%ebx)
  404af7:	83 c4 10             	add    $0x10,%esp
  404afa:	5b                   	pop    %ebx
  404afb:	c3                   	ret    
  404afc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  404b00:	53                   	push   %ebx
  404b01:	89 c3                	mov    %eax,%ebx
  404b03:	83 ec 18             	sub    $0x18,%esp
  404b06:	0f b6 00             	movzbl (%eax),%eax
  404b09:	c7 04 24 0c b2 40 00 	movl   $0x40b20c,(%esp)
  404b10:	89 44 24 04          	mov    %eax,0x4(%esp)
  404b14:	e8 07 43 00 00       	call   408e20 <_strchr>
  404b19:	85 c0                	test   %eax,%eax
  404b1b:	74 33                	je     404b50 <.text+0x12f0>
  404b1d:	2d 0c b2 40 00       	sub    $0x40b20c,%eax
  404b22:	99                   	cltd   
  404b23:	83 e2 07             	and    $0x7,%edx
  404b26:	01 d0                	add    %edx,%eax
  404b28:	c1 f8 03             	sar    $0x3,%eax
  404b2b:	83 c0 01             	add    $0x1,%eax
  404b2e:	83 f8 01             	cmp    $0x1,%eax
  404b31:	74 2d                	je     404b60 <.text+0x1300>
  404b33:	83 f8 02             	cmp    $0x2,%eax
  404b36:	75 18                	jne    404b50 <.text+0x12f0>
  404b38:	31 c0                	xor    %eax,%eax
  404b3a:	80 7b 01 03          	cmpb   $0x3,0x1(%ebx)
  404b3e:	0f 94 c0             	sete   %al
  404b41:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
  404b48:	83 c4 18             	add    $0x18,%esp
  404b4b:	5b                   	pop    %ebx
  404b4c:	c3                   	ret    
  404b4d:	8d 76 00             	lea    0x0(%esi),%esi
  404b50:	83 c4 18             	add    $0x18,%esp
  404b53:	b8 04 00 00 00       	mov    $0x4,%eax
  404b58:	5b                   	pop    %ebx
  404b59:	c3                   	ret    
  404b5a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  404b60:	0f b6 53 01          	movzbl 0x1(%ebx),%edx
  404b64:	b8 0c 00 00 00       	mov    $0xc,%eax
  404b69:	83 fa 4c             	cmp    $0x4c,%edx
  404b6c:	74 da                	je     404b48 <.text+0x12e8>
  404b6e:	f6 05 6d e0 40 00 01 	testb  $0x1,0x40e06d
  404b75:	75 0a                	jne    404b81 <.text+0x1321>
  404b77:	b8 08 00 00 00       	mov    $0x8,%eax
  404b7c:	83 c4 18             	add    $0x18,%esp
  404b7f:	5b                   	pop    %ebx
  404b80:	c3                   	ret    
  404b81:	83 fa 02             	cmp    $0x2,%edx
  404b84:	74 c2                	je     404b48 <.text+0x12e8>
  404b86:	b8 08 00 00 00       	mov    $0x8,%eax
  404b8b:	eb ef                	jmp    404b7c <.text+0x131c>
  404b8d:	8d 76 00             	lea    0x0(%esi),%esi
  404b90:	55                   	push   %ebp
  404b91:	89 e5                	mov    %esp,%ebp
  404b93:	57                   	push   %edi
  404b94:	56                   	push   %esi
  404b95:	53                   	push   %ebx
  404b96:	89 c7                	mov    %eax,%edi
  404b98:	83 ec 7c             	sub    $0x7c,%esp
  404b9b:	db 6d 08             	fldt   0x8(%ebp)
  404b9e:	d9 c0                	fld    %st(0)
  404ba0:	db 7d c0             	fstpt  -0x40(%ebp)
  404ba3:	d9 e5                	fxam   
  404ba5:	9b df e0             	fstsw  %ax
  404ba8:	66 25 00 45          	and    $0x4500,%ax
  404bac:	66 3d 00 01          	cmp    $0x100,%ax
  404bb0:	0f 84 c6 05 00 00    	je     40517c <.text+0x191c>
  404bb6:	0f b7 4d c8          	movzwl -0x38(%ebp),%ecx
  404bba:	89 cb                	mov    %ecx,%ebx
  404bbc:	81 e3 00 80 00 00    	and    $0x8000,%ebx
  404bc2:	0f 85 e8 01 00 00    	jne    404db0 <.text+0x1550>
  404bc8:	d9 e5                	fxam   
  404bca:	9b df e0             	fstsw  %ax
  404bcd:	dd d8                	fstp   %st(0)
  404bcf:	66 25 00 45          	and    $0x4500,%ax
  404bd3:	66 3d 00 05          	cmp    $0x500,%ax
  404bd7:	0f 84 bd 05 00 00    	je     40519a <.text+0x193a>
  404bdd:	66 81 e1 ff 7f       	and    $0x7fff,%cx
  404be2:	0f 84 d8 01 00 00    	je     404dc0 <.text+0x1560>
  404be8:	8d 81 01 c0 ff ff    	lea    -0x3fff(%ecx),%eax
  404bee:	8b 5d c0             	mov    -0x40(%ebp),%ebx
  404bf1:	8b 75 c4             	mov    -0x3c(%ebp),%esi
  404bf4:	89 c1                	mov    %eax,%ecx
  404bf6:	66 89 45 9e          	mov    %ax,-0x62(%ebp)
  404bfa:	8b 47 0c             	mov    0xc(%edi),%eax
  404bfd:	83 f8 0e             	cmp    $0xe,%eax
  404c00:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  404c03:	0f 87 36 05 00 00    	ja     40513f <.text+0x18df>
  404c09:	85 f6                	test   %esi,%esi
  404c0b:	78 11                	js     404c1e <.text+0x13be>
  404c0d:	8d 76 00             	lea    0x0(%esi),%esi
  404c10:	0f a4 de 01          	shld   $0x1,%ebx,%esi
  404c14:	01 db                	add    %ebx,%ebx
  404c16:	85 f6                	test   %esi,%esi
  404c18:	79 f6                	jns    404c10 <.text+0x13b0>
  404c1a:	66 89 4d 9e          	mov    %cx,-0x62(%ebp)
  404c1e:	b9 0e 00 00 00       	mov    $0xe,%ecx
  404c23:	2b 4d b4             	sub    -0x4c(%ebp),%ecx
  404c26:	b8 04 00 00 00       	mov    $0x4,%eax
  404c2b:	31 d2                	xor    %edx,%edx
  404c2d:	0f ac f3 01          	shrd   $0x1,%esi,%ebx
  404c31:	d1 ee                	shr    %esi
  404c33:	c1 e1 02             	shl    $0x2,%ecx
  404c36:	0f a5 c2             	shld   %cl,%eax,%edx
  404c39:	d3 e0                	shl    %cl,%eax
  404c3b:	f6 c1 20             	test   $0x20,%cl
  404c3e:	74 04                	je     404c44 <.text+0x13e4>
  404c40:	89 c2                	mov    %eax,%edx
  404c42:	31 c0                	xor    %eax,%eax
  404c44:	01 d8                	add    %ebx,%eax
  404c46:	11 f2                	adc    %esi,%edx
  404c48:	85 d2                	test   %edx,%edx
  404c4a:	0f 88 22 05 00 00    	js     405172 <.text+0x1912>
  404c50:	0f a4 c2 01          	shld   $0x1,%eax,%edx
  404c54:	01 c0                	add    %eax,%eax
  404c56:	b9 0f 00 00 00       	mov    $0xf,%ecx
  404c5b:	2b 4d b4             	sub    -0x4c(%ebp),%ecx
  404c5e:	c1 e1 02             	shl    $0x2,%ecx
  404c61:	0f ad d0             	shrd   %cl,%edx,%eax
  404c64:	d3 ea                	shr    %cl,%edx
  404c66:	f6 c1 20             	test   $0x20,%cl
  404c69:	74 04                	je     404c6f <.text+0x140f>
  404c6b:	89 d0                	mov    %edx,%eax
  404c6d:	31 d2                	xor    %edx,%edx
  404c6f:	89 c3                	mov    %eax,%ebx
  404c71:	89 d6                	mov    %edx,%esi
  404c73:	8b 47 04             	mov    0x4(%edi),%eax
  404c76:	8d 55 d6             	lea    -0x2a(%ebp),%edx
  404c79:	89 7d a8             	mov    %edi,-0x58(%ebp)
  404c7c:	89 55 ac             	mov    %edx,-0x54(%ebp)
  404c7f:	89 55 b0             	mov    %edx,-0x50(%ebp)
  404c82:	89 c2                	mov    %eax,%edx
  404c84:	89 45 98             	mov    %eax,-0x68(%ebp)
  404c87:	83 e0 20             	and    $0x20,%eax
  404c8a:	81 e2 00 08 00 00    	and    $0x800,%edx
  404c90:	88 45 9d             	mov    %al,-0x63(%ebp)
  404c93:	89 55 94             	mov    %edx,-0x6c(%ebp)
  404c96:	eb 57                	jmp    404cef <.text+0x148f>
  404c98:	90                   	nop
  404c99:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  404ca0:	8b 45 a8             	mov    -0x58(%ebp),%eax
  404ca3:	8b 40 0c             	mov    0xc(%eax),%eax
  404ca6:	85 c0                	test   %eax,%eax
  404ca8:	7e 09                	jle    404cb3 <.text+0x1453>
  404caa:	8b 55 a8             	mov    -0x58(%ebp),%edx
  404cad:	83 e8 01             	sub    $0x1,%eax
  404cb0:	89 42 0c             	mov    %eax,0xc(%edx)
  404cb3:	8b 45 b0             	mov    -0x50(%ebp),%eax
  404cb6:	0f ac f3 04          	shrd   $0x4,%esi,%ebx
  404cba:	c1 ee 04             	shr    $0x4,%esi
  404cbd:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  404cc0:	85 ff                	test   %edi,%edi
  404cc2:	0f 84 bc 00 00 00    	je     404d84 <.text+0x1524>
  404cc8:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  404ccb:	83 c0 01             	add    $0x1,%eax
  404cce:	83 ff 09             	cmp    $0x9,%edi
  404cd1:	89 45 b0             	mov    %eax,-0x50(%ebp)
  404cd4:	0f 8e c9 00 00 00    	jle    404da3 <.text+0x1543>
  404cda:	8d 47 37             	lea    0x37(%edi),%eax
  404cdd:	0a 45 9d             	or     -0x63(%ebp),%al
  404ce0:	8b 55 b4             	mov    -0x4c(%ebp),%edx
  404ce3:	88 02                	mov    %al,(%edx)
  404ce5:	89 f0                	mov    %esi,%eax
  404ce7:	09 d8                	or     %ebx,%eax
  404ce9:	0f 84 21 01 00 00    	je     404e10 <.text+0x15b0>
  404cef:	89 df                	mov    %ebx,%edi
  404cf1:	83 e7 0f             	and    $0xf,%edi
  404cf4:	89 f8                	mov    %edi,%eax
  404cf6:	89 7d a0             	mov    %edi,-0x60(%ebp)
  404cf9:	99                   	cltd   
  404cfa:	89 d1                	mov    %edx,%ecx
  404cfc:	89 55 a4             	mov    %edx,-0x5c(%ebp)
  404cff:	31 f1                	xor    %esi,%ecx
  404d01:	89 ca                	mov    %ecx,%edx
  404d03:	89 f9                	mov    %edi,%ecx
  404d05:	31 d9                	xor    %ebx,%ecx
  404d07:	89 c8                	mov    %ecx,%eax
  404d09:	89 d1                	mov    %edx,%ecx
  404d0b:	09 c1                	or     %eax,%ecx
  404d0d:	75 91                	jne    404ca0 <.text+0x1440>
  404d0f:	8b 4d b0             	mov    -0x50(%ebp),%ecx
  404d12:	8b 45 ac             	mov    -0x54(%ebp),%eax
  404d15:	39 c1                	cmp    %eax,%ecx
  404d17:	77 17                	ja     404d30 <.text+0x14d0>
  404d19:	8b 45 94             	mov    -0x6c(%ebp),%eax
  404d1c:	85 c0                	test   %eax,%eax
  404d1e:	75 10                	jne    404d30 <.text+0x14d0>
  404d20:	8b 45 a8             	mov    -0x58(%ebp),%eax
  404d23:	89 4d b4             	mov    %ecx,-0x4c(%ebp)
  404d26:	8b 40 0c             	mov    0xc(%eax),%eax
  404d29:	85 c0                	test   %eax,%eax
  404d2b:	7e 0f                	jle    404d3c <.text+0x14dc>
  404d2d:	8d 76 00             	lea    0x0(%esi),%esi
  404d30:	8b 4d b0             	mov    -0x50(%ebp),%ecx
  404d33:	8d 41 01             	lea    0x1(%ecx),%eax
  404d36:	c6 01 2e             	movb   $0x2e,(%ecx)
  404d39:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  404d3c:	89 d9                	mov    %ebx,%ecx
  404d3e:	83 f1 01             	xor    $0x1,%ecx
  404d41:	09 f1                	or     %esi,%ecx
  404d43:	0f 84 8f 03 00 00    	je     4050d8 <.text+0x1878>
  404d49:	0f b7 5d 9e          	movzwl -0x62(%ebp),%ebx
  404d4d:	8b 45 a0             	mov    -0x60(%ebp),%eax
  404d50:	8b 55 a4             	mov    -0x5c(%ebp),%edx
  404d53:	83 eb 01             	sub    $0x1,%ebx
  404d56:	8d 76 00             	lea    0x0(%esi),%esi
  404d59:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  404d60:	0f ac d0 01          	shrd   $0x1,%edx,%eax
  404d64:	d1 ea                	shr    %edx
  404d66:	89 d9                	mov    %ebx,%ecx
  404d68:	89 c6                	mov    %eax,%esi
  404d6a:	8d 59 ff             	lea    -0x1(%ecx),%ebx
  404d6d:	83 f6 01             	xor    $0x1,%esi
  404d70:	09 d6                	or     %edx,%esi
  404d72:	75 ec                	jne    404d60 <.text+0x1500>
  404d74:	31 db                	xor    %ebx,%ebx
  404d76:	31 f6                	xor    %esi,%esi
  404d78:	85 ff                	test   %edi,%edi
  404d7a:	66 89 4d 9e          	mov    %cx,-0x62(%ebp)
  404d7e:	0f 85 44 ff ff ff    	jne    404cc8 <.text+0x1468>
  404d84:	8b 55 ac             	mov    -0x54(%ebp),%edx
  404d87:	39 55 b4             	cmp    %edx,-0x4c(%ebp)
  404d8a:	77 0e                	ja     404d9a <.text+0x153a>
  404d8c:	8b 45 a8             	mov    -0x58(%ebp),%eax
  404d8f:	8b 40 0c             	mov    0xc(%eax),%eax
  404d92:	85 c0                	test   %eax,%eax
  404d94:	0f 88 59 01 00 00    	js     404ef3 <.text+0x1693>
  404d9a:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  404d9d:	83 c0 01             	add    $0x1,%eax
  404da0:	89 45 b0             	mov    %eax,-0x50(%ebp)
  404da3:	8d 47 30             	lea    0x30(%edi),%eax
  404da6:	e9 35 ff ff ff       	jmp    404ce0 <.text+0x1480>
  404dab:	90                   	nop
  404dac:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  404db0:	81 4f 04 80 00 00 00 	orl    $0x80,0x4(%edi)
  404db7:	e9 0c fe ff ff       	jmp    404bc8 <.text+0x1368>
  404dbc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  404dc0:	8b 55 c4             	mov    -0x3c(%ebp),%edx
  404dc3:	8b 45 c0             	mov    -0x40(%ebp),%eax
  404dc6:	89 d6                	mov    %edx,%esi
  404dc8:	09 c6                	or     %eax,%esi
  404dca:	0f 84 11 03 00 00    	je     4050e1 <.text+0x1881>
  404dd0:	85 d2                	test   %edx,%edx
  404dd2:	0f 88 ec 03 00 00    	js     4051c4 <.text+0x1964>
  404dd8:	b9 01 c0 ff ff       	mov    $0xffffc001,%ecx
  404ddd:	8d 76 00             	lea    0x0(%esi),%esi
  404de0:	0f a4 c2 01          	shld   $0x1,%eax,%edx
  404de4:	89 cb                	mov    %ecx,%ebx
  404de6:	01 c0                	add    %eax,%eax
  404de8:	83 e9 01             	sub    $0x1,%ecx
  404deb:	85 d2                	test   %edx,%edx
  404ded:	79 f1                	jns    404de0 <.text+0x1580>
  404def:	66 89 5d 9e          	mov    %bx,-0x62(%ebp)
  404df3:	89 d6                	mov    %edx,%esi
  404df5:	89 c3                	mov    %eax,%ebx
  404df7:	8b 47 0c             	mov    0xc(%edi),%eax
  404dfa:	83 f8 0e             	cmp    $0xe,%eax
  404dfd:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  404e00:	0f 87 6d fe ff ff    	ja     404c73 <.text+0x1413>
  404e06:	e9 13 fe ff ff       	jmp    404c1e <.text+0x13be>
  404e0b:	90                   	nop
  404e0c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  404e10:	8b 55 ac             	mov    -0x54(%ebp),%edx
  404e13:	39 55 b0             	cmp    %edx,-0x50(%ebp)
  404e16:	8b 7d a8             	mov    -0x58(%ebp),%edi
  404e19:	0f 84 9a 03 00 00    	je     4051b9 <.text+0x1959>
  404e1f:	8b 47 08             	mov    0x8(%edi),%eax
  404e22:	85 c0                	test   %eax,%eax
  404e24:	89 45 a8             	mov    %eax,-0x58(%ebp)
  404e27:	0f 8e 98 02 00 00    	jle    4050c5 <.text+0x1865>
  404e2d:	0f bf 55 9e          	movswl -0x62(%ebp),%edx
  404e31:	8b 45 b0             	mov    -0x50(%ebp),%eax
  404e34:	2b 45 ac             	sub    -0x54(%ebp),%eax
  404e37:	89 55 b4             	mov    %edx,-0x4c(%ebp)
  404e3a:	8b 57 0c             	mov    0xc(%edi),%edx
  404e3d:	85 d2                	test   %edx,%edx
  404e3f:	7e 02                	jle    404e43 <.text+0x15e3>
  404e41:	01 d0                	add    %edx,%eax
  404e43:	8b 55 98             	mov    -0x68(%ebp),%edx
  404e46:	b9 67 66 66 66       	mov    $0x66666667,%ecx
  404e4b:	81 e2 c0 01 00 00    	and    $0x1c0,%edx
  404e51:	83 fa 01             	cmp    $0x1,%edx
  404e54:	19 d2                	sbb    %edx,%edx
  404e56:	8d 74 10 06          	lea    0x6(%eax,%edx,1),%esi
  404e5a:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  404e5d:	f7 e9                	imul   %ecx
  404e5f:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  404e62:	c1 fa 02             	sar    $0x2,%edx
  404e65:	c1 f8 1f             	sar    $0x1f,%eax
  404e68:	89 d1                	mov    %edx,%ecx
  404e6a:	29 c1                	sub    %eax,%ecx
  404e6c:	0f 84 3b 03 00 00    	je     4051ad <.text+0x194d>
  404e72:	bb 02 00 00 00       	mov    $0x2,%ebx
  404e77:	89 f6                	mov    %esi,%esi
  404e79:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  404e80:	b8 67 66 66 66       	mov    $0x66666667,%eax
  404e85:	83 c6 01             	add    $0x1,%esi
  404e88:	83 c3 01             	add    $0x1,%ebx
  404e8b:	f7 e9                	imul   %ecx
  404e8d:	c1 f9 1f             	sar    $0x1f,%ecx
  404e90:	c1 fa 02             	sar    $0x2,%edx
  404e93:	29 ca                	sub    %ecx,%edx
  404e95:	89 d1                	mov    %edx,%ecx
  404e97:	75 e7                	jne    404e80 <.text+0x1620>
  404e99:	0f bf c3             	movswl %bx,%eax
  404e9c:	89 45 a0             	mov    %eax,-0x60(%ebp)
  404e9f:	8b 45 a8             	mov    -0x58(%ebp),%eax
  404ea2:	39 f0                	cmp    %esi,%eax
  404ea4:	7e 5a                	jle    404f00 <.text+0x16a0>
  404ea6:	29 f0                	sub    %esi,%eax
  404ea8:	f7 45 98 00 06 00 00 	testl  $0x600,-0x68(%ebp)
  404eaf:	0f 85 71 02 00 00    	jne    405126 <.text+0x18c6>
  404eb5:	83 e8 01             	sub    $0x1,%eax
  404eb8:	89 47 08             	mov    %eax,0x8(%edi)
  404ebb:	90                   	nop
  404ebc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  404ec0:	89 fa                	mov    %edi,%edx
  404ec2:	b8 20 00 00 00       	mov    $0x20,%eax
  404ec7:	e8 a4 eb ff ff       	call   403a70 <.text+0x210>
  404ecc:	8b 47 08             	mov    0x8(%edi),%eax
  404ecf:	8d 50 ff             	lea    -0x1(%eax),%edx
  404ed2:	85 c0                	test   %eax,%eax
  404ed4:	89 57 08             	mov    %edx,0x8(%edi)
  404ed7:	7f e7                	jg     404ec0 <.text+0x1660>
  404ed9:	8b 47 04             	mov    0x4(%edi),%eax
  404edc:	89 45 98             	mov    %eax,-0x68(%ebp)
  404edf:	f6 45 98 80          	testb  $0x80,-0x68(%ebp)
  404ee3:	74 28                	je     404f0d <.text+0x16ad>
  404ee5:	89 fa                	mov    %edi,%edx
  404ee7:	b8 2d 00 00 00       	mov    $0x2d,%eax
  404eec:	e8 7f eb ff ff       	call   403a70 <.text+0x210>
  404ef1:	eb 31                	jmp    404f24 <.text+0x16c4>
  404ef3:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  404ef6:	89 45 b0             	mov    %eax,-0x50(%ebp)
  404ef9:	e9 e7 fd ff ff       	jmp    404ce5 <.text+0x1485>
  404efe:	66 90                	xchg   %ax,%ax
  404f00:	c7 47 08 ff ff ff ff 	movl   $0xffffffff,0x8(%edi)
  404f07:	f6 45 98 80          	testb  $0x80,-0x68(%ebp)
  404f0b:	75 d8                	jne    404ee5 <.text+0x1685>
  404f0d:	f7 45 98 00 01 00 00 	testl  $0x100,-0x68(%ebp)
  404f14:	0f 85 14 02 00 00    	jne    40512e <.text+0x18ce>
  404f1a:	f6 45 98 40          	testb  $0x40,-0x68(%ebp)
  404f1e:	0f 85 3d 02 00 00    	jne    405161 <.text+0x1901>
  404f24:	89 fa                	mov    %edi,%edx
  404f26:	b8 30 00 00 00       	mov    $0x30,%eax
  404f2b:	e8 40 eb ff ff       	call   403a70 <.text+0x210>
  404f30:	8b 47 04             	mov    0x4(%edi),%eax
  404f33:	89 fa                	mov    %edi,%edx
  404f35:	83 e0 20             	and    $0x20,%eax
  404f38:	83 c8 58             	or     $0x58,%eax
  404f3b:	e8 30 eb ff ff       	call   403a70 <.text+0x210>
  404f40:	8b 47 08             	mov    0x8(%edi),%eax
  404f43:	85 c0                	test   %eax,%eax
  404f45:	7e 25                	jle    404f6c <.text+0x170c>
  404f47:	f6 47 05 02          	testb  $0x2,0x5(%edi)
  404f4b:	74 1f                	je     404f6c <.text+0x170c>
  404f4d:	83 e8 01             	sub    $0x1,%eax
  404f50:	89 47 08             	mov    %eax,0x8(%edi)
  404f53:	89 fa                	mov    %edi,%edx
  404f55:	b8 30 00 00 00       	mov    $0x30,%eax
  404f5a:	e8 11 eb ff ff       	call   403a70 <.text+0x210>
  404f5f:	8b 47 08             	mov    0x8(%edi),%eax
  404f62:	8d 50 ff             	lea    -0x1(%eax),%edx
  404f65:	85 c0                	test   %eax,%eax
  404f67:	89 57 08             	mov    %edx,0x8(%edi)
  404f6a:	7f e7                	jg     404f53 <.text+0x16f3>
  404f6c:	8b 55 ac             	mov    -0x54(%ebp),%edx
  404f6f:	39 55 b0             	cmp    %edx,-0x50(%ebp)
  404f72:	8b 5d b0             	mov    -0x50(%ebp),%ebx
  404f75:	77 19                	ja     404f90 <.text+0x1730>
  404f77:	e9 b0 00 00 00       	jmp    40502c <.text+0x17cc>
  404f7c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  404f80:	89 fa                	mov    %edi,%edx
  404f82:	e8 e9 ea ff ff       	call   403a70 <.text+0x210>
  404f87:	3b 5d ac             	cmp    -0x54(%ebp),%ebx
  404f8a:	0f 84 9c 00 00 00    	je     40502c <.text+0x17cc>
  404f90:	83 eb 01             	sub    $0x1,%ebx
  404f93:	0f be 03             	movsbl (%ebx),%eax
  404f96:	83 f8 2e             	cmp    $0x2e,%eax
  404f99:	75 e5                	jne    404f80 <.text+0x1720>
  404f9b:	83 7f 10 fd          	cmpl   $0xfffffffd,0x10(%edi)
  404f9f:	0f 84 dc 00 00 00    	je     405081 <.text+0x1821>
  404fa5:	0f b7 57 14          	movzwl 0x14(%edi),%edx
  404fa9:	66 85 d2             	test   %dx,%dx
  404fac:	0f 84 be 00 00 00    	je     405070 <.text+0x1810>
  404fb2:	8b 47 10             	mov    0x10(%edi),%eax
  404fb5:	89 65 b0             	mov    %esp,-0x50(%ebp)
  404fb8:	83 c0 0f             	add    $0xf,%eax
  404fbb:	c1 e8 04             	shr    $0x4,%eax
  404fbe:	c1 e0 04             	shl    $0x4,%eax
  404fc1:	e8 3a d2 ff ff       	call   402200 <___chkstk_ms>
  404fc6:	29 c4                	sub    %eax,%esp
  404fc8:	8d 45 bc             	lea    -0x44(%ebp),%eax
  404fcb:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%ebp)
  404fd2:	8d 74 24 10          	lea    0x10(%esp),%esi
  404fd6:	89 54 24 04          	mov    %edx,0x4(%esp)
  404fda:	89 44 24 08          	mov    %eax,0x8(%esp)
  404fde:	89 34 24             	mov    %esi,(%esp)
  404fe1:	e8 6a 16 00 00       	call   406650 <_wcrtomb>
  404fe6:	85 c0                	test   %eax,%eax
  404fe8:	0f 8e 62 01 00 00    	jle    405150 <.text+0x18f0>
  404fee:	01 f0                	add    %esi,%eax
  404ff0:	89 5d a8             	mov    %ebx,-0x58(%ebp)
  404ff3:	89 f3                	mov    %esi,%ebx
  404ff5:	89 c6                	mov    %eax,%esi
  404ff7:	89 f6                	mov    %esi,%esi
  404ff9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  405000:	83 c3 01             	add    $0x1,%ebx
  405003:	0f be 43 ff          	movsbl -0x1(%ebx),%eax
  405007:	89 fa                	mov    %edi,%edx
  405009:	e8 62 ea ff ff       	call   403a70 <.text+0x210>
  40500e:	39 de                	cmp    %ebx,%esi
  405010:	75 ee                	jne    405000 <.text+0x17a0>
  405012:	8b 5d a8             	mov    -0x58(%ebp),%ebx
  405015:	8b 65 b0             	mov    -0x50(%ebp),%esp
  405018:	e9 6a ff ff ff       	jmp    404f87 <.text+0x1727>
  40501d:	8d 76 00             	lea    0x0(%esi),%esi
  405020:	89 fa                	mov    %edi,%edx
  405022:	b8 30 00 00 00       	mov    $0x30,%eax
  405027:	e8 44 ea ff ff       	call   403a70 <.text+0x210>
  40502c:	8b 47 0c             	mov    0xc(%edi),%eax
  40502f:	8d 50 ff             	lea    -0x1(%eax),%edx
  405032:	85 c0                	test   %eax,%eax
  405034:	89 57 0c             	mov    %edx,0xc(%edi)
  405037:	7f e7                	jg     405020 <.text+0x17c0>
  405039:	8b 47 04             	mov    0x4(%edi),%eax
  40503c:	89 fa                	mov    %edi,%edx
  40503e:	83 e0 20             	and    $0x20,%eax
  405041:	83 c8 50             	or     $0x50,%eax
  405044:	e8 27 ea ff ff       	call   403a70 <.text+0x210>
  405049:	8b 45 a0             	mov    -0x60(%ebp),%eax
  40504c:	81 4f 04 c0 01 00 00 	orl    $0x1c0,0x4(%edi)
  405053:	89 f9                	mov    %edi,%ecx
  405055:	01 47 08             	add    %eax,0x8(%edi)
  405058:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  40505b:	99                   	cltd   
  40505c:	e8 0f ed ff ff       	call   403d70 <.text+0x510>
  405061:	8d 65 f4             	lea    -0xc(%ebp),%esp
  405064:	5b                   	pop    %ebx
  405065:	5e                   	pop    %esi
  405066:	5f                   	pop    %edi
  405067:	5d                   	pop    %ebp
  405068:	c3                   	ret    
  405069:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  405070:	89 fa                	mov    %edi,%edx
  405072:	b8 2e 00 00 00       	mov    $0x2e,%eax
  405077:	e8 f4 e9 ff ff       	call   403a70 <.text+0x210>
  40507c:	e9 06 ff ff ff       	jmp    404f87 <.text+0x1727>
  405081:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%ebp)
  405088:	e8 cb 3d 00 00       	call   408e58 <_localeconv>
  40508d:	8d 55 bc             	lea    -0x44(%ebp),%edx
  405090:	c7 44 24 08 10 00 00 	movl   $0x10,0x8(%esp)
  405097:	00 
  405098:	89 54 24 0c          	mov    %edx,0xc(%esp)
  40509c:	8b 00                	mov    (%eax),%eax
  40509e:	89 44 24 04          	mov    %eax,0x4(%esp)
  4050a2:	8d 45 ba             	lea    -0x46(%ebp),%eax
  4050a5:	89 04 24             	mov    %eax,(%esp)
  4050a8:	e8 43 12 00 00       	call   4062f0 <_mbrtowc>
  4050ad:	85 c0                	test   %eax,%eax
  4050af:	0f 8e dc 00 00 00    	jle    405191 <.text+0x1931>
  4050b5:	0f b7 55 ba          	movzwl -0x46(%ebp),%edx
  4050b9:	66 89 57 14          	mov    %dx,0x14(%edi)
  4050bd:	89 47 10             	mov    %eax,0x10(%edi)
  4050c0:	e9 e4 fe ff ff       	jmp    404fa9 <.text+0x1749>
  4050c5:	0f bf 45 9e          	movswl -0x62(%ebp),%eax
  4050c9:	c7 45 a0 02 00 00 00 	movl   $0x2,-0x60(%ebp)
  4050d0:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  4050d3:	e9 2f fe ff ff       	jmp    404f07 <.text+0x16a7>
  4050d8:	31 db                	xor    %ebx,%ebx
  4050da:	31 f6                	xor    %esi,%esi
  4050dc:	e9 df fb ff ff       	jmp    404cc0 <.text+0x1460>
  4050e1:	8b 47 0c             	mov    0xc(%edi),%eax
  4050e4:	31 db                	xor    %ebx,%ebx
  4050e6:	31 f6                	xor    %esi,%esi
  4050e8:	83 f8 0e             	cmp    $0xe,%eax
  4050eb:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  4050ee:	0f 86 1c fb ff ff    	jbe    404c10 <.text+0x13b0>
  4050f4:	31 d2                	xor    %edx,%edx
  4050f6:	66 89 55 9e          	mov    %dx,-0x62(%ebp)
  4050fa:	8b 47 04             	mov    0x4(%edi),%eax
  4050fd:	89 45 98             	mov    %eax,-0x68(%ebp)
  405100:	8d 45 d6             	lea    -0x2a(%ebp),%eax
  405103:	89 45 ac             	mov    %eax,-0x54(%ebp)
  405106:	8b 4d b4             	mov    -0x4c(%ebp),%ecx
  405109:	85 c9                	test   %ecx,%ecx
  40510b:	0f 8e c5 00 00 00    	jle    4051d6 <.text+0x1976>
  405111:	8d 45 d7             	lea    -0x29(%ebp),%eax
  405114:	c6 45 d6 2e          	movb   $0x2e,-0x2a(%ebp)
  405118:	8d 50 01             	lea    0x1(%eax),%edx
  40511b:	c6 00 30             	movb   $0x30,(%eax)
  40511e:	89 55 b0             	mov    %edx,-0x50(%ebp)
  405121:	e9 f9 fc ff ff       	jmp    404e1f <.text+0x15bf>
  405126:	89 47 08             	mov    %eax,0x8(%edi)
  405129:	e9 d9 fd ff ff       	jmp    404f07 <.text+0x16a7>
  40512e:	89 fa                	mov    %edi,%edx
  405130:	b8 2b 00 00 00       	mov    $0x2b,%eax
  405135:	e8 36 e9 ff ff       	call   403a70 <.text+0x210>
  40513a:	e9 e5 fd ff ff       	jmp    404f24 <.text+0x16c4>
  40513f:	89 f0                	mov    %esi,%eax
  405141:	09 d8                	or     %ebx,%eax
  405143:	0f 85 2a fb ff ff    	jne    404c73 <.text+0x1413>
  405149:	eb af                	jmp    4050fa <.text+0x189a>
  40514b:	90                   	nop
  40514c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  405150:	89 fa                	mov    %edi,%edx
  405152:	b8 2e 00 00 00       	mov    $0x2e,%eax
  405157:	e8 14 e9 ff ff       	call   403a70 <.text+0x210>
  40515c:	e9 b4 fe ff ff       	jmp    405015 <.text+0x17b5>
  405161:	89 fa                	mov    %edi,%edx
  405163:	b8 20 00 00 00       	mov    $0x20,%eax
  405168:	e8 03 e9 ff ff       	call   403a70 <.text+0x210>
  40516d:	e9 b2 fd ff ff       	jmp    404f24 <.text+0x16c4>
  405172:	66 83 45 9e 01       	addw   $0x1,-0x62(%ebp)
  405177:	e9 da fa ff ff       	jmp    404c56 <.text+0x13f6>
  40517c:	dd d8                	fstp   %st(0)
  40517e:	89 f9                	mov    %edi,%ecx
  405180:	ba 21 b2 40 00       	mov    $0x40b221,%edx
  405185:	31 c0                	xor    %eax,%eax
  405187:	e8 44 eb ff ff       	call   403cd0 <.text+0x470>
  40518c:	e9 d0 fe ff ff       	jmp    405061 <.text+0x1801>
  405191:	0f b7 57 14          	movzwl 0x14(%edi),%edx
  405195:	e9 23 ff ff ff       	jmp    4050bd <.text+0x185d>
  40519a:	89 f9                	mov    %edi,%ecx
  40519c:	ba 25 b2 40 00       	mov    $0x40b225,%edx
  4051a1:	89 d8                	mov    %ebx,%eax
  4051a3:	e8 28 eb ff ff       	call   403cd0 <.text+0x470>
  4051a8:	e9 b4 fe ff ff       	jmp    405061 <.text+0x1801>
  4051ad:	c7 45 a0 02 00 00 00 	movl   $0x2,-0x60(%ebp)
  4051b4:	e9 e6 fc ff ff       	jmp    404e9f <.text+0x163f>
  4051b9:	8b 47 0c             	mov    0xc(%edi),%eax
  4051bc:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  4051bf:	e9 42 ff ff ff       	jmp    405106 <.text+0x18a6>
  4051c4:	89 c3                	mov    %eax,%ebx
  4051c6:	b8 02 c0 ff ff       	mov    $0xffffc002,%eax
  4051cb:	89 d6                	mov    %edx,%esi
  4051cd:	66 89 45 9e          	mov    %ax,-0x62(%ebp)
  4051d1:	e9 21 fc ff ff       	jmp    404df7 <.text+0x1597>
  4051d6:	f7 45 98 00 08 00 00 	testl  $0x800,-0x68(%ebp)
  4051dd:	8b 45 ac             	mov    -0x54(%ebp),%eax
  4051e0:	0f 84 32 ff ff ff    	je     405118 <.text+0x18b8>
  4051e6:	e9 26 ff ff ff       	jmp    405111 <.text+0x18b1>
  4051eb:	90                   	nop
  4051ec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

004051f0 <___mingw_pformat>:
  4051f0:	55                   	push   %ebp
  4051f1:	89 e5                	mov    %esp,%ebp
  4051f3:	57                   	push   %edi
  4051f4:	56                   	push   %esi
  4051f5:	53                   	push   %ebx
  4051f6:	31 f6                	xor    %esi,%esi
  4051f8:	81 ec 8c 00 00 00    	sub    $0x8c,%esp
  4051fe:	8b 45 0c             	mov    0xc(%ebp),%eax
  405201:	c7 45 cc ff ff ff ff 	movl   $0xffffffff,-0x34(%ebp)
  405208:	c7 45 d0 ff ff ff ff 	movl   $0xffffffff,-0x30(%ebp)
  40520f:	c7 45 d4 fd ff ff ff 	movl   $0xfffffffd,-0x2c(%ebp)
  405216:	66 89 75 d8          	mov    %si,-0x28(%ebp)
  40521a:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  405221:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  405224:	8b 45 08             	mov    0x8(%ebp),%eax
  405227:	25 00 30 00 00       	and    $0x3000,%eax
  40522c:	89 45 94             	mov    %eax,-0x6c(%ebp)
  40522f:	89 45 c8             	mov    %eax,-0x38(%ebp)
  405232:	8b 45 10             	mov    0x10(%ebp),%eax
  405235:	89 45 e0             	mov    %eax,-0x20(%ebp)
  405238:	c7 04 24 3f b2 40 00 	movl   $0x40b23f,(%esp)
  40523f:	e8 1c 3c 00 00       	call   408e60 <_getenv>
  405244:	85 c0                	test   %eax,%eax
  405246:	0f 84 a5 03 00 00    	je     4055f1 <___mingw_pformat+0x401>
  40524c:	0f be 10             	movsbl (%eax),%edx
  40524f:	b8 02 00 00 00       	mov    $0x2,%eax
  405254:	83 ea 30             	sub    $0x30,%edx
  405257:	83 fa 02             	cmp    $0x2,%edx
  40525a:	0f 87 91 03 00 00    	ja     4055f1 <___mingw_pformat+0x401>
  405260:	8b 5d 14             	mov    0x14(%ebp),%ebx
  405263:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  405266:	c7 45 a4 00 00 00 00 	movl   $0x0,-0x5c(%ebp)
  40526d:	89 5d b0             	mov    %ebx,-0x50(%ebp)
  405270:	eb 11                	jmp    405283 <___mingw_pformat+0x93>
  405272:	89 de                	mov    %ebx,%esi
  405274:	83 c3 01             	add    $0x1,%ebx
  405277:	89 5d b0             	mov    %ebx,-0x50(%ebp)
  40527a:	80 3e 00             	cmpb   $0x0,(%esi)
  40527d:	0f 84 ed 00 00 00    	je     405370 <___mingw_pformat+0x180>
  405283:	80 3b 25             	cmpb   $0x25,(%ebx)
  405286:	75 ea                	jne    405272 <___mingw_pformat+0x82>
  405288:	8d 43 01             	lea    0x1(%ebx),%eax
  40528b:	89 45 a0             	mov    %eax,-0x60(%ebp)
  40528e:	89 45 b0             	mov    %eax,-0x50(%ebp)
  405291:	8d 45 b0             	lea    -0x50(%ebp),%eax
  405294:	e8 a7 f7 ff ff       	call   404a40 <.text+0x11e0>
  405299:	85 c0                	test   %eax,%eax
  40529b:	89 c7                	mov    %eax,%edi
  40529d:	0f 85 60 03 00 00    	jne    405603 <___mingw_pformat+0x413>
  4052a3:	8b 7d b0             	mov    -0x50(%ebp),%edi
  4052a6:	0f b6 07             	movzbl (%edi),%eax
  4052a9:	3c 24                	cmp    $0x24,%al
  4052ab:	0f 84 41 0c 00 00    	je     405ef2 <___mingw_pformat+0xd02>
  4052b1:	89 5d 9c             	mov    %ebx,-0x64(%ebp)
  4052b4:	89 c3                	mov    %eax,%ebx
  4052b6:	eb 0e                	jmp    4052c6 <___mingw_pformat+0xd6>
  4052b8:	90                   	nop
  4052b9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4052c0:	83 c7 01             	add    $0x1,%edi
  4052c3:	0f b6 1f             	movzbl (%edi),%ebx
  4052c6:	0f be f3             	movsbl %bl,%esi
  4052c9:	c7 04 24 56 b2 40 00 	movl   $0x40b256,(%esp)
  4052d0:	89 74 24 04          	mov    %esi,0x4(%esp)
  4052d4:	e8 47 3b 00 00       	call   408e20 <_strchr>
  4052d9:	85 c0                	test   %eax,%eax
  4052db:	75 e3                	jne    4052c0 <___mingw_pformat+0xd0>
  4052dd:	89 d8                	mov    %ebx,%eax
  4052df:	89 d9                	mov    %ebx,%ecx
  4052e1:	8b 5d 9c             	mov    -0x64(%ebp),%ebx
  4052e4:	3c 2a                	cmp    $0x2a,%al
  4052e6:	0f 84 38 05 00 00    	je     405824 <___mingw_pformat+0x634>
  4052ec:	8d 56 d0             	lea    -0x30(%esi),%edx
  4052ef:	83 fa 09             	cmp    $0x9,%edx
  4052f2:	77 12                	ja     405306 <___mingw_pformat+0x116>
  4052f4:	83 c7 01             	add    $0x1,%edi
  4052f7:	0f be 07             	movsbl (%edi),%eax
  4052fa:	89 c2                	mov    %eax,%edx
  4052fc:	83 e8 30             	sub    $0x30,%eax
  4052ff:	83 f8 09             	cmp    $0x9,%eax
  405302:	76 f0                	jbe    4052f4 <___mingw_pformat+0x104>
  405304:	89 d1                	mov    %edx,%ecx
  405306:	80 f9 2e             	cmp    $0x2e,%cl
  405309:	89 f8                	mov    %edi,%eax
  40530b:	0f 84 e4 04 00 00    	je     4057f5 <___mingw_pformat+0x605>
  405311:	89 45 b0             	mov    %eax,-0x50(%ebp)
  405314:	8d 45 b0             	lea    -0x50(%ebp),%eax
  405317:	e8 44 e5 ff ff       	call   403860 <.text>
  40531c:	8b 75 b0             	mov    -0x50(%ebp),%esi
  40531f:	0f b6 3e             	movzbl (%esi),%edi
  405322:	c7 04 24 0c b2 40 00 	movl   $0x40b20c,(%esp)
  405329:	89 f8                	mov    %edi,%eax
  40532b:	0f be c0             	movsbl %al,%eax
  40532e:	89 44 24 04          	mov    %eax,0x4(%esp)
  405332:	e8 e9 3a 00 00       	call   408e20 <_strchr>
  405337:	85 c0                	test   %eax,%eax
  405339:	74 17                	je     405352 <___mingw_pformat+0x162>
  40533b:	2d 0c b2 40 00       	sub    $0x40b20c,%eax
  405340:	99                   	cltd   
  405341:	83 e2 07             	and    $0x7,%edx
  405344:	01 d0                	add    %edx,%eax
  405346:	c1 f8 03             	sar    $0x3,%eax
  405349:	83 f8 ff             	cmp    $0xffffffff,%eax
  40534c:	0f 85 a0 0b 00 00    	jne    405ef2 <___mingw_pformat+0xd02>
  405352:	89 f8                	mov    %edi,%eax
  405354:	3c 25                	cmp    $0x25,%al
  405356:	0f 84 8b 03 00 00    	je     4056e7 <___mingw_pformat+0x4f7>
  40535c:	89 de                	mov    %ebx,%esi
  40535e:	8b 5d a0             	mov    -0x60(%ebp),%ebx
  405361:	89 5d b0             	mov    %ebx,-0x50(%ebp)
  405364:	80 3e 00             	cmpb   $0x0,(%esi)
  405367:	0f 85 16 ff ff ff    	jne    405283 <___mingw_pformat+0x93>
  40536d:	8d 76 00             	lea    0x0(%esi),%esi
  405370:	8b 55 a4             	mov    -0x5c(%ebp),%edx
  405373:	8d 04 95 12 00 00 00 	lea    0x12(,%edx,4),%eax
  40537a:	c1 e8 04             	shr    $0x4,%eax
  40537d:	c1 e0 04             	shl    $0x4,%eax
  405380:	e8 7b ce ff ff       	call   402200 <___chkstk_ms>
  405385:	bf ff ff ff ff       	mov    $0xffffffff,%edi
  40538a:	29 c4                	sub    %eax,%esp
  40538c:	85 d2                	test   %edx,%edx
  40538e:	8d 44 24 0c          	lea    0xc(%esp),%eax
  405392:	89 45 8c             	mov    %eax,-0x74(%ebp)
  405395:	89 45 90             	mov    %eax,-0x70(%ebp)
  405398:	0f 84 72 03 00 00    	je     405710 <___mingw_pformat+0x520>
  40539e:	8d 44 12 10          	lea    0x10(%edx,%edx,1),%eax
  4053a2:	89 65 88             	mov    %esp,-0x78(%ebp)
  4053a5:	c1 e8 04             	shr    $0x4,%eax
  4053a8:	c1 e0 04             	shl    $0x4,%eax
  4053ab:	e8 50 ce ff ff       	call   402200 <___chkstk_ms>
  4053b0:	8b 7d 14             	mov    0x14(%ebp),%edi
  4053b3:	29 c4                	sub    %eax,%esp
  4053b5:	8d 44 24 0c          	lea    0xc(%esp),%eax
  4053b9:	89 7d b4             	mov    %edi,-0x4c(%ebp)
  4053bc:	89 c1                	mov    %eax,%ecx
  4053be:	89 45 a0             	mov    %eax,-0x60(%ebp)
  4053c1:	31 c0                	xor    %eax,%eax
  4053c3:	31 db                	xor    %ebx,%ebx
  4053c5:	66 89 1c 41          	mov    %bx,(%ecx,%eax,2)
  4053c9:	83 c0 01             	add    $0x1,%eax
  4053cc:	39 c2                	cmp    %eax,%edx
  4053ce:	7f f3                	jg     4053c3 <___mingw_pformat+0x1d3>
  4053d0:	80 3f 25             	cmpb   $0x25,(%edi)
  4053d3:	74 16                	je     4053eb <___mingw_pformat+0x1fb>
  4053d5:	89 fb                	mov    %edi,%ebx
  4053d7:	83 c7 01             	add    $0x1,%edi
  4053da:	89 7d b4             	mov    %edi,-0x4c(%ebp)
  4053dd:	80 3b 00             	cmpb   $0x0,(%ebx)
  4053e0:	0f 84 6a 01 00 00    	je     405550 <___mingw_pformat+0x360>
  4053e6:	80 3f 25             	cmpb   $0x25,(%edi)
  4053e9:	75 ea                	jne    4053d5 <___mingw_pformat+0x1e5>
  4053eb:	8d 47 01             	lea    0x1(%edi),%eax
  4053ee:	89 45 98             	mov    %eax,-0x68(%ebp)
  4053f1:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  4053f4:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  4053f7:	e8 44 f6 ff ff       	call   404a40 <.text+0x11e0>
  4053fc:	85 c0                	test   %eax,%eax
  4053fe:	89 45 9c             	mov    %eax,-0x64(%ebp)
  405401:	0f 8e 43 09 00 00    	jle    405d4a <___mingw_pformat+0xb5a>
  405407:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  40540a:	c7 45 b8 00 00 00 00 	movl   $0x0,-0x48(%ebp)
  405411:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%ebp)
  405418:	8d 58 01             	lea    0x1(%eax),%ebx
  40541b:	89 5d b4             	mov    %ebx,-0x4c(%ebp)
  40541e:	eb 03                	jmp    405423 <___mingw_pformat+0x233>
  405420:	83 c3 01             	add    $0x1,%ebx
  405423:	0f be 03             	movsbl (%ebx),%eax
  405426:	c7 04 24 56 b2 40 00 	movl   $0x40b256,(%esp)
  40542d:	89 44 24 04          	mov    %eax,0x4(%esp)
  405431:	e8 ea 39 00 00       	call   408e20 <_strchr>
  405436:	85 c0                	test   %eax,%eax
  405438:	75 e6                	jne    405420 <___mingw_pformat+0x230>
  40543a:	89 5d b4             	mov    %ebx,-0x4c(%ebp)
  40543d:	0f b6 03             	movzbl (%ebx),%eax
  405440:	3c 2a                	cmp    $0x2a,%al
  405442:	0f 84 c1 0a 00 00    	je     405f09 <___mingw_pformat+0xd19>
  405448:	0f be d0             	movsbl %al,%edx
  40544b:	83 ea 30             	sub    $0x30,%edx
  40544e:	83 fa 09             	cmp    $0x9,%edx
  405451:	77 13                	ja     405466 <___mingw_pformat+0x276>
  405453:	83 c3 01             	add    $0x1,%ebx
  405456:	89 5d b4             	mov    %ebx,-0x4c(%ebp)
  405459:	0f be 13             	movsbl (%ebx),%edx
  40545c:	89 d0                	mov    %edx,%eax
  40545e:	83 ea 30             	sub    $0x30,%edx
  405461:	83 fa 09             	cmp    $0x9,%edx
  405464:	76 ed                	jbe    405453 <___mingw_pformat+0x263>
  405466:	3c 2e                	cmp    $0x2e,%al
  405468:	0f 84 c0 09 00 00    	je     405e2e <___mingw_pformat+0xc3e>
  40546e:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  405471:	e8 ea e3 ff ff       	call   403860 <.text>
  405476:	83 f8 01             	cmp    $0x1,%eax
  405479:	89 c2                	mov    %eax,%edx
  40547b:	0f 84 07 08 00 00    	je     405c88 <___mingw_pformat+0xa98>
  405481:	83 f8 04             	cmp    $0x4,%eax
  405484:	0f 84 fe 07 00 00    	je     405c88 <___mingw_pformat+0xa98>
  40548a:	8b 75 9c             	mov    -0x64(%ebp),%esi
  40548d:	89 55 84             	mov    %edx,-0x7c(%ebp)
  405490:	8b 5d b4             	mov    -0x4c(%ebp),%ebx
  405493:	85 f6                	test   %esi,%esi
  405495:	0f 84 00 08 00 00    	je     405c9b <___mingw_pformat+0xaab>
  40549b:	0f be 03             	movsbl (%ebx),%eax
  40549e:	88 45 83             	mov    %al,-0x7d(%ebp)
  4054a1:	89 44 24 04          	mov    %eax,0x4(%esp)
  4054a5:	c7 04 24 0c b2 40 00 	movl   $0x40b20c,(%esp)
  4054ac:	e8 6f 39 00 00       	call   408e20 <_strchr>
  4054b1:	85 c0                	test   %eax,%eax
  4054b3:	0f b6 4d 83          	movzbl -0x7d(%ebp),%ecx
  4054b7:	0f 84 e1 07 00 00    	je     405c9e <___mingw_pformat+0xaae>
  4054bd:	2d 0c b2 40 00       	sub    $0x40b20c,%eax
  4054c2:	89 c6                	mov    %eax,%esi
  4054c4:	c1 fe 1f             	sar    $0x1f,%esi
  4054c7:	83 e6 07             	and    $0x7,%esi
  4054ca:	01 c6                	add    %eax,%esi
  4054cc:	c1 fe 03             	sar    $0x3,%esi
  4054cf:	83 c6 01             	add    $0x1,%esi
  4054d2:	85 f6                	test   %esi,%esi
  4054d4:	0f 8e c4 07 00 00    	jle    405c9e <___mingw_pformat+0xaae>
  4054da:	8b 55 84             	mov    -0x7c(%ebp),%edx
  4054dd:	88 4d ac             	mov    %cl,-0x54(%ebp)
  4054e0:	8d 4d ac             	lea    -0x54(%ebp),%ecx
  4054e3:	89 c8                	mov    %ecx,%eax
  4054e5:	89 d7                	mov    %edx,%edi
  4054e7:	88 55 ad             	mov    %dl,-0x53(%ebp)
  4054ea:	e8 11 f6 ff ff       	call   404b00 <.text+0x12a0>
  4054ef:	8b 4d a0             	mov    -0x60(%ebp),%ecx
  4054f2:	89 45 98             	mov    %eax,-0x68(%ebp)
  4054f5:	8b 45 9c             	mov    -0x64(%ebp),%eax
  4054f8:	8d 4c 41 fe          	lea    -0x2(%ecx,%eax,2),%ecx
  4054fc:	66 83 39 00          	cmpw   $0x0,(%ecx)
  405500:	0f 85 65 09 00 00    	jne    405e6b <___mingw_pformat+0xc7b>
  405506:	89 f0                	mov    %esi,%eax
  405508:	88 01                	mov    %al,(%ecx)
  40550a:	89 f8                	mov    %edi,%eax
  40550c:	88 41 01             	mov    %al,0x1(%ecx)
  40550f:	8d 45 b8             	lea    -0x48(%ebp),%eax
  405512:	8d 75 c0             	lea    -0x40(%ebp),%esi
  405515:	8b 10                	mov    (%eax),%edx
  405517:	8d 4a ff             	lea    -0x1(%edx),%ecx
  40551a:	85 d2                	test   %edx,%edx
  40551c:	89 08                	mov    %ecx,(%eax)
  40551e:	7e 14                	jle    405534 <___mingw_pformat+0x344>
  405520:	8b 7d a0             	mov    -0x60(%ebp),%edi
  405523:	8d 14 4f             	lea    (%edi,%ecx,2),%edx
  405526:	66 83 3a 00          	cmpw   $0x0,(%edx)
  40552a:	75 08                	jne    405534 <___mingw_pformat+0x344>
  40552c:	b9 64 00 00 00       	mov    $0x64,%ecx
  405531:	66 89 0a             	mov    %cx,(%edx)
  405534:	83 c0 04             	add    $0x4,%eax
  405537:	39 c6                	cmp    %eax,%esi
  405539:	75 da                	jne    405515 <___mingw_pformat+0x325>
  40553b:	8d 7b 01             	lea    0x1(%ebx),%edi
  40553e:	89 7d b4             	mov    %edi,-0x4c(%ebp)
  405541:	80 3b 00             	cmpb   $0x0,(%ebx)
  405544:	0f 85 9c fe ff ff    	jne    4053e6 <___mingw_pformat+0x1f6>
  40554a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  405550:	8b 4d a4             	mov    -0x5c(%ebp),%ecx
  405553:	8b 55 a0             	mov    -0x60(%ebp),%edx
  405556:	31 c0                	xor    %eax,%eax
  405558:	90                   	nop
  405559:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  405560:	66 83 3c 42 00       	cmpw   $0x0,(%edx,%eax,2)
  405565:	0f 84 95 01 00 00    	je     405700 <___mingw_pformat+0x510>
  40556b:	83 c0 01             	add    $0x1,%eax
  40556e:	39 c8                	cmp    %ecx,%eax
  405570:	7c ee                	jl     405560 <___mingw_pformat+0x370>
  405572:	8b 7d a4             	mov    -0x5c(%ebp),%edi
  405575:	85 ff                	test   %edi,%edi
  405577:	0f 84 8a 01 00 00    	je     405707 <___mingw_pformat+0x517>
  40557d:	8b 45 a0             	mov    -0x60(%ebp),%eax
  405580:	8b 5d 18             	mov    0x18(%ebp),%ebx
  405583:	31 d2                	xor    %edx,%edx
  405585:	8b 4d 8c             	mov    -0x74(%ebp),%ecx
  405588:	83 c0 01             	add    $0x1,%eax
  40558b:	89 5d a0             	mov    %ebx,-0x60(%ebp)
  40558e:	eb 35                	jmp    4055c5 <___mingw_pformat+0x3d5>
  405590:	80 fb 03             	cmp    $0x3,%bl
  405593:	0f 84 69 07 00 00    	je     405d02 <___mingw_pformat+0xb12>
  405599:	0f b6 30             	movzbl (%eax),%esi
  40559c:	89 f3                	mov    %esi,%ebx
  40559e:	80 fb 02             	cmp    $0x2,%bl
  4055a1:	0f 84 5b 07 00 00    	je     405d02 <___mingw_pformat+0xb12>
  4055a7:	80 fb 03             	cmp    $0x3,%bl
  4055aa:	0f 85 52 07 00 00    	jne    405d02 <___mingw_pformat+0xb12>
  4055b0:	83 45 a0 08          	addl   $0x8,-0x60(%ebp)
  4055b4:	83 c2 01             	add    $0x1,%edx
  4055b7:	83 c1 04             	add    $0x4,%ecx
  4055ba:	83 c0 02             	add    $0x2,%eax
  4055bd:	39 fa                	cmp    %edi,%edx
  4055bf:	0f 8d 42 01 00 00    	jge    405707 <___mingw_pformat+0x517>
  4055c5:	8b 75 a0             	mov    -0x60(%ebp),%esi
  4055c8:	89 31                	mov    %esi,(%ecx)
  4055ca:	0f b6 70 ff          	movzbl -0x1(%eax),%esi
  4055ce:	89 f3                	mov    %esi,%ebx
  4055d0:	80 fb 01             	cmp    $0x1,%bl
  4055d3:	75 bb                	jne    405590 <___mingw_pformat+0x3a0>
  4055d5:	0f b6 30             	movzbl (%eax),%esi
  4055d8:	83 fe 4c             	cmp    $0x4c,%esi
  4055db:	74 0e                	je     4055eb <___mingw_pformat+0x3fb>
  4055dd:	f6 05 6d e0 40 00 01 	testb  $0x1,0x40e06d
  4055e4:	74 ca                	je     4055b0 <___mingw_pformat+0x3c0>
  4055e6:	83 fe 02             	cmp    $0x2,%esi
  4055e9:	75 c5                	jne    4055b0 <___mingw_pformat+0x3c0>
  4055eb:	83 45 a0 0c          	addl   $0xc,-0x60(%ebp)
  4055ef:	eb c3                	jmp    4055b4 <___mingw_pformat+0x3c4>
  4055f1:	a1 6c e0 40 00       	mov    0x40e06c,%eax
  4055f6:	83 e0 01             	and    $0x1,%eax
  4055f9:	f7 d8                	neg    %eax
  4055fb:	83 c0 03             	add    $0x3,%eax
  4055fe:	e9 5d fc ff ff       	jmp    405260 <___mingw_pformat+0x70>
  405603:	8b 45 b0             	mov    -0x50(%ebp),%eax
  405606:	8d 70 01             	lea    0x1(%eax),%esi
  405609:	89 75 b0             	mov    %esi,-0x50(%ebp)
  40560c:	eb 05                	jmp    405613 <___mingw_pformat+0x423>
  40560e:	66 90                	xchg   %ax,%ax
  405610:	83 c6 01             	add    $0x1,%esi
  405613:	0f be 06             	movsbl (%esi),%eax
  405616:	c7 04 24 56 b2 40 00 	movl   $0x40b256,(%esp)
  40561d:	89 44 24 04          	mov    %eax,0x4(%esp)
  405621:	e8 fa 37 00 00       	call   408e20 <_strchr>
  405626:	85 c0                	test   %eax,%eax
  405628:	75 e6                	jne    405610 <___mingw_pformat+0x420>
  40562a:	89 75 b0             	mov    %esi,-0x50(%ebp)
  40562d:	0f b6 06             	movzbl (%esi),%eax
  405630:	3c 2a                	cmp    $0x2a,%al
  405632:	0f 84 d3 06 00 00    	je     405d0b <___mingw_pformat+0xb1b>
  405638:	0f be d0             	movsbl %al,%edx
  40563b:	8d 4e 01             	lea    0x1(%esi),%ecx
  40563e:	83 ea 30             	sub    $0x30,%edx
  405641:	83 fa 09             	cmp    $0x9,%edx
  405644:	0f 87 f7 06 00 00    	ja     405d41 <___mingw_pformat+0xb51>
  40564a:	89 de                	mov    %ebx,%esi
  40564c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  405650:	89 4d b0             	mov    %ecx,-0x50(%ebp)
  405653:	0f be 11             	movsbl (%ecx),%edx
  405656:	89 c8                	mov    %ecx,%eax
  405658:	8d 49 01             	lea    0x1(%ecx),%ecx
  40565b:	89 d3                	mov    %edx,%ebx
  40565d:	83 ea 30             	sub    $0x30,%edx
  405660:	83 fa 09             	cmp    $0x9,%edx
  405663:	76 eb                	jbe    405650 <___mingw_pformat+0x460>
  405665:	89 f1                	mov    %esi,%ecx
  405667:	89 de                	mov    %ebx,%esi
  405669:	89 f2                	mov    %esi,%edx
  40566b:	89 cb                	mov    %ecx,%ebx
  40566d:	80 fa 2e             	cmp    $0x2e,%dl
  405670:	75 31                	jne    4056a3 <___mingw_pformat+0x4b3>
  405672:	8d 50 01             	lea    0x1(%eax),%edx
  405675:	89 55 b0             	mov    %edx,-0x50(%ebp)
  405678:	0f be 50 01          	movsbl 0x1(%eax),%edx
  40567c:	80 fa 2a             	cmp    $0x2a,%dl
  40567f:	0f 84 57 07 00 00    	je     405ddc <___mingw_pformat+0xbec>
  405685:	83 ea 30             	sub    $0x30,%edx
  405688:	83 c0 02             	add    $0x2,%eax
  40568b:	83 fa 09             	cmp    $0x9,%edx
  40568e:	77 13                	ja     4056a3 <___mingw_pformat+0x4b3>
  405690:	89 c2                	mov    %eax,%edx
  405692:	89 45 b0             	mov    %eax,-0x50(%ebp)
  405695:	83 c0 01             	add    $0x1,%eax
  405698:	0f be 12             	movsbl (%edx),%edx
  40569b:	83 ea 30             	sub    $0x30,%edx
  40569e:	83 fa 09             	cmp    $0x9,%edx
  4056a1:	76 ed                	jbe    405690 <___mingw_pformat+0x4a0>
  4056a3:	8d 45 b0             	lea    -0x50(%ebp),%eax
  4056a6:	e8 b5 e1 ff ff       	call   403860 <.text>
  4056ab:	8b 75 b0             	mov    -0x50(%ebp),%esi
  4056ae:	0f be 06             	movsbl (%esi),%eax
  4056b1:	88 45 9c             	mov    %al,-0x64(%ebp)
  4056b4:	89 44 24 04          	mov    %eax,0x4(%esp)
  4056b8:	c7 04 24 0c b2 40 00 	movl   $0x40b20c,(%esp)
  4056bf:	e8 5c 37 00 00       	call   408e20 <_strchr>
  4056c4:	85 c0                	test   %eax,%eax
  4056c6:	0f b6 4d 9c          	movzbl -0x64(%ebp),%ecx
  4056ca:	74 24                	je     4056f0 <___mingw_pformat+0x500>
  4056cc:	2d 0c b2 40 00       	sub    $0x40b20c,%eax
  4056d1:	99                   	cltd   
  4056d2:	83 e2 07             	and    $0x7,%edx
  4056d5:	01 d0                	add    %edx,%eax
  4056d7:	c1 f8 03             	sar    $0x3,%eax
  4056da:	83 f8 ff             	cmp    $0xffffffff,%eax
  4056dd:	74 11                	je     4056f0 <___mingw_pformat+0x500>
  4056df:	39 7d a4             	cmp    %edi,-0x5c(%ebp)
  4056e2:	7d 03                	jge    4056e7 <___mingw_pformat+0x4f7>
  4056e4:	89 7d a4             	mov    %edi,-0x5c(%ebp)
  4056e7:	8d 5e 01             	lea    0x1(%esi),%ebx
  4056ea:	e9 88 fb ff ff       	jmp    405277 <___mingw_pformat+0x87>
  4056ef:	90                   	nop
  4056f0:	80 f9 25             	cmp    $0x25,%cl
  4056f3:	0f 85 63 fc ff ff    	jne    40535c <___mingw_pformat+0x16c>
  4056f9:	eb ec                	jmp    4056e7 <___mingw_pformat+0x4f7>
  4056fb:	90                   	nop
  4056fc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  405700:	c7 45 a4 00 00 00 00 	movl   $0x0,-0x5c(%ebp)
  405707:	8b 45 a4             	mov    -0x5c(%ebp),%eax
  40570a:	8b 65 88             	mov    -0x78(%ebp),%esp
  40570d:	8d 78 ff             	lea    -0x1(%eax),%edi
  405710:	8b 75 18             	mov    0x18(%ebp),%esi
  405713:	8b 55 14             	mov    0x14(%ebp),%edx
  405716:	89 7d 8c             	mov    %edi,-0x74(%ebp)
  405719:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  405720:	8d 7a 01             	lea    0x1(%edx),%edi
  405723:	89 7d 14             	mov    %edi,0x14(%ebp)
  405726:	0f be 02             	movsbl (%edx),%eax
  405729:	85 c0                	test   %eax,%eax
  40572b:	0f 84 9b 00 00 00    	je     4057cc <___mingw_pformat+0x5dc>
  405731:	83 f8 25             	cmp    $0x25,%eax
  405734:	75 7a                	jne    4057b0 <___mingw_pformat+0x5c0>
  405736:	8b 55 a4             	mov    -0x5c(%ebp),%edx
  405739:	89 f9                	mov    %edi,%ecx
  40573b:	85 d2                	test   %edx,%edx
  40573d:	74 16                	je     405755 <___mingw_pformat+0x565>
  40573f:	8d 45 14             	lea    0x14(%ebp),%eax
  405742:	e8 89 f3 ff ff       	call   404ad0 <.text+0x1270>
  405747:	85 c0                	test   %eax,%eax
  405749:	7e 07                	jle    405752 <___mingw_pformat+0x562>
  40574b:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  40574e:	8b 74 81 fc          	mov    -0x4(%ecx,%eax,4),%esi
  405752:	8b 4d 14             	mov    0x14(%ebp),%ecx
  405755:	8b 45 94             	mov    -0x6c(%ebp),%eax
  405758:	c7 45 d0 ff ff ff ff 	movl   $0xffffffff,-0x30(%ebp)
  40575f:	c7 45 cc ff ff ff ff 	movl   $0xffffffff,-0x34(%ebp)
  405766:	c7 45 9c 00 00 00 00 	movl   $0x0,-0x64(%ebp)
  40576d:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%ebp)
  405774:	89 45 c8             	mov    %eax,-0x38(%ebp)
  405777:	80 39 00             	cmpb   $0x0,(%ecx)
  40577a:	8d 45 cc             	lea    -0x34(%ebp),%eax
  40577d:	89 45 98             	mov    %eax,-0x68(%ebp)
  405780:	0f 84 d7 00 00 00    	je     40585d <___mingw_pformat+0x66d>
  405786:	8d 51 01             	lea    0x1(%ecx),%edx
  405789:	89 55 14             	mov    %edx,0x14(%ebp)
  40578c:	0f be 19             	movsbl (%ecx),%ebx
  40578f:	89 d8                	mov    %ebx,%eax
  405791:	83 e8 20             	sub    $0x20,%eax
  405794:	3c 5a                	cmp    $0x5a,%al
  405796:	0f 87 15 05 00 00    	ja     405cb1 <___mingw_pformat+0xac1>
  40579c:	0f b6 c0             	movzbl %al,%eax
  40579f:	ff 24 85 60 b2 40 00 	jmp    *0x40b260(,%eax,4)
  4057a6:	8d 76 00             	lea    0x0(%esi),%esi
  4057a9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4057b0:	8d 55 c4             	lea    -0x3c(%ebp),%edx
  4057b3:	e8 b8 e2 ff ff       	call   403a70 <.text+0x210>
  4057b8:	8b 55 14             	mov    0x14(%ebp),%edx
  4057bb:	8d 7a 01             	lea    0x1(%edx),%edi
  4057be:	89 7d 14             	mov    %edi,0x14(%ebp)
  4057c1:	0f be 02             	movsbl (%edx),%eax
  4057c4:	85 c0                	test   %eax,%eax
  4057c6:	0f 85 65 ff ff ff    	jne    405731 <___mingw_pformat+0x541>
  4057cc:	8b 45 a4             	mov    -0x5c(%ebp),%eax
  4057cf:	8b 7d 8c             	mov    -0x74(%ebp),%edi
  4057d2:	85 c0                	test   %eax,%eax
  4057d4:	74 14                	je     4057ea <___mingw_pformat+0x5fa>
  4057d6:	8d 76 00             	lea    0x0(%esi),%esi
  4057d9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4057e0:	83 ef 01             	sub    $0x1,%edi
  4057e3:	8d 47 01             	lea    0x1(%edi),%eax
  4057e6:	85 c0                	test   %eax,%eax
  4057e8:	7f f6                	jg     4057e0 <___mingw_pformat+0x5f0>
  4057ea:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4057ed:	8d 65 f4             	lea    -0xc(%ebp),%esp
  4057f0:	5b                   	pop    %ebx
  4057f1:	5e                   	pop    %esi
  4057f2:	5f                   	pop    %edi
  4057f3:	5d                   	pop    %ebp
  4057f4:	c3                   	ret    
  4057f5:	0f be 57 01          	movsbl 0x1(%edi),%edx
  4057f9:	80 fa 2a             	cmp    $0x2a,%dl
  4057fc:	0f 84 37 05 00 00    	je     405d39 <___mingw_pformat+0xb49>
  405802:	83 ea 30             	sub    $0x30,%edx
  405805:	83 c0 01             	add    $0x1,%eax
  405808:	83 fa 09             	cmp    $0x9,%edx
  40580b:	0f 87 00 fb ff ff    	ja     405311 <___mingw_pformat+0x121>
  405811:	83 c0 01             	add    $0x1,%eax
  405814:	0f be 10             	movsbl (%eax),%edx
  405817:	83 ea 30             	sub    $0x30,%edx
  40581a:	83 fa 09             	cmp    $0x9,%edx
  40581d:	76 f2                	jbe    405811 <___mingw_pformat+0x621>
  40581f:	e9 ed fa ff ff       	jmp    405311 <___mingw_pformat+0x121>
  405824:	0f b6 47 01          	movzbl 0x1(%edi),%eax
  405828:	83 c7 01             	add    $0x1,%edi
  40582b:	89 c1                	mov    %eax,%ecx
  40582d:	e9 d4 fa ff ff       	jmp    405306 <___mingw_pformat+0x116>
  405832:	f6 05 6d e0 40 00 01 	testb  $0x1,0x40e06d
  405839:	74 3f                	je     40587a <___mingw_pformat+0x68a>
  40583b:	83 f8 02             	cmp    $0x2,%eax
  40583e:	75 3a                	jne    40587a <___mingw_pformat+0x68a>
  405840:	c7 45 9c 02 00 00 00 	movl   $0x2,-0x64(%ebp)
  405847:	83 4d c8 04          	orl    $0x4,-0x38(%ebp)
  40584b:	c7 45 a0 04 00 00 00 	movl   $0x4,-0x60(%ebp)
  405852:	89 d1                	mov    %edx,%ecx
  405854:	80 39 00             	cmpb   $0x0,(%ecx)
  405857:	0f 85 29 ff ff ff    	jne    405786 <___mingw_pformat+0x596>
  40585d:	89 ca                	mov    %ecx,%edx
  40585f:	e9 bc fe ff ff       	jmp    405720 <___mingw_pformat+0x530>
  405864:	8d 45 14             	lea    0x14(%ebp),%eax
  405867:	89 4d 14             	mov    %ecx,0x14(%ebp)
  40586a:	e8 f1 df ff ff       	call   403860 <.text>
  40586f:	83 fb 6c             	cmp    $0x6c,%ebx
  405872:	89 45 9c             	mov    %eax,-0x64(%ebp)
  405875:	8b 55 14             	mov    0x14(%ebp),%edx
  405878:	74 b8                	je     405832 <___mingw_pformat+0x642>
  40587a:	c7 45 a0 04 00 00 00 	movl   $0x4,-0x60(%ebp)
  405881:	89 d1                	mov    %edx,%ecx
  405883:	eb cf                	jmp    405854 <___mingw_pformat+0x664>
  405885:	8b 45 c8             	mov    -0x38(%ebp),%eax
  405888:	a8 04                	test   $0x4,%al
  40588a:	0f 84 43 02 00 00    	je     405ad3 <___mingw_pformat+0x8e3>
  405890:	db 2e                	fldt   (%esi)
  405892:	8d 5e 0c             	lea    0xc(%esi),%ebx
  405895:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  405898:	89 de                	mov    %ebx,%esi
  40589a:	db 3c 24             	fstpt  (%esp)
  40589d:	e8 1e f0 ff ff       	call   4048c0 <.text+0x1060>
  4058a2:	8b 55 14             	mov    0x14(%ebp),%edx
  4058a5:	e9 76 fe ff ff       	jmp    405720 <___mingw_pformat+0x530>
  4058aa:	8b 45 c8             	mov    -0x38(%ebp),%eax
  4058ad:	a8 04                	test   $0x4,%al
  4058af:	89 f0                	mov    %esi,%eax
  4058b1:	0f 84 86 00 00 00    	je     40593d <___mingw_pformat+0x74d>
  4058b7:	db 28                	fldt   (%eax)
  4058b9:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  4058bc:	83 c6 0c             	add    $0xc,%esi
  4058bf:	db 3c 24             	fstpt  (%esp)
  4058c2:	e8 29 ef ff ff       	call   4047f0 <.text+0xf90>
  4058c7:	8b 55 14             	mov    0x14(%ebp),%edx
  4058ca:	e9 51 fe ff ff       	jmp    405720 <___mingw_pformat+0x530>
  4058cf:	8b 45 a0             	mov    -0x60(%ebp),%eax
  4058d2:	85 c0                	test   %eax,%eax
  4058d4:	75 0c                	jne    4058e2 <___mingw_pformat+0x6f2>
  4058d6:	8b 45 94             	mov    -0x6c(%ebp),%eax
  4058d9:	3b 45 c8             	cmp    -0x38(%ebp),%eax
  4058dc:	0f 84 d6 06 00 00    	je     405fb8 <___mingw_pformat+0xdc8>
  4058e2:	89 f0                	mov    %esi,%eax
  4058e4:	83 c6 04             	add    $0x4,%esi
  4058e7:	8b 00                	mov    (%eax),%eax
  4058e9:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%ebp)
  4058f0:	8b 4d bc             	mov    -0x44(%ebp),%ecx
  4058f3:	89 45 b8             	mov    %eax,-0x48(%ebp)
  4058f6:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  4058f9:	8b 55 b8             	mov    -0x48(%ebp),%edx
  4058fc:	89 04 24             	mov    %eax,(%esp)
  4058ff:	b8 78 00 00 00       	mov    $0x78,%eax
  405904:	e8 a7 e6 ff ff       	call   403fb0 <.text+0x750>
  405909:	8b 55 14             	mov    0x14(%ebp),%edx
  40590c:	e9 0f fe ff ff       	jmp    405720 <___mingw_pformat+0x530>
  405911:	8b 45 a0             	mov    -0x60(%ebp),%eax
  405914:	85 c0                	test   %eax,%eax
  405916:	0f 85 36 ff ff ff    	jne    405852 <___mingw_pformat+0x662>
  40591c:	81 4d c8 00 04 00 00 	orl    $0x400,-0x38(%ebp)
  405923:	89 d1                	mov    %edx,%ecx
  405925:	e9 2a ff ff ff       	jmp    405854 <___mingw_pformat+0x664>
  40592a:	8b 45 c8             	mov    -0x38(%ebp),%eax
  40592d:	83 c8 20             	or     $0x20,%eax
  405930:	a8 04                	test   $0x4,%al
  405932:	89 45 c8             	mov    %eax,-0x38(%ebp)
  405935:	89 f0                	mov    %esi,%eax
  405937:	0f 85 7a ff ff ff    	jne    4058b7 <___mingw_pformat+0x6c7>
  40593d:	dd 00                	fldl   (%eax)
  40593f:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  405942:	83 c6 08             	add    $0x8,%esi
  405945:	db 3c 24             	fstpt  (%esp)
  405948:	e8 a3 ee ff ff       	call   4047f0 <.text+0xf90>
  40594d:	8b 55 14             	mov    0x14(%ebp),%edx
  405950:	e9 cb fd ff ff       	jmp    405720 <___mingw_pformat+0x530>
  405955:	8b 45 c8             	mov    -0x38(%ebp),%eax
  405958:	83 c8 20             	or     $0x20,%eax
  40595b:	a8 04                	test   $0x4,%al
  40595d:	89 45 c8             	mov    %eax,-0x38(%ebp)
  405960:	89 f0                	mov    %esi,%eax
  405962:	0f 84 2c 02 00 00    	je     405b94 <___mingw_pformat+0x9a4>
  405968:	db 28                	fldt   (%eax)
  40596a:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  40596d:	83 c6 0c             	add    $0xc,%esi
  405970:	db 3c 24             	fstpt  (%esp)
  405973:	e8 c8 ed ff ff       	call   404740 <.text+0xee0>
  405978:	8b 55 14             	mov    0x14(%ebp),%edx
  40597b:	e9 a0 fd ff ff       	jmp    405720 <___mingw_pformat+0x530>
  405980:	81 4d c8 80 00 00 00 	orl    $0x80,-0x38(%ebp)
  405987:	83 7d 9c 03          	cmpl   $0x3,-0x64(%ebp)
  40598b:	89 f0                	mov    %esi,%eax
  40598d:	0f 84 c6 05 00 00    	je     405f59 <___mingw_pformat+0xd69>
  405993:	83 c6 04             	add    $0x4,%esi
  405996:	83 7d 9c 02          	cmpl   $0x2,-0x64(%ebp)
  40599a:	8b 00                	mov    (%eax),%eax
  40599c:	89 45 b8             	mov    %eax,-0x48(%ebp)
  40599f:	89 c1                	mov    %eax,%ecx
  4059a1:	0f 84 0d 05 00 00    	je     405eb4 <___mingw_pformat+0xcc4>
  4059a7:	c1 f9 1f             	sar    $0x1f,%ecx
  4059aa:	83 7d 9c 01          	cmpl   $0x1,-0x64(%ebp)
  4059ae:	89 4d bc             	mov    %ecx,-0x44(%ebp)
  4059b1:	0f 84 4d 06 00 00    	je     406004 <___mingw_pformat+0xe14>
  4059b7:	83 7d 9c 04          	cmpl   $0x4,-0x64(%ebp)
  4059bb:	0f 84 ea 04 00 00    	je     405eab <___mingw_pformat+0xcbb>
  4059c1:	8b 55 bc             	mov    -0x44(%ebp),%edx
  4059c4:	8b 45 b8             	mov    -0x48(%ebp),%eax
  4059c7:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  4059ca:	e8 a1 e3 ff ff       	call   403d70 <.text+0x510>
  4059cf:	8b 55 14             	mov    0x14(%ebp),%edx
  4059d2:	e9 49 fd ff ff       	jmp    405720 <___mingw_pformat+0x530>
  4059d7:	8b 45 c8             	mov    -0x38(%ebp),%eax
  4059da:	83 c8 20             	or     $0x20,%eax
  4059dd:	a8 04                	test   $0x4,%al
  4059df:	89 45 c8             	mov    %eax,-0x38(%ebp)
  4059e2:	0f 84 0d 02 00 00    	je     405bf5 <___mingw_pformat+0xa05>
  4059e8:	89 f0                	mov    %esi,%eax
  4059ea:	83 c6 0c             	add    $0xc,%esi
  4059ed:	db 28                	fldt   (%eax)
  4059ef:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  4059f2:	db 3c 24             	fstpt  (%esp)
  4059f5:	e8 96 f1 ff ff       	call   404b90 <.text+0x1330>
  4059fa:	8b 55 14             	mov    0x14(%ebp),%edx
  4059fd:	e9 1e fd ff ff       	jmp    405720 <___mingw_pformat+0x530>
  405a02:	83 7d 9c 03          	cmpl   $0x3,-0x64(%ebp)
  405a06:	89 f0                	mov    %esi,%eax
  405a08:	0f 84 38 05 00 00    	je     405f46 <___mingw_pformat+0xd56>
  405a0e:	83 c6 04             	add    $0x4,%esi
  405a11:	83 7d 9c 02          	cmpl   $0x2,-0x64(%ebp)
  405a15:	8b 00                	mov    (%eax),%eax
  405a17:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%ebp)
  405a1e:	89 45 b8             	mov    %eax,-0x48(%ebp)
  405a21:	74 14                	je     405a37 <___mingw_pformat+0x847>
  405a23:	83 7d 9c 01          	cmpl   $0x1,-0x64(%ebp)
  405a27:	0f 84 e9 05 00 00    	je     406016 <___mingw_pformat+0xe26>
  405a2d:	83 7d 9c 04          	cmpl   $0x4,-0x64(%ebp)
  405a31:	0f 84 93 05 00 00    	je     405fca <___mingw_pformat+0xdda>
  405a37:	83 fb 75             	cmp    $0x75,%ebx
  405a3a:	74 85                	je     4059c1 <___mingw_pformat+0x7d1>
  405a3c:	8b 55 b8             	mov    -0x48(%ebp),%edx
  405a3f:	8b 4d bc             	mov    -0x44(%ebp),%ecx
  405a42:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  405a45:	89 04 24             	mov    %eax,(%esp)
  405a48:	89 d8                	mov    %ebx,%eax
  405a4a:	e8 61 e5 ff ff       	call   403fb0 <.text+0x750>
  405a4f:	8b 55 14             	mov    0x14(%ebp),%edx
  405a52:	e9 c9 fc ff ff       	jmp    405720 <___mingw_pformat+0x530>
  405a57:	c7 45 d0 ff ff ff ff 	movl   $0xffffffff,-0x30(%ebp)
  405a5e:	8b 06                	mov    (%esi),%eax
  405a60:	8d 5e 04             	lea    0x4(%esi),%ebx
  405a63:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  405a66:	ba 01 00 00 00       	mov    $0x1,%edx
  405a6b:	89 de                	mov    %ebx,%esi
  405a6d:	66 89 45 b8          	mov    %ax,-0x48(%ebp)
  405a71:	8d 45 b8             	lea    -0x48(%ebp),%eax
  405a74:	e8 57 e0 ff ff       	call   403ad0 <.text+0x270>
  405a79:	8b 55 14             	mov    0x14(%ebp),%edx
  405a7c:	e9 9f fc ff ff       	jmp    405720 <___mingw_pformat+0x530>
  405a81:	83 7d 9c 04          	cmpl   $0x4,-0x64(%ebp)
  405a85:	0f 84 a9 04 00 00    	je     405f34 <___mingw_pformat+0xd44>
  405a8b:	83 7d 9c 01          	cmpl   $0x1,-0x64(%ebp)
  405a8f:	0f 84 2a 04 00 00    	je     405ebf <___mingw_pformat+0xccf>
  405a95:	89 f0                	mov    %esi,%eax
  405a97:	83 c6 04             	add    $0x4,%esi
  405a9a:	83 7d 9c 02          	cmpl   $0x2,-0x64(%ebp)
  405a9e:	8b 00                	mov    (%eax),%eax
  405aa0:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  405aa3:	0f 84 54 05 00 00    	je     405ffd <___mingw_pformat+0xe0d>
  405aa9:	83 7d 9c 03          	cmpl   $0x3,-0x64(%ebp)
  405aad:	89 08                	mov    %ecx,(%eax)
  405aaf:	0f 85 6b fc ff ff    	jne    405720 <___mingw_pformat+0x530>
  405ab5:	89 cf                	mov    %ecx,%edi
  405ab7:	c1 ff 1f             	sar    $0x1f,%edi
  405aba:	89 78 04             	mov    %edi,0x4(%eax)
  405abd:	e9 5e fc ff ff       	jmp    405720 <___mingw_pformat+0x530>
  405ac2:	8b 45 c8             	mov    -0x38(%ebp),%eax
  405ac5:	83 c8 20             	or     $0x20,%eax
  405ac8:	a8 04                	test   $0x4,%al
  405aca:	89 45 c8             	mov    %eax,-0x38(%ebp)
  405acd:	0f 85 bd fd ff ff    	jne    405890 <___mingw_pformat+0x6a0>
  405ad3:	89 f0                	mov    %esi,%eax
  405ad5:	83 c6 08             	add    $0x8,%esi
  405ad8:	dd 00                	fldl   (%eax)
  405ada:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  405add:	db 3c 24             	fstpt  (%esp)
  405ae0:	e8 db ed ff ff       	call   4048c0 <.text+0x1060>
  405ae5:	8b 55 14             	mov    0x14(%ebp),%edx
  405ae8:	e9 33 fc ff ff       	jmp    405720 <___mingw_pformat+0x530>
  405aed:	8b 45 a0             	mov    -0x60(%ebp),%eax
  405af0:	85 c0                	test   %eax,%eax
  405af2:	0f 85 5a fd ff ff    	jne    405852 <___mingw_pformat+0x662>
  405af8:	81 4d c8 00 08 00 00 	orl    $0x800,-0x38(%ebp)
  405aff:	89 d1                	mov    %edx,%ecx
  405b01:	e9 4e fd ff ff       	jmp    405854 <___mingw_pformat+0x664>
  405b06:	8b 5d a0             	mov    -0x60(%ebp),%ebx
  405b09:	85 db                	test   %ebx,%ebx
  405b0b:	0f 85 41 fd ff ff    	jne    405852 <___mingw_pformat+0x662>
  405b11:	83 4d c8 40          	orl    $0x40,-0x38(%ebp)
  405b15:	89 d1                	mov    %edx,%ecx
  405b17:	e9 38 fd ff ff       	jmp    405854 <___mingw_pformat+0x664>
  405b1c:	8b 5d 98             	mov    -0x68(%ebp),%ebx
  405b1f:	85 db                	test   %ebx,%ebx
  405b21:	0f 84 53 fd ff ff    	je     40587a <___mingw_pformat+0x68a>
  405b27:	f6 45 a0 05          	testb  $0x5,-0x60(%ebp)
  405b2b:	0f 85 57 03 00 00    	jne    405e88 <___mingw_pformat+0xc98>
  405b31:	8b 45 a4             	mov    -0x5c(%ebp),%eax
  405b34:	85 c0                	test   %eax,%eax
  405b36:	0f 84 93 03 00 00    	je     405ecf <___mingw_pformat+0xcdf>
  405b3c:	8d 45 14             	lea    0x14(%ebp),%eax
  405b3f:	e8 8c ef ff ff       	call   404ad0 <.text+0x1270>
  405b44:	85 c0                	test   %eax,%eax
  405b46:	0f 8e 83 03 00 00    	jle    405ecf <___mingw_pformat+0xcdf>
  405b4c:	8b 4d 90             	mov    -0x70(%ebp),%ecx
  405b4f:	8b 44 81 fc          	mov    -0x4(%ecx,%eax,4),%eax
  405b53:	8b 00                	mov    (%eax),%eax
  405b55:	89 03                	mov    %eax,(%ebx)
  405b57:	e9 7d 03 00 00       	jmp    405ed9 <___mingw_pformat+0xce9>
  405b5c:	8d 55 c4             	lea    -0x3c(%ebp),%edx
  405b5f:	89 d8                	mov    %ebx,%eax
  405b61:	e8 0a df ff ff       	call   403a70 <.text+0x210>
  405b66:	8b 55 14             	mov    0x14(%ebp),%edx
  405b69:	e9 b2 fb ff ff       	jmp    405720 <___mingw_pformat+0x530>
  405b6e:	8b 45 a0             	mov    -0x60(%ebp),%eax
  405b71:	85 c0                	test   %eax,%eax
  405b73:	0f 85 d9 fc ff ff    	jne    405852 <___mingw_pformat+0x662>
  405b79:	81 4d c8 00 01 00 00 	orl    $0x100,-0x38(%ebp)
  405b80:	89 d1                	mov    %edx,%ecx
  405b82:	e9 cd fc ff ff       	jmp    405854 <___mingw_pformat+0x664>
  405b87:	8b 45 c8             	mov    -0x38(%ebp),%eax
  405b8a:	a8 04                	test   $0x4,%al
  405b8c:	89 f0                	mov    %esi,%eax
  405b8e:	0f 85 d4 fd ff ff    	jne    405968 <___mingw_pformat+0x778>
  405b94:	dd 00                	fldl   (%eax)
  405b96:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  405b99:	83 c6 08             	add    $0x8,%esi
  405b9c:	db 3c 24             	fstpt  (%esp)
  405b9f:	e8 9c eb ff ff       	call   404740 <.text+0xee0>
  405ba4:	8b 55 14             	mov    0x14(%ebp),%edx
  405ba7:	e9 74 fb ff ff       	jmp    405720 <___mingw_pformat+0x530>
  405bac:	8b 4d a0             	mov    -0x60(%ebp),%ecx
  405baf:	85 c9                	test   %ecx,%ecx
  405bb1:	0f 85 05 02 00 00    	jne    405dbc <___mingw_pformat+0xbcc>
  405bb7:	81 4d c8 00 02 00 00 	orl    $0x200,-0x38(%ebp)
  405bbe:	89 d1                	mov    %edx,%ecx
  405bc0:	e9 8f fc ff ff       	jmp    405854 <___mingw_pformat+0x664>
  405bc5:	83 7d a0 01          	cmpl   $0x1,-0x60(%ebp)
  405bc9:	0f 87 ab fc ff ff    	ja     40587a <___mingw_pformat+0x68a>
  405bcf:	8d 45 d0             	lea    -0x30(%ebp),%eax
  405bd2:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%ebp)
  405bd9:	c7 45 a0 02 00 00 00 	movl   $0x2,-0x60(%ebp)
  405be0:	89 d1                	mov    %edx,%ecx
  405be2:	89 45 98             	mov    %eax,-0x68(%ebp)
  405be5:	e9 6a fc ff ff       	jmp    405854 <___mingw_pformat+0x664>
  405bea:	8b 45 c8             	mov    -0x38(%ebp),%eax
  405bed:	a8 04                	test   $0x4,%al
  405bef:	0f 85 f3 fd ff ff    	jne    4059e8 <___mingw_pformat+0x7f8>
  405bf5:	dd 06                	fldl   (%esi)
  405bf7:	8d 5e 08             	lea    0x8(%esi),%ebx
  405bfa:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  405bfd:	db 3c 24             	fstpt  (%esp)
  405c00:	89 de                	mov    %ebx,%esi
  405c02:	e8 89 ef ff ff       	call   404b90 <.text+0x1330>
  405c07:	8b 55 14             	mov    0x14(%ebp),%edx
  405c0a:	e9 11 fb ff ff       	jmp    405720 <___mingw_pformat+0x530>
  405c0f:	8b 45 9c             	mov    -0x64(%ebp),%eax
  405c12:	c7 45 d0 ff ff ff ff 	movl   $0xffffffff,-0x30(%ebp)
  405c19:	83 e8 02             	sub    $0x2,%eax
  405c1c:	83 f8 01             	cmp    $0x1,%eax
  405c1f:	0f 86 39 fe ff ff    	jbe    405a5e <___mingw_pformat+0x86e>
  405c25:	8b 06                	mov    (%esi),%eax
  405c27:	8d 5e 04             	lea    0x4(%esi),%ebx
  405c2a:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  405c2d:	ba 01 00 00 00       	mov    $0x1,%edx
  405c32:	89 de                	mov    %ebx,%esi
  405c34:	88 45 b8             	mov    %al,-0x48(%ebp)
  405c37:	8d 45 b8             	lea    -0x48(%ebp),%eax
  405c3a:	e8 b1 df ff ff       	call   403bf0 <.text+0x390>
  405c3f:	8b 55 14             	mov    0x14(%ebp),%edx
  405c42:	e9 d9 fa ff ff       	jmp    405720 <___mingw_pformat+0x530>
  405c47:	8b 45 9c             	mov    -0x64(%ebp),%eax
  405c4a:	83 e8 02             	sub    $0x2,%eax
  405c4d:	83 f8 01             	cmp    $0x1,%eax
  405c50:	0f 86 ad 01 00 00    	jbe    405e03 <___mingw_pformat+0xc13>
  405c56:	8d 5e 04             	lea    0x4(%esi),%ebx
  405c59:	8b 36                	mov    (%esi),%esi
  405c5b:	85 f6                	test   %esi,%esi
  405c5d:	0f 84 09 03 00 00    	je     405f6c <___mingw_pformat+0xd7c>
  405c63:	89 34 24             	mov    %esi,(%esp)
  405c66:	e8 a5 31 00 00       	call   408e10 <_strlen>
  405c6b:	89 c2                	mov    %eax,%edx
  405c6d:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  405c70:	89 f0                	mov    %esi,%eax
  405c72:	89 de                	mov    %ebx,%esi
  405c74:	e8 77 df ff ff       	call   403bf0 <.text+0x390>
  405c79:	8b 55 14             	mov    0x14(%ebp),%edx
  405c7c:	e9 9f fa ff ff       	jmp    405720 <___mingw_pformat+0x530>
  405c81:	c7 45 9c 00 00 00 00 	movl   $0x0,-0x64(%ebp)
  405c88:	8b 75 9c             	mov    -0x64(%ebp),%esi
  405c8b:	31 d2                	xor    %edx,%edx
  405c8d:	8b 5d b4             	mov    -0x4c(%ebp),%ebx
  405c90:	89 55 84             	mov    %edx,-0x7c(%ebp)
  405c93:	85 f6                	test   %esi,%esi
  405c95:	0f 85 00 f8 ff ff    	jne    40549b <___mingw_pformat+0x2ab>
  405c9b:	0f b6 0b             	movzbl (%ebx),%ecx
  405c9e:	80 f9 25             	cmp    $0x25,%cl
  405ca1:	0f 84 94 f8 ff ff    	je     40553b <___mingw_pformat+0x34b>
  405ca7:	89 fb                	mov    %edi,%ebx
  405ca9:	8b 7d 98             	mov    -0x68(%ebp),%edi
  405cac:	e9 29 f7 ff ff       	jmp    4053da <___mingw_pformat+0x1ea>
  405cb1:	8b 4d a0             	mov    -0x60(%ebp),%ecx
  405cb4:	83 f9 04             	cmp    $0x4,%ecx
  405cb7:	0f 84 28 03 00 00    	je     405fe5 <___mingw_pformat+0xdf5>
  405cbd:	8d 43 d0             	lea    -0x30(%ebx),%eax
  405cc0:	83 f8 09             	cmp    $0x9,%eax
  405cc3:	0f 87 1c 03 00 00    	ja     405fe5 <___mingw_pformat+0xdf5>
  405cc9:	85 c9                	test   %ecx,%ecx
  405ccb:	0f 85 f5 00 00 00    	jne    405dc6 <___mingw_pformat+0xbd6>
  405cd1:	c7 45 a0 01 00 00 00 	movl   $0x1,-0x60(%ebp)
  405cd8:	8b 45 98             	mov    -0x68(%ebp),%eax
  405cdb:	85 c0                	test   %eax,%eax
  405cdd:	0f 84 6f fb ff ff    	je     405852 <___mingw_pformat+0x662>
  405ce3:	8b 08                	mov    (%eax),%ecx
  405ce5:	83 eb 30             	sub    $0x30,%ebx
  405ce8:	31 c0                	xor    %eax,%eax
  405cea:	85 c9                	test   %ecx,%ecx
  405cec:	7e 06                	jle    405cf4 <___mingw_pformat+0xb04>
  405cee:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
  405cf1:	8d 04 09             	lea    (%ecx,%ecx,1),%eax
  405cf4:	8b 4d 98             	mov    -0x68(%ebp),%ecx
  405cf7:	01 d8                	add    %ebx,%eax
  405cf9:	89 01                	mov    %eax,(%ecx)
  405cfb:	89 d1                	mov    %edx,%ecx
  405cfd:	e9 52 fb ff ff       	jmp    405854 <___mingw_pformat+0x664>
  405d02:	83 45 a0 04          	addl   $0x4,-0x60(%ebp)
  405d06:	e9 a9 f8 ff ff       	jmp    4055b4 <___mingw_pformat+0x3c4>
  405d0b:	8d 46 01             	lea    0x1(%esi),%eax
  405d0e:	89 45 b0             	mov    %eax,-0x50(%ebp)
  405d11:	8d 45 b0             	lea    -0x50(%ebp),%eax
  405d14:	e8 27 ed ff ff       	call   404a40 <.text+0x11e0>
  405d19:	85 c0                	test   %eax,%eax
  405d1b:	0f 84 d1 01 00 00    	je     405ef2 <___mingw_pformat+0xd02>
  405d21:	39 c7                	cmp    %eax,%edi
  405d23:	7d 02                	jge    405d27 <___mingw_pformat+0xb37>
  405d25:	89 c7                	mov    %eax,%edi
  405d27:	8b 55 b0             	mov    -0x50(%ebp),%edx
  405d2a:	8d 42 01             	lea    0x1(%edx),%eax
  405d2d:	89 45 b0             	mov    %eax,-0x50(%ebp)
  405d30:	0f b6 52 01          	movzbl 0x1(%edx),%edx
  405d34:	e9 34 f9 ff ff       	jmp    40566d <___mingw_pformat+0x47d>
  405d39:	83 c0 02             	add    $0x2,%eax
  405d3c:	e9 d0 f5 ff ff       	jmp    405311 <___mingw_pformat+0x121>
  405d41:	89 c2                	mov    %eax,%edx
  405d43:	89 f0                	mov    %esi,%eax
  405d45:	e9 23 f9 ff ff       	jmp    40566d <___mingw_pformat+0x47d>
  405d4a:	8b 75 b4             	mov    -0x4c(%ebp),%esi
  405d4d:	89 7d 9c             	mov    %edi,-0x64(%ebp)
  405d50:	eb 03                	jmp    405d55 <___mingw_pformat+0xb65>
  405d52:	83 c6 01             	add    $0x1,%esi
  405d55:	0f be 3e             	movsbl (%esi),%edi
  405d58:	c7 04 24 56 b2 40 00 	movl   $0x40b256,(%esp)
  405d5f:	89 7c 24 04          	mov    %edi,0x4(%esp)
  405d63:	e8 b8 30 00 00       	call   408e20 <_strchr>
  405d68:	85 c0                	test   %eax,%eax
  405d6a:	75 e6                	jne    405d52 <___mingw_pformat+0xb62>
  405d6c:	89 f8                	mov    %edi,%eax
  405d6e:	89 fb                	mov    %edi,%ebx
  405d70:	8b 7d 9c             	mov    -0x64(%ebp),%edi
  405d73:	3c 2a                	cmp    $0x2a,%al
  405d75:	0f 84 24 01 00 00    	je     405e9f <___mingw_pformat+0xcaf>
  405d7b:	8d 53 d0             	lea    -0x30(%ebx),%edx
  405d7e:	89 c3                	mov    %eax,%ebx
  405d80:	83 fa 09             	cmp    $0x9,%edx
  405d83:	77 10                	ja     405d95 <___mingw_pformat+0xba5>
  405d85:	83 c6 01             	add    $0x1,%esi
  405d88:	0f be 06             	movsbl (%esi),%eax
  405d8b:	89 c3                	mov    %eax,%ebx
  405d8d:	83 e8 30             	sub    $0x30,%eax
  405d90:	83 f8 09             	cmp    $0x9,%eax
  405d93:	76 f0                	jbe    405d85 <___mingw_pformat+0xb95>
  405d95:	80 fb 2e             	cmp    $0x2e,%bl
  405d98:	89 f0                	mov    %esi,%eax
  405d9a:	0f 84 db 01 00 00    	je     405f7b <___mingw_pformat+0xd8b>
  405da0:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  405da3:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  405da6:	e8 b5 da ff ff       	call   403860 <.text>
  405dab:	8b 5d b4             	mov    -0x4c(%ebp),%ebx
  405dae:	80 3b 25             	cmpb   $0x25,(%ebx)
  405db1:	0f 85 f0 fe ff ff    	jne    405ca7 <___mingw_pformat+0xab7>
  405db7:	e9 7f f7 ff ff       	jmp    40553b <___mingw_pformat+0x34b>
  405dbc:	83 7d a0 04          	cmpl   $0x4,-0x60(%ebp)
  405dc0:	0f 84 1f 02 00 00    	je     405fe5 <___mingw_pformat+0xdf5>
  405dc6:	83 7d a0 02          	cmpl   $0x2,-0x60(%ebp)
  405dca:	0f 85 08 ff ff ff    	jne    405cd8 <___mingw_pformat+0xae8>
  405dd0:	c7 45 a0 03 00 00 00 	movl   $0x3,-0x60(%ebp)
  405dd7:	e9 fc fe ff ff       	jmp    405cd8 <___mingw_pformat+0xae8>
  405ddc:	83 c0 02             	add    $0x2,%eax
  405ddf:	89 45 b0             	mov    %eax,-0x50(%ebp)
  405de2:	8d 45 b0             	lea    -0x50(%ebp),%eax
  405de5:	e8 56 ec ff ff       	call   404a40 <.text+0x11e0>
  405dea:	85 c0                	test   %eax,%eax
  405dec:	0f 84 00 01 00 00    	je     405ef2 <___mingw_pformat+0xd02>
  405df2:	39 c7                	cmp    %eax,%edi
  405df4:	0f 8c 9a 00 00 00    	jl     405e94 <___mingw_pformat+0xca4>
  405dfa:	83 45 b0 01          	addl   $0x1,-0x50(%ebp)
  405dfe:	e9 a0 f8 ff ff       	jmp    4056a3 <___mingw_pformat+0x4b3>
  405e03:	8d 5e 04             	lea    0x4(%esi),%ebx
  405e06:	8b 36                	mov    (%esi),%esi
  405e08:	85 f6                	test   %esi,%esi
  405e0a:	0f 84 59 02 00 00    	je     406069 <___mingw_pformat+0xe79>
  405e10:	89 34 24             	mov    %esi,(%esp)
  405e13:	e8 e0 2f 00 00       	call   408df8 <_wcslen>
  405e18:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  405e1b:	89 c2                	mov    %eax,%edx
  405e1d:	89 f0                	mov    %esi,%eax
  405e1f:	89 de                	mov    %ebx,%esi
  405e21:	e8 aa dc ff ff       	call   403ad0 <.text+0x270>
  405e26:	8b 55 14             	mov    0x14(%ebp),%edx
  405e29:	e9 f2 f8 ff ff       	jmp    405720 <___mingw_pformat+0x530>
  405e2e:	8d 43 01             	lea    0x1(%ebx),%eax
  405e31:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  405e34:	0f be 53 01          	movsbl 0x1(%ebx),%edx
  405e38:	80 fa 2a             	cmp    $0x2a,%dl
  405e3b:	75 0e                	jne    405e4b <___mingw_pformat+0xc5b>
  405e3d:	e9 09 02 00 00       	jmp    40604b <___mingw_pformat+0xe5b>
  405e42:	83 c0 01             	add    $0x1,%eax
  405e45:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  405e48:	0f be 10             	movsbl (%eax),%edx
  405e4b:	83 ea 30             	sub    $0x30,%edx
  405e4e:	83 fa 09             	cmp    $0x9,%edx
  405e51:	76 ef                	jbe    405e42 <___mingw_pformat+0xc52>
  405e53:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  405e56:	e8 05 da ff ff       	call   403860 <.text>
  405e5b:	83 f8 01             	cmp    $0x1,%eax
  405e5e:	89 c2                	mov    %eax,%edx
  405e60:	0f 85 1b f6 ff ff    	jne    405481 <___mingw_pformat+0x291>
  405e66:	e9 1d fe ff ff       	jmp    405c88 <___mingw_pformat+0xa98>
  405e6b:	89 c8                	mov    %ecx,%eax
  405e6d:	89 4d 9c             	mov    %ecx,-0x64(%ebp)
  405e70:	e8 8b ec ff ff       	call   404b00 <.text+0x12a0>
  405e75:	8b 55 98             	mov    -0x68(%ebp),%edx
  405e78:	8b 4d 9c             	mov    -0x64(%ebp),%ecx
  405e7b:	39 c2                	cmp    %eax,%edx
  405e7d:	0f 86 8c f6 ff ff    	jbe    40550f <___mingw_pformat+0x31f>
  405e83:	e9 7e f6 ff ff       	jmp    405506 <___mingw_pformat+0x316>
  405e88:	c7 45 98 00 00 00 00 	movl   $0x0,-0x68(%ebp)
  405e8f:	e9 e6 f9 ff ff       	jmp    40587a <___mingw_pformat+0x68a>
  405e94:	89 c7                	mov    %eax,%edi
  405e96:	83 45 b0 01          	addl   $0x1,-0x50(%ebp)
  405e9a:	e9 04 f8 ff ff       	jmp    4056a3 <___mingw_pformat+0x4b3>
  405e9f:	0f b6 5e 01          	movzbl 0x1(%esi),%ebx
  405ea3:	83 c6 01             	add    $0x1,%esi
  405ea6:	e9 ea fe ff ff       	jmp    405d95 <___mingw_pformat+0xba5>
  405eab:	0f be 45 b8          	movsbl -0x48(%ebp),%eax
  405eaf:	89 45 b8             	mov    %eax,-0x48(%ebp)
  405eb2:	89 c1                	mov    %eax,%ecx
  405eb4:	c1 f9 1f             	sar    $0x1f,%ecx
  405eb7:	89 4d bc             	mov    %ecx,-0x44(%ebp)
  405eba:	e9 02 fb ff ff       	jmp    4059c1 <___mingw_pformat+0x7d1>
  405ebf:	8b 06                	mov    (%esi),%eax
  405ec1:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  405ec4:	83 c6 04             	add    $0x4,%esi
  405ec7:	66 89 08             	mov    %cx,(%eax)
  405eca:	e9 51 f8 ff ff       	jmp    405720 <___mingw_pformat+0x530>
  405ecf:	8b 06                	mov    (%esi),%eax
  405ed1:	8b 4d 98             	mov    -0x68(%ebp),%ecx
  405ed4:	83 c6 04             	add    $0x4,%esi
  405ed7:	89 01                	mov    %eax,(%ecx)
  405ed9:	85 c0                	test   %eax,%eax
  405edb:	0f 88 48 01 00 00    	js     406029 <___mingw_pformat+0xe39>
  405ee1:	8b 55 14             	mov    0x14(%ebp),%edx
  405ee4:	c7 45 98 00 00 00 00 	movl   $0x0,-0x68(%ebp)
  405eeb:	89 d1                	mov    %edx,%ecx
  405eed:	e9 62 f9 ff ff       	jmp    405854 <___mingw_pformat+0x664>
  405ef2:	8d 45 ac             	lea    -0x54(%ebp),%eax
  405ef5:	bf ff ff ff ff       	mov    $0xffffffff,%edi
  405efa:	c7 45 a4 00 00 00 00 	movl   $0x0,-0x5c(%ebp)
  405f01:	89 45 90             	mov    %eax,-0x70(%ebp)
  405f04:	e9 07 f8 ff ff       	jmp    405710 <___mingw_pformat+0x520>
  405f09:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  405f0c:	83 c3 01             	add    $0x1,%ebx
  405f0f:	89 5d b4             	mov    %ebx,-0x4c(%ebp)
  405f12:	e8 29 eb ff ff       	call   404a40 <.text+0x11e0>
  405f17:	85 c0                	test   %eax,%eax
  405f19:	89 45 b8             	mov    %eax,-0x48(%ebp)
  405f1c:	0f 85 84 00 00 00    	jne    405fa6 <___mingw_pformat+0xdb6>
  405f22:	8b 5d b4             	mov    -0x4c(%ebp),%ebx
  405f25:	c7 45 9c 00 00 00 00 	movl   $0x0,-0x64(%ebp)
  405f2c:	0f b6 03             	movzbl (%ebx),%eax
  405f2f:	e9 32 f5 ff ff       	jmp    405466 <___mingw_pformat+0x276>
  405f34:	8b 06                	mov    (%esi),%eax
  405f36:	8b 55 dc             	mov    -0x24(%ebp),%edx
  405f39:	83 c6 04             	add    $0x4,%esi
  405f3c:	88 10                	mov    %dl,(%eax)
  405f3e:	8b 55 14             	mov    0x14(%ebp),%edx
  405f41:	e9 da f7 ff ff       	jmp    405720 <___mingw_pformat+0x530>
  405f46:	8b 50 04             	mov    0x4(%eax),%edx
  405f49:	8b 00                	mov    (%eax),%eax
  405f4b:	83 c6 08             	add    $0x8,%esi
  405f4e:	89 45 b8             	mov    %eax,-0x48(%ebp)
  405f51:	89 55 bc             	mov    %edx,-0x44(%ebp)
  405f54:	e9 de fa ff ff       	jmp    405a37 <___mingw_pformat+0x847>
  405f59:	8b 50 04             	mov    0x4(%eax),%edx
  405f5c:	8b 00                	mov    (%eax),%eax
  405f5e:	83 c6 08             	add    $0x8,%esi
  405f61:	89 45 b8             	mov    %eax,-0x48(%ebp)
  405f64:	89 55 bc             	mov    %edx,-0x44(%ebp)
  405f67:	e9 55 fa ff ff       	jmp    4059c1 <___mingw_pformat+0x7d1>
  405f6c:	ba 06 00 00 00       	mov    $0x6,%edx
  405f71:	be 38 b2 40 00       	mov    $0x40b238,%esi
  405f76:	e9 f2 fc ff ff       	jmp    405c6d <___mingw_pformat+0xa7d>
  405f7b:	0f be 56 01          	movsbl 0x1(%esi),%edx
  405f7f:	80 fa 2a             	cmp    $0x2a,%dl
  405f82:	74 59                	je     405fdd <___mingw_pformat+0xded>
  405f84:	83 ea 30             	sub    $0x30,%edx
  405f87:	83 c0 01             	add    $0x1,%eax
  405f8a:	83 fa 09             	cmp    $0x9,%edx
  405f8d:	0f 87 0d fe ff ff    	ja     405da0 <___mingw_pformat+0xbb0>
  405f93:	83 c0 01             	add    $0x1,%eax
  405f96:	0f be 10             	movsbl (%eax),%edx
  405f99:	83 ea 30             	sub    $0x30,%edx
  405f9c:	83 fa 09             	cmp    $0x9,%edx
  405f9f:	76 f2                	jbe    405f93 <___mingw_pformat+0xda3>
  405fa1:	e9 fa fd ff ff       	jmp    405da0 <___mingw_pformat+0xbb0>
  405fa6:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  405fa9:	8d 58 01             	lea    0x1(%eax),%ebx
  405fac:	89 5d b4             	mov    %ebx,-0x4c(%ebp)
  405faf:	0f b6 40 01          	movzbl 0x1(%eax),%eax
  405fb3:	e9 ae f4 ff ff       	jmp    405466 <___mingw_pformat+0x276>
  405fb8:	80 cc 02             	or     $0x2,%ah
  405fbb:	c7 45 d0 08 00 00 00 	movl   $0x8,-0x30(%ebp)
  405fc2:	89 45 c8             	mov    %eax,-0x38(%ebp)
  405fc5:	e9 18 f9 ff ff       	jmp    4058e2 <___mingw_pformat+0x6f2>
  405fca:	0f b6 45 b8          	movzbl -0x48(%ebp),%eax
  405fce:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%ebp)
  405fd5:	89 45 b8             	mov    %eax,-0x48(%ebp)
  405fd8:	e9 5a fa ff ff       	jmp    405a37 <___mingw_pformat+0x847>
  405fdd:	83 c0 02             	add    $0x2,%eax
  405fe0:	e9 bb fd ff ff       	jmp    405da0 <___mingw_pformat+0xbb0>
  405fe5:	8d 55 c4             	lea    -0x3c(%ebp),%edx
  405fe8:	b8 25 00 00 00       	mov    $0x25,%eax
  405fed:	89 7d 14             	mov    %edi,0x14(%ebp)
  405ff0:	e8 7b da ff ff       	call   403a70 <.text+0x210>
  405ff5:	8b 55 14             	mov    0x14(%ebp),%edx
  405ff8:	e9 23 f7 ff ff       	jmp    405720 <___mingw_pformat+0x530>
  405ffd:	89 08                	mov    %ecx,(%eax)
  405fff:	e9 1c f7 ff ff       	jmp    405720 <___mingw_pformat+0x530>
  406004:	0f bf 45 b8          	movswl -0x48(%ebp),%eax
  406008:	89 45 b8             	mov    %eax,-0x48(%ebp)
  40600b:	c1 f8 1f             	sar    $0x1f,%eax
  40600e:	89 45 bc             	mov    %eax,-0x44(%ebp)
  406011:	e9 ab f9 ff ff       	jmp    4059c1 <___mingw_pformat+0x7d1>
  406016:	0f b7 45 b8          	movzwl -0x48(%ebp),%eax
  40601a:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%ebp)
  406021:	89 45 b8             	mov    %eax,-0x48(%ebp)
  406024:	e9 0e fa ff ff       	jmp    405a37 <___mingw_pformat+0x847>
  406029:	8b 45 a0             	mov    -0x60(%ebp),%eax
  40602c:	85 c0                	test   %eax,%eax
  40602e:	75 43                	jne    406073 <___mingw_pformat+0xe83>
  406030:	8b 55 14             	mov    0x14(%ebp),%edx
  406033:	81 4d c8 00 04 00 00 	orl    $0x400,-0x38(%ebp)
  40603a:	f7 5d cc             	negl   -0x34(%ebp)
  40603d:	c7 45 98 00 00 00 00 	movl   $0x0,-0x68(%ebp)
  406044:	89 d1                	mov    %edx,%ecx
  406046:	e9 09 f8 ff ff       	jmp    405854 <___mingw_pformat+0x664>
  40604b:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  40604e:	83 c3 02             	add    $0x2,%ebx
  406051:	89 5d b4             	mov    %ebx,-0x4c(%ebp)
  406054:	e8 e7 e9 ff ff       	call   404a40 <.text+0x11e0>
  406059:	85 c0                	test   %eax,%eax
  40605b:	89 45 bc             	mov    %eax,-0x44(%ebp)
  40605e:	74 1f                	je     40607f <___mingw_pformat+0xe8f>
  406060:	83 45 b4 01          	addl   $0x1,-0x4c(%ebp)
  406064:	e9 05 f4 ff ff       	jmp    40546e <___mingw_pformat+0x27e>
  406069:	be 2a b2 40 00       	mov    $0x40b22a,%esi
  40606e:	e9 9d fd ff ff       	jmp    405e10 <___mingw_pformat+0xc20>
  406073:	c7 45 d0 ff ff ff ff 	movl   $0xffffffff,-0x30(%ebp)
  40607a:	e9 62 fe ff ff       	jmp    405ee1 <___mingw_pformat+0xcf1>
  40607f:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  406082:	e8 d9 d7 ff ff       	call   403860 <.text>
  406087:	83 f8 01             	cmp    $0x1,%eax
  40608a:	0f 84 f1 fb ff ff    	je     405c81 <___mingw_pformat+0xa91>
  406090:	83 f8 04             	cmp    $0x4,%eax
  406093:	0f 84 e8 fb ff ff    	je     405c81 <___mingw_pformat+0xa91>
  406099:	8b 5d b4             	mov    -0x4c(%ebp),%ebx
  40609c:	0f b6 0b             	movzbl (%ebx),%ecx
  40609f:	e9 fa fb ff ff       	jmp    405c9e <___mingw_pformat+0xaae>
  4060a4:	90                   	nop
  4060a5:	90                   	nop
  4060a6:	90                   	nop
  4060a7:	90                   	nop
  4060a8:	90                   	nop
  4060a9:	90                   	nop
  4060aa:	90                   	nop
  4060ab:	90                   	nop
  4060ac:	90                   	nop
  4060ad:	90                   	nop
  4060ae:	90                   	nop
  4060af:	90                   	nop

004060b0 <___mingw_snprintf>:
  4060b0:	83 ec 1c             	sub    $0x1c,%esp
  4060b3:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  4060b7:	89 44 24 0c          	mov    %eax,0xc(%esp)
  4060bb:	8b 44 24 28          	mov    0x28(%esp),%eax
  4060bf:	89 44 24 08          	mov    %eax,0x8(%esp)
  4060c3:	8b 44 24 24          	mov    0x24(%esp),%eax
  4060c7:	89 44 24 04          	mov    %eax,0x4(%esp)
  4060cb:	8b 44 24 20          	mov    0x20(%esp),%eax
  4060cf:	89 04 24             	mov    %eax,(%esp)
  4060d2:	e8 09 00 00 00       	call   4060e0 <___mingw_vsnprintf>
  4060d7:	83 c4 1c             	add    $0x1c,%esp
  4060da:	c3                   	ret    
  4060db:	90                   	nop
  4060dc:	90                   	nop
  4060dd:	90                   	nop
  4060de:	90                   	nop
  4060df:	90                   	nop

004060e0 <___mingw_vsnprintf>:
  4060e0:	56                   	push   %esi
  4060e1:	53                   	push   %ebx
  4060e2:	83 ec 24             	sub    $0x24,%esp
  4060e5:	8b 44 24 34          	mov    0x34(%esp),%eax
  4060e9:	8b 74 24 30          	mov    0x30(%esp),%esi
  4060ed:	8b 54 24 38          	mov    0x38(%esp),%edx
  4060f1:	8b 4c 24 3c          	mov    0x3c(%esp),%ecx
  4060f5:	85 c0                	test   %eax,%eax
  4060f7:	74 3b                	je     406134 <___mingw_vsnprintf+0x54>
  4060f9:	8d 58 ff             	lea    -0x1(%eax),%ebx
  4060fc:	89 54 24 0c          	mov    %edx,0xc(%esp)
  406100:	89 4c 24 10          	mov    %ecx,0x10(%esp)
  406104:	89 74 24 04          	mov    %esi,0x4(%esp)
  406108:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  40610f:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  406113:	e8 d8 f0 ff ff       	call   4051f0 <___mingw_pformat>
  406118:	39 d8                	cmp    %ebx,%eax
  40611a:	89 c2                	mov    %eax,%edx
  40611c:	77 12                	ja     406130 <___mingw_vsnprintf+0x50>
  40611e:	c6 04 16 00          	movb   $0x0,(%esi,%edx,1)
  406122:	83 c4 24             	add    $0x24,%esp
  406125:	5b                   	pop    %ebx
  406126:	5e                   	pop    %esi
  406127:	c3                   	ret    
  406128:	90                   	nop
  406129:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  406130:	89 da                	mov    %ebx,%edx
  406132:	eb ea                	jmp    40611e <___mingw_vsnprintf+0x3e>
  406134:	89 74 24 04          	mov    %esi,0x4(%esp)
  406138:	89 4c 24 10          	mov    %ecx,0x10(%esp)
  40613c:	89 54 24 0c          	mov    %edx,0xc(%esp)
  406140:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  406147:	00 
  406148:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  40614f:	e8 9c f0 ff ff       	call   4051f0 <___mingw_pformat>
  406154:	83 c4 24             	add    $0x24,%esp
  406157:	5b                   	pop    %ebx
  406158:	5e                   	pop    %esi
  406159:	c3                   	ret    
  40615a:	90                   	nop
  40615b:	90                   	nop
  40615c:	90                   	nop
  40615d:	90                   	nop
  40615e:	90                   	nop
  40615f:	90                   	nop

00406160 <.text>:
  406160:	56                   	push   %esi
  406161:	53                   	push   %ebx
  406162:	83 ec 34             	sub    $0x34,%esp
  406165:	8b 5c 24 44          	mov    0x44(%esp),%ebx
  406169:	8b 74 24 4c          	mov    0x4c(%esp),%esi
  40616d:	85 db                	test   %ebx,%ebx
  40616f:	0f 84 3b 01 00 00    	je     4062b0 <.text+0x150>
  406175:	8b 4c 24 48          	mov    0x48(%esp),%ecx
  406179:	85 c9                	test   %ecx,%ecx
  40617b:	0f 84 3f 01 00 00    	je     4062c0 <.text+0x160>
  406181:	8b 06                	mov    (%esi),%eax
  406183:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
  406189:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  40618d:	0f b6 03             	movzbl (%ebx),%eax
  406190:	84 c0                	test   %al,%al
  406192:	0f 84 98 00 00 00    	je     406230 <.text+0xd0>
  406198:	83 7c 24 54 01       	cmpl   $0x1,0x54(%esp)
  40619d:	76 73                	jbe    406212 <.text+0xb2>
  40619f:	80 7c 24 2c 00       	cmpb   $0x0,0x2c(%esp)
  4061a4:	0f 85 97 00 00 00    	jne    406241 <.text+0xe1>
  4061aa:	89 44 24 04          	mov    %eax,0x4(%esp)
  4061ae:	8b 44 24 50          	mov    0x50(%esp),%eax
  4061b2:	89 04 24             	mov    %eax,(%esp)
  4061b5:	e8 66 2d 00 00       	call   408f20 <_IsDBCSLeadByteEx@8>
  4061ba:	83 ec 08             	sub    $0x8,%esp
  4061bd:	85 c0                	test   %eax,%eax
  4061bf:	74 51                	je     406212 <.text+0xb2>
  4061c1:	83 7c 24 48 01       	cmpl   $0x1,0x48(%esp)
  4061c6:	0f 86 13 01 00 00    	jbe    4062df <.text+0x17f>
  4061cc:	8b 44 24 40          	mov    0x40(%esp),%eax
  4061d0:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%esp)
  4061d7:	00 
  4061d8:	c7 44 24 0c 02 00 00 	movl   $0x2,0xc(%esp)
  4061df:	00 
  4061e0:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  4061e4:	89 44 24 10          	mov    %eax,0x10(%esp)
  4061e8:	8b 44 24 50          	mov    0x50(%esp),%eax
  4061ec:	c7 44 24 04 08 00 00 	movl   $0x8,0x4(%esp)
  4061f3:	00 
  4061f4:	89 04 24             	mov    %eax,(%esp)
  4061f7:	e8 0c 2d 00 00       	call   408f08 <_MultiByteToWideChar@24>
  4061fc:	83 ec 18             	sub    $0x18,%esp
  4061ff:	85 c0                	test   %eax,%eax
  406201:	0f 84 c3 00 00 00    	je     4062ca <.text+0x16a>
  406207:	83 c4 34             	add    $0x34,%esp
  40620a:	b8 02 00 00 00       	mov    $0x2,%eax
  40620f:	5b                   	pop    %ebx
  406210:	5e                   	pop    %esi
  406211:	c3                   	ret    
  406212:	8b 44 24 50          	mov    0x50(%esp),%eax
  406216:	85 c0                	test   %eax,%eax
  406218:	75 56                	jne    406270 <.text+0x110>
  40621a:	0f b6 03             	movzbl (%ebx),%eax
  40621d:	8b 54 24 40          	mov    0x40(%esp),%edx
  406221:	66 89 02             	mov    %ax,(%edx)
  406224:	83 c4 34             	add    $0x34,%esp
  406227:	b8 01 00 00 00       	mov    $0x1,%eax
  40622c:	5b                   	pop    %ebx
  40622d:	5e                   	pop    %esi
  40622e:	c3                   	ret    
  40622f:	90                   	nop
  406230:	8b 44 24 40          	mov    0x40(%esp),%eax
  406234:	31 d2                	xor    %edx,%edx
  406236:	66 89 10             	mov    %dx,(%eax)
  406239:	31 c0                	xor    %eax,%eax
  40623b:	83 c4 34             	add    $0x34,%esp
  40623e:	5b                   	pop    %ebx
  40623f:	5e                   	pop    %esi
  406240:	c3                   	ret    
  406241:	88 44 24 2d          	mov    %al,0x2d(%esp)
  406245:	8b 44 24 40          	mov    0x40(%esp),%eax
  406249:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%esp)
  406250:	00 
  406251:	c7 44 24 0c 02 00 00 	movl   $0x2,0xc(%esp)
  406258:	00 
  406259:	89 44 24 10          	mov    %eax,0x10(%esp)
  40625d:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  406261:	89 44 24 08          	mov    %eax,0x8(%esp)
  406265:	eb 81                	jmp    4061e8 <.text+0x88>
  406267:	89 f6                	mov    %esi,%esi
  406269:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  406270:	8b 44 24 40          	mov    0x40(%esp),%eax
  406274:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%esp)
  40627b:	00 
  40627c:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
  406283:	00 
  406284:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  406288:	c7 44 24 04 08 00 00 	movl   $0x8,0x4(%esp)
  40628f:	00 
  406290:	89 44 24 10          	mov    %eax,0x10(%esp)
  406294:	8b 44 24 50          	mov    0x50(%esp),%eax
  406298:	89 04 24             	mov    %eax,(%esp)
  40629b:	e8 68 2c 00 00       	call   408f08 <_MultiByteToWideChar@24>
  4062a0:	83 ec 18             	sub    $0x18,%esp
  4062a3:	85 c0                	test   %eax,%eax
  4062a5:	74 23                	je     4062ca <.text+0x16a>
  4062a7:	b8 01 00 00 00       	mov    $0x1,%eax
  4062ac:	eb 8d                	jmp    40623b <.text+0xdb>
  4062ae:	66 90                	xchg   %ax,%ax
  4062b0:	83 c4 34             	add    $0x34,%esp
  4062b3:	31 c0                	xor    %eax,%eax
  4062b5:	5b                   	pop    %ebx
  4062b6:	5e                   	pop    %esi
  4062b7:	c3                   	ret    
  4062b8:	90                   	nop
  4062b9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4062c0:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
  4062c5:	e9 71 ff ff ff       	jmp    40623b <.text+0xdb>
  4062ca:	e8 e1 2b 00 00       	call   408eb0 <__errno>
  4062cf:	c7 00 2a 00 00 00    	movl   $0x2a,(%eax)
  4062d5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4062da:	e9 5c ff ff ff       	jmp    40623b <.text+0xdb>
  4062df:	0f b6 03             	movzbl (%ebx),%eax
  4062e2:	88 06                	mov    %al,(%esi)
  4062e4:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
  4062e9:	e9 4d ff ff ff       	jmp    40623b <.text+0xdb>
  4062ee:	66 90                	xchg   %ax,%ax

004062f0 <_mbrtowc>:
  4062f0:	57                   	push   %edi
  4062f1:	56                   	push   %esi
  4062f2:	31 c0                	xor    %eax,%eax
  4062f4:	53                   	push   %ebx
  4062f5:	83 ec 30             	sub    $0x30,%esp
  4062f8:	8b 74 24 40          	mov    0x40(%esp),%esi
  4062fc:	8b 5c 24 4c          	mov    0x4c(%esp),%ebx
  406300:	66 89 44 24 2e       	mov    %ax,0x2e(%esp)
  406305:	85 f6                	test   %esi,%esi
  406307:	74 77                	je     406380 <_mbrtowc+0x90>
  406309:	a1 bc f1 40 00       	mov    0x40f1bc,%eax
  40630e:	8b 38                	mov    (%eax),%edi
  406310:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  406317:	00 
  406318:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  40631f:	e8 0c 2b 00 00       	call   408e30 <_setlocale>
  406324:	c7 44 24 04 2e 00 00 	movl   $0x2e,0x4(%esp)
  40632b:	00 
  40632c:	89 04 24             	mov    %eax,(%esp)
  40632f:	e8 ec 2a 00 00       	call   408e20 <_strchr>
  406334:	89 c2                	mov    %eax,%edx
  406336:	31 c0                	xor    %eax,%eax
  406338:	85 d2                	test   %edx,%edx
  40633a:	74 0b                	je     406347 <_mbrtowc+0x57>
  40633c:	83 c2 01             	add    $0x1,%edx
  40633f:	89 14 24             	mov    %edx,(%esp)
  406342:	e8 41 2b 00 00       	call   408e88 <_atoi>
  406347:	85 db                	test   %ebx,%ebx
  406349:	74 45                	je     406390 <_mbrtowc+0xa0>
  40634b:	89 44 24 10          	mov    %eax,0x10(%esp)
  40634f:	8b 44 24 48          	mov    0x48(%esp),%eax
  406353:	89 7c 24 14          	mov    %edi,0x14(%esp)
  406357:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
  40635b:	89 34 24             	mov    %esi,(%esp)
  40635e:	89 44 24 08          	mov    %eax,0x8(%esp)
  406362:	8b 44 24 44          	mov    0x44(%esp),%eax
  406366:	89 44 24 04          	mov    %eax,0x4(%esp)
  40636a:	e8 f1 fd ff ff       	call   406160 <.text>
  40636f:	83 c4 30             	add    $0x30,%esp
  406372:	5b                   	pop    %ebx
  406373:	5e                   	pop    %esi
  406374:	5f                   	pop    %edi
  406375:	c3                   	ret    
  406376:	8d 76 00             	lea    0x0(%esi),%esi
  406379:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  406380:	8d 74 24 2e          	lea    0x2e(%esp),%esi
  406384:	eb 83                	jmp    406309 <_mbrtowc+0x19>
  406386:	8d 76 00             	lea    0x0(%esi),%esi
  406389:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  406390:	bb 78 e0 40 00       	mov    $0x40e078,%ebx
  406395:	eb b4                	jmp    40634b <_mbrtowc+0x5b>
  406397:	89 f6                	mov    %esi,%esi
  406399:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004063a0 <_mbsrtowcs>:
  4063a0:	55                   	push   %ebp
  4063a1:	57                   	push   %edi
  4063a2:	56                   	push   %esi
  4063a3:	53                   	push   %ebx
  4063a4:	83 ec 4c             	sub    $0x4c,%esp
  4063a7:	8b 54 24 6c          	mov    0x6c(%esp),%edx
  4063ab:	8b 5c 24 60          	mov    0x60(%esp),%ebx
  4063af:	8b 74 24 64          	mov    0x64(%esp),%esi
  4063b3:	8b 7c 24 68          	mov    0x68(%esp),%edi
  4063b7:	85 d2                	test   %edx,%edx
  4063b9:	0f 84 f1 00 00 00    	je     4064b0 <_mbsrtowcs+0x110>
  4063bf:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4063c6:	00 
  4063c7:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  4063ce:	e8 5d 2a 00 00       	call   408e30 <_setlocale>
  4063d3:	c7 44 24 04 2e 00 00 	movl   $0x2e,0x4(%esp)
  4063da:	00 
  4063db:	89 04 24             	mov    %eax,(%esp)
  4063de:	e8 3d 2a 00 00       	call   408e20 <_strchr>
  4063e3:	85 c0                	test   %eax,%eax
  4063e5:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%esp)
  4063ec:	00 
  4063ed:	74 0f                	je     4063fe <_mbsrtowcs+0x5e>
  4063ef:	83 c0 01             	add    $0x1,%eax
  4063f2:	89 04 24             	mov    %eax,(%esp)
  4063f5:	e8 8e 2a 00 00       	call   408e88 <_atoi>
  4063fa:	89 44 24 28          	mov    %eax,0x28(%esp)
  4063fe:	a1 bc f1 40 00       	mov    0x40f1bc,%eax
  406403:	85 f6                	test   %esi,%esi
  406405:	8b 00                	mov    (%eax),%eax
  406407:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  40640b:	0f 84 8f 00 00 00    	je     4064a0 <_mbsrtowcs+0x100>
  406411:	8b 0e                	mov    (%esi),%ecx
  406413:	85 c9                	test   %ecx,%ecx
  406415:	0f 84 85 00 00 00    	je     4064a0 <_mbsrtowcs+0x100>
  40641b:	85 db                	test   %ebx,%ebx
  40641d:	0f 84 9d 00 00 00    	je     4064c0 <_mbsrtowcs+0x120>
  406423:	31 ed                	xor    %ebp,%ebp
  406425:	85 ff                	test   %edi,%edi
  406427:	74 77                	je     4064a0 <_mbsrtowcs+0x100>
  406429:	89 74 24 64          	mov    %esi,0x64(%esp)
  40642d:	89 de                	mov    %ebx,%esi
  40642f:	8b 5c 24 64          	mov    0x64(%esp),%ebx
  406433:	eb 0f                	jmp    406444 <_mbsrtowcs+0xa4>
  406435:	8b 0b                	mov    (%ebx),%ecx
  406437:	01 c5                	add    %eax,%ebp
  406439:	83 c6 02             	add    $0x2,%esi
  40643c:	01 c1                	add    %eax,%ecx
  40643e:	39 ef                	cmp    %ebp,%edi
  406440:	89 0b                	mov    %ecx,(%ebx)
  406442:	76 4c                	jbe    406490 <_mbsrtowcs+0xf0>
  406444:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  406448:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  40644c:	89 34 24             	mov    %esi,(%esp)
  40644f:	89 44 24 14          	mov    %eax,0x14(%esp)
  406453:	8b 44 24 28          	mov    0x28(%esp),%eax
  406457:	89 44 24 10          	mov    %eax,0x10(%esp)
  40645b:	8b 44 24 6c          	mov    0x6c(%esp),%eax
  40645f:	89 44 24 0c          	mov    %eax,0xc(%esp)
  406463:	89 f8                	mov    %edi,%eax
  406465:	29 e8                	sub    %ebp,%eax
  406467:	89 44 24 08          	mov    %eax,0x8(%esp)
  40646b:	e8 f0 fc ff ff       	call   406160 <.text>
  406470:	85 c0                	test   %eax,%eax
  406472:	7f c1                	jg     406435 <_mbsrtowcs+0x95>
  406474:	39 fd                	cmp    %edi,%ebp
  406476:	73 18                	jae    406490 <_mbsrtowcs+0xf0>
  406478:	85 c0                	test   %eax,%eax
  40647a:	75 14                	jne    406490 <_mbsrtowcs+0xf0>
  40647c:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
  406482:	83 c4 4c             	add    $0x4c,%esp
  406485:	89 e8                	mov    %ebp,%eax
  406487:	5b                   	pop    %ebx
  406488:	5e                   	pop    %esi
  406489:	5f                   	pop    %edi
  40648a:	5d                   	pop    %ebp
  40648b:	c3                   	ret    
  40648c:	89 dd                	mov    %ebx,%ebp
  40648e:	66 90                	xchg   %ax,%ax
  406490:	89 e8                	mov    %ebp,%eax
  406492:	83 c4 4c             	add    $0x4c,%esp
  406495:	5b                   	pop    %ebx
  406496:	5e                   	pop    %esi
  406497:	5f                   	pop    %edi
  406498:	5d                   	pop    %ebp
  406499:	c3                   	ret    
  40649a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4064a0:	83 c4 4c             	add    $0x4c,%esp
  4064a3:	31 c0                	xor    %eax,%eax
  4064a5:	5b                   	pop    %ebx
  4064a6:	5e                   	pop    %esi
  4064a7:	5f                   	pop    %edi
  4064a8:	5d                   	pop    %ebp
  4064a9:	c3                   	ret    
  4064aa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4064b0:	c7 44 24 6c 74 e0 40 	movl   $0x40e074,0x6c(%esp)
  4064b7:	00 
  4064b8:	e9 02 ff ff ff       	jmp    4063bf <_mbsrtowcs+0x1f>
  4064bd:	8d 76 00             	lea    0x0(%esi),%esi
  4064c0:	31 c0                	xor    %eax,%eax
  4064c2:	31 ed                	xor    %ebp,%ebp
  4064c4:	85 ff                	test   %edi,%edi
  4064c6:	66 89 44 24 3e       	mov    %ax,0x3e(%esp)
  4064cb:	74 bf                	je     40648c <_mbsrtowcs+0xec>
  4064cd:	89 7c 24 68          	mov    %edi,0x68(%esp)
  4064d1:	8b 5c 24 2c          	mov    0x2c(%esp),%ebx
  4064d5:	8b 7c 24 28          	mov    0x28(%esp),%edi
  4064d9:	eb 13                	jmp    4064ee <_mbsrtowcs+0x14e>
  4064db:	90                   	nop
  4064dc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4064e0:	8b 0e                	mov    (%esi),%ecx
  4064e2:	01 c5                	add    %eax,%ebp
  4064e4:	01 c1                	add    %eax,%ecx
  4064e6:	39 6c 24 68          	cmp    %ebp,0x68(%esp)
  4064ea:	89 0e                	mov    %ecx,(%esi)
  4064ec:	76 a2                	jbe    406490 <_mbsrtowcs+0xf0>
  4064ee:	8b 44 24 6c          	mov    0x6c(%esp),%eax
  4064f2:	89 5c 24 14          	mov    %ebx,0x14(%esp)
  4064f6:	89 7c 24 10          	mov    %edi,0x10(%esp)
  4064fa:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  4064fe:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  406502:	89 44 24 0c          	mov    %eax,0xc(%esp)
  406506:	8d 44 24 3e          	lea    0x3e(%esp),%eax
  40650a:	89 04 24             	mov    %eax,(%esp)
  40650d:	e8 4e fc ff ff       	call   406160 <.text>
  406512:	85 c0                	test   %eax,%eax
  406514:	7f ca                	jg     4064e0 <_mbsrtowcs+0x140>
  406516:	89 e8                	mov    %ebp,%eax
  406518:	e9 75 ff ff ff       	jmp    406492 <_mbsrtowcs+0xf2>
  40651d:	8d 76 00             	lea    0x0(%esi),%esi

00406520 <_mbrlen>:
  406520:	56                   	push   %esi
  406521:	53                   	push   %ebx
  406522:	31 c0                	xor    %eax,%eax
  406524:	83 ec 34             	sub    $0x34,%esp
  406527:	66 89 44 24 2e       	mov    %ax,0x2e(%esp)
  40652c:	a1 bc f1 40 00       	mov    0x40f1bc,%eax
  406531:	8b 5c 24 48          	mov    0x48(%esp),%ebx
  406535:	8b 30                	mov    (%eax),%esi
  406537:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40653e:	00 
  40653f:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  406546:	e8 e5 28 00 00       	call   408e30 <_setlocale>
  40654b:	c7 44 24 04 2e 00 00 	movl   $0x2e,0x4(%esp)
  406552:	00 
  406553:	89 04 24             	mov    %eax,(%esp)
  406556:	e8 c5 28 00 00       	call   408e20 <_strchr>
  40655b:	89 c2                	mov    %eax,%edx
  40655d:	31 c0                	xor    %eax,%eax
  40655f:	85 d2                	test   %edx,%edx
  406561:	74 0b                	je     40656e <_mbrlen+0x4e>
  406563:	83 c2 01             	add    $0x1,%edx
  406566:	89 14 24             	mov    %edx,(%esp)
  406569:	e8 1a 29 00 00       	call   408e88 <_atoi>
  40656e:	85 db                	test   %ebx,%ebx
  406570:	74 2e                	je     4065a0 <_mbrlen+0x80>
  406572:	89 44 24 10          	mov    %eax,0x10(%esp)
  406576:	8b 44 24 44          	mov    0x44(%esp),%eax
  40657a:	89 74 24 14          	mov    %esi,0x14(%esp)
  40657e:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
  406582:	89 44 24 08          	mov    %eax,0x8(%esp)
  406586:	8b 44 24 40          	mov    0x40(%esp),%eax
  40658a:	89 44 24 04          	mov    %eax,0x4(%esp)
  40658e:	8d 44 24 2e          	lea    0x2e(%esp),%eax
  406592:	89 04 24             	mov    %eax,(%esp)
  406595:	e8 c6 fb ff ff       	call   406160 <.text>
  40659a:	83 c4 34             	add    $0x34,%esp
  40659d:	5b                   	pop    %ebx
  40659e:	5e                   	pop    %esi
  40659f:	c3                   	ret    
  4065a0:	bb 70 e0 40 00       	mov    $0x40e070,%ebx
  4065a5:	eb cb                	jmp    406572 <_mbrlen+0x52>
  4065a7:	90                   	nop
  4065a8:	90                   	nop
  4065a9:	90                   	nop
  4065aa:	90                   	nop
  4065ab:	90                   	nop
  4065ac:	90                   	nop
  4065ad:	90                   	nop
  4065ae:	90                   	nop
  4065af:	90                   	nop

004065b0 <.text>:
  4065b0:	83 ec 4c             	sub    $0x4c,%esp
  4065b3:	8b 54 24 58          	mov    0x58(%esp),%edx
  4065b7:	8b 44 24 54          	mov    0x54(%esp),%eax
  4065bb:	85 d2                	test   %edx,%edx
  4065bd:	66 89 44 24 2c       	mov    %ax,0x2c(%esp)
  4065c2:	75 1c                	jne    4065e0 <.text+0x30>
  4065c4:	66 3d ff 00          	cmp    $0xff,%ax
  4065c8:	77 6d                	ja     406637 <.text+0x87>
  4065ca:	8b 4c 24 50          	mov    0x50(%esp),%ecx
  4065ce:	88 01                	mov    %al,(%ecx)
  4065d0:	b8 01 00 00 00       	mov    $0x1,%eax
  4065d5:	83 c4 4c             	add    $0x4c,%esp
  4065d8:	c3                   	ret    
  4065d9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4065e0:	8d 44 24 3c          	lea    0x3c(%esp),%eax
  4065e4:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  4065eb:	00 
  4065ec:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
  4065f3:	00 
  4065f4:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4065fb:	00 
  4065fc:	89 14 24             	mov    %edx,(%esp)
  4065ff:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  406603:	8b 44 24 5c          	mov    0x5c(%esp),%eax
  406607:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%esp)
  40660e:	00 
  40660f:	89 44 24 14          	mov    %eax,0x14(%esp)
  406613:	8b 44 24 50          	mov    0x50(%esp),%eax
  406617:	89 44 24 10          	mov    %eax,0x10(%esp)
  40661b:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  40661f:	89 44 24 08          	mov    %eax,0x8(%esp)
  406623:	e8 b0 28 00 00       	call   408ed8 <_WideCharToMultiByte@32>
  406628:	83 ec 20             	sub    $0x20,%esp
  40662b:	85 c0                	test   %eax,%eax
  40662d:	74 08                	je     406637 <.text+0x87>
  40662f:	8b 54 24 3c          	mov    0x3c(%esp),%edx
  406633:	85 d2                	test   %edx,%edx
  406635:	74 9e                	je     4065d5 <.text+0x25>
  406637:	e8 74 28 00 00       	call   408eb0 <__errno>
  40663c:	c7 00 2a 00 00 00    	movl   $0x2a,(%eax)
  406642:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  406647:	83 c4 4c             	add    $0x4c,%esp
  40664a:	c3                   	ret    
  40664b:	90                   	nop
  40664c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00406650 <_wcrtomb>:
  406650:	57                   	push   %edi
  406651:	56                   	push   %esi
  406652:	53                   	push   %ebx
  406653:	83 ec 20             	sub    $0x20,%esp
  406656:	8b 74 24 30          	mov    0x30(%esp),%esi
  40665a:	8b 5c 24 34          	mov    0x34(%esp),%ebx
  40665e:	85 f6                	test   %esi,%esi
  406660:	74 5e                	je     4066c0 <_wcrtomb+0x70>
  406662:	a1 bc f1 40 00       	mov    0x40f1bc,%eax
  406667:	8b 38                	mov    (%eax),%edi
  406669:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  406670:	00 
  406671:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  406678:	e8 b3 27 00 00       	call   408e30 <_setlocale>
  40667d:	c7 44 24 04 2e 00 00 	movl   $0x2e,0x4(%esp)
  406684:	00 
  406685:	89 04 24             	mov    %eax,(%esp)
  406688:	e8 93 27 00 00       	call   408e20 <_strchr>
  40668d:	89 c2                	mov    %eax,%edx
  40668f:	31 c0                	xor    %eax,%eax
  406691:	85 d2                	test   %edx,%edx
  406693:	74 0b                	je     4066a0 <_wcrtomb+0x50>
  406695:	83 c2 01             	add    $0x1,%edx
  406698:	89 14 24             	mov    %edx,(%esp)
  40669b:	e8 e8 27 00 00       	call   408e88 <_atoi>
  4066a0:	0f b7 db             	movzwl %bx,%ebx
  4066a3:	89 7c 24 0c          	mov    %edi,0xc(%esp)
  4066a7:	89 34 24             	mov    %esi,(%esp)
  4066aa:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  4066ae:	89 44 24 08          	mov    %eax,0x8(%esp)
  4066b2:	e8 f9 fe ff ff       	call   4065b0 <.text>
  4066b7:	83 c4 20             	add    $0x20,%esp
  4066ba:	5b                   	pop    %ebx
  4066bb:	5e                   	pop    %esi
  4066bc:	5f                   	pop    %edi
  4066bd:	c3                   	ret    
  4066be:	66 90                	xchg   %ax,%ax
  4066c0:	8d 74 24 1e          	lea    0x1e(%esp),%esi
  4066c4:	eb 9c                	jmp    406662 <_wcrtomb+0x12>
  4066c6:	8d 76 00             	lea    0x0(%esi),%esi
  4066c9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004066d0 <_wcsrtombs>:
  4066d0:	55                   	push   %ebp
  4066d1:	57                   	push   %edi
  4066d2:	56                   	push   %esi
  4066d3:	53                   	push   %ebx
  4066d4:	31 f6                	xor    %esi,%esi
  4066d6:	83 ec 3c             	sub    $0x3c,%esp
  4066d9:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4066e0:	00 
  4066e1:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  4066e8:	8b 5c 24 50          	mov    0x50(%esp),%ebx
  4066ec:	e8 3f 27 00 00       	call   408e30 <_setlocale>
  4066f1:	c7 44 24 04 2e 00 00 	movl   $0x2e,0x4(%esp)
  4066f8:	00 
  4066f9:	89 04 24             	mov    %eax,(%esp)
  4066fc:	e8 1f 27 00 00       	call   408e20 <_strchr>
  406701:	85 c0                	test   %eax,%eax
  406703:	74 0d                	je     406712 <_wcsrtombs+0x42>
  406705:	83 c0 01             	add    $0x1,%eax
  406708:	89 04 24             	mov    %eax,(%esp)
  40670b:	e8 78 27 00 00       	call   408e88 <_atoi>
  406710:	89 c6                	mov    %eax,%esi
  406712:	a1 bc f1 40 00       	mov    0x40f1bc,%eax
  406717:	8b 00                	mov    (%eax),%eax
  406719:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  40671d:	8b 44 24 54          	mov    0x54(%esp),%eax
  406721:	8b 38                	mov    (%eax),%edi
  406723:	85 ff                	test   %edi,%edi
  406725:	0f 84 e5 00 00 00    	je     406810 <_wcsrtombs+0x140>
  40672b:	31 ed                	xor    %ebp,%ebp
  40672d:	85 db                	test   %ebx,%ebx
  40672f:	0f 84 8b 00 00 00    	je     4067c0 <_wcsrtombs+0xf0>
  406735:	8b 44 24 58          	mov    0x58(%esp),%eax
  406739:	85 c0                	test   %eax,%eax
  40673b:	74 57                	je     406794 <_wcsrtombs+0xc4>
  40673d:	89 f0                	mov    %esi,%eax
  40673f:	89 ee                	mov    %ebp,%esi
  406741:	89 fd                	mov    %edi,%ebp
  406743:	89 c7                	mov    %eax,%edi
  406745:	eb 1c                	jmp    406763 <_wcsrtombs+0x93>
  406747:	89 f6                	mov    %esi,%esi
  406749:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  406750:	01 c3                	add    %eax,%ebx
  406752:	01 c6                	add    %eax,%esi
  406754:	80 7b ff 00          	cmpb   $0x0,-0x1(%ebx)
  406758:	74 4a                	je     4067a4 <_wcsrtombs+0xd4>
  40675a:	83 c5 02             	add    $0x2,%ebp
  40675d:	39 74 24 58          	cmp    %esi,0x58(%esp)
  406761:	76 2d                	jbe    406790 <_wcsrtombs+0xc0>
  406763:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  406767:	89 7c 24 08          	mov    %edi,0x8(%esp)
  40676b:	89 44 24 0c          	mov    %eax,0xc(%esp)
  40676f:	0f b7 45 00          	movzwl 0x0(%ebp),%eax
  406773:	89 1c 24             	mov    %ebx,(%esp)
  406776:	89 44 24 04          	mov    %eax,0x4(%esp)
  40677a:	e8 31 fe ff ff       	call   4065b0 <.text>
  40677f:	85 c0                	test   %eax,%eax
  406781:	7f cd                	jg     406750 <_wcsrtombs+0x80>
  406783:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  406788:	83 c4 3c             	add    $0x3c,%esp
  40678b:	5b                   	pop    %ebx
  40678c:	5e                   	pop    %esi
  40678d:	5f                   	pop    %edi
  40678e:	5d                   	pop    %ebp
  40678f:	c3                   	ret    
  406790:	89 ef                	mov    %ebp,%edi
  406792:	89 f5                	mov    %esi,%ebp
  406794:	8b 44 24 54          	mov    0x54(%esp),%eax
  406798:	89 38                	mov    %edi,(%eax)
  40679a:	83 c4 3c             	add    $0x3c,%esp
  40679d:	89 e8                	mov    %ebp,%eax
  40679f:	5b                   	pop    %ebx
  4067a0:	5e                   	pop    %esi
  4067a1:	5f                   	pop    %edi
  4067a2:	5d                   	pop    %ebp
  4067a3:	c3                   	ret    
  4067a4:	8b 44 24 54          	mov    0x54(%esp),%eax
  4067a8:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  4067ae:	83 c4 3c             	add    $0x3c,%esp
  4067b1:	8d 46 ff             	lea    -0x1(%esi),%eax
  4067b4:	5b                   	pop    %ebx
  4067b5:	5e                   	pop    %esi
  4067b6:	5f                   	pop    %edi
  4067b7:	5d                   	pop    %ebp
  4067b8:	c3                   	ret    
  4067b9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4067c0:	8b 54 24 58          	mov    0x58(%esp),%edx
  4067c4:	85 d2                	test   %edx,%edx
  4067c6:	74 63                	je     40682b <_wcsrtombs+0x15b>
  4067c8:	89 e8                	mov    %ebp,%eax
  4067ca:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
  4067ce:	89 fd                	mov    %edi,%ebp
  4067d0:	89 c7                	mov    %eax,%edi
  4067d2:	eb 12                	jmp    4067e6 <_wcsrtombs+0x116>
  4067d4:	01 c7                	add    %eax,%edi
  4067d6:	80 7c 04 2d 00       	cmpb   $0x0,0x2d(%esp,%eax,1)
  4067db:	74 3d                	je     40681a <_wcsrtombs+0x14a>
  4067dd:	83 c5 02             	add    $0x2,%ebp
  4067e0:	39 7c 24 58          	cmp    %edi,0x58(%esp)
  4067e4:	76 3c                	jbe    406822 <_wcsrtombs+0x152>
  4067e6:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
  4067ea:	89 74 24 08          	mov    %esi,0x8(%esp)
  4067ee:	0f b7 45 00          	movzwl 0x0(%ebp),%eax
  4067f2:	89 44 24 04          	mov    %eax,0x4(%esp)
  4067f6:	8d 44 24 2e          	lea    0x2e(%esp),%eax
  4067fa:	89 04 24             	mov    %eax,(%esp)
  4067fd:	e8 ae fd ff ff       	call   4065b0 <.text>
  406802:	85 c0                	test   %eax,%eax
  406804:	7f ce                	jg     4067d4 <_wcsrtombs+0x104>
  406806:	e9 78 ff ff ff       	jmp    406783 <_wcsrtombs+0xb3>
  40680b:	90                   	nop
  40680c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  406810:	83 c4 3c             	add    $0x3c,%esp
  406813:	31 c0                	xor    %eax,%eax
  406815:	5b                   	pop    %ebx
  406816:	5e                   	pop    %esi
  406817:	5f                   	pop    %edi
  406818:	5d                   	pop    %ebp
  406819:	c3                   	ret    
  40681a:	8d 47 ff             	lea    -0x1(%edi),%eax
  40681d:	e9 66 ff ff ff       	jmp    406788 <_wcsrtombs+0xb8>
  406822:	89 fd                	mov    %edi,%ebp
  406824:	89 e8                	mov    %ebp,%eax
  406826:	e9 5d ff ff ff       	jmp    406788 <_wcsrtombs+0xb8>
  40682b:	89 dd                	mov    %ebx,%ebp
  40682d:	89 e8                	mov    %ebp,%eax
  40682f:	e9 54 ff ff ff       	jmp    406788 <_wcsrtombs+0xb8>
  406834:	90                   	nop
  406835:	90                   	nop
  406836:	90                   	nop
  406837:	90                   	nop
  406838:	90                   	nop
  406839:	90                   	nop
  40683a:	90                   	nop
  40683b:	90                   	nop
  40683c:	90                   	nop
  40683d:	90                   	nop
  40683e:	90                   	nop
  40683f:	90                   	nop

00406840 <___gdtoa>:
  406840:	55                   	push   %ebp
  406841:	57                   	push   %edi
  406842:	56                   	push   %esi
  406843:	53                   	push   %ebx
  406844:	83 ec 7c             	sub    $0x7c,%esp
  406847:	8b 84 24 9c 00 00 00 	mov    0x9c(%esp),%eax
  40684e:	8b 9c 24 9c 00 00 00 	mov    0x9c(%esp),%ebx
  406855:	8b 30                	mov    (%eax),%esi
  406857:	89 f0                	mov    %esi,%eax
  406859:	83 e0 cf             	and    $0xffffffcf,%eax
  40685c:	89 03                	mov    %eax,(%ebx)
  40685e:	89 f0                	mov    %esi,%eax
  406860:	83 e0 07             	and    $0x7,%eax
  406863:	83 f8 04             	cmp    $0x4,%eax
  406866:	0f 87 4a 15 00 00    	ja     407db6 <___gdtoa+0x1576>
  40686c:	ff 24 85 e0 b3 40 00 	jmp    *0x40b3e0(,%eax,4)
  406873:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
  40687a:	31 d2                	xor    %edx,%edx
  40687c:	8b 38                	mov    (%eax),%edi
  40687e:	83 ff 20             	cmp    $0x20,%edi
  406881:	7e 16                	jle    406899 <___gdtoa+0x59>
  406883:	b8 20 00 00 00       	mov    $0x20,%eax
  406888:	90                   	nop
  406889:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  406890:	01 c0                	add    %eax,%eax
  406892:	83 c2 01             	add    $0x1,%edx
  406895:	39 c7                	cmp    %eax,%edi
  406897:	7f f7                	jg     406890 <___gdtoa+0x50>
  406899:	89 14 24             	mov    %edx,(%esp)
  40689c:	e8 9f 1a 00 00       	call   408340 <___Balloc_D2A>
  4068a1:	8b 8c 24 98 00 00 00 	mov    0x98(%esp),%ecx
  4068a8:	89 c3                	mov    %eax,%ebx
  4068aa:	8d 47 ff             	lea    -0x1(%edi),%eax
  4068ad:	8b 94 24 98 00 00 00 	mov    0x98(%esp),%edx
  4068b4:	c1 f8 05             	sar    $0x5,%eax
  4068b7:	8d 2c 81             	lea    (%ecx,%eax,4),%ebp
  4068ba:	8d 4b 14             	lea    0x14(%ebx),%ecx
  4068bd:	89 c8                	mov    %ecx,%eax
  4068bf:	89 4c 24 10          	mov    %ecx,0x10(%esp)
  4068c3:	8b 0a                	mov    (%edx),%ecx
  4068c5:	83 c2 04             	add    $0x4,%edx
  4068c8:	83 c0 04             	add    $0x4,%eax
  4068cb:	39 d5                	cmp    %edx,%ebp
  4068cd:	89 48 fc             	mov    %ecx,-0x4(%eax)
  4068d0:	73 f1                	jae    4068c3 <___gdtoa+0x83>
  4068d2:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  4068d6:	29 c8                	sub    %ecx,%eax
  4068d8:	c1 f8 02             	sar    $0x2,%eax
  4068db:	eb 0d                	jmp    4068ea <___gdtoa+0xaa>
  4068dd:	8d 76 00             	lea    0x0(%esi),%esi
  4068e0:	85 d2                	test   %edx,%edx
  4068e2:	89 d0                	mov    %edx,%eax
  4068e4:	0f 84 a6 04 00 00    	je     406d90 <___gdtoa+0x550>
  4068ea:	8d 50 ff             	lea    -0x1(%eax),%edx
  4068ed:	8b 2c 91             	mov    (%ecx,%edx,4),%ebp
  4068f0:	85 ed                	test   %ebp,%ebp
  4068f2:	74 ec                	je     4068e0 <___gdtoa+0xa0>
  4068f4:	0f bd 54 83 10       	bsr    0x10(%ebx,%eax,4),%edx
  4068f9:	89 43 10             	mov    %eax,0x10(%ebx)
  4068fc:	c1 e0 05             	shl    $0x5,%eax
  4068ff:	83 f2 1f             	xor    $0x1f,%edx
  406902:	29 d0                	sub    %edx,%eax
  406904:	89 44 24 20          	mov    %eax,0x20(%esp)
  406908:	89 1c 24             	mov    %ebx,(%esp)
  40690b:	e8 00 16 00 00       	call   407f10 <___trailz_D2A>
  406910:	85 c0                	test   %eax,%eax
  406912:	89 44 24 6c          	mov    %eax,0x6c(%esp)
  406916:	8b ac 24 94 00 00 00 	mov    0x94(%esp),%ebp
  40691d:	0f 85 81 04 00 00    	jne    406da4 <___gdtoa+0x564>
  406923:	8b 4b 10             	mov    0x10(%ebx),%ecx
  406926:	85 c9                	test   %ecx,%ecx
  406928:	0f 85 b2 00 00 00    	jne    4069e0 <___gdtoa+0x1a0>
  40692e:	89 1c 24             	mov    %ebx,(%esp)
  406931:	e8 ea 1a 00 00       	call   408420 <___Bfree_D2A>
  406936:	8b 84 24 a8 00 00 00 	mov    0xa8(%esp),%eax
  40693d:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
  406943:	8b 84 24 ac 00 00 00 	mov    0xac(%esp),%eax
  40694a:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
  406951:	00 
  406952:	c7 04 24 dd b3 40 00 	movl   $0x40b3dd,(%esp)
  406959:	89 44 24 04          	mov    %eax,0x4(%esp)
  40695d:	e8 2e 16 00 00       	call   407f90 <___nrv_alloc_D2A>
  406962:	83 c4 7c             	add    $0x7c,%esp
  406965:	5b                   	pop    %ebx
  406966:	5e                   	pop    %esi
  406967:	5f                   	pop    %edi
  406968:	5d                   	pop    %ebp
  406969:	c3                   	ret    
  40696a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  406970:	8b 84 24 a8 00 00 00 	mov    0xa8(%esp),%eax
  406977:	c7 00 00 80 ff ff    	movl   $0xffff8000,(%eax)
  40697d:	8b 84 24 ac 00 00 00 	mov    0xac(%esp),%eax
  406984:	c7 44 24 08 03 00 00 	movl   $0x3,0x8(%esp)
  40698b:	00 
  40698c:	c7 04 24 d9 b3 40 00 	movl   $0x40b3d9,(%esp)
  406993:	89 44 24 04          	mov    %eax,0x4(%esp)
  406997:	e8 f4 15 00 00       	call   407f90 <___nrv_alloc_D2A>
  40699c:	83 c4 7c             	add    $0x7c,%esp
  40699f:	5b                   	pop    %ebx
  4069a0:	5e                   	pop    %esi
  4069a1:	5f                   	pop    %edi
  4069a2:	5d                   	pop    %ebp
  4069a3:	c3                   	ret    
  4069a4:	8b 84 24 a8 00 00 00 	mov    0xa8(%esp),%eax
  4069ab:	c7 00 00 80 ff ff    	movl   $0xffff8000,(%eax)
  4069b1:	8b 84 24 ac 00 00 00 	mov    0xac(%esp),%eax
  4069b8:	c7 44 24 08 08 00 00 	movl   $0x8,0x8(%esp)
  4069bf:	00 
  4069c0:	c7 04 24 d0 b3 40 00 	movl   $0x40b3d0,(%esp)
  4069c7:	89 44 24 04          	mov    %eax,0x4(%esp)
  4069cb:	e8 c0 15 00 00       	call   407f90 <___nrv_alloc_D2A>
  4069d0:	83 c4 7c             	add    $0x7c,%esp
  4069d3:	5b                   	pop    %ebx
  4069d4:	5e                   	pop    %esi
  4069d5:	5f                   	pop    %edi
  4069d6:	5d                   	pop    %ebp
  4069d7:	c3                   	ret    
  4069d8:	90                   	nop
  4069d9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4069e0:	8d 44 24 6c          	lea    0x6c(%esp),%eax
  4069e4:	89 1c 24             	mov    %ebx,(%esp)
  4069e7:	89 44 24 04          	mov    %eax,0x4(%esp)
  4069eb:	e8 d0 21 00 00       	call   408bc0 <___b2d_D2A>
  4069f0:	dd 5c 24 10          	fstpl  0x10(%esp)
  4069f4:	8b 54 24 14          	mov    0x14(%esp),%edx
  4069f8:	8b 44 24 10          	mov    0x10(%esp),%eax
  4069fc:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  406a00:	81 e2 ff ff 0f 00    	and    $0xfffff,%edx
  406a06:	89 44 24 18          	mov    %eax,0x18(%esp)
  406a0a:	81 ca 00 00 f0 3f    	or     $0x3ff00000,%edx
  406a10:	8d 4c 0d ff          	lea    -0x1(%ebp,%ecx,1),%ecx
  406a14:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  406a18:	dd 44 24 18          	fldl   0x18(%esp)
  406a1c:	89 4c 24 10          	mov    %ecx,0x10(%esp)
  406a20:	89 c8                	mov    %ecx,%eax
  406a22:	c1 f8 1f             	sar    $0x1f,%eax
  406a25:	d8 25 f4 b3 40 00    	fsubs  0x40b3f4
  406a2b:	dc 0d f8 b3 40 00    	fmull  0x40b3f8
  406a31:	dc 05 00 b4 40 00    	faddl  0x40b400
  406a37:	db 44 24 10          	fildl  0x10(%esp)
  406a3b:	89 44 24 10          	mov    %eax,0x10(%esp)
  406a3f:	31 c8                	xor    %ecx,%eax
  406a41:	2b 44 24 10          	sub    0x10(%esp),%eax
  406a45:	dc 0d 08 b4 40 00    	fmull  0x40b408
  406a4b:	2d 35 04 00 00       	sub    $0x435,%eax
  406a50:	85 c0                	test   %eax,%eax
  406a52:	de c1                	faddp  %st,%st(1)
  406a54:	7e 10                	jle    406a66 <___gdtoa+0x226>
  406a56:	89 44 24 10          	mov    %eax,0x10(%esp)
  406a5a:	db 44 24 10          	fildl  0x10(%esp)
  406a5e:	dc 0d 10 b4 40 00    	fmull  0x40b410
  406a64:	de c1                	faddp  %st,%st(1)
  406a66:	d9 7c 24 5e          	fnstcw 0x5e(%esp)
  406a6a:	0f b7 44 24 5e       	movzwl 0x5e(%esp),%eax
  406a6f:	b4 0c                	mov    $0xc,%ah
  406a71:	66 89 44 24 5c       	mov    %ax,0x5c(%esp)
  406a76:	d9 6c 24 5c          	fldcw  0x5c(%esp)
  406a7a:	db 54 24 10          	fistl  0x10(%esp)
  406a7e:	d9 6c 24 5e          	fldcw  0x5e(%esp)
  406a82:	d9 ee                	fldz   
  406a84:	dd e9                	fucomp %st(1)
  406a86:	df e0                	fnstsw %ax
  406a88:	9e                   	sahf   
  406a89:	0f 87 d4 07 00 00    	ja     407263 <___gdtoa+0xa23>
  406a8f:	dd d8                	fstp   %st(0)
  406a91:	89 c8                	mov    %ecx,%eax
  406a93:	c7 44 24 3c 01 00 00 	movl   $0x1,0x3c(%esp)
  406a9a:	00 
  406a9b:	c1 e0 14             	shl    $0x14,%eax
  406a9e:	01 d0                	add    %edx,%eax
  406aa0:	8b 54 24 10          	mov    0x10(%esp),%edx
  406aa4:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  406aa8:	83 fa 16             	cmp    $0x16,%edx
  406aab:	77 29                	ja     406ad6 <___gdtoa+0x296>
  406aad:	dd 04 d5 60 b4 40 00 	fldl   0x40b460(,%edx,8)
  406ab4:	dd 44 24 18          	fldl   0x18(%esp)
  406ab8:	d9 c9                	fxch   %st(1)
  406aba:	da e9                	fucompp 
  406abc:	df e0                	fnstsw %ax
  406abe:	9e                   	sahf   
  406abf:	0f 86 4b 04 00 00    	jbe    406f10 <___gdtoa+0x6d0>
  406ac5:	89 d0                	mov    %edx,%eax
  406ac7:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%esp)
  406ace:	00 
  406acf:	83 e8 01             	sub    $0x1,%eax
  406ad2:	89 44 24 10          	mov    %eax,0x10(%esp)
  406ad6:	8b 44 24 20          	mov    0x20(%esp),%eax
  406ada:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%esp)
  406ae1:	00 
  406ae2:	29 c8                	sub    %ecx,%eax
  406ae4:	83 e8 01             	sub    $0x1,%eax
  406ae7:	89 44 24 30          	mov    %eax,0x30(%esp)
  406aeb:	0f 88 5f 07 00 00    	js     407250 <___gdtoa+0xa10>
  406af1:	8b 44 24 10          	mov    0x10(%esp),%eax
  406af5:	85 c0                	test   %eax,%eax
  406af7:	0f 88 33 07 00 00    	js     407230 <___gdtoa+0x9f0>
  406afd:	01 44 24 30          	add    %eax,0x30(%esp)
  406b01:	89 44 24 50          	mov    %eax,0x50(%esp)
  406b05:	c7 44 24 48 00 00 00 	movl   $0x0,0x48(%esp)
  406b0c:	00 
  406b0d:	83 bc 24 a0 00 00 00 	cmpl   $0x9,0xa0(%esp)
  406b14:	09 
  406b15:	0f 87 b5 02 00 00    	ja     406dd0 <___gdtoa+0x590>
  406b1b:	83 bc 24 a0 00 00 00 	cmpl   $0x5,0xa0(%esp)
  406b22:	05 
  406b23:	0f 8e 94 12 00 00    	jle    407dbd <___gdtoa+0x157d>
  406b29:	83 ac 24 a0 00 00 00 	subl   $0x4,0xa0(%esp)
  406b30:	04 
  406b31:	31 c0                	xor    %eax,%eax
  406b33:	83 bc 24 a0 00 00 00 	cmpl   $0x3,0xa0(%esp)
  406b3a:	03 
  406b3b:	0f 84 dc 03 00 00    	je     406f1d <___gdtoa+0x6dd>
  406b41:	0f 8e 74 06 00 00    	jle    4071bb <___gdtoa+0x97b>
  406b47:	83 bc 24 a0 00 00 00 	cmpl   $0x4,0xa0(%esp)
  406b4e:	04 
  406b4f:	c7 44 24 4c 01 00 00 	movl   $0x1,0x4c(%esp)
  406b56:	00 
  406b57:	0f 84 74 06 00 00    	je     4071d1 <___gdtoa+0x991>
  406b5d:	83 bc 24 a0 00 00 00 	cmpl   $0x5,0xa0(%esp)
  406b64:	05 
  406b65:	0f 85 70 02 00 00    	jne    406ddb <___gdtoa+0x59b>
  406b6b:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  406b6f:	03 8c 24 a4 00 00 00 	add    0xa4(%esp),%ecx
  406b76:	89 4c 24 54          	mov    %ecx,0x54(%esp)
  406b7a:	83 c1 01             	add    $0x1,%ecx
  406b7d:	85 c9                	test   %ecx,%ecx
  406b7f:	89 4c 24 24          	mov    %ecx,0x24(%esp)
  406b83:	0f 8e bf 0b 00 00    	jle    407748 <___gdtoa+0xf08>
  406b89:	83 f9 0e             	cmp    $0xe,%ecx
  406b8c:	89 4c 24 6c          	mov    %ecx,0x6c(%esp)
  406b90:	0f 96 c2             	setbe  %dl
  406b93:	21 c2                	and    %eax,%edx
  406b95:	89 c8                	mov    %ecx,%eax
  406b97:	88 54 24 40          	mov    %dl,0x40(%esp)
  406b9b:	89 04 24             	mov    %eax,(%esp)
  406b9e:	e8 ad 13 00 00       	call   407f50 <___rv_alloc_D2A>
  406ba3:	89 44 24 34          	mov    %eax,0x34(%esp)
  406ba7:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
  406bae:	8b 40 0c             	mov    0xc(%eax),%eax
  406bb1:	83 e8 01             	sub    $0x1,%eax
  406bb4:	89 44 24 28          	mov    %eax,0x28(%esp)
  406bb8:	74 1e                	je     406bd8 <___gdtoa+0x398>
  406bba:	8b 44 24 28          	mov    0x28(%esp),%eax
  406bbe:	85 c0                	test   %eax,%eax
  406bc0:	0f 88 fe 09 00 00    	js     4075c4 <___gdtoa+0xd84>
  406bc6:	83 e6 08             	and    $0x8,%esi
  406bc9:	74 0d                	je     406bd8 <___gdtoa+0x398>
  406bcb:	b8 03 00 00 00       	mov    $0x3,%eax
  406bd0:	2b 44 24 28          	sub    0x28(%esp),%eax
  406bd4:	89 44 24 28          	mov    %eax,0x28(%esp)
  406bd8:	80 7c 24 40 00       	cmpb   $0x0,0x40(%esp)
  406bdd:	0f 84 fd 03 00 00    	je     406fe0 <___gdtoa+0x7a0>
  406be3:	8b 44 24 10          	mov    0x10(%esp),%eax
  406be7:	0b 44 24 28          	or     0x28(%esp),%eax
  406beb:	0f 85 ef 03 00 00    	jne    406fe0 <___gdtoa+0x7a0>
  406bf1:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  406bf5:	dd 44 24 18          	fldl   0x18(%esp)
  406bf9:	c7 44 24 6c 00 00 00 	movl   $0x0,0x6c(%esp)
  406c00:	00 
  406c01:	dd 54 24 28          	fstl   0x28(%esp)
  406c05:	85 c0                	test   %eax,%eax
  406c07:	74 11                	je     406c1a <___gdtoa+0x3da>
  406c09:	d9 e8                	fld1   
  406c0b:	dd e9                	fucomp %st(1)
  406c0d:	df e0                	fnstsw %ax
  406c0f:	9e                   	sahf   
  406c10:	0f 87 8a 0e 00 00    	ja     407aa0 <___gdtoa+0x1260>
  406c16:	dd d8                	fstp   %st(0)
  406c18:	eb 02                	jmp    406c1c <___gdtoa+0x3dc>
  406c1a:	dd d8                	fstp   %st(0)
  406c1c:	dd 44 24 28          	fldl   0x28(%esp)
  406c20:	d8 c0                	fadd   %st(0),%st
  406c22:	d8 05 2c b4 40 00    	fadds  0x40b42c
  406c28:	dd 5c 24 40          	fstpl  0x40(%esp)
  406c2c:	8b 44 24 40          	mov    0x40(%esp),%eax
  406c30:	89 44 24 18          	mov    %eax,0x18(%esp)
  406c34:	8b 44 24 44          	mov    0x44(%esp),%eax
  406c38:	2d 00 00 40 03       	sub    $0x3400000,%eax
  406c3d:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  406c41:	8b 44 24 24          	mov    0x24(%esp),%eax
  406c45:	85 c0                	test   %eax,%eax
  406c47:	0f 84 31 03 00 00    	je     406f7e <___gdtoa+0x73e>
  406c4d:	8b 54 24 24          	mov    0x24(%esp),%edx
  406c51:	dd 44 24 28          	fldl   0x28(%esp)
  406c55:	c7 44 24 40 00 00 00 	movl   $0x0,0x40(%esp)
  406c5c:	00 
  406c5d:	8b 44 24 4c          	mov    0x4c(%esp),%eax
  406c61:	85 c0                	test   %eax,%eax
  406c63:	0f 84 3e 0b 00 00    	je     4077a7 <___gdtoa+0xf67>
  406c69:	d9 05 34 b4 40 00    	flds   0x40b434
  406c6f:	d9 7c 24 5e          	fnstcw 0x5e(%esp)
  406c73:	0f b7 44 24 5e       	movzwl 0x5e(%esp),%eax
  406c78:	c7 44 24 6c 00 00 00 	movl   $0x0,0x6c(%esp)
  406c7f:	00 
  406c80:	dc 34 d5 58 b4 40 00 	fdivl  0x40b458(,%edx,8)
  406c87:	b4 0c                	mov    $0xc,%ah
  406c89:	66 89 44 24 5c       	mov    %ax,0x5c(%esp)
  406c8e:	8b 44 24 34          	mov    0x34(%esp),%eax
  406c92:	8d 70 01             	lea    0x1(%eax),%esi
  406c95:	dc 64 24 18          	fsubl  0x18(%esp)
  406c99:	d9 c9                	fxch   %st(1)
  406c9b:	d9 6c 24 5c          	fldcw  0x5c(%esp)
  406c9f:	db 54 24 18          	fistl  0x18(%esp)
  406ca3:	d9 6c 24 5e          	fldcw  0x5e(%esp)
  406ca7:	0f b6 4c 24 18       	movzbl 0x18(%esp),%ecx
  406cac:	db 44 24 18          	fildl  0x18(%esp)
  406cb0:	83 c1 30             	add    $0x30,%ecx
  406cb3:	de e9                	fsubrp %st,%st(1)
  406cb5:	d9 c9                	fxch   %st(1)
  406cb7:	88 08                	mov    %cl,(%eax)
  406cb9:	dd e1                	fucom  %st(1)
  406cbb:	df e0                	fnstsw %ax
  406cbd:	9e                   	sahf   
  406cbe:	0f 87 9f 00 00 00    	ja     406d63 <___gdtoa+0x523>
  406cc4:	d9 c1                	fld    %st(1)
  406cc6:	d8 2d 20 b4 40 00    	fsubrs 0x40b420
  406ccc:	d9 c9                	fxch   %st(1)
  406cce:	dd e1                	fucom  %st(1)
  406cd0:	df e0                	fnstsw %ax
  406cd2:	dd d9                	fstp   %st(1)
  406cd4:	9e                   	sahf   
  406cd5:	0f 87 bb 0b 00 00    	ja     407896 <___gdtoa+0x1056>
  406cdb:	8b 44 24 6c          	mov    0x6c(%esp),%eax
  406cdf:	83 c0 01             	add    $0x1,%eax
  406ce2:	39 c2                	cmp    %eax,%edx
  406ce4:	89 44 24 6c          	mov    %eax,0x6c(%esp)
  406ce8:	0f 8e bc 02 00 00    	jle    406faa <___gdtoa+0x76a>
  406cee:	d9 05 24 b4 40 00    	flds   0x40b424
  406cf4:	eb 38                	jmp    406d2e <___gdtoa+0x4ee>
  406cf6:	8d 76 00             	lea    0x0(%esi),%esi
  406cf9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  406d00:	d9 c1                	fld    %st(1)
  406d02:	d8 2d 20 b4 40 00    	fsubrs 0x40b420
  406d08:	d9 c9                	fxch   %st(1)
  406d0a:	dd e1                	fucom  %st(1)
  406d0c:	df e0                	fnstsw %ax
  406d0e:	dd d9                	fstp   %st(1)
  406d10:	9e                   	sahf   
  406d11:	0f 87 85 0b 00 00    	ja     40789c <___gdtoa+0x105c>
  406d17:	8b 44 24 6c          	mov    0x6c(%esp),%eax
  406d1b:	83 c0 01             	add    $0x1,%eax
  406d1e:	39 c2                	cmp    %eax,%edx
  406d20:	89 44 24 6c          	mov    %eax,0x6c(%esp)
  406d24:	0f 8e 86 02 00 00    	jle    406fb0 <___gdtoa+0x770>
  406d2a:	d9 c9                	fxch   %st(1)
  406d2c:	d9 ca                	fxch   %st(2)
  406d2e:	dc c9                	fmul   %st,%st(1)
  406d30:	83 c6 01             	add    $0x1,%esi
  406d33:	dc ca                	fmul   %st,%st(2)
  406d35:	d9 ca                	fxch   %st(2)
  406d37:	d9 6c 24 5c          	fldcw  0x5c(%esp)
  406d3b:	db 54 24 18          	fistl  0x18(%esp)
  406d3f:	d9 6c 24 5e          	fldcw  0x5e(%esp)
  406d43:	0f b6 4c 24 18       	movzbl 0x18(%esp),%ecx
  406d48:	db 44 24 18          	fildl  0x18(%esp)
  406d4c:	83 c1 30             	add    $0x30,%ecx
  406d4f:	de e9                	fsubrp %st,%st(1)
  406d51:	d9 c9                	fxch   %st(1)
  406d53:	88 4e ff             	mov    %cl,-0x1(%esi)
  406d56:	dd e1                	fucom  %st(1)
  406d58:	df e0                	fnstsw %ax
  406d5a:	9e                   	sahf   
  406d5b:	76 a3                	jbe    406d00 <___gdtoa+0x4c0>
  406d5d:	dd d8                	fstp   %st(0)
  406d5f:	dd d9                	fstp   %st(1)
  406d61:	eb 02                	jmp    406d65 <___gdtoa+0x525>
  406d63:	dd d8                	fstp   %st(0)
  406d65:	d9 ee                	fldz   
  406d67:	d9 c9                	fxch   %st(1)
  406d69:	da e9                	fucompp 
  406d6b:	df e0                	fnstsw %ax
  406d6d:	9e                   	sahf   
  406d6e:	8b 44 24 40          	mov    0x40(%esp),%eax
  406d72:	7a 06                	jp     406d7a <___gdtoa+0x53a>
  406d74:	0f 84 d4 05 00 00    	je     40734e <___gdtoa+0xb0e>
  406d7a:	83 c0 01             	add    $0x1,%eax
  406d7d:	c7 44 24 18 10 00 00 	movl   $0x10,0x18(%esp)
  406d84:	00 
  406d85:	89 44 24 10          	mov    %eax,0x10(%esp)
  406d89:	e9 3b 01 00 00       	jmp    406ec9 <___gdtoa+0x689>
  406d8e:	66 90                	xchg   %ax,%ax
  406d90:	c7 43 10 00 00 00 00 	movl   $0x0,0x10(%ebx)
  406d97:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%esp)
  406d9e:	00 
  406d9f:	e9 64 fb ff ff       	jmp    406908 <___gdtoa+0xc8>
  406da4:	89 44 24 04          	mov    %eax,0x4(%esp)
  406da8:	89 1c 24             	mov    %ebx,(%esp)
  406dab:	e8 40 10 00 00       	call   407df0 <___rshift_D2A>
  406db0:	8b 44 24 6c          	mov    0x6c(%esp),%eax
  406db4:	8b ac 24 94 00 00 00 	mov    0x94(%esp),%ebp
  406dbb:	29 44 24 20          	sub    %eax,0x20(%esp)
  406dbf:	01 c5                	add    %eax,%ebp
  406dc1:	e9 5d fb ff ff       	jmp    406923 <___gdtoa+0xe3>
  406dc6:	8d 76 00             	lea    0x0(%esi),%esi
  406dc9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  406dd0:	c7 84 24 a0 00 00 00 	movl   $0x0,0xa0(%esp)
  406dd7:	00 00 00 00 
  406ddb:	89 7c 24 24          	mov    %edi,0x24(%esp)
  406ddf:	db 44 24 24          	fildl  0x24(%esp)
  406de3:	dc 0d 18 b4 40 00    	fmull  0x40b418
  406de9:	d9 6c 24 5c          	fldcw  0x5c(%esp)
  406ded:	db 5c 24 58          	fistpl 0x58(%esp)
  406df1:	d9 6c 24 5e          	fldcw  0x5e(%esp)
  406df5:	8b 44 24 58          	mov    0x58(%esp),%eax
  406df9:	83 c0 03             	add    $0x3,%eax
  406dfc:	89 04 24             	mov    %eax,(%esp)
  406dff:	89 44 24 6c          	mov    %eax,0x6c(%esp)
  406e03:	e8 48 11 00 00       	call   407f50 <___rv_alloc_D2A>
  406e08:	89 44 24 34          	mov    %eax,0x34(%esp)
  406e0c:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
  406e13:	8b 40 0c             	mov    0xc(%eax),%eax
  406e16:	89 44 24 24          	mov    %eax,0x24(%esp)
  406e1a:	83 e8 01             	sub    $0x1,%eax
  406e1d:	89 44 24 28          	mov    %eax,0x28(%esp)
  406e21:	0f 85 03 01 00 00    	jne    406f2a <___gdtoa+0x6ea>
  406e27:	85 ed                	test   %ebp,%ebp
  406e29:	0f 88 33 05 00 00    	js     407362 <___gdtoa+0xb22>
  406e2f:	83 7c 24 10 0e       	cmpl   $0xe,0x10(%esp)
  406e34:	c7 84 24 a4 00 00 00 	movl   $0x0,0xa4(%esp)
  406e3b:	00 00 00 00 
  406e3f:	c7 44 24 24 ff ff ff 	movl   $0xffffffff,0x24(%esp)
  406e46:	ff 
  406e47:	0f 8f 15 05 00 00    	jg     407362 <___gdtoa+0xb22>
  406e4d:	8d 76 00             	lea    0x0(%esi),%esi
  406e50:	8b 84 24 a4 00 00 00 	mov    0xa4(%esp),%eax
  406e57:	8b 7c 24 10          	mov    0x10(%esp),%edi
  406e5b:	c1 e8 1f             	shr    $0x1f,%eax
  406e5e:	dd 04 fd 60 b4 40 00 	fldl   0x40b460(,%edi,8)
  406e65:	84 c0                	test   %al,%al
  406e67:	0f 84 13 04 00 00    	je     407280 <___gdtoa+0xa40>
  406e6d:	8b 44 24 24          	mov    0x24(%esp),%eax
  406e71:	85 c0                	test   %eax,%eax
  406e73:	0f 8f 07 04 00 00    	jg     407280 <___gdtoa+0xa40>
  406e79:	85 c0                	test   %eax,%eax
  406e7b:	0f 85 8a 03 00 00    	jne    40720b <___gdtoa+0x9cb>
  406e81:	d8 0d 30 b4 40 00    	fmuls  0x40b430
  406e87:	dd 44 24 18          	fldl   0x18(%esp)
  406e8b:	d9 c9                	fxch   %st(1)
  406e8d:	da e9                	fucompp 
  406e8f:	df e0                	fnstsw %ax
  406e91:	9e                   	sahf   
  406e92:	0f 83 75 03 00 00    	jae    40720d <___gdtoa+0x9cd>
  406e98:	83 c7 02             	add    $0x2,%edi
  406e9b:	31 ed                	xor    %ebp,%ebp
  406e9d:	89 7c 24 10          	mov    %edi,0x10(%esp)
  406ea1:	31 ff                	xor    %edi,%edi
  406ea3:	8b 44 24 34          	mov    0x34(%esp),%eax
  406ea7:	c7 44 24 18 20 00 00 	movl   $0x20,0x18(%esp)
  406eae:	00 
  406eaf:	8d 70 01             	lea    0x1(%eax),%esi
  406eb2:	c6 00 31             	movb   $0x31,(%eax)
  406eb5:	89 3c 24             	mov    %edi,(%esp)
  406eb8:	e8 63 15 00 00       	call   408420 <___Bfree_D2A>
  406ebd:	85 ed                	test   %ebp,%ebp
  406ebf:	74 08                	je     406ec9 <___gdtoa+0x689>
  406ec1:	89 2c 24             	mov    %ebp,(%esp)
  406ec4:	e8 57 15 00 00       	call   408420 <___Bfree_D2A>
  406ec9:	89 1c 24             	mov    %ebx,(%esp)
  406ecc:	e8 4f 15 00 00       	call   408420 <___Bfree_D2A>
  406ed1:	8b 84 24 a8 00 00 00 	mov    0xa8(%esp),%eax
  406ed8:	8b 7c 24 10          	mov    0x10(%esp),%edi
  406edc:	c6 06 00             	movb   $0x0,(%esi)
  406edf:	89 38                	mov    %edi,(%eax)
  406ee1:	8b 84 24 ac 00 00 00 	mov    0xac(%esp),%eax
  406ee8:	85 c0                	test   %eax,%eax
  406eea:	74 09                	je     406ef5 <___gdtoa+0x6b5>
  406eec:	8b 84 24 ac 00 00 00 	mov    0xac(%esp),%eax
  406ef3:	89 30                	mov    %esi,(%eax)
  406ef5:	8b 84 24 9c 00 00 00 	mov    0x9c(%esp),%eax
  406efc:	8b 5c 24 18          	mov    0x18(%esp),%ebx
  406f00:	09 18                	or     %ebx,(%eax)
  406f02:	8b 44 24 34          	mov    0x34(%esp),%eax
  406f06:	83 c4 7c             	add    $0x7c,%esp
  406f09:	5b                   	pop    %ebx
  406f0a:	5e                   	pop    %esi
  406f0b:	5f                   	pop    %edi
  406f0c:	5d                   	pop    %ebp
  406f0d:	c3                   	ret    
  406f0e:	66 90                	xchg   %ax,%ax
  406f10:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%esp)
  406f17:	00 
  406f18:	e9 b9 fb ff ff       	jmp    406ad6 <___gdtoa+0x296>
  406f1d:	c7 44 24 4c 00 00 00 	movl   $0x0,0x4c(%esp)
  406f24:	00 
  406f25:	e9 41 fc ff ff       	jmp    406b6b <___gdtoa+0x32b>
  406f2a:	c6 44 24 40 00       	movb   $0x0,0x40(%esp)
  406f2f:	c7 44 24 4c 01 00 00 	movl   $0x1,0x4c(%esp)
  406f36:	00 
  406f37:	c7 44 24 54 ff ff ff 	movl   $0xffffffff,0x54(%esp)
  406f3e:	ff 
  406f3f:	c7 44 24 24 ff ff ff 	movl   $0xffffffff,0x24(%esp)
  406f46:	ff 
  406f47:	c7 84 24 a4 00 00 00 	movl   $0x0,0xa4(%esp)
  406f4e:	00 00 00 00 
  406f52:	e9 63 fc ff ff       	jmp    406bba <___gdtoa+0x37a>
  406f57:	dd d8                	fstp   %st(0)
  406f59:	dd 44 24 28          	fldl   0x28(%esp)
  406f5d:	d8 c0                	fadd   %st(0),%st
  406f5f:	d8 05 2c b4 40 00    	fadds  0x40b42c
  406f65:	dd 5c 24 40          	fstpl  0x40(%esp)
  406f69:	8b 44 24 40          	mov    0x40(%esp),%eax
  406f6d:	89 44 24 18          	mov    %eax,0x18(%esp)
  406f71:	8b 44 24 44          	mov    0x44(%esp),%eax
  406f75:	2d 00 00 40 03       	sub    $0x3400000,%eax
  406f7a:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  406f7e:	dd 44 24 28          	fldl   0x28(%esp)
  406f82:	d8 25 30 b4 40 00    	fsubs  0x40b430
  406f88:	dd 44 24 18          	fldl   0x18(%esp)
  406f8c:	d9 c9                	fxch   %st(1)
  406f8e:	dd e1                	fucom  %st(1)
  406f90:	df e0                	fnstsw %ax
  406f92:	9e                   	sahf   
  406f93:	0f 87 f9 07 00 00    	ja     407792 <___gdtoa+0xf52>
  406f99:	d9 c9                	fxch   %st(1)
  406f9b:	d9 e0                	fchs   
  406f9d:	da e9                	fucompp 
  406f9f:	df e0                	fnstsw %ax
  406fa1:	9e                   	sahf   
  406fa2:	0f 87 65 02 00 00    	ja     40720d <___gdtoa+0x9cd>
  406fa8:	eb 14                	jmp    406fbe <___gdtoa+0x77e>
  406faa:	dd d8                	fstp   %st(0)
  406fac:	dd d8                	fstp   %st(0)
  406fae:	eb 0e                	jmp    406fbe <___gdtoa+0x77e>
  406fb0:	dd d8                	fstp   %st(0)
  406fb2:	dd d8                	fstp   %st(0)
  406fb4:	dd d8                	fstp   %st(0)
  406fb6:	eb 06                	jmp    406fbe <___gdtoa+0x77e>
  406fb8:	dd d8                	fstp   %st(0)
  406fba:	eb 02                	jmp    406fbe <___gdtoa+0x77e>
  406fbc:	dd d8                	fstp   %st(0)
  406fbe:	8b 44 24 28          	mov    0x28(%esp),%eax
  406fc2:	8b 54 24 2c          	mov    0x2c(%esp),%edx
  406fc6:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%esp)
  406fcd:	00 
  406fce:	89 44 24 18          	mov    %eax,0x18(%esp)
  406fd2:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  406fd6:	8d 76 00             	lea    0x0(%esi),%esi
  406fd9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  406fe0:	85 ed                	test   %ebp,%ebp
  406fe2:	78 0b                	js     406fef <___gdtoa+0x7af>
  406fe4:	83 7c 24 10 0e       	cmpl   $0xe,0x10(%esp)
  406fe9:	0f 8e 61 fe ff ff    	jle    406e50 <___gdtoa+0x610>
  406fef:	8b 74 24 4c          	mov    0x4c(%esp),%esi
  406ff3:	85 f6                	test   %esi,%esi
  406ff5:	0f 85 8a 03 00 00    	jne    407385 <___gdtoa+0xb45>
  406ffb:	8b 7c 24 48          	mov    0x48(%esp),%edi
  406fff:	8b 74 24 38          	mov    0x38(%esp),%esi
  407003:	31 ed                	xor    %ebp,%ebp
  407005:	85 f6                	test   %esi,%esi
  407007:	7e 1e                	jle    407027 <___gdtoa+0x7e7>
  407009:	8b 4c 24 30          	mov    0x30(%esp),%ecx
  40700d:	85 c9                	test   %ecx,%ecx
  40700f:	7e 16                	jle    407027 <___gdtoa+0x7e7>
  407011:	39 ce                	cmp    %ecx,%esi
  407013:	89 f0                	mov    %esi,%eax
  407015:	7e 02                	jle    407019 <___gdtoa+0x7d9>
  407017:	89 c8                	mov    %ecx,%eax
  407019:	29 44 24 38          	sub    %eax,0x38(%esp)
  40701d:	29 44 24 30          	sub    %eax,0x30(%esp)
  407021:	29 c6                	sub    %eax,%esi
  407023:	89 44 24 6c          	mov    %eax,0x6c(%esp)
  407027:	8b 4c 24 48          	mov    0x48(%esp),%ecx
  40702b:	85 c9                	test   %ecx,%ecx
  40702d:	7e 4a                	jle    407079 <___gdtoa+0x839>
  40702f:	8b 54 24 4c          	mov    0x4c(%esp),%edx
  407033:	85 d2                	test   %edx,%edx
  407035:	0f 84 72 05 00 00    	je     4075ad <___gdtoa+0xd6d>
  40703b:	85 ff                	test   %edi,%edi
  40703d:	0f 84 6a 05 00 00    	je     4075ad <___gdtoa+0xd6d>
  407043:	89 2c 24             	mov    %ebp,(%esp)
  407046:	89 7c 24 04          	mov    %edi,0x4(%esp)
  40704a:	e8 c1 16 00 00       	call   408710 <___pow5mult_D2A>
  40704f:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  407053:	89 04 24             	mov    %eax,(%esp)
  407056:	89 c5                	mov    %eax,%ebp
  407058:	e8 53 15 00 00       	call   4085b0 <___mult_D2A>
  40705d:	89 1c 24             	mov    %ebx,(%esp)
  407060:	89 44 24 18          	mov    %eax,0x18(%esp)
  407064:	e8 b7 13 00 00       	call   408420 <___Bfree_D2A>
  407069:	29 7c 24 48          	sub    %edi,0x48(%esp)
  40706d:	8b 44 24 18          	mov    0x18(%esp),%eax
  407071:	89 c3                	mov    %eax,%ebx
  407073:	0f 85 34 05 00 00    	jne    4075ad <___gdtoa+0xd6d>
  407079:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  407080:	e8 fb 14 00 00       	call   408580 <___i2b_D2A>
  407085:	89 c7                	mov    %eax,%edi
  407087:	8b 44 24 50          	mov    0x50(%esp),%eax
  40708b:	85 c0                	test   %eax,%eax
  40708d:	0f 84 44 03 00 00    	je     4073d7 <___gdtoa+0xb97>
  407093:	89 3c 24             	mov    %edi,(%esp)
  407096:	89 44 24 04          	mov    %eax,0x4(%esp)
  40709a:	e8 71 16 00 00       	call   408710 <___pow5mult_D2A>
  40709f:	83 bc 24 a0 00 00 00 	cmpl   $0x1,0xa0(%esp)
  4070a6:	01 
  4070a7:	89 c7                	mov    %eax,%edi
  4070a9:	0f 8f f1 04 00 00    	jg     4075a0 <___gdtoa+0xd60>
  4070af:	83 7c 24 20 01       	cmpl   $0x1,0x20(%esp)
  4070b4:	0f 85 e6 04 00 00    	jne    4075a0 <___gdtoa+0xd60>
  4070ba:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
  4070c1:	8b 40 04             	mov    0x4(%eax),%eax
  4070c4:	83 c0 01             	add    $0x1,%eax
  4070c7:	39 84 24 94 00 00 00 	cmp    %eax,0x94(%esp)
  4070ce:	0f 8e cc 04 00 00    	jle    4075a0 <___gdtoa+0xd60>
  4070d4:	8b 44 24 50          	mov    0x50(%esp),%eax
  4070d8:	83 44 24 38 01       	addl   $0x1,0x38(%esp)
  4070dd:	83 44 24 30 01       	addl   $0x1,0x30(%esp)
  4070e2:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
  4070e9:	00 
  4070ea:	85 c0                	test   %eax,%eax
  4070ec:	0f 84 02 0c 00 00    	je     407cf4 <___gdtoa+0x14b4>
  4070f2:	8b 47 10             	mov    0x10(%edi),%eax
  4070f5:	0f bd 44 87 10       	bsr    0x10(%edi,%eax,4),%eax
  4070fa:	83 f0 1f             	xor    $0x1f,%eax
  4070fd:	2b 44 24 30          	sub    0x30(%esp),%eax
  407101:	8b 54 24 38          	mov    0x38(%esp),%edx
  407105:	83 e8 04             	sub    $0x4,%eax
  407108:	83 e0 1f             	and    $0x1f,%eax
  40710b:	01 c2                	add    %eax,%edx
  40710d:	89 c1                	mov    %eax,%ecx
  40710f:	89 44 24 6c          	mov    %eax,0x6c(%esp)
  407113:	85 d2                	test   %edx,%edx
  407115:	7e 1a                	jle    407131 <___gdtoa+0x8f1>
  407117:	89 1c 24             	mov    %ebx,(%esp)
  40711a:	89 54 24 04          	mov    %edx,0x4(%esp)
  40711e:	89 44 24 20          	mov    %eax,0x20(%esp)
  407122:	e8 59 17 00 00       	call   408880 <___lshift_D2A>
  407127:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  40712b:	89 c3                	mov    %eax,%ebx
  40712d:	8b 44 24 6c          	mov    0x6c(%esp),%eax
  407131:	03 44 24 30          	add    0x30(%esp),%eax
  407135:	85 c0                	test   %eax,%eax
  407137:	7e 16                	jle    40714f <___gdtoa+0x90f>
  407139:	89 3c 24             	mov    %edi,(%esp)
  40713c:	89 44 24 04          	mov    %eax,0x4(%esp)
  407140:	89 4c 24 20          	mov    %ecx,0x20(%esp)
  407144:	e8 37 17 00 00       	call   408880 <___lshift_D2A>
  407149:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  40714d:	89 c7                	mov    %eax,%edi
  40714f:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  407153:	85 c0                	test   %eax,%eax
  407155:	0f 85 76 04 00 00    	jne    4075d1 <___gdtoa+0xd91>
  40715b:	8b 44 24 24          	mov    0x24(%esp),%eax
  40715f:	85 c0                	test   %eax,%eax
  407161:	0f 8f 97 02 00 00    	jg     4073fe <___gdtoa+0xbbe>
  407167:	83 bc 24 a0 00 00 00 	cmpl   $0x2,0xa0(%esp)
  40716e:	02 
  40716f:	0f 8e 89 02 00 00    	jle    4073fe <___gdtoa+0xbbe>
  407175:	8b 44 24 24          	mov    0x24(%esp),%eax
  407179:	85 c0                	test   %eax,%eax
  40717b:	0f 85 90 00 00 00    	jne    407211 <___gdtoa+0x9d1>
  407181:	89 3c 24             	mov    %edi,(%esp)
  407184:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  40718b:	00 
  40718c:	c7 44 24 04 05 00 00 	movl   $0x5,0x4(%esp)
  407193:	00 
  407194:	e8 f7 12 00 00       	call   408490 <___multadd_D2A>
  407199:	89 1c 24             	mov    %ebx,(%esp)
  40719c:	89 44 24 04          	mov    %eax,0x4(%esp)
  4071a0:	89 c7                	mov    %eax,%edi
  4071a2:	e8 09 18 00 00       	call   4089b0 <___cmp_D2A>
  4071a7:	85 c0                	test   %eax,%eax
  4071a9:	7e 66                	jle    407211 <___gdtoa+0x9d1>
  4071ab:	8b 44 24 10          	mov    0x10(%esp),%eax
  4071af:	83 c0 02             	add    $0x2,%eax
  4071b2:	89 44 24 10          	mov    %eax,0x10(%esp)
  4071b6:	e9 e8 fc ff ff       	jmp    406ea3 <___gdtoa+0x663>
  4071bb:	83 bc 24 a0 00 00 00 	cmpl   $0x2,0xa0(%esp)
  4071c2:	02 
  4071c3:	c7 44 24 4c 00 00 00 	movl   $0x0,0x4c(%esp)
  4071ca:	00 
  4071cb:	0f 85 0a fc ff ff    	jne    406ddb <___gdtoa+0x59b>
  4071d1:	8b 94 24 a4 00 00 00 	mov    0xa4(%esp),%edx
  4071d8:	85 d2                	test   %edx,%edx
  4071da:	0f 8e 88 05 00 00    	jle    407768 <___gdtoa+0xf28>
  4071e0:	83 bc 24 a4 00 00 00 	cmpl   $0xe,0xa4(%esp)
  4071e7:	0e 
  4071e8:	0f 96 c2             	setbe  %dl
  4071eb:	8b 8c 24 a4 00 00 00 	mov    0xa4(%esp),%ecx
  4071f2:	21 d0                	and    %edx,%eax
  4071f4:	88 44 24 40          	mov    %al,0x40(%esp)
  4071f8:	89 4c 24 6c          	mov    %ecx,0x6c(%esp)
  4071fc:	89 c8                	mov    %ecx,%eax
  4071fe:	89 4c 24 54          	mov    %ecx,0x54(%esp)
  407202:	89 4c 24 24          	mov    %ecx,0x24(%esp)
  407206:	e9 90 f9 ff ff       	jmp    406b9b <___gdtoa+0x35b>
  40720b:	dd d8                	fstp   %st(0)
  40720d:	31 ff                	xor    %edi,%edi
  40720f:	31 ed                	xor    %ebp,%ebp
  407211:	8b 84 24 a4 00 00 00 	mov    0xa4(%esp),%eax
  407218:	8b 74 24 34          	mov    0x34(%esp),%esi
  40721c:	c7 44 24 18 10 00 00 	movl   $0x10,0x18(%esp)
  407223:	00 
  407224:	f7 d8                	neg    %eax
  407226:	89 44 24 10          	mov    %eax,0x10(%esp)
  40722a:	e9 86 fc ff ff       	jmp    406eb5 <___gdtoa+0x675>
  40722f:	90                   	nop
  407230:	8b 44 24 10          	mov    0x10(%esp),%eax
  407234:	29 44 24 38          	sub    %eax,0x38(%esp)
  407238:	c7 44 24 50 00 00 00 	movl   $0x0,0x50(%esp)
  40723f:	00 
  407240:	f7 d8                	neg    %eax
  407242:	89 44 24 48          	mov    %eax,0x48(%esp)
  407246:	e9 c2 f8 ff ff       	jmp    406b0d <___gdtoa+0x2cd>
  40724b:	90                   	nop
  40724c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  407250:	f7 d8                	neg    %eax
  407252:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%esp)
  407259:	00 
  40725a:	89 44 24 38          	mov    %eax,0x38(%esp)
  40725e:	e9 8e f8 ff ff       	jmp    406af1 <___gdtoa+0x2b1>
  407263:	db 44 24 10          	fildl  0x10(%esp)
  407267:	d9 c9                	fxch   %st(1)
  407269:	da e9                	fucompp 
  40726b:	df e0                	fnstsw %ax
  40726d:	9e                   	sahf   
  40726e:	7a 06                	jp     407276 <___gdtoa+0xa36>
  407270:	0f 84 1b f8 ff ff    	je     406a91 <___gdtoa+0x251>
  407276:	83 6c 24 10 01       	subl   $0x1,0x10(%esp)
  40727b:	e9 11 f8 ff ff       	jmp    406a91 <___gdtoa+0x251>
  407280:	dd 44 24 18          	fldl   0x18(%esp)
  407284:	d9 7c 24 5e          	fnstcw 0x5e(%esp)
  407288:	0f b7 44 24 5e       	movzwl 0x5e(%esp),%eax
  40728d:	8b 7c 24 34          	mov    0x34(%esp),%edi
  407291:	c7 44 24 6c 01 00 00 	movl   $0x1,0x6c(%esp)
  407298:	00 
  407299:	d9 c0                	fld    %st(0)
  40729b:	d8 f2                	fdiv   %st(2),%st
  40729d:	b4 0c                	mov    $0xc,%ah
  40729f:	8d 77 01             	lea    0x1(%edi),%esi
  4072a2:	66 89 44 24 5c       	mov    %ax,0x5c(%esp)
  4072a7:	d9 6c 24 5c          	fldcw  0x5c(%esp)
  4072ab:	db 5c 24 58          	fistpl 0x58(%esp)
  4072af:	d9 6c 24 5e          	fldcw  0x5e(%esp)
  4072b3:	8b 4c 24 58          	mov    0x58(%esp),%ecx
  4072b7:	89 4c 24 18          	mov    %ecx,0x18(%esp)
  4072bb:	8d 41 30             	lea    0x30(%ecx),%eax
  4072be:	db 44 24 18          	fildl  0x18(%esp)
  4072c2:	88 07                	mov    %al,(%edi)
  4072c4:	d8 ca                	fmul   %st(2),%st
  4072c6:	de e9                	fsubrp %st,%st(1)
  4072c8:	d9 ee                	fldz   
  4072ca:	d9 c9                	fxch   %st(1)
  4072cc:	dd e1                	fucom  %st(1)
  4072ce:	df e0                	fnstsw %ax
  4072d0:	dd d9                	fstp   %st(1)
  4072d2:	9e                   	sahf   
  4072d3:	7a 02                	jp     4072d7 <___gdtoa+0xa97>
  4072d5:	74 6f                	je     407346 <___gdtoa+0xb06>
  4072d7:	8b 44 24 6c          	mov    0x6c(%esp),%eax
  4072db:	3b 44 24 24          	cmp    0x24(%esp),%eax
  4072df:	0f 84 41 04 00 00    	je     407726 <___gdtoa+0xee6>
  4072e5:	d9 05 24 b4 40 00    	flds   0x40b424
  4072eb:	8b 54 24 24          	mov    0x24(%esp),%edx
  4072ef:	eb 0c                	jmp    4072fd <___gdtoa+0xabd>
  4072f1:	8b 44 24 6c          	mov    0x6c(%esp),%eax
  4072f5:	39 d0                	cmp    %edx,%eax
  4072f7:	0f 84 27 04 00 00    	je     407724 <___gdtoa+0xee4>
  4072fd:	dc c9                	fmul   %st,%st(1)
  4072ff:	83 c0 01             	add    $0x1,%eax
  407302:	83 c6 01             	add    $0x1,%esi
  407305:	89 44 24 6c          	mov    %eax,0x6c(%esp)
  407309:	d9 c1                	fld    %st(1)
  40730b:	d8 f3                	fdiv   %st(3),%st
  40730d:	d9 6c 24 5c          	fldcw  0x5c(%esp)
  407311:	db 5c 24 58          	fistpl 0x58(%esp)
  407315:	d9 6c 24 5e          	fldcw  0x5e(%esp)
  407319:	8b 4c 24 58          	mov    0x58(%esp),%ecx
  40731d:	89 4c 24 18          	mov    %ecx,0x18(%esp)
  407321:	8d 41 30             	lea    0x30(%ecx),%eax
  407324:	db 44 24 18          	fildl  0x18(%esp)
  407328:	88 46 ff             	mov    %al,-0x1(%esi)
  40732b:	d8 cb                	fmul   %st(3),%st
  40732d:	de ea                	fsubrp %st,%st(2)
  40732f:	d9 ee                	fldz   
  407331:	d9 ca                	fxch   %st(2)
  407333:	dd e2                	fucom  %st(2)
  407335:	df e0                	fnstsw %ax
  407337:	dd da                	fstp   %st(2)
  407339:	9e                   	sahf   
  40733a:	7a b5                	jp     4072f1 <___gdtoa+0xab1>
  40733c:	75 b3                	jne    4072f1 <___gdtoa+0xab1>
  40733e:	dd d8                	fstp   %st(0)
  407340:	dd d8                	fstp   %st(0)
  407342:	dd d8                	fstp   %st(0)
  407344:	eb 04                	jmp    40734a <___gdtoa+0xb0a>
  407346:	dd d8                	fstp   %st(0)
  407348:	dd d8                	fstp   %st(0)
  40734a:	8b 44 24 10          	mov    0x10(%esp),%eax
  40734e:	83 c0 01             	add    $0x1,%eax
  407351:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  407358:	00 
  407359:	89 44 24 10          	mov    %eax,0x10(%esp)
  40735d:	e9 67 fb ff ff       	jmp    406ec9 <___gdtoa+0x689>
  407362:	c7 44 24 4c 01 00 00 	movl   $0x1,0x4c(%esp)
  407369:	00 
  40736a:	c7 84 24 a4 00 00 00 	movl   $0x0,0xa4(%esp)
  407371:	00 00 00 00 
  407375:	c7 44 24 24 ff ff ff 	movl   $0xffffffff,0x24(%esp)
  40737c:	ff 
  40737d:	c7 44 24 54 ff ff ff 	movl   $0xffffffff,0x54(%esp)
  407384:	ff 
  407385:	83 bc 24 a0 00 00 00 	cmpl   $0x1,0xa0(%esp)
  40738c:	01 
  40738d:	0f 8e 54 05 00 00    	jle    4078e7 <___gdtoa+0x10a7>
  407393:	8b 44 24 24          	mov    0x24(%esp),%eax
  407397:	8b 7c 24 48          	mov    0x48(%esp),%edi
  40739b:	83 e8 01             	sub    $0x1,%eax
  40739e:	39 c7                	cmp    %eax,%edi
  4073a0:	0f 8c d7 03 00 00    	jl     40777d <___gdtoa+0xf3d>
  4073a6:	29 c7                	sub    %eax,%edi
  4073a8:	8b 44 24 24          	mov    0x24(%esp),%eax
  4073ac:	85 c0                	test   %eax,%eax
  4073ae:	0f 88 d3 05 00 00    	js     407987 <___gdtoa+0x1147>
  4073b4:	8b 74 24 38          	mov    0x38(%esp),%esi
  4073b8:	89 44 24 6c          	mov    %eax,0x6c(%esp)
  4073bc:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  4073c3:	01 44 24 38          	add    %eax,0x38(%esp)
  4073c7:	01 44 24 30          	add    %eax,0x30(%esp)
  4073cb:	e8 b0 11 00 00       	call   408580 <___i2b_D2A>
  4073d0:	89 c5                	mov    %eax,%ebp
  4073d2:	e9 2e fc ff ff       	jmp    407005 <___gdtoa+0x7c5>
  4073d7:	83 bc 24 a0 00 00 00 	cmpl   $0x1,0xa0(%esp)
  4073de:	01 
  4073df:	7f 0b                	jg     4073ec <___gdtoa+0xbac>
  4073e1:	83 7c 24 20 01       	cmpl   $0x1,0x20(%esp)
  4073e6:	0f 84 db 09 00 00    	je     407dc7 <___gdtoa+0x1587>
  4073ec:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  4073f3:	00 
  4073f4:	b8 1f 00 00 00       	mov    $0x1f,%eax
  4073f9:	e9 ff fc ff ff       	jmp    4070fd <___gdtoa+0x8bd>
  4073fe:	8b 44 24 4c          	mov    0x4c(%esp),%eax
  407402:	85 c0                	test   %eax,%eax
  407404:	0f 84 30 02 00 00    	je     40763a <___gdtoa+0xdfa>
  40740a:	01 ce                	add    %ecx,%esi
  40740c:	85 f6                	test   %esi,%esi
  40740e:	7e 0e                	jle    40741e <___gdtoa+0xbde>
  407410:	89 2c 24             	mov    %ebp,(%esp)
  407413:	89 74 24 04          	mov    %esi,0x4(%esp)
  407417:	e8 64 14 00 00       	call   408880 <___lshift_D2A>
  40741c:	89 c5                	mov    %eax,%ebp
  40741e:	8b 74 24 18          	mov    0x18(%esp),%esi
  407422:	89 6c 24 38          	mov    %ebp,0x38(%esp)
  407426:	85 f6                	test   %esi,%esi
  407428:	0f 85 06 07 00 00    	jne    407b34 <___gdtoa+0x12f4>
  40742e:	8b 74 24 34          	mov    0x34(%esp),%esi
  407432:	89 7c 24 30          	mov    %edi,0x30(%esp)
  407436:	c7 44 24 6c 01 00 00 	movl   $0x1,0x6c(%esp)
  40743d:	00 
  40743e:	8b 7c 24 38          	mov    0x38(%esp),%edi
  407442:	89 74 24 18          	mov    %esi,0x18(%esp)
  407446:	e9 e4 00 00 00       	jmp    40752f <___gdtoa+0xcef>
  40744b:	90                   	nop
  40744c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  407450:	89 14 24             	mov    %edx,(%esp)
  407453:	89 44 24 38          	mov    %eax,0x38(%esp)
  407457:	e8 c4 0f 00 00       	call   408420 <___Bfree_D2A>
  40745c:	8b 44 24 38          	mov    0x38(%esp),%eax
  407460:	89 c1                	mov    %eax,%ecx
  407462:	0b 8c 24 a0 00 00 00 	or     0xa0(%esp),%ecx
  407469:	75 18                	jne    407483 <___gdtoa+0xc43>
  40746b:	8b 8c 24 98 00 00 00 	mov    0x98(%esp),%ecx
  407472:	f6 01 01             	testb  $0x1,(%ecx)
  407475:	75 0c                	jne    407483 <___gdtoa+0xc43>
  407477:	8b 4c 24 28          	mov    0x28(%esp),%ecx
  40747b:	85 c9                	test   %ecx,%ecx
  40747d:	0f 84 38 08 00 00    	je     407cbb <___gdtoa+0x147b>
  407483:	85 f6                	test   %esi,%esi
  407485:	0f 88 13 05 00 00    	js     40799e <___gdtoa+0x115e>
  40748b:	0b b4 24 a0 00 00 00 	or     0xa0(%esp),%esi
  407492:	75 10                	jne    4074a4 <___gdtoa+0xc64>
  407494:	8b b4 24 98 00 00 00 	mov    0x98(%esp),%esi
  40749b:	f6 06 01             	testb  $0x1,(%esi)
  40749e:	0f 84 fa 04 00 00    	je     40799e <___gdtoa+0x115e>
  4074a4:	85 c0                	test   %eax,%eax
  4074a6:	7e 0b                	jle    4074b3 <___gdtoa+0xc73>
  4074a8:	83 7c 24 28 02       	cmpl   $0x2,0x28(%esp)
  4074ad:	0f 85 da 06 00 00    	jne    407b8d <___gdtoa+0x134d>
  4074b3:	83 44 24 18 01       	addl   $0x1,0x18(%esp)
  4074b8:	8b 44 24 18          	mov    0x18(%esp),%eax
  4074bc:	89 c6                	mov    %eax,%esi
  4074be:	0f b6 44 24 20       	movzbl 0x20(%esp),%eax
  4074c3:	88 46 ff             	mov    %al,-0x1(%esi)
  4074c6:	8b 44 24 24          	mov    0x24(%esp),%eax
  4074ca:	3b 44 24 6c          	cmp    0x6c(%esp),%eax
  4074ce:	0f 84 a6 06 00 00    	je     407b7a <___gdtoa+0x133a>
  4074d4:	89 1c 24             	mov    %ebx,(%esp)
  4074d7:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4074de:	00 
  4074df:	c7 44 24 04 0a 00 00 	movl   $0xa,0x4(%esp)
  4074e6:	00 
  4074e7:	e8 a4 0f 00 00       	call   408490 <___multadd_D2A>
  4074ec:	39 fd                	cmp    %edi,%ebp
  4074ee:	89 c3                	mov    %eax,%ebx
  4074f0:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4074f7:	00 
  4074f8:	c7 44 24 04 0a 00 00 	movl   $0xa,0x4(%esp)
  4074ff:	00 
  407500:	89 2c 24             	mov    %ebp,(%esp)
  407503:	0f 84 8c 00 00 00    	je     407595 <___gdtoa+0xd55>
  407509:	e8 82 0f 00 00       	call   408490 <___multadd_D2A>
  40750e:	89 3c 24             	mov    %edi,(%esp)
  407511:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  407518:	00 
  407519:	89 c5                	mov    %eax,%ebp
  40751b:	c7 44 24 04 0a 00 00 	movl   $0xa,0x4(%esp)
  407522:	00 
  407523:	e8 68 0f 00 00       	call   408490 <___multadd_D2A>
  407528:	89 c7                	mov    %eax,%edi
  40752a:	83 44 24 6c 01       	addl   $0x1,0x6c(%esp)
  40752f:	8b 44 24 30          	mov    0x30(%esp),%eax
  407533:	89 1c 24             	mov    %ebx,(%esp)
  407536:	89 44 24 04          	mov    %eax,0x4(%esp)
  40753a:	e8 f1 0a 00 00       	call   408030 <___quorem_D2A>
  40753f:	89 c6                	mov    %eax,%esi
  407541:	89 6c 24 04          	mov    %ebp,0x4(%esp)
  407545:	89 1c 24             	mov    %ebx,(%esp)
  407548:	83 c6 30             	add    $0x30,%esi
  40754b:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  40754f:	89 74 24 20          	mov    %esi,0x20(%esp)
  407553:	e8 58 14 00 00       	call   4089b0 <___cmp_D2A>
  407558:	89 c6                	mov    %eax,%esi
  40755a:	8b 44 24 30          	mov    0x30(%esp),%eax
  40755e:	89 7c 24 04          	mov    %edi,0x4(%esp)
  407562:	89 04 24             	mov    %eax,(%esp)
  407565:	e8 96 14 00 00       	call   408a00 <___diff_D2A>
  40756a:	89 c2                	mov    %eax,%edx
  40756c:	b8 01 00 00 00       	mov    $0x1,%eax
  407571:	8b 4a 0c             	mov    0xc(%edx),%ecx
  407574:	85 c9                	test   %ecx,%ecx
  407576:	0f 85 d4 fe ff ff    	jne    407450 <___gdtoa+0xc10>
  40757c:	89 54 24 04          	mov    %edx,0x4(%esp)
  407580:	89 1c 24             	mov    %ebx,(%esp)
  407583:	89 54 24 38          	mov    %edx,0x38(%esp)
  407587:	e8 24 14 00 00       	call   4089b0 <___cmp_D2A>
  40758c:	8b 54 24 38          	mov    0x38(%esp),%edx
  407590:	e9 bb fe ff ff       	jmp    407450 <___gdtoa+0xc10>
  407595:	e8 f6 0e 00 00       	call   408490 <___multadd_D2A>
  40759a:	89 c5                	mov    %eax,%ebp
  40759c:	89 c7                	mov    %eax,%edi
  40759e:	eb 8a                	jmp    40752a <___gdtoa+0xcea>
  4075a0:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  4075a7:	00 
  4075a8:	e9 45 fb ff ff       	jmp    4070f2 <___gdtoa+0x8b2>
  4075ad:	8b 44 24 48          	mov    0x48(%esp),%eax
  4075b1:	89 1c 24             	mov    %ebx,(%esp)
  4075b4:	89 44 24 04          	mov    %eax,0x4(%esp)
  4075b8:	e8 53 11 00 00       	call   408710 <___pow5mult_D2A>
  4075bd:	89 c3                	mov    %eax,%ebx
  4075bf:	e9 b5 fa ff ff       	jmp    407079 <___gdtoa+0x839>
  4075c4:	c7 44 24 28 02 00 00 	movl   $0x2,0x28(%esp)
  4075cb:	00 
  4075cc:	e9 f5 f5 ff ff       	jmp    406bc6 <___gdtoa+0x386>
  4075d1:	89 7c 24 04          	mov    %edi,0x4(%esp)
  4075d5:	89 1c 24             	mov    %ebx,(%esp)
  4075d8:	89 4c 24 20          	mov    %ecx,0x20(%esp)
  4075dc:	e8 cf 13 00 00       	call   4089b0 <___cmp_D2A>
  4075e1:	85 c0                	test   %eax,%eax
  4075e3:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  4075e7:	0f 89 6e fb ff ff    	jns    40715b <___gdtoa+0x91b>
  4075ed:	89 1c 24             	mov    %ebx,(%esp)
  4075f0:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4075f7:	00 
  4075f8:	c7 44 24 04 0a 00 00 	movl   $0xa,0x4(%esp)
  4075ff:	00 
  407600:	83 6c 24 10 01       	subl   $0x1,0x10(%esp)
  407605:	e8 86 0e 00 00       	call   408490 <___multadd_D2A>
  40760a:	89 c3                	mov    %eax,%ebx
  40760c:	8b 44 24 4c          	mov    0x4c(%esp),%eax
  407610:	85 c0                	test   %eax,%eax
  407612:	0f 85 05 07 00 00    	jne    407d1d <___gdtoa+0x14dd>
  407618:	8b 44 24 54          	mov    0x54(%esp),%eax
  40761c:	85 c0                	test   %eax,%eax
  40761e:	7f 12                	jg     407632 <___gdtoa+0xdf2>
  407620:	83 bc 24 a0 00 00 00 	cmpl   $0x2,0xa0(%esp)
  407627:	02 
  407628:	89 44 24 24          	mov    %eax,0x24(%esp)
  40762c:	0f 8f 43 fb ff ff    	jg     407175 <___gdtoa+0x935>
  407632:	8b 44 24 54          	mov    0x54(%esp),%eax
  407636:	89 44 24 24          	mov    %eax,0x24(%esp)
  40763a:	89 6c 24 18          	mov    %ebp,0x18(%esp)
  40763e:	c7 44 24 6c 01 00 00 	movl   $0x1,0x6c(%esp)
  407645:	00 
  407646:	89 dd                	mov    %ebx,%ebp
  407648:	8b 74 24 34          	mov    0x34(%esp),%esi
  40764c:	8b 5c 24 24          	mov    0x24(%esp),%ebx
  407650:	eb 1f                	jmp    407671 <___gdtoa+0xe31>
  407652:	89 2c 24             	mov    %ebp,(%esp)
  407655:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  40765c:	00 
  40765d:	c7 44 24 04 0a 00 00 	movl   $0xa,0x4(%esp)
  407664:	00 
  407665:	e8 26 0e 00 00       	call   408490 <___multadd_D2A>
  40766a:	83 44 24 6c 01       	addl   $0x1,0x6c(%esp)
  40766f:	89 c5                	mov    %eax,%ebp
  407671:	89 7c 24 04          	mov    %edi,0x4(%esp)
  407675:	89 2c 24             	mov    %ebp,(%esp)
  407678:	83 c6 01             	add    $0x1,%esi
  40767b:	e8 b0 09 00 00       	call   408030 <___quorem_D2A>
  407680:	83 c0 30             	add    $0x30,%eax
  407683:	88 46 ff             	mov    %al,-0x1(%esi)
  407686:	3b 5c 24 6c          	cmp    0x6c(%esp),%ebx
  40768a:	7f c6                	jg     407652 <___gdtoa+0xe12>
  40768c:	89 eb                	mov    %ebp,%ebx
  40768e:	8b 6c 24 18          	mov    0x18(%esp),%ebp
  407692:	89 44 24 20          	mov    %eax,0x20(%esp)
  407696:	31 d2                	xor    %edx,%edx
  407698:	8b 44 24 28          	mov    0x28(%esp),%eax
  40769c:	85 c0                	test   %eax,%eax
  40769e:	0f 84 c4 03 00 00    	je     407a68 <___gdtoa+0x1228>
  4076a4:	83 f8 02             	cmp    $0x2,%eax
  4076a7:	0f 84 54 04 00 00    	je     407b01 <___gdtoa+0x12c1>
  4076ad:	83 7b 10 01          	cmpl   $0x1,0x10(%ebx)
  4076b1:	0f 8e 55 05 00 00    	jle    407c0c <___gdtoa+0x13cc>
  4076b7:	89 54 24 18          	mov    %edx,0x18(%esp)
  4076bb:	0f b6 4e ff          	movzbl -0x1(%esi),%ecx
  4076bf:	8b 54 24 34          	mov    0x34(%esp),%edx
  4076c3:	eb 0e                	jmp    4076d3 <___gdtoa+0xe93>
  4076c5:	39 d0                	cmp    %edx,%eax
  4076c7:	0f 84 88 02 00 00    	je     407955 <___gdtoa+0x1115>
  4076cd:	0f b6 48 ff          	movzbl -0x1(%eax),%ecx
  4076d1:	89 c6                	mov    %eax,%esi
  4076d3:	80 f9 39             	cmp    $0x39,%cl
  4076d6:	8d 46 ff             	lea    -0x1(%esi),%eax
  4076d9:	74 ea                	je     4076c5 <___gdtoa+0xe85>
  4076db:	83 c1 01             	add    $0x1,%ecx
  4076de:	8b 54 24 18          	mov    0x18(%esp),%edx
  4076e2:	c7 44 24 18 20 00 00 	movl   $0x20,0x18(%esp)
  4076e9:	00 
  4076ea:	88 08                	mov    %cl,(%eax)
  4076ec:	89 3c 24             	mov    %edi,(%esp)
  4076ef:	89 54 24 20          	mov    %edx,0x20(%esp)
  4076f3:	e8 28 0d 00 00       	call   408420 <___Bfree_D2A>
  4076f8:	85 ed                	test   %ebp,%ebp
  4076fa:	8b 54 24 20          	mov    0x20(%esp),%edx
  4076fe:	0f 84 20 04 00 00    	je     407b24 <___gdtoa+0x12e4>
  407704:	85 d2                	test   %edx,%edx
  407706:	74 0c                	je     407714 <___gdtoa+0xed4>
  407708:	39 ea                	cmp    %ebp,%edx
  40770a:	74 08                	je     407714 <___gdtoa+0xed4>
  40770c:	89 14 24             	mov    %edx,(%esp)
  40770f:	e8 0c 0d 00 00       	call   408420 <___Bfree_D2A>
  407714:	8b 44 24 10          	mov    0x10(%esp),%eax
  407718:	83 c0 01             	add    $0x1,%eax
  40771b:	89 44 24 10          	mov    %eax,0x10(%esp)
  40771f:	e9 9d f7 ff ff       	jmp    406ec1 <___gdtoa+0x681>
  407724:	dd d8                	fstp   %st(0)
  407726:	8b 44 24 28          	mov    0x28(%esp),%eax
  40772a:	85 c0                	test   %eax,%eax
  40772c:	0f 84 ee 01 00 00    	je     407920 <___gdtoa+0x10e0>
  407732:	dd d8                	fstp   %st(0)
  407734:	dd d8                	fstp   %st(0)
  407736:	83 f8 01             	cmp    $0x1,%eax
  407739:	0f 84 14 03 00 00    	je     407a53 <___gdtoa+0x1213>
  40773f:	8b 44 24 10          	mov    0x10(%esp),%eax
  407743:	e9 32 f6 ff ff       	jmp    406d7a <___gdtoa+0x53a>
  407748:	83 7c 24 24 0e       	cmpl   $0xe,0x24(%esp)
  40774d:	c7 44 24 6c 01 00 00 	movl   $0x1,0x6c(%esp)
  407754:	00 
  407755:	0f 96 c2             	setbe  %dl
  407758:	21 c2                	and    %eax,%edx
  40775a:	b8 01 00 00 00       	mov    $0x1,%eax
  40775f:	88 54 24 40          	mov    %dl,0x40(%esp)
  407763:	e9 33 f4 ff ff       	jmp    406b9b <___gdtoa+0x35b>
  407768:	ba 01 00 00 00       	mov    $0x1,%edx
  40776d:	c7 84 24 a4 00 00 00 	movl   $0x1,0xa4(%esp)
  407774:	01 00 00 00 
  407778:	e9 6e fa ff ff       	jmp    4071eb <___gdtoa+0x9ab>
  40777d:	89 c2                	mov    %eax,%edx
  40777f:	2b 54 24 48          	sub    0x48(%esp),%edx
  407783:	31 ff                	xor    %edi,%edi
  407785:	01 54 24 50          	add    %edx,0x50(%esp)
  407789:	89 44 24 48          	mov    %eax,0x48(%esp)
  40778d:	e9 16 fc ff ff       	jmp    4073a8 <___gdtoa+0xb68>
  407792:	dd d8                	fstp   %st(0)
  407794:	dd d8                	fstp   %st(0)
  407796:	c7 44 24 10 02 00 00 	movl   $0x2,0x10(%esp)
  40779d:	00 
  40779e:	31 ff                	xor    %edi,%edi
  4077a0:	31 ed                	xor    %ebp,%ebp
  4077a2:	e9 fc f6 ff ff       	jmp    406ea3 <___gdtoa+0x663>
  4077a7:	dd 44 24 18          	fldl   0x18(%esp)
  4077ab:	d9 7c 24 5e          	fnstcw 0x5e(%esp)
  4077af:	0f b7 44 24 5e       	movzwl 0x5e(%esp),%eax
  4077b4:	c7 44 24 6c 01 00 00 	movl   $0x1,0x6c(%esp)
  4077bb:	00 
  4077bc:	8b 74 24 34          	mov    0x34(%esp),%esi
  4077c0:	dc 0c d5 58 b4 40 00 	fmull  0x40b458(,%edx,8)
  4077c7:	b4 0c                	mov    $0xc,%ah
  4077c9:	66 89 44 24 5c       	mov    %ax,0x5c(%esp)
  4077ce:	d9 05 24 b4 40 00    	flds   0x40b424
  4077d4:	d9 ca                	fxch   %st(2)
  4077d6:	eb 11                	jmp    4077e9 <___gdtoa+0xfa9>
  4077d8:	90                   	nop
  4077d9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4077e0:	d8 ca                	fmul   %st(2),%st
  4077e2:	83 c1 01             	add    $0x1,%ecx
  4077e5:	89 4c 24 6c          	mov    %ecx,0x6c(%esp)
  4077e9:	d9 6c 24 5c          	fldcw  0x5c(%esp)
  4077ed:	db 54 24 58          	fistl  0x58(%esp)
  4077f1:	d9 6c 24 5e          	fldcw  0x5e(%esp)
  4077f5:	8b 44 24 58          	mov    0x58(%esp),%eax
  4077f9:	85 c0                	test   %eax,%eax
  4077fb:	74 0a                	je     407807 <___gdtoa+0xfc7>
  4077fd:	89 44 24 18          	mov    %eax,0x18(%esp)
  407801:	db 44 24 18          	fildl  0x18(%esp)
  407805:	de e9                	fsubrp %st,%st(1)
  407807:	83 c6 01             	add    $0x1,%esi
  40780a:	83 c0 30             	add    $0x30,%eax
  40780d:	88 46 ff             	mov    %al,-0x1(%esi)
  407810:	8b 4c 24 6c          	mov    0x6c(%esp),%ecx
  407814:	39 ca                	cmp    %ecx,%edx
  407816:	75 c8                	jne    4077e0 <___gdtoa+0xfa0>
  407818:	dd da                	fstp   %st(2)
  40781a:	d9 c9                	fxch   %st(1)
  40781c:	d9 05 34 b4 40 00    	flds   0x40b434
  407822:	89 c1                	mov    %eax,%ecx
  407824:	d9 c2                	fld    %st(2)
  407826:	d8 c1                	fadd   %st(1),%st
  407828:	d9 ca                	fxch   %st(2)
  40782a:	dd e2                	fucom  %st(2)
  40782c:	df e0                	fnstsw %ax
  40782e:	dd da                	fstp   %st(2)
  407830:	9e                   	sahf   
  407831:	77 71                	ja     4078a4 <___gdtoa+0x1064>
  407833:	de e2                	fsubp  %st,%st(2)
  407835:	d9 c9                	fxch   %st(1)
  407837:	dd e9                	fucomp %st(1)
  407839:	df e0                	fnstsw %ax
  40783b:	9e                   	sahf   
  40783c:	0f 86 76 f7 ff ff    	jbe    406fb8 <___gdtoa+0x778>
  407842:	d9 ee                	fldz   
  407844:	d9 c9                	fxch   %st(1)
  407846:	da e9                	fucompp 
  407848:	df e0                	fnstsw %ax
  40784a:	9e                   	sahf   
  40784b:	0f 8a d3 03 00 00    	jp     407c24 <___gdtoa+0x13e4>
  407851:	0f 85 cd 03 00 00    	jne    407c24 <___gdtoa+0x13e4>
  407857:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  40785e:	00 
  40785f:	eb 06                	jmp    407867 <___gdtoa+0x1027>
  407861:	0f b6 48 ff          	movzbl -0x1(%eax),%ecx
  407865:	89 c6                	mov    %eax,%esi
  407867:	80 f9 30             	cmp    $0x30,%cl
  40786a:	8d 46 ff             	lea    -0x1(%esi),%eax
  40786d:	74 f2                	je     407861 <___gdtoa+0x1021>
  40786f:	8b 44 24 40          	mov    0x40(%esp),%eax
  407873:	83 c0 01             	add    $0x1,%eax
  407876:	89 44 24 10          	mov    %eax,0x10(%esp)
  40787a:	e9 4a f6 ff ff       	jmp    406ec9 <___gdtoa+0x689>
  40787f:	8b 44 24 10          	mov    0x10(%esp),%eax
  407883:	83 e1 01             	and    $0x1,%ecx
  407886:	0f b6 4e ff          	movzbl -0x1(%esi),%ecx
  40788a:	89 44 24 40          	mov    %eax,0x40(%esp)
  40788e:	0f 84 90 03 00 00    	je     407c24 <___gdtoa+0x13e4>
  407894:	eb 14                	jmp    4078aa <___gdtoa+0x106a>
  407896:	dd d8                	fstp   %st(0)
  407898:	dd d8                	fstp   %st(0)
  40789a:	eb 0e                	jmp    4078aa <___gdtoa+0x106a>
  40789c:	dd d8                	fstp   %st(0)
  40789e:	dd d8                	fstp   %st(0)
  4078a0:	dd d8                	fstp   %st(0)
  4078a2:	eb 06                	jmp    4078aa <___gdtoa+0x106a>
  4078a4:	dd d8                	fstp   %st(0)
  4078a6:	dd d8                	fstp   %st(0)
  4078a8:	dd d8                	fstp   %st(0)
  4078aa:	8b 54 24 34          	mov    0x34(%esp),%edx
  4078ae:	eb 0e                	jmp    4078be <___gdtoa+0x107e>
  4078b0:	39 d0                	cmp    %edx,%eax
  4078b2:	0f 84 ba 00 00 00    	je     407972 <___gdtoa+0x1132>
  4078b8:	0f b6 48 ff          	movzbl -0x1(%eax),%ecx
  4078bc:	89 c6                	mov    %eax,%esi
  4078be:	80 f9 39             	cmp    $0x39,%cl
  4078c1:	8d 46 ff             	lea    -0x1(%esi),%eax
  4078c4:	74 ea                	je     4078b0 <___gdtoa+0x1070>
  4078c6:	89 54 24 34          	mov    %edx,0x34(%esp)
  4078ca:	83 c1 01             	add    $0x1,%ecx
  4078cd:	c7 44 24 18 20 00 00 	movl   $0x20,0x18(%esp)
  4078d4:	00 
  4078d5:	88 08                	mov    %cl,(%eax)
  4078d7:	8b 44 24 40          	mov    0x40(%esp),%eax
  4078db:	83 c0 01             	add    $0x1,%eax
  4078de:	89 44 24 10          	mov    %eax,0x10(%esp)
  4078e2:	e9 e2 f5 ff ff       	jmp    406ec9 <___gdtoa+0x689>
  4078e7:	8b b4 24 90 00 00 00 	mov    0x90(%esp),%esi
  4078ee:	2b 7c 24 20          	sub    0x20(%esp),%edi
  4078f2:	89 e9                	mov    %ebp,%ecx
  4078f4:	8b 56 04             	mov    0x4(%esi),%edx
  4078f7:	8d 47 01             	lea    0x1(%edi),%eax
  4078fa:	29 f9                	sub    %edi,%ecx
  4078fc:	39 d1                	cmp    %edx,%ecx
  4078fe:	89 44 24 6c          	mov    %eax,0x6c(%esp)
  407902:	0f 8d bd 02 00 00    	jge    407bc5 <___gdtoa+0x1385>
  407908:	89 e8                	mov    %ebp,%eax
  40790a:	8b 7c 24 48          	mov    0x48(%esp),%edi
  40790e:	8b 74 24 38          	mov    0x38(%esp),%esi
  407912:	29 d0                	sub    %edx,%eax
  407914:	83 c0 01             	add    $0x1,%eax
  407917:	89 44 24 6c          	mov    %eax,0x6c(%esp)
  40791b:	e9 9c fa ff ff       	jmp    4073bc <___gdtoa+0xb7c>
  407920:	d8 c0                	fadd   %st(0),%st
  407922:	dd e1                	fucom  %st(1)
  407924:	df e0                	fnstsw %ax
  407926:	9e                   	sahf   
  407927:	0f 87 22 01 00 00    	ja     407a4f <___gdtoa+0x120f>
  40792d:	d9 c9                	fxch   %st(1)
  40792f:	da e9                	fucompp 
  407931:	df e0                	fnstsw %ax
  407933:	9e                   	sahf   
  407934:	7a 06                	jp     40793c <___gdtoa+0x10fc>
  407936:	0f 84 43 ff ff ff    	je     40787f <___gdtoa+0x103f>
  40793c:	8b 44 24 10          	mov    0x10(%esp),%eax
  407940:	0f b6 4e ff          	movzbl -0x1(%esi),%ecx
  407944:	c7 44 24 18 10 00 00 	movl   $0x10,0x18(%esp)
  40794b:	00 
  40794c:	89 44 24 40          	mov    %eax,0x40(%esp)
  407950:	e9 12 ff ff ff       	jmp    407867 <___gdtoa+0x1027>
  407955:	8b 44 24 34          	mov    0x34(%esp),%eax
  407959:	8b 54 24 18          	mov    0x18(%esp),%edx
  40795d:	83 44 24 10 01       	addl   $0x1,0x10(%esp)
  407962:	c7 44 24 18 20 00 00 	movl   $0x20,0x18(%esp)
  407969:	00 
  40796a:	c6 00 31             	movb   $0x31,(%eax)
  40796d:	e9 7a fd ff ff       	jmp    4076ec <___gdtoa+0xeac>
  407972:	c6 02 30             	movb   $0x30,(%edx)
  407975:	89 54 24 34          	mov    %edx,0x34(%esp)
  407979:	83 44 24 40 01       	addl   $0x1,0x40(%esp)
  40797e:	0f b6 4e ff          	movzbl -0x1(%esi),%ecx
  407982:	e9 43 ff ff ff       	jmp    4078ca <___gdtoa+0x108a>
  407987:	8b 74 24 38          	mov    0x38(%esp),%esi
  40798b:	c7 44 24 6c 00 00 00 	movl   $0x0,0x6c(%esp)
  407992:	00 
  407993:	31 c0                	xor    %eax,%eax
  407995:	2b 74 24 24          	sub    0x24(%esp),%esi
  407999:	e9 1e fa ff ff       	jmp    4073bc <___gdtoa+0xb7c>
  40799e:	8b 54 24 28          	mov    0x28(%esp),%edx
  4079a2:	89 7c 24 38          	mov    %edi,0x38(%esp)
  4079a6:	8b 74 24 18          	mov    0x18(%esp),%esi
  4079aa:	8b 7c 24 30          	mov    0x30(%esp),%edi
  4079ae:	85 d2                	test   %edx,%edx
  4079b0:	0f 84 1c 02 00 00    	je     407bd2 <___gdtoa+0x1392>
  4079b6:	83 7b 10 01          	cmpl   $0x1,0x10(%ebx)
  4079ba:	0f 8e 3e 03 00 00    	jle    407cfe <___gdtoa+0x14be>
  4079c0:	83 7c 24 28 02       	cmpl   $0x2,0x28(%esp)
  4079c5:	0f 84 23 02 00 00    	je     407bee <___gdtoa+0x13ae>
  4079cb:	89 6c 24 24          	mov    %ebp,0x24(%esp)
  4079cf:	89 f5                	mov    %esi,%ebp
  4079d1:	8b 74 24 38          	mov    0x38(%esp),%esi
  4079d5:	eb 31                	jmp    407a08 <___gdtoa+0x11c8>
  4079d7:	89 1c 24             	mov    %ebx,(%esp)
  4079da:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4079e1:	00 
  4079e2:	c7 44 24 04 0a 00 00 	movl   $0xa,0x4(%esp)
  4079e9:	00 
  4079ea:	e8 a1 0a 00 00       	call   408490 <___multadd_D2A>
  4079ef:	89 7c 24 04          	mov    %edi,0x4(%esp)
  4079f3:	89 04 24             	mov    %eax,(%esp)
  4079f6:	89 c3                	mov    %eax,%ebx
  4079f8:	e8 33 06 00 00       	call   408030 <___quorem_D2A>
  4079fd:	8b 74 24 18          	mov    0x18(%esp),%esi
  407a01:	83 c0 30             	add    $0x30,%eax
  407a04:	89 44 24 20          	mov    %eax,0x20(%esp)
  407a08:	89 74 24 04          	mov    %esi,0x4(%esp)
  407a0c:	89 3c 24             	mov    %edi,(%esp)
  407a0f:	e8 9c 0f 00 00       	call   4089b0 <___cmp_D2A>
  407a14:	85 c0                	test   %eax,%eax
  407a16:	0f 8e 35 02 00 00    	jle    407c51 <___gdtoa+0x1411>
  407a1c:	0f b6 44 24 20       	movzbl 0x20(%esp),%eax
  407a21:	83 c5 01             	add    $0x1,%ebp
  407a24:	88 45 ff             	mov    %al,-0x1(%ebp)
  407a27:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  407a2e:	00 
  407a2f:	c7 44 24 04 0a 00 00 	movl   $0xa,0x4(%esp)
  407a36:	00 
  407a37:	89 34 24             	mov    %esi,(%esp)
  407a3a:	e8 51 0a 00 00       	call   408490 <___multadd_D2A>
  407a3f:	39 74 24 24          	cmp    %esi,0x24(%esp)
  407a43:	89 44 24 18          	mov    %eax,0x18(%esp)
  407a47:	75 8e                	jne    4079d7 <___gdtoa+0x1197>
  407a49:	89 44 24 24          	mov    %eax,0x24(%esp)
  407a4d:	eb 88                	jmp    4079d7 <___gdtoa+0x1197>
  407a4f:	dd d8                	fstp   %st(0)
  407a51:	dd d8                	fstp   %st(0)
  407a53:	8b 44 24 10          	mov    0x10(%esp),%eax
  407a57:	0f b6 4e ff          	movzbl -0x1(%esi),%ecx
  407a5b:	8b 54 24 34          	mov    0x34(%esp),%edx
  407a5f:	89 44 24 40          	mov    %eax,0x40(%esp)
  407a63:	e9 56 fe ff ff       	jmp    4078be <___gdtoa+0x107e>
  407a68:	89 1c 24             	mov    %ebx,(%esp)
  407a6b:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  407a72:	00 
  407a73:	89 54 24 18          	mov    %edx,0x18(%esp)
  407a77:	e8 04 0e 00 00       	call   408880 <___lshift_D2A>
  407a7c:	89 7c 24 04          	mov    %edi,0x4(%esp)
  407a80:	89 04 24             	mov    %eax,(%esp)
  407a83:	89 c3                	mov    %eax,%ebx
  407a85:	e8 26 0f 00 00       	call   4089b0 <___cmp_D2A>
  407a8a:	83 f8 00             	cmp    $0x0,%eax
  407a8d:	8b 54 24 18          	mov    0x18(%esp),%edx
  407a91:	7e 61                	jle    407af4 <___gdtoa+0x12b4>
  407a93:	0f b6 4e ff          	movzbl -0x1(%esi),%ecx
  407a97:	8b 54 24 34          	mov    0x34(%esp),%edx
  407a9b:	e9 33 fc ff ff       	jmp    4076d3 <___gdtoa+0xe93>
  407aa0:	8b 44 24 24          	mov    0x24(%esp),%eax
  407aa4:	85 c0                	test   %eax,%eax
  407aa6:	0f 84 ab f4 ff ff    	je     406f57 <___gdtoa+0x717>
  407aac:	8b 74 24 54          	mov    0x54(%esp),%esi
  407ab0:	85 f6                	test   %esi,%esi
  407ab2:	0f 8e 04 f5 ff ff    	jle    406fbc <___gdtoa+0x77c>
  407ab8:	89 f2                	mov    %esi,%edx
  407aba:	d8 0d 24 b4 40 00    	fmuls  0x40b424
  407ac0:	d9 c0                	fld    %st(0)
  407ac2:	d8 0d 28 b4 40 00    	fmuls  0x40b428
  407ac8:	d8 05 2c b4 40 00    	fadds  0x40b42c
  407ace:	dd 5c 24 40          	fstpl  0x40(%esp)
  407ad2:	8b 44 24 40          	mov    0x40(%esp),%eax
  407ad6:	c7 44 24 40 ff ff ff 	movl   $0xffffffff,0x40(%esp)
  407add:	ff 
  407ade:	89 44 24 18          	mov    %eax,0x18(%esp)
  407ae2:	8b 44 24 44          	mov    0x44(%esp),%eax
  407ae6:	2d 00 00 40 03       	sub    $0x3400000,%eax
  407aeb:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  407aef:	e9 69 f1 ff ff       	jmp    406c5d <___gdtoa+0x41d>
  407af4:	75 0b                	jne    407b01 <___gdtoa+0x12c1>
  407af6:	f6 44 24 20 01       	testb  $0x1,0x20(%esp)
  407afb:	0f 85 b6 fb ff ff    	jne    4076b7 <___gdtoa+0xe77>
  407b01:	83 7b 10 01          	cmpl   $0x1,0x10(%ebx)
  407b05:	c7 44 24 18 10 00 00 	movl   $0x10,0x18(%esp)
  407b0c:	00 
  407b0d:	7f 07                	jg     407b16 <___gdtoa+0x12d6>
  407b0f:	e9 68 02 00 00       	jmp    407d7c <___gdtoa+0x153c>
  407b14:	89 c6                	mov    %eax,%esi
  407b16:	80 7e ff 30          	cmpb   $0x30,-0x1(%esi)
  407b1a:	8d 46 ff             	lea    -0x1(%esi),%eax
  407b1d:	74 f5                	je     407b14 <___gdtoa+0x12d4>
  407b1f:	e9 c8 fb ff ff       	jmp    4076ec <___gdtoa+0xeac>
  407b24:	8b 44 24 10          	mov    0x10(%esp),%eax
  407b28:	83 c0 01             	add    $0x1,%eax
  407b2b:	89 44 24 10          	mov    %eax,0x10(%esp)
  407b2f:	e9 95 f3 ff ff       	jmp    406ec9 <___gdtoa+0x689>
  407b34:	8b 45 04             	mov    0x4(%ebp),%eax
  407b37:	89 04 24             	mov    %eax,(%esp)
  407b3a:	e8 01 08 00 00       	call   408340 <___Balloc_D2A>
  407b3f:	8d 48 0c             	lea    0xc(%eax),%ecx
  407b42:	89 c6                	mov    %eax,%esi
  407b44:	8b 45 10             	mov    0x10(%ebp),%eax
  407b47:	89 0c 24             	mov    %ecx,(%esp)
  407b4a:	8d 14 85 08 00 00 00 	lea    0x8(,%eax,4),%edx
  407b51:	8d 45 0c             	lea    0xc(%ebp),%eax
  407b54:	89 54 24 08          	mov    %edx,0x8(%esp)
  407b58:	89 44 24 04          	mov    %eax,0x4(%esp)
  407b5c:	e8 df 12 00 00       	call   408e40 <_memcpy>
  407b61:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  407b68:	00 
  407b69:	89 34 24             	mov    %esi,(%esp)
  407b6c:	e8 0f 0d 00 00       	call   408880 <___lshift_D2A>
  407b71:	89 44 24 38          	mov    %eax,0x38(%esp)
  407b75:	e9 b4 f8 ff ff       	jmp    40742e <___gdtoa+0xbee>
  407b7a:	89 f8                	mov    %edi,%eax
  407b7c:	89 ea                	mov    %ebp,%edx
  407b7e:	8b 74 24 18          	mov    0x18(%esp),%esi
  407b82:	8b 7c 24 30          	mov    0x30(%esp),%edi
  407b86:	89 c5                	mov    %eax,%ebp
  407b88:	e9 0b fb ff ff       	jmp    407698 <___gdtoa+0xe58>
  407b8d:	83 7c 24 20 39       	cmpl   $0x39,0x20(%esp)
  407b92:	89 7c 24 38          	mov    %edi,0x38(%esp)
  407b96:	8b 74 24 18          	mov    0x18(%esp),%esi
  407b9a:	8b 7c 24 30          	mov    0x30(%esp),%edi
  407b9e:	0f 84 8d 00 00 00    	je     407c31 <___gdtoa+0x13f1>
  407ba4:	0f b6 44 24 20       	movzbl 0x20(%esp),%eax
  407ba9:	89 ea                	mov    %ebp,%edx
  407bab:	83 c6 01             	add    $0x1,%esi
  407bae:	8b 6c 24 38          	mov    0x38(%esp),%ebp
  407bb2:	c7 44 24 18 20 00 00 	movl   $0x20,0x18(%esp)
  407bb9:	00 
  407bba:	83 c0 01             	add    $0x1,%eax
  407bbd:	88 46 ff             	mov    %al,-0x1(%esi)
  407bc0:	e9 27 fb ff ff       	jmp    4076ec <___gdtoa+0xeac>
  407bc5:	8b 7c 24 48          	mov    0x48(%esp),%edi
  407bc9:	8b 74 24 38          	mov    0x38(%esp),%esi
  407bcd:	e9 ea f7 ff ff       	jmp    4073bc <___gdtoa+0xb7c>
  407bd2:	85 c0                	test   %eax,%eax
  407bd4:	0f 8f 9b 00 00 00    	jg     407c75 <___gdtoa+0x1435>
  407bda:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  407be1:	00 
  407be2:	83 7b 10 01          	cmpl   $0x1,0x10(%ebx)
  407be6:	7f 06                	jg     407bee <___gdtoa+0x13ae>
  407be8:	83 7b 14 00          	cmpl   $0x0,0x14(%ebx)
  407bec:	74 08                	je     407bf6 <___gdtoa+0x13b6>
  407bee:	c7 44 24 18 10 00 00 	movl   $0x10,0x18(%esp)
  407bf5:	00 
  407bf6:	0f b6 44 24 20       	movzbl 0x20(%esp),%eax
  407bfb:	89 ea                	mov    %ebp,%edx
  407bfd:	83 c6 01             	add    $0x1,%esi
  407c00:	88 46 ff             	mov    %al,-0x1(%esi)
  407c03:	8b 6c 24 38          	mov    0x38(%esp),%ebp
  407c07:	e9 e0 fa ff ff       	jmp    4076ec <___gdtoa+0xeac>
  407c0c:	8b 4b 14             	mov    0x14(%ebx),%ecx
  407c0f:	85 c9                	test   %ecx,%ecx
  407c11:	0f 85 a0 fa ff ff    	jne    4076b7 <___gdtoa+0xe77>
  407c17:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  407c1e:	00 
  407c1f:	e9 f2 fe ff ff       	jmp    407b16 <___gdtoa+0x12d6>
  407c24:	c7 44 24 18 10 00 00 	movl   $0x10,0x18(%esp)
  407c2b:	00 
  407c2c:	e9 36 fc ff ff       	jmp    407867 <___gdtoa+0x1027>
  407c31:	89 ea                	mov    %ebp,%edx
  407c33:	89 f0                	mov    %esi,%eax
  407c35:	8b 6c 24 38          	mov    0x38(%esp),%ebp
  407c39:	89 54 24 18          	mov    %edx,0x18(%esp)
  407c3d:	83 c6 01             	add    $0x1,%esi
  407c40:	c6 00 39             	movb   $0x39,(%eax)
  407c43:	b9 39 00 00 00       	mov    $0x39,%ecx
  407c48:	8b 54 24 34          	mov    0x34(%esp),%edx
  407c4c:	e9 82 fa ff ff       	jmp    4076d3 <___gdtoa+0xe93>
  407c51:	8b 44 24 20          	mov    0x20(%esp),%eax
  407c55:	89 74 24 38          	mov    %esi,0x38(%esp)
  407c59:	89 ee                	mov    %ebp,%esi
  407c5b:	8b 6c 24 24          	mov    0x24(%esp),%ebp
  407c5f:	83 f8 39             	cmp    $0x39,%eax
  407c62:	74 cd                	je     407c31 <___gdtoa+0x13f1>
  407c64:	83 c0 01             	add    $0x1,%eax
  407c67:	c7 44 24 18 20 00 00 	movl   $0x20,0x18(%esp)
  407c6e:	00 
  407c6f:	89 44 24 20          	mov    %eax,0x20(%esp)
  407c73:	eb 81                	jmp    407bf6 <___gdtoa+0x13b6>
  407c75:	89 1c 24             	mov    %ebx,(%esp)
  407c78:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  407c7f:	00 
  407c80:	e8 fb 0b 00 00       	call   408880 <___lshift_D2A>
  407c85:	89 7c 24 04          	mov    %edi,0x4(%esp)
  407c89:	89 04 24             	mov    %eax,(%esp)
  407c8c:	89 c3                	mov    %eax,%ebx
  407c8e:	e8 1d 0d 00 00       	call   4089b0 <___cmp_D2A>
  407c93:	83 f8 00             	cmp    $0x0,%eax
  407c96:	0f 8e c6 00 00 00    	jle    407d62 <___gdtoa+0x1522>
  407c9c:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  407ca0:	83 c0 31             	add    $0x31,%eax
  407ca3:	83 7c 24 20 39       	cmpl   $0x39,0x20(%esp)
  407ca8:	74 87                	je     407c31 <___gdtoa+0x13f1>
  407caa:	89 44 24 20          	mov    %eax,0x20(%esp)
  407cae:	c7 44 24 18 20 00 00 	movl   $0x20,0x18(%esp)
  407cb5:	00 
  407cb6:	e9 27 ff ff ff       	jmp    407be2 <___gdtoa+0x13a2>
  407cbb:	83 7c 24 20 39       	cmpl   $0x39,0x20(%esp)
  407cc0:	89 7c 24 38          	mov    %edi,0x38(%esp)
  407cc4:	89 f1                	mov    %esi,%ecx
  407cc6:	8b 7c 24 30          	mov    0x30(%esp),%edi
  407cca:	8b 74 24 18          	mov    0x18(%esp),%esi
  407cce:	0f 84 5d ff ff ff    	je     407c31 <___gdtoa+0x13f1>
  407cd4:	85 c9                	test   %ecx,%ecx
  407cd6:	0f 8e b4 00 00 00    	jle    407d90 <___gdtoa+0x1550>
  407cdc:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  407ce0:	c7 44 24 18 20 00 00 	movl   $0x20,0x18(%esp)
  407ce7:	00 
  407ce8:	83 c0 31             	add    $0x31,%eax
  407ceb:	89 44 24 20          	mov    %eax,0x20(%esp)
  407cef:	e9 02 ff ff ff       	jmp    407bf6 <___gdtoa+0x13b6>
  407cf4:	b8 1f 00 00 00       	mov    $0x1f,%eax
  407cf9:	e9 ff f3 ff ff       	jmp    4070fd <___gdtoa+0x8bd>
  407cfe:	83 7b 14 00          	cmpl   $0x0,0x14(%ebx)
  407d02:	0f 85 b8 fc ff ff    	jne    4079c0 <___gdtoa+0x1180>
  407d08:	85 c0                	test   %eax,%eax
  407d0a:	0f 8f 65 ff ff ff    	jg     407c75 <___gdtoa+0x1435>
  407d10:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  407d17:	00 
  407d18:	e9 d9 fe ff ff       	jmp    407bf6 <___gdtoa+0x13b6>
  407d1d:	89 2c 24             	mov    %ebp,(%esp)
  407d20:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  407d27:	00 
  407d28:	c7 44 24 04 0a 00 00 	movl   $0xa,0x4(%esp)
  407d2f:	00 
  407d30:	e8 5b 07 00 00       	call   408490 <___multadd_D2A>
  407d35:	83 bc 24 a0 00 00 00 	cmpl   $0x2,0xa0(%esp)
  407d3c:	02 
  407d3d:	89 c5                	mov    %eax,%ebp
  407d3f:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  407d43:	7e 10                	jle    407d55 <___gdtoa+0x1515>
  407d45:	8b 44 24 54          	mov    0x54(%esp),%eax
  407d49:	85 c0                	test   %eax,%eax
  407d4b:	89 44 24 24          	mov    %eax,0x24(%esp)
  407d4f:	0f 8e 20 f4 ff ff    	jle    407175 <___gdtoa+0x935>
  407d55:	8b 44 24 54          	mov    0x54(%esp),%eax
  407d59:	89 44 24 24          	mov    %eax,0x24(%esp)
  407d5d:	e9 a8 f6 ff ff       	jmp    40740a <___gdtoa+0xbca>
  407d62:	75 0b                	jne    407d6f <___gdtoa+0x152f>
  407d64:	f6 44 24 20 01       	testb  $0x1,0x20(%esp)
  407d69:	0f 85 2d ff ff ff    	jne    407c9c <___gdtoa+0x145c>
  407d6f:	c7 44 24 18 20 00 00 	movl   $0x20,0x18(%esp)
  407d76:	00 
  407d77:	e9 66 fe ff ff       	jmp    407be2 <___gdtoa+0x13a2>
  407d7c:	83 7b 14 01          	cmpl   $0x1,0x14(%ebx)
  407d80:	19 c0                	sbb    %eax,%eax
  407d82:	f7 d0                	not    %eax
  407d84:	83 e0 10             	and    $0x10,%eax
  407d87:	89 44 24 18          	mov    %eax,0x18(%esp)
  407d8b:	e9 86 fd ff ff       	jmp    407b16 <___gdtoa+0x12d6>
  407d90:	83 7b 10 01          	cmpl   $0x1,0x10(%ebx)
  407d94:	c7 44 24 18 10 00 00 	movl   $0x10,0x18(%esp)
  407d9b:	00 
  407d9c:	0f 8f 54 fe ff ff    	jg     407bf6 <___gdtoa+0x13b6>
  407da2:	83 7b 14 01          	cmpl   $0x1,0x14(%ebx)
  407da6:	19 c0                	sbb    %eax,%eax
  407da8:	f7 d0                	not    %eax
  407daa:	83 e0 10             	and    $0x10,%eax
  407dad:	89 44 24 18          	mov    %eax,0x18(%esp)
  407db1:	e9 40 fe ff ff       	jmp    407bf6 <___gdtoa+0x13b6>
  407db6:	31 c0                	xor    %eax,%eax
  407db8:	e9 a5 eb ff ff       	jmp    406962 <___gdtoa+0x122>
  407dbd:	b8 01 00 00 00       	mov    $0x1,%eax
  407dc2:	e9 6c ed ff ff       	jmp    406b33 <___gdtoa+0x2f3>
  407dc7:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
  407dce:	8b 40 04             	mov    0x4(%eax),%eax
  407dd1:	83 c0 01             	add    $0x1,%eax
  407dd4:	3b 84 24 94 00 00 00 	cmp    0x94(%esp),%eax
  407ddb:	0f 8c f3 f2 ff ff    	jl     4070d4 <___gdtoa+0x894>
  407de1:	e9 06 f6 ff ff       	jmp    4073ec <___gdtoa+0xbac>
  407de6:	90                   	nop
  407de7:	90                   	nop
  407de8:	90                   	nop
  407de9:	90                   	nop
  407dea:	90                   	nop
  407deb:	90                   	nop
  407dec:	90                   	nop
  407ded:	90                   	nop
  407dee:	90                   	nop
  407def:	90                   	nop

00407df0 <___rshift_D2A>:
  407df0:	55                   	push   %ebp
  407df1:	57                   	push   %edi
  407df2:	56                   	push   %esi
  407df3:	53                   	push   %ebx
  407df4:	83 ec 10             	sub    $0x10,%esp
  407df7:	8b 6c 24 24          	mov    0x24(%esp),%ebp
  407dfb:	8b 4c 24 28          	mov    0x28(%esp),%ecx
  407dff:	8b 55 10             	mov    0x10(%ebp),%edx
  407e02:	89 c8                	mov    %ecx,%eax
  407e04:	c1 f8 05             	sar    $0x5,%eax
  407e07:	39 d0                	cmp    %edx,%eax
  407e09:	0f 8d 95 00 00 00    	jge    407ea4 <___rshift_D2A+0xb4>
  407e0f:	8d 5d 14             	lea    0x14(%ebp),%ebx
  407e12:	83 e1 1f             	and    $0x1f,%ecx
  407e15:	89 0c 24             	mov    %ecx,(%esp)
  407e18:	8d 04 83             	lea    (%ebx,%eax,4),%eax
  407e1b:	8d 3c 93             	lea    (%ebx,%edx,4),%edi
  407e1e:	89 44 24 04          	mov    %eax,0x4(%esp)
  407e22:	0f 84 98 00 00 00    	je     407ec0 <___rshift_D2A+0xd0>
  407e28:	8b 34 24             	mov    (%esp),%esi
  407e2b:	b8 20 00 00 00       	mov    $0x20,%eax
  407e30:	29 f0                	sub    %esi,%eax
  407e32:	89 34 24             	mov    %esi,(%esp)
  407e35:	89 44 24 08          	mov    %eax,0x8(%esp)
  407e39:	8b 44 24 04          	mov    0x4(%esp),%eax
  407e3d:	8b 08                	mov    (%eax),%ecx
  407e3f:	8d 50 04             	lea    0x4(%eax),%edx
  407e42:	89 c8                	mov    %ecx,%eax
  407e44:	89 f1                	mov    %esi,%ecx
  407e46:	d3 e8                	shr    %cl,%eax
  407e48:	39 d7                	cmp    %edx,%edi
  407e4a:	0f 86 b9 00 00 00    	jbe    407f09 <___rshift_D2A+0x119>
  407e50:	89 6c 24 24          	mov    %ebp,0x24(%esp)
  407e54:	8b 6c 24 08          	mov    0x8(%esp),%ebp
  407e58:	89 de                	mov    %ebx,%esi
  407e5a:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
  407e5e:	66 90                	xchg   %ax,%ax
  407e60:	8b 1a                	mov    (%edx),%ebx
  407e62:	89 e9                	mov    %ebp,%ecx
  407e64:	83 c6 04             	add    $0x4,%esi
  407e67:	83 c2 04             	add    $0x4,%edx
  407e6a:	d3 e3                	shl    %cl,%ebx
  407e6c:	0f b6 0c 24          	movzbl (%esp),%ecx
  407e70:	09 d8                	or     %ebx,%eax
  407e72:	89 46 fc             	mov    %eax,-0x4(%esi)
  407e75:	8b 42 fc             	mov    -0x4(%edx),%eax
  407e78:	d3 e8                	shr    %cl,%eax
  407e7a:	39 d7                	cmp    %edx,%edi
  407e7c:	77 e2                	ja     407e60 <___rshift_D2A+0x70>
  407e7e:	2b 7c 24 04          	sub    0x4(%esp),%edi
  407e82:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
  407e86:	8b 6c 24 24          	mov    0x24(%esp),%ebp
  407e8a:	8d 57 fb             	lea    -0x5(%edi),%edx
  407e8d:	c1 ea 02             	shr    $0x2,%edx
  407e90:	8d 54 93 04          	lea    0x4(%ebx,%edx,4),%edx
  407e94:	85 c0                	test   %eax,%eax
  407e96:	89 02                	mov    %eax,(%edx)
  407e98:	74 66                	je     407f00 <___rshift_D2A+0x110>
  407e9a:	8d 42 04             	lea    0x4(%edx),%eax
  407e9d:	29 d8                	sub    %ebx,%eax
  407e9f:	c1 f8 02             	sar    $0x2,%eax
  407ea2:	eb 45                	jmp    407ee9 <___rshift_D2A+0xf9>
  407ea4:	c7 45 10 00 00 00 00 	movl   $0x0,0x10(%ebp)
  407eab:	c7 45 14 00 00 00 00 	movl   $0x0,0x14(%ebp)
  407eb2:	83 c4 10             	add    $0x10,%esp
  407eb5:	5b                   	pop    %ebx
  407eb6:	5e                   	pop    %esi
  407eb7:	5f                   	pop    %edi
  407eb8:	5d                   	pop    %ebp
  407eb9:	c3                   	ret    
  407eba:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  407ec0:	39 c7                	cmp    %eax,%edi
  407ec2:	76 e0                	jbe    407ea4 <___rshift_D2A+0xb4>
  407ec4:	83 c0 04             	add    $0x4,%eax
  407ec7:	8b 50 fc             	mov    -0x4(%eax),%edx
  407eca:	83 c3 04             	add    $0x4,%ebx
  407ecd:	39 c7                	cmp    %eax,%edi
  407ecf:	89 53 fc             	mov    %edx,-0x4(%ebx)
  407ed2:	77 f0                	ja     407ec4 <___rshift_D2A+0xd4>
  407ed4:	8b 44 24 04          	mov    0x4(%esp),%eax
  407ed8:	f7 d0                	not    %eax
  407eda:	01 f8                	add    %edi,%eax
  407edc:	c1 e8 02             	shr    $0x2,%eax
  407edf:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
  407ee6:	c1 f8 02             	sar    $0x2,%eax
  407ee9:	85 c0                	test   %eax,%eax
  407eeb:	89 45 10             	mov    %eax,0x10(%ebp)
  407eee:	74 bb                	je     407eab <___rshift_D2A+0xbb>
  407ef0:	83 c4 10             	add    $0x10,%esp
  407ef3:	5b                   	pop    %ebx
  407ef4:	5e                   	pop    %esi
  407ef5:	5f                   	pop    %edi
  407ef6:	5d                   	pop    %ebp
  407ef7:	c3                   	ret    
  407ef8:	90                   	nop
  407ef9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  407f00:	89 d0                	mov    %edx,%eax
  407f02:	29 d8                	sub    %ebx,%eax
  407f04:	c1 f8 02             	sar    $0x2,%eax
  407f07:	eb e0                	jmp    407ee9 <___rshift_D2A+0xf9>
  407f09:	89 da                	mov    %ebx,%edx
  407f0b:	eb 87                	jmp    407e94 <___rshift_D2A+0xa4>
  407f0d:	8d 76 00             	lea    0x0(%esi),%esi

00407f10 <___trailz_D2A>:
  407f10:	53                   	push   %ebx
  407f11:	8b 44 24 08          	mov    0x8(%esp),%eax
  407f15:	8b 48 10             	mov    0x10(%eax),%ecx
  407f18:	8d 50 14             	lea    0x14(%eax),%edx
  407f1b:	8d 1c 8a             	lea    (%edx,%ecx,4),%ebx
  407f1e:	39 da                	cmp    %ebx,%edx
  407f20:	73 28                	jae    407f4a <___trailz_D2A+0x3a>
  407f22:	8b 48 14             	mov    0x14(%eax),%ecx
  407f25:	31 c0                	xor    %eax,%eax
  407f27:	85 c9                	test   %ecx,%ecx
  407f29:	74 0b                	je     407f36 <___trailz_D2A+0x26>
  407f2b:	eb 15                	jmp    407f42 <___trailz_D2A+0x32>
  407f2d:	8d 76 00             	lea    0x0(%esi),%esi
  407f30:	8b 0a                	mov    (%edx),%ecx
  407f32:	85 c9                	test   %ecx,%ecx
  407f34:	75 0c                	jne    407f42 <___trailz_D2A+0x32>
  407f36:	83 c2 04             	add    $0x4,%edx
  407f39:	83 c0 20             	add    $0x20,%eax
  407f3c:	39 d3                	cmp    %edx,%ebx
  407f3e:	77 f0                	ja     407f30 <___trailz_D2A+0x20>
  407f40:	5b                   	pop    %ebx
  407f41:	c3                   	ret    
  407f42:	f3 0f bc c9          	tzcnt  %ecx,%ecx
  407f46:	01 c8                	add    %ecx,%eax
  407f48:	5b                   	pop    %ebx
  407f49:	c3                   	ret    
  407f4a:	31 c0                	xor    %eax,%eax
  407f4c:	5b                   	pop    %ebx
  407f4d:	c3                   	ret    
  407f4e:	90                   	nop
  407f4f:	90                   	nop

00407f50 <___rv_alloc_D2A>:
  407f50:	53                   	push   %ebx
  407f51:	31 db                	xor    %ebx,%ebx
  407f53:	83 ec 18             	sub    $0x18,%esp
  407f56:	8b 4c 24 20          	mov    0x20(%esp),%ecx
  407f5a:	83 f9 13             	cmp    $0x13,%ecx
  407f5d:	76 11                	jbe    407f70 <___rv_alloc_D2A+0x20>
  407f5f:	b8 04 00 00 00       	mov    $0x4,%eax
  407f64:	01 c0                	add    %eax,%eax
  407f66:	83 c3 01             	add    $0x1,%ebx
  407f69:	8d 50 10             	lea    0x10(%eax),%edx
  407f6c:	39 ca                	cmp    %ecx,%edx
  407f6e:	76 f4                	jbe    407f64 <___rv_alloc_D2A+0x14>
  407f70:	89 1c 24             	mov    %ebx,(%esp)
  407f73:	e8 c8 03 00 00       	call   408340 <___Balloc_D2A>
  407f78:	89 18                	mov    %ebx,(%eax)
  407f7a:	83 c4 18             	add    $0x18,%esp
  407f7d:	83 c0 04             	add    $0x4,%eax
  407f80:	5b                   	pop    %ebx
  407f81:	c3                   	ret    
  407f82:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  407f89:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00407f90 <___nrv_alloc_D2A>:
  407f90:	57                   	push   %edi
  407f91:	56                   	push   %esi
  407f92:	53                   	push   %ebx
  407f93:	83 ec 10             	sub    $0x10,%esp
  407f96:	8b 4c 24 28          	mov    0x28(%esp),%ecx
  407f9a:	8b 74 24 20          	mov    0x20(%esp),%esi
  407f9e:	8b 5c 24 24          	mov    0x24(%esp),%ebx
  407fa2:	83 f9 13             	cmp    $0x13,%ecx
  407fa5:	76 58                	jbe    407fff <___nrv_alloc_D2A+0x6f>
  407fa7:	b8 04 00 00 00       	mov    $0x4,%eax
  407fac:	31 ff                	xor    %edi,%edi
  407fae:	66 90                	xchg   %ax,%ax
  407fb0:	01 c0                	add    %eax,%eax
  407fb2:	83 c7 01             	add    $0x1,%edi
  407fb5:	8d 50 10             	lea    0x10(%eax),%edx
  407fb8:	39 ca                	cmp    %ecx,%edx
  407fba:	76 f4                	jbe    407fb0 <___nrv_alloc_D2A+0x20>
  407fbc:	89 3c 24             	mov    %edi,(%esp)
  407fbf:	e8 7c 03 00 00       	call   408340 <___Balloc_D2A>
  407fc4:	89 c2                	mov    %eax,%edx
  407fc6:	89 38                	mov    %edi,(%eax)
  407fc8:	8d 78 04             	lea    0x4(%eax),%edi
  407fcb:	0f b6 06             	movzbl (%esi),%eax
  407fce:	8d 4e 01             	lea    0x1(%esi),%ecx
  407fd1:	84 c0                	test   %al,%al
  407fd3:	88 42 04             	mov    %al,0x4(%edx)
  407fd6:	89 fa                	mov    %edi,%edx
  407fd8:	74 16                	je     407ff0 <___nrv_alloc_D2A+0x60>
  407fda:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  407fe0:	83 c1 01             	add    $0x1,%ecx
  407fe3:	0f b6 41 ff          	movzbl -0x1(%ecx),%eax
  407fe7:	83 c2 01             	add    $0x1,%edx
  407fea:	84 c0                	test   %al,%al
  407fec:	88 02                	mov    %al,(%edx)
  407fee:	75 f0                	jne    407fe0 <___nrv_alloc_D2A+0x50>
  407ff0:	85 db                	test   %ebx,%ebx
  407ff2:	74 02                	je     407ff6 <___nrv_alloc_D2A+0x66>
  407ff4:	89 13                	mov    %edx,(%ebx)
  407ff6:	83 c4 10             	add    $0x10,%esp
  407ff9:	89 f8                	mov    %edi,%eax
  407ffb:	5b                   	pop    %ebx
  407ffc:	5e                   	pop    %esi
  407ffd:	5f                   	pop    %edi
  407ffe:	c3                   	ret    
  407fff:	31 ff                	xor    %edi,%edi
  408001:	eb b9                	jmp    407fbc <___nrv_alloc_D2A+0x2c>
  408003:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  408009:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00408010 <___freedtoa>:
  408010:	8b 44 24 04          	mov    0x4(%esp),%eax
  408014:	ba 01 00 00 00       	mov    $0x1,%edx
  408019:	8b 48 fc             	mov    -0x4(%eax),%ecx
  40801c:	83 e8 04             	sub    $0x4,%eax
  40801f:	d3 e2                	shl    %cl,%edx
  408021:	89 48 04             	mov    %ecx,0x4(%eax)
  408024:	89 50 08             	mov    %edx,0x8(%eax)
  408027:	89 44 24 04          	mov    %eax,0x4(%esp)
  40802b:	e9 f0 03 00 00       	jmp    408420 <___Bfree_D2A>

00408030 <___quorem_D2A>:
  408030:	55                   	push   %ebp
  408031:	57                   	push   %edi
  408032:	56                   	push   %esi
  408033:	53                   	push   %ebx
  408034:	83 ec 4c             	sub    $0x4c,%esp
  408037:	8b 44 24 64          	mov    0x64(%esp),%eax
  40803b:	8b 7c 24 60          	mov    0x60(%esp),%edi
  40803f:	8b 50 10             	mov    0x10(%eax),%edx
  408042:	31 c0                	xor    %eax,%eax
  408044:	3b 57 10             	cmp    0x10(%edi),%edx
  408047:	0f 8f c6 01 00 00    	jg     408213 <___quorem_D2A+0x1e3>
  40804d:	8b 44 24 64          	mov    0x64(%esp),%eax
  408051:	83 c0 14             	add    $0x14,%eax
  408054:	89 c7                	mov    %eax,%edi
  408056:	89 44 24 20          	mov    %eax,0x20(%esp)
  40805a:	8d 42 ff             	lea    -0x1(%edx),%eax
  40805d:	31 d2                	xor    %edx,%edx
  40805f:	89 44 24 30          	mov    %eax,0x30(%esp)
  408063:	c1 e0 02             	shl    $0x2,%eax
  408066:	8d 34 07             	lea    (%edi,%eax,1),%esi
  408069:	89 f3                	mov    %esi,%ebx
  40806b:	89 74 24 24          	mov    %esi,0x24(%esp)
  40806f:	8b 74 24 60          	mov    0x60(%esp),%esi
  408073:	8b 1b                	mov    (%ebx),%ebx
  408075:	83 c6 14             	add    $0x14,%esi
  408078:	01 f0                	add    %esi,%eax
  40807a:	8d 4b 01             	lea    0x1(%ebx),%ecx
  40807d:	89 74 24 38          	mov    %esi,0x38(%esp)
  408081:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  408085:	8b 00                	mov    (%eax),%eax
  408087:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  40808b:	f7 f1                	div    %ecx
  40808d:	85 c0                	test   %eax,%eax
  40808f:	89 c5                	mov    %eax,%ebp
  408091:	89 44 24 34          	mov    %eax,0x34(%esp)
  408095:	0f 84 c5 00 00 00    	je     408160 <___quorem_D2A+0x130>
  40809b:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%esp)
  4080a2:	00 
  4080a3:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%esp)
  4080aa:	00 
  4080ab:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  4080b2:	00 
  4080b3:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  4080ba:	00 
  4080bb:	90                   	nop
  4080bc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4080c0:	83 c7 04             	add    $0x4,%edi
  4080c3:	89 e8                	mov    %ebp,%eax
  4080c5:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  4080cc:	00 
  4080cd:	f7 67 fc             	mull   -0x4(%edi)
  4080d0:	03 44 24 28          	add    0x28(%esp),%eax
  4080d4:	13 54 24 2c          	adc    0x2c(%esp),%edx
  4080d8:	89 44 24 18          	mov    %eax,0x18(%esp)
  4080dc:	89 d3                	mov    %edx,%ebx
  4080de:	89 d9                	mov    %ebx,%ecx
  4080e0:	31 db                	xor    %ebx,%ebx
  4080e2:	89 4c 24 28          	mov    %ecx,0x28(%esp)
  4080e6:	89 5c 24 2c          	mov    %ebx,0x2c(%esp)
  4080ea:	31 db                	xor    %ebx,%ebx
  4080ec:	8b 0e                	mov    (%esi),%ecx
  4080ee:	2b 4c 24 18          	sub    0x18(%esp),%ecx
  4080f2:	1b 5c 24 1c          	sbb    0x1c(%esp),%ebx
  4080f6:	2b 4c 24 10          	sub    0x10(%esp),%ecx
  4080fa:	1b 5c 24 14          	sbb    0x14(%esp),%ebx
  4080fe:	83 c6 04             	add    $0x4,%esi
  408101:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  408108:	00 
  408109:	89 d8                	mov    %ebx,%eax
  40810b:	89 4e fc             	mov    %ecx,-0x4(%esi)
  40810e:	83 e0 01             	and    $0x1,%eax
  408111:	39 7c 24 24          	cmp    %edi,0x24(%esp)
  408115:	89 44 24 10          	mov    %eax,0x10(%esp)
  408119:	73 a5                	jae    4080c0 <___quorem_D2A+0x90>
  40811b:	8b 7c 24 3c          	mov    0x3c(%esp),%edi
  40811f:	8b 17                	mov    (%edi),%edx
  408121:	89 f8                	mov    %edi,%eax
  408123:	85 d2                	test   %edx,%edx
  408125:	75 39                	jne    408160 <___quorem_D2A+0x130>
  408127:	8b 74 24 38          	mov    0x38(%esp),%esi
  40812b:	83 e8 04             	sub    $0x4,%eax
  40812e:	39 c6                	cmp    %eax,%esi
  408130:	73 23                	jae    408155 <___quorem_D2A+0x125>
  408132:	8b 7f fc             	mov    -0x4(%edi),%edi
  408135:	85 ff                	test   %edi,%edi
  408137:	75 1c                	jne    408155 <___quorem_D2A+0x125>
  408139:	89 f1                	mov    %esi,%ecx
  40813b:	8b 54 24 30          	mov    0x30(%esp),%edx
  40813f:	eb 06                	jmp    408147 <___quorem_D2A+0x117>
  408141:	8b 18                	mov    (%eax),%ebx
  408143:	85 db                	test   %ebx,%ebx
  408145:	75 0a                	jne    408151 <___quorem_D2A+0x121>
  408147:	83 e8 04             	sub    $0x4,%eax
  40814a:	83 ea 01             	sub    $0x1,%edx
  40814d:	39 c1                	cmp    %eax,%ecx
  40814f:	72 f0                	jb     408141 <___quorem_D2A+0x111>
  408151:	89 54 24 30          	mov    %edx,0x30(%esp)
  408155:	8b 44 24 60          	mov    0x60(%esp),%eax
  408159:	8b 7c 24 30          	mov    0x30(%esp),%edi
  40815d:	89 78 10             	mov    %edi,0x10(%eax)
  408160:	8b 44 24 64          	mov    0x64(%esp),%eax
  408164:	89 44 24 04          	mov    %eax,0x4(%esp)
  408168:	8b 44 24 60          	mov    0x60(%esp),%eax
  40816c:	89 04 24             	mov    %eax,(%esp)
  40816f:	e8 3c 08 00 00       	call   4089b0 <___cmp_D2A>
  408174:	85 c0                	test   %eax,%eax
  408176:	0f 88 93 00 00 00    	js     40820f <___quorem_D2A+0x1df>
  40817c:	8d 45 01             	lea    0x1(%ebp),%eax
  40817f:	8b 6c 24 38          	mov    0x38(%esp),%ebp
  408183:	31 f6                	xor    %esi,%esi
  408185:	31 ff                	xor    %edi,%edi
  408187:	89 44 24 34          	mov    %eax,0x34(%esp)
  40818b:	90                   	nop
  40818c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  408190:	83 44 24 20 04       	addl   $0x4,0x20(%esp)
  408195:	8b 45 00             	mov    0x0(%ebp),%eax
  408198:	31 d2                	xor    %edx,%edx
  40819a:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  40819e:	8b 4b fc             	mov    -0x4(%ebx),%ecx
  4081a1:	31 db                	xor    %ebx,%ebx
  4081a3:	29 c8                	sub    %ecx,%eax
  4081a5:	19 da                	sbb    %ebx,%edx
  4081a7:	29 f0                	sub    %esi,%eax
  4081a9:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  4081ad:	19 fa                	sbb    %edi,%edx
  4081af:	83 c5 04             	add    $0x4,%ebp
  4081b2:	31 ff                	xor    %edi,%edi
  4081b4:	89 d1                	mov    %edx,%ecx
  4081b6:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4081b9:	83 e1 01             	and    $0x1,%ecx
  4081bc:	39 5c 24 24          	cmp    %ebx,0x24(%esp)
  4081c0:	89 ce                	mov    %ecx,%esi
  4081c2:	73 cc                	jae    408190 <___quorem_D2A+0x160>
  4081c4:	8b 7c 24 38          	mov    0x38(%esp),%edi
  4081c8:	8b 74 24 30          	mov    0x30(%esp),%esi
  4081cc:	8d 14 b7             	lea    (%edi,%esi,4),%edx
  4081cf:	8b 02                	mov    (%edx),%eax
  4081d1:	85 c0                	test   %eax,%eax
  4081d3:	75 3a                	jne    40820f <___quorem_D2A+0x1df>
  4081d5:	8d 42 fc             	lea    -0x4(%edx),%eax
  4081d8:	39 c7                	cmp    %eax,%edi
  4081da:	73 28                	jae    408204 <___quorem_D2A+0x1d4>
  4081dc:	8b 6a fc             	mov    -0x4(%edx),%ebp
  4081df:	85 ed                	test   %ebp,%ebp
  4081e1:	75 21                	jne    408204 <___quorem_D2A+0x1d4>
  4081e3:	89 f9                	mov    %edi,%ecx
  4081e5:	89 f2                	mov    %esi,%edx
  4081e7:	eb 0d                	jmp    4081f6 <___quorem_D2A+0x1c6>
  4081e9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4081f0:	8b 18                	mov    (%eax),%ebx
  4081f2:	85 db                	test   %ebx,%ebx
  4081f4:	75 0a                	jne    408200 <___quorem_D2A+0x1d0>
  4081f6:	83 e8 04             	sub    $0x4,%eax
  4081f9:	83 ea 01             	sub    $0x1,%edx
  4081fc:	39 c1                	cmp    %eax,%ecx
  4081fe:	72 f0                	jb     4081f0 <___quorem_D2A+0x1c0>
  408200:	89 54 24 30          	mov    %edx,0x30(%esp)
  408204:	8b 44 24 60          	mov    0x60(%esp),%eax
  408208:	8b 7c 24 30          	mov    0x30(%esp),%edi
  40820c:	89 78 10             	mov    %edi,0x10(%eax)
  40820f:	8b 44 24 34          	mov    0x34(%esp),%eax
  408213:	83 c4 4c             	add    $0x4c,%esp
  408216:	5b                   	pop    %ebx
  408217:	5e                   	pop    %esi
  408218:	5f                   	pop    %edi
  408219:	5d                   	pop    %ebp
  40821a:	c3                   	ret    
  40821b:	90                   	nop
  40821c:	90                   	nop
  40821d:	90                   	nop
  40821e:	90                   	nop
  40821f:	90                   	nop

00408220 <.text>:
  408220:	53                   	push   %ebx
  408221:	89 c3                	mov    %eax,%ebx
  408223:	83 ec 18             	sub    $0x18,%esp
  408226:	a1 c8 e9 40 00       	mov    0x40e9c8,%eax
  40822b:	83 f8 02             	cmp    $0x2,%eax
  40822e:	0f 84 7e 00 00 00    	je     4082b2 <.text+0x92>
  408234:	85 c0                	test   %eax,%eax
  408236:	74 2b                	je     408263 <.text+0x43>
  408238:	83 f8 01             	cmp    $0x1,%eax
  40823b:	75 21                	jne    40825e <.text+0x3e>
  40823d:	8d 76 00             	lea    0x0(%esi),%esi
  408240:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  408247:	e8 ac 0c 00 00       	call   408ef8 <_Sleep@4>
  40824c:	83 ec 04             	sub    $0x4,%esp
  40824f:	a1 c8 e9 40 00       	mov    0x40e9c8,%eax
  408254:	83 f8 01             	cmp    $0x1,%eax
  408257:	74 e7                	je     408240 <.text+0x20>
  408259:	83 f8 02             	cmp    $0x2,%eax
  40825c:	74 54                	je     4082b2 <.text+0x92>
  40825e:	83 c4 18             	add    $0x18,%esp
  408261:	5b                   	pop    %ebx
  408262:	c3                   	ret    
  408263:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  40826a:	00 
  40826b:	c7 04 24 c8 e9 40 00 	movl   $0x40e9c8,(%esp)
  408272:	e8 b1 0c 00 00       	call   408f28 <_InterlockedExchange@8>
  408277:	83 ec 08             	sub    $0x8,%esp
  40827a:	85 c0                	test   %eax,%eax
  40827c:	75 52                	jne    4082d0 <.text+0xb0>
  40827e:	c7 04 24 e0 e9 40 00 	movl   $0x40e9e0,(%esp)
  408285:	e8 a6 0c 00 00       	call   408f30 <_InitializeCriticalSection@4>
  40828a:	83 ec 04             	sub    $0x4,%esp
  40828d:	c7 04 24 f8 e9 40 00 	movl   $0x40e9f8,(%esp)
  408294:	e8 97 0c 00 00       	call   408f30 <_InitializeCriticalSection@4>
  408299:	83 ec 04             	sub    $0x4,%esp
  40829c:	c7 04 24 f0 82 40 00 	movl   $0x4082f0,(%esp)
  4082a3:	e8 58 90 ff ff       	call   401300 <_atexit>
  4082a8:	c7 05 c8 e9 40 00 02 	movl   $0x2,0x40e9c8
  4082af:	00 00 00 
  4082b2:	8d 04 5b             	lea    (%ebx,%ebx,2),%eax
  4082b5:	8d 04 c5 e0 e9 40 00 	lea    0x40e9e0(,%eax,8),%eax
  4082bc:	89 04 24             	mov    %eax,(%esp)
  4082bf:	e8 bc 0c 00 00       	call   408f80 <_EnterCriticalSection@4>
  4082c4:	83 ec 04             	sub    $0x4,%esp
  4082c7:	83 c4 18             	add    $0x18,%esp
  4082ca:	5b                   	pop    %ebx
  4082cb:	c3                   	ret    
  4082cc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4082d0:	83 f8 02             	cmp    $0x2,%eax
  4082d3:	0f 85 76 ff ff ff    	jne    40824f <.text+0x2f>
  4082d9:	c7 05 c8 e9 40 00 02 	movl   $0x2,0x40e9c8
  4082e0:	00 00 00 
  4082e3:	eb cd                	jmp    4082b2 <.text+0x92>
  4082e5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4082e9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4082f0:	83 ec 1c             	sub    $0x1c,%esp
  4082f3:	c7 44 24 04 03 00 00 	movl   $0x3,0x4(%esp)
  4082fa:	00 
  4082fb:	c7 04 24 c8 e9 40 00 	movl   $0x40e9c8,(%esp)
  408302:	e8 21 0c 00 00       	call   408f28 <_InterlockedExchange@8>
  408307:	83 ec 08             	sub    $0x8,%esp
  40830a:	83 f8 02             	cmp    $0x2,%eax
  40830d:	75 1e                	jne    40832d <.text+0x10d>
  40830f:	c7 04 24 e0 e9 40 00 	movl   $0x40e9e0,(%esp)
  408316:	e8 6d 0c 00 00       	call   408f88 <_DeleteCriticalSection@4>
  40831b:	83 ec 04             	sub    $0x4,%esp
  40831e:	c7 04 24 f8 e9 40 00 	movl   $0x40e9f8,(%esp)
  408325:	e8 5e 0c 00 00       	call   408f88 <_DeleteCriticalSection@4>
  40832a:	83 ec 04             	sub    $0x4,%esp
  40832d:	83 c4 1c             	add    $0x1c,%esp
  408330:	c3                   	ret    
  408331:	eb 0d                	jmp    408340 <___Balloc_D2A>
  408333:	90                   	nop
  408334:	90                   	nop
  408335:	90                   	nop
  408336:	90                   	nop
  408337:	90                   	nop
  408338:	90                   	nop
  408339:	90                   	nop
  40833a:	90                   	nop
  40833b:	90                   	nop
  40833c:	90                   	nop
  40833d:	90                   	nop
  40833e:	90                   	nop
  40833f:	90                   	nop

00408340 <___Balloc_D2A>:
  408340:	57                   	push   %edi
  408341:	56                   	push   %esi
  408342:	31 c0                	xor    %eax,%eax
  408344:	53                   	push   %ebx
  408345:	83 ec 10             	sub    $0x10,%esp
  408348:	8b 74 24 20          	mov    0x20(%esp),%esi
  40834c:	e8 cf fe ff ff       	call   408220 <.text>
  408351:	83 fe 09             	cmp    $0x9,%esi
  408354:	7f 2e                	jg     408384 <___Balloc_D2A+0x44>
  408356:	8b 3c b5 a0 e9 40 00 	mov    0x40e9a0(,%esi,4),%edi
  40835d:	85 ff                	test   %edi,%edi
  40835f:	74 6f                	je     4083d0 <___Balloc_D2A+0x90>
  408361:	83 3d c8 e9 40 00 02 	cmpl   $0x2,0x40e9c8
  408368:	8b 17                	mov    (%edi),%edx
  40836a:	89 14 b5 a0 e9 40 00 	mov    %edx,0x40e9a0(,%esi,4)
  408371:	75 41                	jne    4083b4 <___Balloc_D2A+0x74>
  408373:	c7 04 24 e0 e9 40 00 	movl   $0x40e9e0,(%esp)
  40837a:	e8 99 0b 00 00       	call   408f18 <_LeaveCriticalSection@4>
  40837f:	83 ec 04             	sub    $0x4,%esp
  408382:	eb 30                	jmp    4083b4 <___Balloc_D2A+0x74>
  408384:	89 f1                	mov    %esi,%ecx
  408386:	bb 01 00 00 00       	mov    $0x1,%ebx
  40838b:	d3 e3                	shl    %cl,%ebx
  40838d:	8d 04 9d 1b 00 00 00 	lea    0x1b(,%ebx,4),%eax
  408394:	83 e0 f8             	and    $0xfffffff8,%eax
  408397:	89 04 24             	mov    %eax,(%esp)
  40839a:	e8 b1 0a 00 00       	call   408e50 <_malloc>
  40839f:	85 c0                	test   %eax,%eax
  4083a1:	89 c7                	mov    %eax,%edi
  4083a3:	74 6b                	je     408410 <___Balloc_D2A+0xd0>
  4083a5:	83 3d c8 e9 40 00 02 	cmpl   $0x2,0x40e9c8
  4083ac:	89 77 04             	mov    %esi,0x4(%edi)
  4083af:	89 5f 08             	mov    %ebx,0x8(%edi)
  4083b2:	74 bf                	je     408373 <___Balloc_D2A+0x33>
  4083b4:	c7 47 10 00 00 00 00 	movl   $0x0,0x10(%edi)
  4083bb:	c7 47 0c 00 00 00 00 	movl   $0x0,0xc(%edi)
  4083c2:	89 f8                	mov    %edi,%eax
  4083c4:	83 c4 10             	add    $0x10,%esp
  4083c7:	5b                   	pop    %ebx
  4083c8:	5e                   	pop    %esi
  4083c9:	5f                   	pop    %edi
  4083ca:	c3                   	ret    
  4083cb:	90                   	nop
  4083cc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4083d0:	8b 3d 24 a0 40 00    	mov    0x40a024,%edi
  4083d6:	89 f1                	mov    %esi,%ecx
  4083d8:	bb 01 00 00 00       	mov    $0x1,%ebx
  4083dd:	d3 e3                	shl    %cl,%ebx
  4083df:	8d 0c 9d 1b 00 00 00 	lea    0x1b(,%ebx,4),%ecx
  4083e6:	89 fa                	mov    %edi,%edx
  4083e8:	81 ea a0 e0 40 00    	sub    $0x40e0a0,%edx
  4083ee:	c1 e9 03             	shr    $0x3,%ecx
  4083f1:	c1 fa 03             	sar    $0x3,%edx
  4083f4:	01 ca                	add    %ecx,%edx
  4083f6:	81 fa 20 01 00 00    	cmp    $0x120,%edx
  4083fc:	77 86                	ja     408384 <___Balloc_D2A+0x44>
  4083fe:	8d 14 cf             	lea    (%edi,%ecx,8),%edx
  408401:	89 15 24 a0 40 00    	mov    %edx,0x40a024
  408407:	eb 9c                	jmp    4083a5 <___Balloc_D2A+0x65>
  408409:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  408410:	31 c0                	xor    %eax,%eax
  408412:	eb b0                	jmp    4083c4 <___Balloc_D2A+0x84>
  408414:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  40841a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

00408420 <___Bfree_D2A>:
  408420:	53                   	push   %ebx
  408421:	83 ec 18             	sub    $0x18,%esp
  408424:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  408428:	85 db                	test   %ebx,%ebx
  40842a:	74 29                	je     408455 <___Bfree_D2A+0x35>
  40842c:	83 7b 04 09          	cmpl   $0x9,0x4(%ebx)
  408430:	7f 2e                	jg     408460 <___Bfree_D2A+0x40>
  408432:	31 c0                	xor    %eax,%eax
  408434:	e8 e7 fd ff ff       	call   408220 <.text>
  408439:	8b 43 04             	mov    0x4(%ebx),%eax
  40843c:	83 3d c8 e9 40 00 02 	cmpl   $0x2,0x40e9c8
  408443:	8b 14 85 a0 e9 40 00 	mov    0x40e9a0(,%eax,4),%edx
  40844a:	89 1c 85 a0 e9 40 00 	mov    %ebx,0x40e9a0(,%eax,4)
  408451:	89 13                	mov    %edx,(%ebx)
  408453:	74 1b                	je     408470 <___Bfree_D2A+0x50>
  408455:	83 c4 18             	add    $0x18,%esp
  408458:	5b                   	pop    %ebx
  408459:	c3                   	ret    
  40845a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  408460:	83 c4 18             	add    $0x18,%esp
  408463:	5b                   	pop    %ebx
  408464:	e9 07 0a 00 00       	jmp    408e70 <_free>
  408469:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  408470:	c7 04 24 e0 e9 40 00 	movl   $0x40e9e0,(%esp)
  408477:	e8 9c 0a 00 00       	call   408f18 <_LeaveCriticalSection@4>
  40847c:	83 ec 04             	sub    $0x4,%esp
  40847f:	83 c4 18             	add    $0x18,%esp
  408482:	5b                   	pop    %ebx
  408483:	c3                   	ret    
  408484:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  40848a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

00408490 <___multadd_D2A>:
  408490:	55                   	push   %ebp
  408491:	57                   	push   %edi
  408492:	31 c9                	xor    %ecx,%ecx
  408494:	56                   	push   %esi
  408495:	53                   	push   %ebx
  408496:	83 ec 2c             	sub    $0x2c,%esp
  408499:	8b 44 24 40          	mov    0x40(%esp),%eax
  40849d:	8b 74 24 48          	mov    0x48(%esp),%esi
  4084a1:	8b 40 10             	mov    0x10(%eax),%eax
  4084a4:	89 f7                	mov    %esi,%edi
  4084a6:	c1 ff 1f             	sar    $0x1f,%edi
  4084a9:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  4084ad:	8b 44 24 40          	mov    0x40(%esp),%eax
  4084b1:	8d 58 14             	lea    0x14(%eax),%ebx
  4084b4:	8b 44 24 44          	mov    0x44(%esp),%eax
  4084b8:	89 dd                	mov    %ebx,%ebp
  4084ba:	89 44 24 10          	mov    %eax,0x10(%esp)
  4084be:	c1 f8 1f             	sar    $0x1f,%eax
  4084c1:	89 44 24 14          	mov    %eax,0x14(%esp)
  4084c5:	8b 44 8d 00          	mov    0x0(%ebp,%ecx,4),%eax
  4084c9:	8b 5c 24 14          	mov    0x14(%esp),%ebx
  4084cd:	0f af d8             	imul   %eax,%ebx
  4084d0:	f7 64 24 10          	mull   0x10(%esp)
  4084d4:	01 da                	add    %ebx,%edx
  4084d6:	01 f0                	add    %esi,%eax
  4084d8:	11 fa                	adc    %edi,%edx
  4084da:	89 44 8d 00          	mov    %eax,0x0(%ebp,%ecx,4)
  4084de:	83 c1 01             	add    $0x1,%ecx
  4084e1:	89 d7                	mov    %edx,%edi
  4084e3:	89 fe                	mov    %edi,%esi
  4084e5:	31 ff                	xor    %edi,%edi
  4084e7:	39 4c 24 1c          	cmp    %ecx,0x1c(%esp)
  4084eb:	7f d8                	jg     4084c5 <___multadd_D2A+0x35>
  4084ed:	89 fa                	mov    %edi,%edx
  4084ef:	8b 44 24 40          	mov    0x40(%esp),%eax
  4084f3:	09 f2                	or     %esi,%edx
  4084f5:	74 1d                	je     408514 <___multadd_D2A+0x84>
  4084f7:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  4084fb:	3b 50 08             	cmp    0x8(%eax),%edx
  4084fe:	7d 20                	jge    408520 <___multadd_D2A+0x90>
  408500:	8b 54 24 40          	mov    0x40(%esp),%edx
  408504:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  408508:	89 74 82 14          	mov    %esi,0x14(%edx,%eax,4)
  40850c:	83 c0 01             	add    $0x1,%eax
  40850f:	89 42 10             	mov    %eax,0x10(%edx)
  408512:	89 d0                	mov    %edx,%eax
  408514:	83 c4 2c             	add    $0x2c,%esp
  408517:	5b                   	pop    %ebx
  408518:	5e                   	pop    %esi
  408519:	5f                   	pop    %edi
  40851a:	5d                   	pop    %ebp
  40851b:	c3                   	ret    
  40851c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  408520:	8b 40 04             	mov    0x4(%eax),%eax
  408523:	89 44 24 10          	mov    %eax,0x10(%esp)
  408527:	83 c0 01             	add    $0x1,%eax
  40852a:	89 04 24             	mov    %eax,(%esp)
  40852d:	e8 0e fe ff ff       	call   408340 <___Balloc_D2A>
  408532:	85 c0                	test   %eax,%eax
  408534:	89 c3                	mov    %eax,%ebx
  408536:	74 3a                	je     408572 <___multadd_D2A+0xe2>
  408538:	8d 48 0c             	lea    0xc(%eax),%ecx
  40853b:	8b 44 24 40          	mov    0x40(%esp),%eax
  40853f:	8b 40 10             	mov    0x10(%eax),%eax
  408542:	89 0c 24             	mov    %ecx,(%esp)
  408545:	8d 14 85 08 00 00 00 	lea    0x8(,%eax,4),%edx
  40854c:	8b 44 24 40          	mov    0x40(%esp),%eax
  408550:	89 54 24 08          	mov    %edx,0x8(%esp)
  408554:	83 c0 0c             	add    $0xc,%eax
  408557:	89 44 24 04          	mov    %eax,0x4(%esp)
  40855b:	e8 e0 08 00 00       	call   408e40 <_memcpy>
  408560:	8b 44 24 40          	mov    0x40(%esp),%eax
  408564:	89 04 24             	mov    %eax,(%esp)
  408567:	e8 b4 fe ff ff       	call   408420 <___Bfree_D2A>
  40856c:	89 5c 24 40          	mov    %ebx,0x40(%esp)
  408570:	eb 8e                	jmp    408500 <___multadd_D2A+0x70>
  408572:	31 c0                	xor    %eax,%eax
  408574:	eb 9e                	jmp    408514 <___multadd_D2A+0x84>
  408576:	8d 76 00             	lea    0x0(%esi),%esi
  408579:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00408580 <___i2b_D2A>:
  408580:	83 ec 1c             	sub    $0x1c,%esp
  408583:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  40858a:	e8 b1 fd ff ff       	call   408340 <___Balloc_D2A>
  40858f:	85 c0                	test   %eax,%eax
  408591:	74 0e                	je     4085a1 <___i2b_D2A+0x21>
  408593:	8b 54 24 20          	mov    0x20(%esp),%edx
  408597:	c7 40 10 01 00 00 00 	movl   $0x1,0x10(%eax)
  40859e:	89 50 14             	mov    %edx,0x14(%eax)
  4085a1:	83 c4 1c             	add    $0x1c,%esp
  4085a4:	c3                   	ret    
  4085a5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4085a9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004085b0 <___mult_D2A>:
  4085b0:	55                   	push   %ebp
  4085b1:	57                   	push   %edi
  4085b2:	56                   	push   %esi
  4085b3:	53                   	push   %ebx
  4085b4:	83 ec 4c             	sub    $0x4c,%esp
  4085b7:	8b 7c 24 60          	mov    0x60(%esp),%edi
  4085bb:	8b 6c 24 64          	mov    0x64(%esp),%ebp
  4085bf:	8b 77 10             	mov    0x10(%edi),%esi
  4085c2:	8b 5d 10             	mov    0x10(%ebp),%ebx
  4085c5:	39 de                	cmp    %ebx,%esi
  4085c7:	7d 0c                	jge    4085d5 <___mult_D2A+0x25>
  4085c9:	89 f0                	mov    %esi,%eax
  4085cb:	89 de                	mov    %ebx,%esi
  4085cd:	89 c3                	mov    %eax,%ebx
  4085cf:	89 f8                	mov    %edi,%eax
  4085d1:	89 ef                	mov    %ebp,%edi
  4085d3:	89 c5                	mov    %eax,%ebp
  4085d5:	8d 04 33             	lea    (%ebx,%esi,1),%eax
  4085d8:	3b 47 08             	cmp    0x8(%edi),%eax
  4085db:	89 44 24 34          	mov    %eax,0x34(%esp)
  4085df:	0f 9f c0             	setg   %al
  4085e2:	0f b6 c0             	movzbl %al,%eax
  4085e5:	03 47 04             	add    0x4(%edi),%eax
  4085e8:	89 04 24             	mov    %eax,(%esp)
  4085eb:	e8 50 fd ff ff       	call   408340 <___Balloc_D2A>
  4085f0:	85 c0                	test   %eax,%eax
  4085f2:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  4085f6:	0f 84 08 01 00 00    	je     408704 <___mult_D2A+0x154>
  4085fc:	8b 4c 24 34          	mov    0x34(%esp),%ecx
  408600:	8d 40 14             	lea    0x14(%eax),%eax
  408603:	89 44 24 28          	mov    %eax,0x28(%esp)
  408607:	8d 0c 88             	lea    (%eax,%ecx,4),%ecx
  40860a:	89 ca                	mov    %ecx,%edx
  40860c:	89 4c 24 38          	mov    %ecx,0x38(%esp)
  408610:	39 d0                	cmp    %edx,%eax
  408612:	73 19                	jae    40862d <___mult_D2A+0x7d>
  408614:	8b 54 24 38          	mov    0x38(%esp),%edx
  408618:	90                   	nop
  408619:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  408620:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  408626:	83 c0 04             	add    $0x4,%eax
  408629:	39 c2                	cmp    %eax,%edx
  40862b:	77 f3                	ja     408620 <___mult_D2A+0x70>
  40862d:	8d 47 14             	lea    0x14(%edi),%eax
  408630:	89 44 24 30          	mov    %eax,0x30(%esp)
  408634:	8d 04 b0             	lea    (%eax,%esi,4),%eax
  408637:	89 44 24 20          	mov    %eax,0x20(%esp)
  40863b:	8d 45 14             	lea    0x14(%ebp),%eax
  40863e:	8d 3c 98             	lea    (%eax,%ebx,4),%edi
  408641:	89 44 24 24          	mov    %eax,0x24(%esp)
  408645:	39 f8                	cmp    %edi,%eax
  408647:	89 7c 24 2c          	mov    %edi,0x2c(%esp)
  40864b:	73 69                	jae    4086b6 <___mult_D2A+0x106>
  40864d:	8d 76 00             	lea    0x0(%esi),%esi
  408650:	83 44 24 24 04       	addl   $0x4,0x24(%esp)
  408655:	8b 44 24 24          	mov    0x24(%esp),%eax
  408659:	8b 68 fc             	mov    -0x4(%eax),%ebp
  40865c:	85 ed                	test   %ebp,%ebp
  40865e:	74 47                	je     4086a7 <___mult_D2A+0xf7>
  408660:	8b 74 24 28          	mov    0x28(%esp),%esi
  408664:	8b 7c 24 30          	mov    0x30(%esp),%edi
  408668:	31 c9                	xor    %ecx,%ecx
  40866a:	31 db                	xor    %ebx,%ebx
  40866c:	eb 04                	jmp    408672 <___mult_D2A+0xc2>
  40866e:	66 90                	xchg   %ax,%ax
  408670:	89 d6                	mov    %edx,%esi
  408672:	83 c7 04             	add    $0x4,%edi
  408675:	89 e8                	mov    %ebp,%eax
  408677:	f7 67 fc             	mull   -0x4(%edi)
  40867a:	89 44 24 18          	mov    %eax,0x18(%esp)
  40867e:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  408682:	31 d2                	xor    %edx,%edx
  408684:	8b 06                	mov    (%esi),%eax
  408686:	03 44 24 18          	add    0x18(%esp),%eax
  40868a:	13 54 24 1c          	adc    0x1c(%esp),%edx
  40868e:	01 c8                	add    %ecx,%eax
  408690:	11 da                	adc    %ebx,%edx
  408692:	89 d3                	mov    %edx,%ebx
  408694:	8d 56 04             	lea    0x4(%esi),%edx
  408697:	89 d9                	mov    %ebx,%ecx
  408699:	31 db                	xor    %ebx,%ebx
  40869b:	39 7c 24 20          	cmp    %edi,0x20(%esp)
  40869f:	89 42 fc             	mov    %eax,-0x4(%edx)
  4086a2:	77 cc                	ja     408670 <___mult_D2A+0xc0>
  4086a4:	89 4e 04             	mov    %ecx,0x4(%esi)
  4086a7:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
  4086ac:	8b 5c 24 24          	mov    0x24(%esp),%ebx
  4086b0:	39 5c 24 2c          	cmp    %ebx,0x2c(%esp)
  4086b4:	77 9a                	ja     408650 <___mult_D2A+0xa0>
  4086b6:	8b 74 24 34          	mov    0x34(%esp),%esi
  4086ba:	85 f6                	test   %esi,%esi
  4086bc:	7e 33                	jle    4086f1 <___mult_D2A+0x141>
  4086be:	8b 7c 24 38          	mov    0x38(%esp),%edi
  4086c2:	8b 5f fc             	mov    -0x4(%edi),%ebx
  4086c5:	85 db                	test   %ebx,%ebx
  4086c7:	75 28                	jne    4086f1 <___mult_D2A+0x141>
  4086c9:	8b 54 24 34          	mov    0x34(%esp),%edx
  4086cd:	89 d0                	mov    %edx,%eax
  4086cf:	c1 e0 02             	shl    $0x2,%eax
  4086d2:	29 c7                	sub    %eax,%edi
  4086d4:	89 f8                	mov    %edi,%eax
  4086d6:	eb 10                	jmp    4086e8 <___mult_D2A+0x138>
  4086d8:	90                   	nop
  4086d9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4086e0:	8b 4c 90 fc          	mov    -0x4(%eax,%edx,4),%ecx
  4086e4:	85 c9                	test   %ecx,%ecx
  4086e6:	75 05                	jne    4086ed <___mult_D2A+0x13d>
  4086e8:	83 ea 01             	sub    $0x1,%edx
  4086eb:	75 f3                	jne    4086e0 <___mult_D2A+0x130>
  4086ed:	89 54 24 34          	mov    %edx,0x34(%esp)
  4086f1:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  4086f5:	8b 74 24 34          	mov    0x34(%esp),%esi
  4086f9:	89 70 10             	mov    %esi,0x10(%eax)
  4086fc:	83 c4 4c             	add    $0x4c,%esp
  4086ff:	5b                   	pop    %ebx
  408700:	5e                   	pop    %esi
  408701:	5f                   	pop    %edi
  408702:	5d                   	pop    %ebp
  408703:	c3                   	ret    
  408704:	31 c0                	xor    %eax,%eax
  408706:	eb f4                	jmp    4086fc <___mult_D2A+0x14c>
  408708:	90                   	nop
  408709:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00408710 <___pow5mult_D2A>:
  408710:	55                   	push   %ebp
  408711:	57                   	push   %edi
  408712:	56                   	push   %esi
  408713:	53                   	push   %ebx
  408714:	83 ec 1c             	sub    $0x1c,%esp
  408717:	8b 5c 24 34          	mov    0x34(%esp),%ebx
  40871b:	8b 6c 24 30          	mov    0x30(%esp),%ebp
  40871f:	89 d8                	mov    %ebx,%eax
  408721:	83 e0 03             	and    $0x3,%eax
  408724:	0f 85 96 00 00 00    	jne    4087c0 <___pow5mult_D2A+0xb0>
  40872a:	c1 fb 02             	sar    $0x2,%ebx
  40872d:	89 e8                	mov    %ebp,%eax
  40872f:	85 db                	test   %ebx,%ebx
  408731:	74 50                	je     408783 <___pow5mult_D2A+0x73>
  408733:	8b 3d 80 e0 40 00    	mov    0x40e080,%edi
  408739:	85 ff                	test   %edi,%edi
  40873b:	0f 84 ca 00 00 00    	je     40880b <___pow5mult_D2A+0xfb>
  408741:	f6 c3 01             	test   $0x1,%bl
  408744:	75 1b                	jne    408761 <___pow5mult_D2A+0x51>
  408746:	8d 76 00             	lea    0x0(%esi),%esi
  408749:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  408750:	d1 fb                	sar    %ebx
  408752:	74 2d                	je     408781 <___pow5mult_D2A+0x71>
  408754:	8b 37                	mov    (%edi),%esi
  408756:	85 f6                	test   %esi,%esi
  408758:	74 36                	je     408790 <___pow5mult_D2A+0x80>
  40875a:	89 f7                	mov    %esi,%edi
  40875c:	f6 c3 01             	test   $0x1,%bl
  40875f:	74 ef                	je     408750 <___pow5mult_D2A+0x40>
  408761:	89 7c 24 04          	mov    %edi,0x4(%esp)
  408765:	89 2c 24             	mov    %ebp,(%esp)
  408768:	e8 43 fe ff ff       	call   4085b0 <___mult_D2A>
  40876d:	85 c0                	test   %eax,%eax
  40876f:	89 c6                	mov    %eax,%esi
  408771:	74 72                	je     4087e5 <___pow5mult_D2A+0xd5>
  408773:	89 2c 24             	mov    %ebp,(%esp)
  408776:	89 f5                	mov    %esi,%ebp
  408778:	e8 a3 fc ff ff       	call   408420 <___Bfree_D2A>
  40877d:	d1 fb                	sar    %ebx
  40877f:	75 d3                	jne    408754 <___pow5mult_D2A+0x44>
  408781:	89 e8                	mov    %ebp,%eax
  408783:	83 c4 1c             	add    $0x1c,%esp
  408786:	5b                   	pop    %ebx
  408787:	5e                   	pop    %esi
  408788:	5f                   	pop    %edi
  408789:	5d                   	pop    %ebp
  40878a:	c3                   	ret    
  40878b:	90                   	nop
  40878c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  408790:	b8 01 00 00 00       	mov    $0x1,%eax
  408795:	e8 86 fa ff ff       	call   408220 <.text>
  40879a:	8b 37                	mov    (%edi),%esi
  40879c:	85 f6                	test   %esi,%esi
  40879e:	74 4f                	je     4087ef <___pow5mult_D2A+0xdf>
  4087a0:	83 3d c8 e9 40 00 02 	cmpl   $0x2,0x40e9c8
  4087a7:	75 b1                	jne    40875a <___pow5mult_D2A+0x4a>
  4087a9:	c7 04 24 f8 e9 40 00 	movl   $0x40e9f8,(%esp)
  4087b0:	89 f7                	mov    %esi,%edi
  4087b2:	e8 61 07 00 00       	call   408f18 <_LeaveCriticalSection@4>
  4087b7:	83 ec 04             	sub    $0x4,%esp
  4087ba:	eb a0                	jmp    40875c <___pow5mult_D2A+0x4c>
  4087bc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4087c0:	8b 04 85 3c b4 40 00 	mov    0x40b43c(,%eax,4),%eax
  4087c7:	89 2c 24             	mov    %ebp,(%esp)
  4087ca:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4087d1:	00 
  4087d2:	89 44 24 04          	mov    %eax,0x4(%esp)
  4087d6:	e8 b5 fc ff ff       	call   408490 <___multadd_D2A>
  4087db:	85 c0                	test   %eax,%eax
  4087dd:	89 c5                	mov    %eax,%ebp
  4087df:	0f 85 45 ff ff ff    	jne    40872a <___pow5mult_D2A+0x1a>
  4087e5:	31 c0                	xor    %eax,%eax
  4087e7:	83 c4 1c             	add    $0x1c,%esp
  4087ea:	5b                   	pop    %ebx
  4087eb:	5e                   	pop    %esi
  4087ec:	5f                   	pop    %edi
  4087ed:	5d                   	pop    %ebp
  4087ee:	c3                   	ret    
  4087ef:	89 7c 24 04          	mov    %edi,0x4(%esp)
  4087f3:	89 3c 24             	mov    %edi,(%esp)
  4087f6:	e8 b5 fd ff ff       	call   4085b0 <___mult_D2A>
  4087fb:	85 c0                	test   %eax,%eax
  4087fd:	89 c6                	mov    %eax,%esi
  4087ff:	89 07                	mov    %eax,(%edi)
  408801:	74 e2                	je     4087e5 <___pow5mult_D2A+0xd5>
  408803:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  408809:	eb 95                	jmp    4087a0 <___pow5mult_D2A+0x90>
  40880b:	b8 01 00 00 00       	mov    $0x1,%eax
  408810:	e8 0b fa ff ff       	call   408220 <.text>
  408815:	8b 3d 80 e0 40 00    	mov    0x40e080,%edi
  40881b:	85 ff                	test   %edi,%edi
  40881d:	74 21                	je     408840 <___pow5mult_D2A+0x130>
  40881f:	83 3d c8 e9 40 00 02 	cmpl   $0x2,0x40e9c8
  408826:	0f 85 15 ff ff ff    	jne    408741 <___pow5mult_D2A+0x31>
  40882c:	c7 04 24 f8 e9 40 00 	movl   $0x40e9f8,(%esp)
  408833:	e8 e0 06 00 00       	call   408f18 <_LeaveCriticalSection@4>
  408838:	83 ec 04             	sub    $0x4,%esp
  40883b:	e9 01 ff ff ff       	jmp    408741 <___pow5mult_D2A+0x31>
  408840:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  408847:	e8 f4 fa ff ff       	call   408340 <___Balloc_D2A>
  40884c:	85 c0                	test   %eax,%eax
  40884e:	89 c7                	mov    %eax,%edi
  408850:	74 1b                	je     40886d <___pow5mult_D2A+0x15d>
  408852:	c7 40 14 71 02 00 00 	movl   $0x271,0x14(%eax)
  408859:	c7 40 10 01 00 00 00 	movl   $0x1,0x10(%eax)
  408860:	a3 80 e0 40 00       	mov    %eax,0x40e080
  408865:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  40886b:	eb b2                	jmp    40881f <___pow5mult_D2A+0x10f>
  40886d:	c7 05 80 e0 40 00 00 	movl   $0x0,0x40e080
  408874:	00 00 00 
  408877:	31 c0                	xor    %eax,%eax
  408879:	e9 69 ff ff ff       	jmp    4087e7 <___pow5mult_D2A+0xd7>
  40887e:	66 90                	xchg   %ax,%ax

00408880 <___lshift_D2A>:
  408880:	55                   	push   %ebp
  408881:	57                   	push   %edi
  408882:	56                   	push   %esi
  408883:	53                   	push   %ebx
  408884:	83 ec 3c             	sub    $0x3c,%esp
  408887:	8b 44 24 50          	mov    0x50(%esp),%eax
  40888b:	8b 74 24 54          	mov    0x54(%esp),%esi
  40888f:	89 c1                	mov    %eax,%ecx
  408891:	8b 50 04             	mov    0x4(%eax),%edx
  408894:	8b 40 10             	mov    0x10(%eax),%eax
  408897:	89 f3                	mov    %esi,%ebx
  408899:	c1 fb 05             	sar    $0x5,%ebx
  40889c:	01 d8                	add    %ebx,%eax
  40889e:	8d 78 01             	lea    0x1(%eax),%edi
  4088a1:	89 44 24 28          	mov    %eax,0x28(%esp)
  4088a5:	8b 41 08             	mov    0x8(%ecx),%eax
  4088a8:	39 c7                	cmp    %eax,%edi
  4088aa:	7e 0d                	jle    4088b9 <___lshift_D2A+0x39>
  4088ac:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4088b0:	01 c0                	add    %eax,%eax
  4088b2:	83 c2 01             	add    $0x1,%edx
  4088b5:	39 c7                	cmp    %eax,%edi
  4088b7:	7f f7                	jg     4088b0 <___lshift_D2A+0x30>
  4088b9:	89 14 24             	mov    %edx,(%esp)
  4088bc:	e8 7f fa ff ff       	call   408340 <___Balloc_D2A>
  4088c1:	85 c0                	test   %eax,%eax
  4088c3:	89 44 24 24          	mov    %eax,0x24(%esp)
  4088c7:	0f 84 dc 00 00 00    	je     4089a9 <___lshift_D2A+0x129>
  4088cd:	83 c0 14             	add    $0x14,%eax
  4088d0:	85 db                	test   %ebx,%ebx
  4088d2:	0f 8e ca 00 00 00    	jle    4089a2 <___lshift_D2A+0x122>
  4088d8:	8d 1c 98             	lea    (%eax,%ebx,4),%ebx
  4088db:	90                   	nop
  4088dc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4088e0:	83 c0 04             	add    $0x4,%eax
  4088e3:	c7 40 fc 00 00 00 00 	movl   $0x0,-0x4(%eax)
  4088ea:	39 d8                	cmp    %ebx,%eax
  4088ec:	75 f2                	jne    4088e0 <___lshift_D2A+0x60>
  4088ee:	8b 44 24 50          	mov    0x50(%esp),%eax
  4088f2:	83 e6 1f             	and    $0x1f,%esi
  4088f5:	89 74 24 1c          	mov    %esi,0x1c(%esp)
  4088f9:	8d 50 14             	lea    0x14(%eax),%edx
  4088fc:	8b 40 10             	mov    0x10(%eax),%eax
  4088ff:	8d 2c 82             	lea    (%edx,%eax,4),%ebp
  408902:	74 7c                	je     408980 <___lshift_D2A+0x100>
  408904:	b8 20 00 00 00       	mov    $0x20,%eax
  408909:	89 7c 24 2c          	mov    %edi,0x2c(%esp)
  40890d:	29 f0                	sub    %esi,%eax
  40890f:	89 c1                	mov    %eax,%ecx
  408911:	31 c0                	xor    %eax,%eax
  408913:	89 4c 24 20          	mov    %ecx,0x20(%esp)
  408917:	eb 09                	jmp    408922 <___lshift_D2A+0xa2>
  408919:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  408920:	89 f3                	mov    %esi,%ebx
  408922:	0f b6 4c 24 1c       	movzbl 0x1c(%esp),%ecx
  408927:	8b 3a                	mov    (%edx),%edi
  408929:	8d 73 04             	lea    0x4(%ebx),%esi
  40892c:	83 c2 04             	add    $0x4,%edx
  40892f:	d3 e7                	shl    %cl,%edi
  408931:	0f b6 4c 24 20       	movzbl 0x20(%esp),%ecx
  408936:	09 f8                	or     %edi,%eax
  408938:	89 46 fc             	mov    %eax,-0x4(%esi)
  40893b:	8b 42 fc             	mov    -0x4(%edx),%eax
  40893e:	d3 e8                	shr    %cl,%eax
  408940:	39 d5                	cmp    %edx,%ebp
  408942:	77 dc                	ja     408920 <___lshift_D2A+0xa0>
  408944:	85 c0                	test   %eax,%eax
  408946:	8b 7c 24 2c          	mov    0x2c(%esp),%edi
  40894a:	89 43 04             	mov    %eax,0x4(%ebx)
  40894d:	74 07                	je     408956 <___lshift_D2A+0xd6>
  40894f:	8b 7c 24 28          	mov    0x28(%esp),%edi
  408953:	83 c7 02             	add    $0x2,%edi
  408956:	8b 74 24 24          	mov    0x24(%esp),%esi
  40895a:	8b 44 24 50          	mov    0x50(%esp),%eax
  40895e:	83 ef 01             	sub    $0x1,%edi
  408961:	89 7e 10             	mov    %edi,0x10(%esi)
  408964:	89 04 24             	mov    %eax,(%esp)
  408967:	e8 b4 fa ff ff       	call   408420 <___Bfree_D2A>
  40896c:	89 f0                	mov    %esi,%eax
  40896e:	83 c4 3c             	add    $0x3c,%esp
  408971:	5b                   	pop    %ebx
  408972:	5e                   	pop    %esi
  408973:	5f                   	pop    %edi
  408974:	5d                   	pop    %ebp
  408975:	c3                   	ret    
  408976:	8d 76 00             	lea    0x0(%esi),%esi
  408979:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  408980:	83 c2 04             	add    $0x4,%edx
  408983:	8b 42 fc             	mov    -0x4(%edx),%eax
  408986:	83 c3 04             	add    $0x4,%ebx
  408989:	39 d5                	cmp    %edx,%ebp
  40898b:	89 43 fc             	mov    %eax,-0x4(%ebx)
  40898e:	76 c6                	jbe    408956 <___lshift_D2A+0xd6>
  408990:	83 c2 04             	add    $0x4,%edx
  408993:	8b 42 fc             	mov    -0x4(%edx),%eax
  408996:	83 c3 04             	add    $0x4,%ebx
  408999:	39 d5                	cmp    %edx,%ebp
  40899b:	89 43 fc             	mov    %eax,-0x4(%ebx)
  40899e:	77 e0                	ja     408980 <___lshift_D2A+0x100>
  4089a0:	eb b4                	jmp    408956 <___lshift_D2A+0xd6>
  4089a2:	89 c3                	mov    %eax,%ebx
  4089a4:	e9 45 ff ff ff       	jmp    4088ee <___lshift_D2A+0x6e>
  4089a9:	31 c0                	xor    %eax,%eax
  4089ab:	eb c1                	jmp    40896e <___lshift_D2A+0xee>
  4089ad:	8d 76 00             	lea    0x0(%esi),%esi

004089b0 <___cmp_D2A>:
  4089b0:	53                   	push   %ebx
  4089b1:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  4089b5:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
  4089b9:	8b 41 10             	mov    0x10(%ecx),%eax
  4089bc:	8b 53 10             	mov    0x10(%ebx),%edx
  4089bf:	29 d0                	sub    %edx,%eax
  4089c1:	85 c0                	test   %eax,%eax
  4089c3:	75 24                	jne    4089e9 <___cmp_D2A+0x39>
  4089c5:	c1 e2 02             	shl    $0x2,%edx
  4089c8:	83 c1 14             	add    $0x14,%ecx
  4089cb:	8d 04 11             	lea    (%ecx,%edx,1),%eax
  4089ce:	8d 54 13 14          	lea    0x14(%ebx,%edx,1),%edx
  4089d2:	eb 04                	jmp    4089d8 <___cmp_D2A+0x28>
  4089d4:	39 c1                	cmp    %eax,%ecx
  4089d6:	73 18                	jae    4089f0 <___cmp_D2A+0x40>
  4089d8:	83 ea 04             	sub    $0x4,%edx
  4089db:	83 e8 04             	sub    $0x4,%eax
  4089de:	8b 1a                	mov    (%edx),%ebx
  4089e0:	39 18                	cmp    %ebx,(%eax)
  4089e2:	74 f0                	je     4089d4 <___cmp_D2A+0x24>
  4089e4:	19 c0                	sbb    %eax,%eax
  4089e6:	83 c8 01             	or     $0x1,%eax
  4089e9:	5b                   	pop    %ebx
  4089ea:	c3                   	ret    
  4089eb:	90                   	nop
  4089ec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4089f0:	31 c0                	xor    %eax,%eax
  4089f2:	5b                   	pop    %ebx
  4089f3:	c3                   	ret    
  4089f4:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4089fa:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

00408a00 <___diff_D2A>:
  408a00:	55                   	push   %ebp
  408a01:	57                   	push   %edi
  408a02:	56                   	push   %esi
  408a03:	53                   	push   %ebx
  408a04:	83 ec 3c             	sub    $0x3c,%esp
  408a07:	8b 7c 24 50          	mov    0x50(%esp),%edi
  408a0b:	8b 74 24 54          	mov    0x54(%esp),%esi
  408a0f:	8b 46 10             	mov    0x10(%esi),%eax
  408a12:	39 47 10             	cmp    %eax,0x10(%edi)
  408a15:	0f 85 57 01 00 00    	jne    408b72 <___diff_D2A+0x172>
  408a1b:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
  408a22:	8d 4f 14             	lea    0x14(%edi),%ecx
  408a25:	8d 04 11             	lea    (%ecx,%edx,1),%eax
  408a28:	8d 54 16 14          	lea    0x14(%esi,%edx,1),%edx
  408a2c:	eb 0a                	jmp    408a38 <___diff_D2A+0x38>
  408a2e:	66 90                	xchg   %ax,%ax
  408a30:	39 c1                	cmp    %eax,%ecx
  408a32:	0f 83 4a 01 00 00    	jae    408b82 <___diff_D2A+0x182>
  408a38:	83 ea 04             	sub    $0x4,%edx
  408a3b:	83 e8 04             	sub    $0x4,%eax
  408a3e:	8b 1a                	mov    (%edx),%ebx
  408a40:	39 18                	cmp    %ebx,(%eax)
  408a42:	74 ec                	je     408a30 <___diff_D2A+0x30>
  408a44:	0f 83 66 01 00 00    	jae    408bb0 <___diff_D2A+0x1b0>
  408a4a:	89 f8                	mov    %edi,%eax
  408a4c:	bb 01 00 00 00       	mov    $0x1,%ebx
  408a51:	89 f7                	mov    %esi,%edi
  408a53:	89 c6                	mov    %eax,%esi
  408a55:	8b 47 04             	mov    0x4(%edi),%eax
  408a58:	89 04 24             	mov    %eax,(%esp)
  408a5b:	e8 e0 f8 ff ff       	call   408340 <___Balloc_D2A>
  408a60:	85 c0                	test   %eax,%eax
  408a62:	89 44 24 28          	mov    %eax,0x28(%esp)
  408a66:	89 c2                	mov    %eax,%edx
  408a68:	0f 84 49 01 00 00    	je     408bb7 <___diff_D2A+0x1b7>
  408a6e:	89 58 0c             	mov    %ebx,0xc(%eax)
  408a71:	8b 47 10             	mov    0x10(%edi),%eax
  408a74:	8d 5f 14             	lea    0x14(%edi),%ebx
  408a77:	8d 4e 14             	lea    0x14(%esi),%ecx
  408a7a:	8d 6a 14             	lea    0x14(%edx),%ebp
  408a7d:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  408a84:	00 
  408a85:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  408a8c:	00 
  408a8d:	89 44 24 20          	mov    %eax,0x20(%esp)
  408a91:	8d 04 83             	lea    (%ebx,%eax,4),%eax
  408a94:	89 44 24 24          	mov    %eax,0x24(%esp)
  408a98:	8b 46 10             	mov    0x10(%esi),%eax
  408a9b:	8d 04 81             	lea    (%ecx,%eax,4),%eax
  408a9e:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  408aa2:	83 c1 04             	add    $0x4,%ecx
  408aa5:	83 c3 04             	add    $0x4,%ebx
  408aa8:	8b 43 fc             	mov    -0x4(%ebx),%eax
  408aab:	8b 71 fc             	mov    -0x4(%ecx),%esi
  408aae:	31 ff                	xor    %edi,%edi
  408ab0:	31 d2                	xor    %edx,%edx
  408ab2:	29 f0                	sub    %esi,%eax
  408ab4:	19 fa                	sbb    %edi,%edx
  408ab6:	2b 44 24 10          	sub    0x10(%esp),%eax
  408aba:	1b 54 24 14          	sbb    0x14(%esp),%edx
  408abe:	83 c5 04             	add    $0x4,%ebp
  408ac1:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  408ac8:	00 
  408ac9:	89 d7                	mov    %edx,%edi
  408acb:	89 45 fc             	mov    %eax,-0x4(%ebp)
  408ace:	83 e7 01             	and    $0x1,%edi
  408ad1:	39 4c 24 1c          	cmp    %ecx,0x1c(%esp)
  408ad5:	89 7c 24 10          	mov    %edi,0x10(%esp)
  408ad9:	89 c7                	mov    %eax,%edi
  408adb:	77 c5                	ja     408aa2 <___diff_D2A+0xa2>
  408add:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  408ae1:	39 d9                	cmp    %ebx,%ecx
  408ae3:	76 57                	jbe    408b3c <___diff_D2A+0x13c>
  408ae5:	8b 7c 24 14          	mov    0x14(%esp),%edi
  408ae9:	8b 74 24 10          	mov    0x10(%esp),%esi
  408aed:	89 ea                	mov    %ebp,%edx
  408aef:	89 d8                	mov    %ebx,%eax
  408af1:	89 5c 24 1c          	mov    %ebx,0x1c(%esp)
  408af5:	89 6c 24 2c          	mov    %ebp,0x2c(%esp)
  408af9:	89 4c 24 10          	mov    %ecx,0x10(%esp)
  408afd:	8d 76 00             	lea    0x0(%esi),%esi
  408b00:	83 c0 04             	add    $0x4,%eax
  408b03:	8b 48 fc             	mov    -0x4(%eax),%ecx
  408b06:	31 db                	xor    %ebx,%ebx
  408b08:	29 f1                	sub    %esi,%ecx
  408b0a:	19 fb                	sbb    %edi,%ebx
  408b0c:	83 c2 04             	add    $0x4,%edx
  408b0f:	31 ff                	xor    %edi,%edi
  408b11:	89 dd                	mov    %ebx,%ebp
  408b13:	89 4a fc             	mov    %ecx,-0x4(%edx)
  408b16:	83 e5 01             	and    $0x1,%ebp
  408b19:	39 44 24 10          	cmp    %eax,0x10(%esp)
  408b1d:	89 ee                	mov    %ebp,%esi
  408b1f:	77 df                	ja     408b00 <___diff_D2A+0x100>
  408b21:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
  408b25:	8b 54 24 24          	mov    0x24(%esp),%edx
  408b29:	89 cf                	mov    %ecx,%edi
  408b2b:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
  408b2f:	89 d8                	mov    %ebx,%eax
  408b31:	f7 d0                	not    %eax
  408b33:	01 d0                	add    %edx,%eax
  408b35:	c1 e8 02             	shr    $0x2,%eax
  408b38:	8d 6c 85 04          	lea    0x4(%ebp,%eax,4),%ebp
  408b3c:	85 ff                	test   %edi,%edi
  408b3e:	75 1f                	jne    408b5f <___diff_D2A+0x15f>
  408b40:	8b 54 24 20          	mov    0x20(%esp),%edx
  408b44:	89 d0                	mov    %edx,%eax
  408b46:	c1 e0 02             	shl    $0x2,%eax
  408b49:	29 c5                	sub    %eax,%ebp
  408b4b:	89 d0                	mov    %edx,%eax
  408b4d:	8d 76 00             	lea    0x0(%esi),%esi
  408b50:	83 e8 01             	sub    $0x1,%eax
  408b53:	8b 54 85 fc          	mov    -0x4(%ebp,%eax,4),%edx
  408b57:	85 d2                	test   %edx,%edx
  408b59:	74 f5                	je     408b50 <___diff_D2A+0x150>
  408b5b:	89 44 24 20          	mov    %eax,0x20(%esp)
  408b5f:	8b 44 24 28          	mov    0x28(%esp),%eax
  408b63:	8b 54 24 20          	mov    0x20(%esp),%edx
  408b67:	89 50 10             	mov    %edx,0x10(%eax)
  408b6a:	83 c4 3c             	add    $0x3c,%esp
  408b6d:	5b                   	pop    %ebx
  408b6e:	5e                   	pop    %esi
  408b6f:	5f                   	pop    %edi
  408b70:	5d                   	pop    %ebp
  408b71:	c3                   	ret    
  408b72:	bb 00 00 00 00       	mov    $0x0,%ebx
  408b77:	0f 89 d8 fe ff ff    	jns    408a55 <___diff_D2A+0x55>
  408b7d:	e9 c8 fe ff ff       	jmp    408a4a <___diff_D2A+0x4a>
  408b82:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  408b89:	e8 b2 f7 ff ff       	call   408340 <___Balloc_D2A>
  408b8e:	85 c0                	test   %eax,%eax
  408b90:	74 25                	je     408bb7 <___diff_D2A+0x1b7>
  408b92:	c7 40 10 01 00 00 00 	movl   $0x1,0x10(%eax)
  408b99:	c7 40 14 00 00 00 00 	movl   $0x0,0x14(%eax)
  408ba0:	83 c4 3c             	add    $0x3c,%esp
  408ba3:	5b                   	pop    %ebx
  408ba4:	5e                   	pop    %esi
  408ba5:	5f                   	pop    %edi
  408ba6:	5d                   	pop    %ebp
  408ba7:	c3                   	ret    
  408ba8:	90                   	nop
  408ba9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  408bb0:	31 db                	xor    %ebx,%ebx
  408bb2:	e9 9e fe ff ff       	jmp    408a55 <___diff_D2A+0x55>
  408bb7:	31 c0                	xor    %eax,%eax
  408bb9:	eb af                	jmp    408b6a <___diff_D2A+0x16a>
  408bbb:	90                   	nop
  408bbc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00408bc0 <___b2d_D2A>:
  408bc0:	55                   	push   %ebp
  408bc1:	57                   	push   %edi
  408bc2:	bf 20 00 00 00       	mov    $0x20,%edi
  408bc7:	56                   	push   %esi
  408bc8:	53                   	push   %ebx
  408bc9:	83 ec 14             	sub    $0x14,%esp
  408bcc:	8b 44 24 28          	mov    0x28(%esp),%eax
  408bd0:	8b 4c 24 2c          	mov    0x2c(%esp),%ecx
  408bd4:	8d 70 14             	lea    0x14(%eax),%esi
  408bd7:	8b 40 10             	mov    0x10(%eax),%eax
  408bda:	8d 1c 86             	lea    (%esi,%eax,4),%ebx
  408bdd:	8b 53 fc             	mov    -0x4(%ebx),%edx
  408be0:	8d 6b fc             	lea    -0x4(%ebx),%ebp
  408be3:	0f bd c2             	bsr    %edx,%eax
  408be6:	83 f0 1f             	xor    $0x1f,%eax
  408be9:	29 c7                	sub    %eax,%edi
  408beb:	83 f8 0a             	cmp    $0xa,%eax
  408bee:	89 39                	mov    %edi,(%ecx)
  408bf0:	7f 3e                	jg     408c30 <___b2d_D2A+0x70>
  408bf2:	b9 0b 00 00 00       	mov    $0xb,%ecx
  408bf7:	89 d7                	mov    %edx,%edi
  408bf9:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  408c00:	29 c1                	sub    %eax,%ecx
  408c02:	d3 ef                	shr    %cl,%edi
  408c04:	81 cf 00 00 f0 3f    	or     $0x3ff00000,%edi
  408c0a:	89 7c 24 04          	mov    %edi,0x4(%esp)
  408c0e:	31 ff                	xor    %edi,%edi
  408c10:	39 ee                	cmp    %ebp,%esi
  408c12:	73 05                	jae    408c19 <___b2d_D2A+0x59>
  408c14:	8b 7b f8             	mov    -0x8(%ebx),%edi
  408c17:	d3 ef                	shr    %cl,%edi
  408c19:	8d 48 15             	lea    0x15(%eax),%ecx
  408c1c:	d3 e2                	shl    %cl,%edx
  408c1e:	09 fa                	or     %edi,%edx
  408c20:	89 14 24             	mov    %edx,(%esp)
  408c23:	dd 04 24             	fldl   (%esp)
  408c26:	83 c4 14             	add    $0x14,%esp
  408c29:	5b                   	pop    %ebx
  408c2a:	5e                   	pop    %esi
  408c2b:	5f                   	pop    %edi
  408c2c:	5d                   	pop    %ebp
  408c2d:	c3                   	ret    
  408c2e:	66 90                	xchg   %ax,%ax
  408c30:	39 ee                	cmp    %ebp,%esi
  408c32:	73 4e                	jae    408c82 <___b2d_D2A+0xc2>
  408c34:	83 e8 0b             	sub    $0xb,%eax
  408c37:	8b 7b f8             	mov    -0x8(%ebx),%edi
  408c3a:	74 4f                	je     408c8b <___b2d_D2A+0xcb>
  408c3c:	b9 20 00 00 00       	mov    $0x20,%ecx
  408c41:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  408c48:	29 c1                	sub    %eax,%ecx
  408c4a:	89 cd                	mov    %ecx,%ebp
  408c4c:	89 c1                	mov    %eax,%ecx
  408c4e:	d3 e2                	shl    %cl,%edx
  408c50:	89 e9                	mov    %ebp,%ecx
  408c52:	81 ca 00 00 f0 3f    	or     $0x3ff00000,%edx
  408c58:	89 54 24 0c          	mov    %edx,0xc(%esp)
  408c5c:	89 fa                	mov    %edi,%edx
  408c5e:	d3 ea                	shr    %cl,%edx
  408c60:	89 d1                	mov    %edx,%ecx
  408c62:	8b 54 24 0c          	mov    0xc(%esp),%edx
  408c66:	09 ca                	or     %ecx,%edx
  408c68:	89 54 24 04          	mov    %edx,0x4(%esp)
  408c6c:	8d 53 f8             	lea    -0x8(%ebx),%edx
  408c6f:	39 d6                	cmp    %edx,%esi
  408c71:	73 47                	jae    408cba <___b2d_D2A+0xfa>
  408c73:	8b 53 f4             	mov    -0xc(%ebx),%edx
  408c76:	89 e9                	mov    %ebp,%ecx
  408c78:	d3 ea                	shr    %cl,%edx
  408c7a:	89 c1                	mov    %eax,%ecx
  408c7c:	d3 e7                	shl    %cl,%edi
  408c7e:	09 d7                	or     %edx,%edi
  408c80:	eb 13                	jmp    408c95 <___b2d_D2A+0xd5>
  408c82:	83 e8 0b             	sub    $0xb,%eax
  408c85:	89 c1                	mov    %eax,%ecx
  408c87:	75 1a                	jne    408ca3 <___b2d_D2A+0xe3>
  408c89:	31 ff                	xor    %edi,%edi
  408c8b:	81 ca 00 00 f0 3f    	or     $0x3ff00000,%edx
  408c91:	89 54 24 04          	mov    %edx,0x4(%esp)
  408c95:	89 3c 24             	mov    %edi,(%esp)
  408c98:	dd 04 24             	fldl   (%esp)
  408c9b:	83 c4 14             	add    $0x14,%esp
  408c9e:	5b                   	pop    %ebx
  408c9f:	5e                   	pop    %esi
  408ca0:	5f                   	pop    %edi
  408ca1:	5d                   	pop    %ebp
  408ca2:	c3                   	ret    
  408ca3:	d3 e2                	shl    %cl,%edx
  408ca5:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  408cac:	31 ff                	xor    %edi,%edi
  408cae:	81 ca 00 00 f0 3f    	or     $0x3ff00000,%edx
  408cb4:	89 54 24 04          	mov    %edx,0x4(%esp)
  408cb8:	eb db                	jmp    408c95 <___b2d_D2A+0xd5>
  408cba:	89 c1                	mov    %eax,%ecx
  408cbc:	d3 e7                	shl    %cl,%edi
  408cbe:	eb d5                	jmp    408c95 <___b2d_D2A+0xd5>

00408cc0 <___d2b_D2A>:
  408cc0:	55                   	push   %ebp
  408cc1:	57                   	push   %edi
  408cc2:	56                   	push   %esi
  408cc3:	53                   	push   %ebx
  408cc4:	83 ec 1c             	sub    $0x1c,%esp
  408cc7:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  408cce:	8b 7c 24 30          	mov    0x30(%esp),%edi
  408cd2:	8b 5c 24 34          	mov    0x34(%esp),%ebx
  408cd6:	e8 65 f6 ff ff       	call   408340 <___Balloc_D2A>
  408cdb:	85 c0                	test   %eax,%eax
  408cdd:	0f 84 d2 00 00 00    	je     408db5 <___d2b_D2A+0xf5>
  408ce3:	89 de                	mov    %ebx,%esi
  408ce5:	81 e3 ff ff ff 7f    	and    $0x7fffffff,%ebx
  408ceb:	89 da                	mov    %ebx,%edx
  408ced:	81 e6 ff ff 0f 00    	and    $0xfffff,%esi
  408cf3:	c1 ea 14             	shr    $0x14,%edx
  408cf6:	85 d2                	test   %edx,%edx
  408cf8:	74 06                	je     408d00 <___d2b_D2A+0x40>
  408cfa:	81 ce 00 00 10 00    	or     $0x100000,%esi
  408d00:	85 ff                	test   %edi,%edi
  408d02:	75 4c                	jne    408d50 <___d2b_D2A+0x90>
  408d04:	31 c9                	xor    %ecx,%ecx
  408d06:	c7 40 10 01 00 00 00 	movl   $0x1,0x10(%eax)
  408d0d:	f3 0f bc ce          	tzcnt  %esi,%ecx
  408d11:	d3 ee                	shr    %cl,%esi
  408d13:	85 d2                	test   %edx,%edx
  408d15:	8d 59 20             	lea    0x20(%ecx),%ebx
  408d18:	89 70 14             	mov    %esi,0x14(%eax)
  408d1b:	be 01 00 00 00       	mov    $0x1,%esi
  408d20:	75 62                	jne    408d84 <___d2b_D2A+0xc4>
  408d22:	0f bd 54 b0 10       	bsr    0x10(%eax,%esi,4),%edx
  408d27:	8b 4c 24 38          	mov    0x38(%esp),%ecx
  408d2b:	c1 e6 05             	shl    $0x5,%esi
  408d2e:	8b 7c 24 3c          	mov    0x3c(%esp),%edi
  408d32:	81 eb 32 04 00 00    	sub    $0x432,%ebx
  408d38:	89 19                	mov    %ebx,(%ecx)
  408d3a:	83 f2 1f             	xor    $0x1f,%edx
  408d3d:	29 d6                	sub    %edx,%esi
  408d3f:	89 37                	mov    %esi,(%edi)
  408d41:	83 c4 1c             	add    $0x1c,%esp
  408d44:	5b                   	pop    %ebx
  408d45:	5e                   	pop    %esi
  408d46:	5f                   	pop    %edi
  408d47:	5d                   	pop    %ebp
  408d48:	c3                   	ret    
  408d49:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  408d50:	31 db                	xor    %ebx,%ebx
  408d52:	f3 0f bc df          	tzcnt  %edi,%ebx
  408d56:	89 d9                	mov    %ebx,%ecx
  408d58:	d3 ef                	shr    %cl,%edi
  408d5a:	85 db                	test   %ebx,%ebx
  408d5c:	74 52                	je     408db0 <___d2b_D2A+0xf0>
  408d5e:	b9 20 00 00 00       	mov    $0x20,%ecx
  408d63:	89 f5                	mov    %esi,%ebp
  408d65:	29 d9                	sub    %ebx,%ecx
  408d67:	d3 e5                	shl    %cl,%ebp
  408d69:	89 d9                	mov    %ebx,%ecx
  408d6b:	09 ef                	or     %ebp,%edi
  408d6d:	d3 ee                	shr    %cl,%esi
  408d6f:	89 78 14             	mov    %edi,0x14(%eax)
  408d72:	83 fe 01             	cmp    $0x1,%esi
  408d75:	89 70 18             	mov    %esi,0x18(%eax)
  408d78:	19 f6                	sbb    %esi,%esi
  408d7a:	83 c6 02             	add    $0x2,%esi
  408d7d:	85 d2                	test   %edx,%edx
  408d7f:	89 70 10             	mov    %esi,0x10(%eax)
  408d82:	74 9e                	je     408d22 <___d2b_D2A+0x62>
  408d84:	8b 4c 24 38          	mov    0x38(%esp),%ecx
  408d88:	8d 94 13 cd fb ff ff 	lea    -0x433(%ebx,%edx,1),%edx
  408d8f:	8b 7c 24 3c          	mov    0x3c(%esp),%edi
  408d93:	89 11                	mov    %edx,(%ecx)
  408d95:	ba 35 00 00 00       	mov    $0x35,%edx
  408d9a:	29 da                	sub    %ebx,%edx
  408d9c:	89 17                	mov    %edx,(%edi)
  408d9e:	83 c4 1c             	add    $0x1c,%esp
  408da1:	5b                   	pop    %ebx
  408da2:	5e                   	pop    %esi
  408da3:	5f                   	pop    %edi
  408da4:	5d                   	pop    %ebp
  408da5:	c3                   	ret    
  408da6:	8d 76 00             	lea    0x0(%esi),%esi
  408da9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  408db0:	89 78 14             	mov    %edi,0x14(%eax)
  408db3:	eb bd                	jmp    408d72 <___d2b_D2A+0xb2>
  408db5:	31 c0                	xor    %eax,%eax
  408db7:	eb 88                	jmp    408d41 <___d2b_D2A+0x81>
  408db9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00408dc0 <___strcp_D2A>:
  408dc0:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  408dc4:	8b 44 24 04          	mov    0x4(%esp),%eax
  408dc8:	8d 51 01             	lea    0x1(%ecx),%edx
  408dcb:	0f b6 09             	movzbl (%ecx),%ecx
  408dce:	84 c9                	test   %cl,%cl
  408dd0:	88 08                	mov    %cl,(%eax)
  408dd2:	74 10                	je     408de4 <___strcp_D2A+0x24>
  408dd4:	83 c2 01             	add    $0x1,%edx
  408dd7:	0f b6 4a ff          	movzbl -0x1(%edx),%ecx
  408ddb:	83 c0 01             	add    $0x1,%eax
  408dde:	84 c9                	test   %cl,%cl
  408de0:	88 08                	mov    %cl,(%eax)
  408de2:	75 f0                	jne    408dd4 <___strcp_D2A+0x14>
  408de4:	f3 c3                	repz ret 
  408de6:	90                   	nop
  408de7:	90                   	nop
  408de8:	90                   	nop
  408de9:	90                   	nop
  408dea:	90                   	nop
  408deb:	90                   	nop
  408dec:	90                   	nop
  408ded:	90                   	nop
  408dee:	90                   	nop
  408def:	90                   	nop

00408df0 <_wcstombs>:
  408df0:	ff 25 40 f2 40 00    	jmp    *0x40f240
  408df6:	90                   	nop
  408df7:	90                   	nop

00408df8 <_wcslen>:
  408df8:	ff 25 3c f2 40 00    	jmp    *0x40f23c
  408dfe:	90                   	nop
  408dff:	90                   	nop

00408e00 <_vfprintf>:
  408e00:	ff 25 38 f2 40 00    	jmp    *0x40f238
  408e06:	90                   	nop
  408e07:	90                   	nop

00408e08 <_tolower>:
  408e08:	ff 25 34 f2 40 00    	jmp    *0x40f234
  408e0e:	90                   	nop
  408e0f:	90                   	nop

00408e10 <_strlen>:
  408e10:	ff 25 30 f2 40 00    	jmp    *0x40f230
  408e16:	90                   	nop
  408e17:	90                   	nop

00408e18 <_strcoll>:
  408e18:	ff 25 2c f2 40 00    	jmp    *0x40f22c
  408e1e:	90                   	nop
  408e1f:	90                   	nop

00408e20 <_strchr>:
  408e20:	ff 25 28 f2 40 00    	jmp    *0x40f228
  408e26:	90                   	nop
  408e27:	90                   	nop

00408e28 <_signal>:
  408e28:	ff 25 24 f2 40 00    	jmp    *0x40f224
  408e2e:	90                   	nop
  408e2f:	90                   	nop

00408e30 <_setlocale>:
  408e30:	ff 25 20 f2 40 00    	jmp    *0x40f220
  408e36:	90                   	nop
  408e37:	90                   	nop

00408e38 <_realloc>:
  408e38:	ff 25 1c f2 40 00    	jmp    *0x40f21c
  408e3e:	90                   	nop
  408e3f:	90                   	nop

00408e40 <_memcpy>:
  408e40:	ff 25 18 f2 40 00    	jmp    *0x40f218
  408e46:	90                   	nop
  408e47:	90                   	nop

00408e48 <_mbstowcs>:
  408e48:	ff 25 14 f2 40 00    	jmp    *0x40f214
  408e4e:	90                   	nop
  408e4f:	90                   	nop

00408e50 <_malloc>:
  408e50:	ff 25 10 f2 40 00    	jmp    *0x40f210
  408e56:	90                   	nop
  408e57:	90                   	nop

00408e58 <_localeconv>:
  408e58:	ff 25 0c f2 40 00    	jmp    *0x40f20c
  408e5e:	90                   	nop
  408e5f:	90                   	nop

00408e60 <_getenv>:
  408e60:	ff 25 08 f2 40 00    	jmp    *0x40f208
  408e66:	90                   	nop
  408e67:	90                   	nop

00408e68 <_fwrite>:
  408e68:	ff 25 04 f2 40 00    	jmp    *0x40f204
  408e6e:	90                   	nop
  408e6f:	90                   	nop

00408e70 <_free>:
  408e70:	ff 25 00 f2 40 00    	jmp    *0x40f200
  408e76:	90                   	nop
  408e77:	90                   	nop

00408e78 <_fputc>:
  408e78:	ff 25 fc f1 40 00    	jmp    *0x40f1fc
  408e7e:	90                   	nop
  408e7f:	90                   	nop

00408e80 <_calloc>:
  408e80:	ff 25 f8 f1 40 00    	jmp    *0x40f1f8
  408e86:	90                   	nop
  408e87:	90                   	nop

00408e88 <_atoi>:
  408e88:	ff 25 f4 f1 40 00    	jmp    *0x40f1f4
  408e8e:	90                   	nop
  408e8f:	90                   	nop

00408e90 <_abort>:
  408e90:	ff 25 ec f1 40 00    	jmp    *0x40f1ec
  408e96:	90                   	nop
  408e97:	90                   	nop

00408e98 <__setmode>:
  408e98:	ff 25 e8 f1 40 00    	jmp    *0x40f1e8
  408e9e:	90                   	nop
  408e9f:	90                   	nop

00408ea0 <__isctype>:
  408ea0:	ff 25 dc f1 40 00    	jmp    *0x40f1dc
  408ea6:	90                   	nop
  408ea7:	90                   	nop

00408ea8 <__fullpath>:
  408ea8:	ff 25 d4 f1 40 00    	jmp    *0x40f1d4
  408eae:	90                   	nop
  408eaf:	90                   	nop

00408eb0 <__errno>:
  408eb0:	ff 25 d0 f1 40 00    	jmp    *0x40f1d0
  408eb6:	90                   	nop
  408eb7:	90                   	nop

00408eb8 <__cexit>:
  408eb8:	ff 25 cc f1 40 00    	jmp    *0x40f1cc
  408ebe:	90                   	nop
  408ebf:	90                   	nop

00408ec0 <___p__fmode>:
  408ec0:	ff 25 c4 f1 40 00    	jmp    *0x40f1c4
  408ec6:	90                   	nop
  408ec7:	90                   	nop

00408ec8 <___p__environ>:
  408ec8:	ff 25 c0 f1 40 00    	jmp    *0x40f1c0
  408ece:	90                   	nop
  408ecf:	90                   	nop

00408ed0 <___getmainargs>:
  408ed0:	ff 25 b8 f1 40 00    	jmp    *0x40f1b8
  408ed6:	90                   	nop
  408ed7:	90                   	nop

00408ed8 <_WideCharToMultiByte@32>:
  408ed8:	ff 25 a4 f1 40 00    	jmp    *0x40f1a4
  408ede:	90                   	nop
  408edf:	90                   	nop

00408ee0 <_VirtualQuery@12>:
  408ee0:	ff 25 a0 f1 40 00    	jmp    *0x40f1a0
  408ee6:	90                   	nop
  408ee7:	90                   	nop

00408ee8 <_VirtualProtect@16>:
  408ee8:	ff 25 9c f1 40 00    	jmp    *0x40f19c
  408eee:	90                   	nop
  408eef:	90                   	nop

00408ef0 <_TlsGetValue@4>:
  408ef0:	ff 25 98 f1 40 00    	jmp    *0x40f198
  408ef6:	90                   	nop
  408ef7:	90                   	nop

00408ef8 <_Sleep@4>:
  408ef8:	ff 25 94 f1 40 00    	jmp    *0x40f194
  408efe:	90                   	nop
  408eff:	90                   	nop

00408f00 <_SetUnhandledExceptionFilter@4>:
  408f00:	ff 25 90 f1 40 00    	jmp    *0x40f190
  408f06:	90                   	nop
  408f07:	90                   	nop

00408f08 <_MultiByteToWideChar@24>:
  408f08:	ff 25 8c f1 40 00    	jmp    *0x40f18c
  408f0e:	90                   	nop
  408f0f:	90                   	nop

00408f10 <_LoadLibraryA@4>:
  408f10:	ff 25 88 f1 40 00    	jmp    *0x40f188
  408f16:	90                   	nop
  408f17:	90                   	nop

00408f18 <_LeaveCriticalSection@4>:
  408f18:	ff 25 84 f1 40 00    	jmp    *0x40f184
  408f1e:	90                   	nop
  408f1f:	90                   	nop

00408f20 <_IsDBCSLeadByteEx@8>:
  408f20:	ff 25 80 f1 40 00    	jmp    *0x40f180
  408f26:	90                   	nop
  408f27:	90                   	nop

00408f28 <_InterlockedExchange@8>:
  408f28:	ff 25 7c f1 40 00    	jmp    *0x40f17c
  408f2e:	90                   	nop
  408f2f:	90                   	nop

00408f30 <_InitializeCriticalSection@4>:
  408f30:	ff 25 78 f1 40 00    	jmp    *0x40f178
  408f36:	90                   	nop
  408f37:	90                   	nop

00408f38 <_GetProcAddress@8>:
  408f38:	ff 25 74 f1 40 00    	jmp    *0x40f174
  408f3e:	90                   	nop
  408f3f:	90                   	nop

00408f40 <_GetModuleHandleA@4>:
  408f40:	ff 25 70 f1 40 00    	jmp    *0x40f170
  408f46:	90                   	nop
  408f47:	90                   	nop

00408f48 <_GetLastError@0>:
  408f48:	ff 25 6c f1 40 00    	jmp    *0x40f16c
  408f4e:	90                   	nop
  408f4f:	90                   	nop

00408f50 <_GetCommandLineA@0>:
  408f50:	ff 25 68 f1 40 00    	jmp    *0x40f168
  408f56:	90                   	nop
  408f57:	90                   	nop

00408f58 <_FreeLibrary@4>:
  408f58:	ff 25 64 f1 40 00    	jmp    *0x40f164
  408f5e:	90                   	nop
  408f5f:	90                   	nop

00408f60 <_FindNextFileA@8>:
  408f60:	ff 25 60 f1 40 00    	jmp    *0x40f160
  408f66:	90                   	nop
  408f67:	90                   	nop

00408f68 <_FindFirstFileA@8>:
  408f68:	ff 25 5c f1 40 00    	jmp    *0x40f15c
  408f6e:	90                   	nop
  408f6f:	90                   	nop

00408f70 <_FindClose@4>:
  408f70:	ff 25 58 f1 40 00    	jmp    *0x40f158
  408f76:	90                   	nop
  408f77:	90                   	nop

00408f78 <_ExitProcess@4>:
  408f78:	ff 25 54 f1 40 00    	jmp    *0x40f154
  408f7e:	90                   	nop
  408f7f:	90                   	nop

00408f80 <_EnterCriticalSection@4>:
  408f80:	ff 25 50 f1 40 00    	jmp    *0x40f150
  408f86:	90                   	nop
  408f87:	90                   	nop

00408f88 <_DeleteCriticalSection@4>:
  408f88:	ff 25 4c f1 40 00    	jmp    *0x40f14c
  408f8e:	90                   	nop
  408f8f:	90                   	nop

00408f90 <___udivdi3>:
  408f90:	55                   	push   %ebp
  408f91:	57                   	push   %edi
  408f92:	56                   	push   %esi
  408f93:	53                   	push   %ebx
  408f94:	83 ec 1c             	sub    $0x1c,%esp
  408f97:	8b 74 24 3c          	mov    0x3c(%esp),%esi
  408f9b:	8b 5c 24 30          	mov    0x30(%esp),%ebx
  408f9f:	8b 4c 24 34          	mov    0x34(%esp),%ecx
  408fa3:	8b 7c 24 38          	mov    0x38(%esp),%edi
  408fa7:	85 f6                	test   %esi,%esi
  408fa9:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  408fad:	89 ca                	mov    %ecx,%edx
  408faf:	89 f8                	mov    %edi,%eax
  408fb1:	75 3d                	jne    408ff0 <___udivdi3+0x60>
  408fb3:	39 cf                	cmp    %ecx,%edi
  408fb5:	0f 87 b7 00 00 00    	ja     409072 <___udivdi3+0xe2>
  408fbb:	85 ff                	test   %edi,%edi
  408fbd:	89 fd                	mov    %edi,%ebp
  408fbf:	75 0b                	jne    408fcc <___udivdi3+0x3c>
  408fc1:	b8 01 00 00 00       	mov    $0x1,%eax
  408fc6:	31 d2                	xor    %edx,%edx
  408fc8:	f7 f7                	div    %edi
  408fca:	89 c5                	mov    %eax,%ebp
  408fcc:	89 c8                	mov    %ecx,%eax
  408fce:	31 d2                	xor    %edx,%edx
  408fd0:	f7 f5                	div    %ebp
  408fd2:	89 c1                	mov    %eax,%ecx
  408fd4:	89 d8                	mov    %ebx,%eax
  408fd6:	89 cf                	mov    %ecx,%edi
  408fd8:	f7 f5                	div    %ebp
  408fda:	89 c3                	mov    %eax,%ebx
  408fdc:	89 d8                	mov    %ebx,%eax
  408fde:	89 fa                	mov    %edi,%edx
  408fe0:	83 c4 1c             	add    $0x1c,%esp
  408fe3:	5b                   	pop    %ebx
  408fe4:	5e                   	pop    %esi
  408fe5:	5f                   	pop    %edi
  408fe6:	5d                   	pop    %ebp
  408fe7:	c3                   	ret    
  408fe8:	90                   	nop
  408fe9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  408ff0:	39 ce                	cmp    %ecx,%esi
  408ff2:	77 6e                	ja     409062 <___udivdi3+0xd2>
  408ff4:	0f bd fe             	bsr    %esi,%edi
  408ff7:	83 f7 1f             	xor    $0x1f,%edi
  408ffa:	0f 84 90 00 00 00    	je     409090 <___udivdi3+0x100>
  409000:	bb 20 00 00 00       	mov    $0x20,%ebx
  409005:	89 f9                	mov    %edi,%ecx
  409007:	89 c5                	mov    %eax,%ebp
  409009:	29 fb                	sub    %edi,%ebx
  40900b:	d3 e6                	shl    %cl,%esi
  40900d:	89 d9                	mov    %ebx,%ecx
  40900f:	d3 ed                	shr    %cl,%ebp
  409011:	89 f9                	mov    %edi,%ecx
  409013:	d3 e0                	shl    %cl,%eax
  409015:	09 ee                	or     %ebp,%esi
  409017:	89 d9                	mov    %ebx,%ecx
  409019:	89 44 24 0c          	mov    %eax,0xc(%esp)
  40901d:	89 d5                	mov    %edx,%ebp
  40901f:	8b 44 24 08          	mov    0x8(%esp),%eax
  409023:	d3 ed                	shr    %cl,%ebp
  409025:	89 f9                	mov    %edi,%ecx
  409027:	d3 e2                	shl    %cl,%edx
  409029:	89 d9                	mov    %ebx,%ecx
  40902b:	d3 e8                	shr    %cl,%eax
  40902d:	09 c2                	or     %eax,%edx
  40902f:	89 d0                	mov    %edx,%eax
  409031:	89 ea                	mov    %ebp,%edx
  409033:	f7 f6                	div    %esi
  409035:	89 d5                	mov    %edx,%ebp
  409037:	89 c3                	mov    %eax,%ebx
  409039:	f7 64 24 0c          	mull   0xc(%esp)
  40903d:	39 d5                	cmp    %edx,%ebp
  40903f:	72 10                	jb     409051 <___udivdi3+0xc1>
  409041:	8b 74 24 08          	mov    0x8(%esp),%esi
  409045:	89 f9                	mov    %edi,%ecx
  409047:	d3 e6                	shl    %cl,%esi
  409049:	39 c6                	cmp    %eax,%esi
  40904b:	73 07                	jae    409054 <___udivdi3+0xc4>
  40904d:	39 d5                	cmp    %edx,%ebp
  40904f:	75 03                	jne    409054 <___udivdi3+0xc4>
  409051:	83 eb 01             	sub    $0x1,%ebx
  409054:	31 ff                	xor    %edi,%edi
  409056:	89 d8                	mov    %ebx,%eax
  409058:	89 fa                	mov    %edi,%edx
  40905a:	83 c4 1c             	add    $0x1c,%esp
  40905d:	5b                   	pop    %ebx
  40905e:	5e                   	pop    %esi
  40905f:	5f                   	pop    %edi
  409060:	5d                   	pop    %ebp
  409061:	c3                   	ret    
  409062:	31 ff                	xor    %edi,%edi
  409064:	31 db                	xor    %ebx,%ebx
  409066:	89 d8                	mov    %ebx,%eax
  409068:	89 fa                	mov    %edi,%edx
  40906a:	83 c4 1c             	add    $0x1c,%esp
  40906d:	5b                   	pop    %ebx
  40906e:	5e                   	pop    %esi
  40906f:	5f                   	pop    %edi
  409070:	5d                   	pop    %ebp
  409071:	c3                   	ret    
  409072:	89 d8                	mov    %ebx,%eax
  409074:	f7 f7                	div    %edi
  409076:	31 ff                	xor    %edi,%edi
  409078:	89 c3                	mov    %eax,%ebx
  40907a:	89 d8                	mov    %ebx,%eax
  40907c:	89 fa                	mov    %edi,%edx
  40907e:	83 c4 1c             	add    $0x1c,%esp
  409081:	5b                   	pop    %ebx
  409082:	5e                   	pop    %esi
  409083:	5f                   	pop    %edi
  409084:	5d                   	pop    %ebp
  409085:	c3                   	ret    
  409086:	8d 76 00             	lea    0x0(%esi),%esi
  409089:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  409090:	39 ce                	cmp    %ecx,%esi
  409092:	72 0c                	jb     4090a0 <___udivdi3+0x110>
  409094:	31 db                	xor    %ebx,%ebx
  409096:	3b 44 24 08          	cmp    0x8(%esp),%eax
  40909a:	0f 87 3c ff ff ff    	ja     408fdc <___udivdi3+0x4c>
  4090a0:	bb 01 00 00 00       	mov    $0x1,%ebx
  4090a5:	e9 32 ff ff ff       	jmp    408fdc <___udivdi3+0x4c>
  4090aa:	90                   	nop
  4090ab:	90                   	nop
  4090ac:	90                   	nop
  4090ad:	90                   	nop
  4090ae:	90                   	nop
  4090af:	90                   	nop

004090b0 <___umoddi3>:
  4090b0:	55                   	push   %ebp
  4090b1:	57                   	push   %edi
  4090b2:	56                   	push   %esi
  4090b3:	53                   	push   %ebx
  4090b4:	83 ec 1c             	sub    $0x1c,%esp
  4090b7:	8b 54 24 3c          	mov    0x3c(%esp),%edx
  4090bb:	8b 4c 24 30          	mov    0x30(%esp),%ecx
  4090bf:	8b 74 24 34          	mov    0x34(%esp),%esi
  4090c3:	8b 7c 24 38          	mov    0x38(%esp),%edi
  4090c7:	85 d2                	test   %edx,%edx
  4090c9:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
  4090cd:	89 4c 24 08          	mov    %ecx,0x8(%esp)
  4090d1:	89 f3                	mov    %esi,%ebx
  4090d3:	89 3c 24             	mov    %edi,(%esp)
  4090d6:	89 74 24 04          	mov    %esi,0x4(%esp)
  4090da:	75 16                	jne    4090f2 <___umoddi3+0x42>
  4090dc:	39 f7                	cmp    %esi,%edi
  4090de:	76 43                	jbe    409123 <___umoddi3+0x73>
  4090e0:	89 c8                	mov    %ecx,%eax
  4090e2:	89 f2                	mov    %esi,%edx
  4090e4:	f7 f7                	div    %edi
  4090e6:	89 d0                	mov    %edx,%eax
  4090e8:	31 d2                	xor    %edx,%edx
  4090ea:	83 c4 1c             	add    $0x1c,%esp
  4090ed:	5b                   	pop    %ebx
  4090ee:	5e                   	pop    %esi
  4090ef:	5f                   	pop    %edi
  4090f0:	5d                   	pop    %ebp
  4090f1:	c3                   	ret    
  4090f2:	39 f2                	cmp    %esi,%edx
  4090f4:	89 d0                	mov    %edx,%eax
  4090f6:	77 4a                	ja     409142 <___umoddi3+0x92>
  4090f8:	0f bd ea             	bsr    %edx,%ebp
  4090fb:	83 f5 1f             	xor    $0x1f,%ebp
  4090fe:	75 50                	jne    409150 <___umoddi3+0xa0>
  409100:	3b 54 24 04          	cmp    0x4(%esp),%edx
  409104:	0f 82 d6 00 00 00    	jb     4091e0 <___umoddi3+0x130>
  40910a:	39 0c 24             	cmp    %ecx,(%esp)
  40910d:	0f 86 cd 00 00 00    	jbe    4091e0 <___umoddi3+0x130>
  409113:	8b 44 24 08          	mov    0x8(%esp),%eax
  409117:	8b 54 24 04          	mov    0x4(%esp),%edx
  40911b:	83 c4 1c             	add    $0x1c,%esp
  40911e:	5b                   	pop    %ebx
  40911f:	5e                   	pop    %esi
  409120:	5f                   	pop    %edi
  409121:	5d                   	pop    %ebp
  409122:	c3                   	ret    
  409123:	85 ff                	test   %edi,%edi
  409125:	89 fd                	mov    %edi,%ebp
  409127:	75 0b                	jne    409134 <___umoddi3+0x84>
  409129:	b8 01 00 00 00       	mov    $0x1,%eax
  40912e:	31 d2                	xor    %edx,%edx
  409130:	f7 f7                	div    %edi
  409132:	89 c5                	mov    %eax,%ebp
  409134:	89 f0                	mov    %esi,%eax
  409136:	31 d2                	xor    %edx,%edx
  409138:	f7 f5                	div    %ebp
  40913a:	89 c8                	mov    %ecx,%eax
  40913c:	f7 f5                	div    %ebp
  40913e:	89 d0                	mov    %edx,%eax
  409140:	eb a6                	jmp    4090e8 <___umoddi3+0x38>
  409142:	89 c8                	mov    %ecx,%eax
  409144:	89 f2                	mov    %esi,%edx
  409146:	83 c4 1c             	add    $0x1c,%esp
  409149:	5b                   	pop    %ebx
  40914a:	5e                   	pop    %esi
  40914b:	5f                   	pop    %edi
  40914c:	5d                   	pop    %ebp
  40914d:	c3                   	ret    
  40914e:	66 90                	xchg   %ax,%ax
  409150:	8b 34 24             	mov    (%esp),%esi
  409153:	bf 20 00 00 00       	mov    $0x20,%edi
  409158:	89 e9                	mov    %ebp,%ecx
  40915a:	29 ef                	sub    %ebp,%edi
  40915c:	d3 e0                	shl    %cl,%eax
  40915e:	89 f9                	mov    %edi,%ecx
  409160:	89 f2                	mov    %esi,%edx
  409162:	d3 ea                	shr    %cl,%edx
  409164:	89 e9                	mov    %ebp,%ecx
  409166:	09 c2                	or     %eax,%edx
  409168:	89 d8                	mov    %ebx,%eax
  40916a:	89 14 24             	mov    %edx,(%esp)
  40916d:	89 f2                	mov    %esi,%edx
  40916f:	d3 e2                	shl    %cl,%edx
  409171:	89 f9                	mov    %edi,%ecx
  409173:	89 54 24 04          	mov    %edx,0x4(%esp)
  409177:	8b 54 24 0c          	mov    0xc(%esp),%edx
  40917b:	d3 e8                	shr    %cl,%eax
  40917d:	89 e9                	mov    %ebp,%ecx
  40917f:	89 c6                	mov    %eax,%esi
  409181:	d3 e3                	shl    %cl,%ebx
  409183:	89 f9                	mov    %edi,%ecx
  409185:	89 d0                	mov    %edx,%eax
  409187:	d3 e8                	shr    %cl,%eax
  409189:	89 e9                	mov    %ebp,%ecx
  40918b:	09 d8                	or     %ebx,%eax
  40918d:	89 d3                	mov    %edx,%ebx
  40918f:	89 f2                	mov    %esi,%edx
  409191:	f7 34 24             	divl   (%esp)
  409194:	89 d6                	mov    %edx,%esi
  409196:	d3 e3                	shl    %cl,%ebx
  409198:	f7 64 24 04          	mull   0x4(%esp)
  40919c:	39 d6                	cmp    %edx,%esi
  40919e:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  4091a2:	89 d1                	mov    %edx,%ecx
  4091a4:	89 c3                	mov    %eax,%ebx
  4091a6:	72 08                	jb     4091b0 <___umoddi3+0x100>
  4091a8:	75 11                	jne    4091bb <___umoddi3+0x10b>
  4091aa:	39 44 24 08          	cmp    %eax,0x8(%esp)
  4091ae:	73 0b                	jae    4091bb <___umoddi3+0x10b>
  4091b0:	2b 44 24 04          	sub    0x4(%esp),%eax
  4091b4:	1b 14 24             	sbb    (%esp),%edx
  4091b7:	89 d1                	mov    %edx,%ecx
  4091b9:	89 c3                	mov    %eax,%ebx
  4091bb:	8b 54 24 08          	mov    0x8(%esp),%edx
  4091bf:	29 da                	sub    %ebx,%edx
  4091c1:	19 ce                	sbb    %ecx,%esi
  4091c3:	89 f9                	mov    %edi,%ecx
  4091c5:	89 f0                	mov    %esi,%eax
  4091c7:	d3 e0                	shl    %cl,%eax
  4091c9:	89 e9                	mov    %ebp,%ecx
  4091cb:	d3 ea                	shr    %cl,%edx
  4091cd:	89 e9                	mov    %ebp,%ecx
  4091cf:	d3 ee                	shr    %cl,%esi
  4091d1:	09 d0                	or     %edx,%eax
  4091d3:	89 f2                	mov    %esi,%edx
  4091d5:	83 c4 1c             	add    $0x1c,%esp
  4091d8:	5b                   	pop    %ebx
  4091d9:	5e                   	pop    %esi
  4091da:	5f                   	pop    %edi
  4091db:	5d                   	pop    %ebp
  4091dc:	c3                   	ret    
  4091dd:	8d 76 00             	lea    0x0(%esi),%esi
  4091e0:	29 f9                	sub    %edi,%ecx
  4091e2:	19 d6                	sbb    %edx,%esi
  4091e4:	89 74 24 04          	mov    %esi,0x4(%esp)
  4091e8:	89 4c 24 08          	mov    %ecx,0x8(%esp)
  4091ec:	e9 22 ff ff ff       	jmp    409113 <___umoddi3+0x63>
  4091f1:	90                   	nop
  4091f2:	90                   	nop
  4091f3:	90                   	nop
  4091f4:	90                   	nop
  4091f5:	90                   	nop
  4091f6:	90                   	nop
  4091f7:	90                   	nop
  4091f8:	90                   	nop
  4091f9:	90                   	nop
  4091fa:	90                   	nop
  4091fb:	90                   	nop
  4091fc:	90                   	nop
  4091fd:	90                   	nop
  4091fe:	90                   	nop
  4091ff:	90                   	nop

00409200 <_stricoll>:
  409200:	ff 25 b0 f1 40 00    	jmp    *0x40f1b0
  409206:	90                   	nop
  409207:	90                   	nop

00409208 <_strdup>:
  409208:	ff 25 ac f1 40 00    	jmp    *0x40f1ac
  40920e:	90                   	nop
  40920f:	90                   	nop

00409210 <_register_frame_ctor>:
  409210:	55                   	push   %ebp
  409211:	89 e5                	mov    %esp,%ebp
  409213:	5d                   	pop    %ebp
  409214:	e9 07 81 ff ff       	jmp    401320 <___gcc_register_frame>
  409219:	90                   	nop
  40921a:	90                   	nop
  40921b:	90                   	nop
  40921c:	90                   	nop
  40921d:	90                   	nop
  40921e:	90                   	nop
  40921f:	90                   	nop

00409220 <__CTOR_LIST__>:
  409220:	ff                   	(bad)  
  409221:	ff                   	(bad)  
  409222:	ff                   	(bad)  
  409223:	ff 10                	call   *(%eax)

00409224 <.ctors.65535>:
  409224:	10 92 40 00 00 00    	adc    %dl,0x40(%edx)
	...

0040922c <__DTOR_LIST__>:
  40922c:	ff                   	(bad)  
  40922d:	ff                   	(bad)  
  40922e:	ff                   	(bad)  
  40922f:	ff 00                	incl   (%eax)
  409231:	00 00                	add    %al,(%eax)
	...
