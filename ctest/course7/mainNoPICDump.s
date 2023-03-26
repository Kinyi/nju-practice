
mainNoPIC.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <main>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # a <main+0xa>
   a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 10 <main+0x10>
  10:	89 d6                	mov    %edx,%esi
  12:	89 c7                	mov    %eax,%edi
  14:	e8 00 00 00 00       	callq  19 <main+0x19>
  19:	89 c1                	mov    %eax,%ecx
  1b:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 21 <main+0x21>
  21:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 27 <main+0x27>
  27:	89 c6                	mov    %eax,%esi
  29:	bf 00 00 00 00       	mov    $0x0,%edi
  2e:	b8 00 00 00 00       	mov    $0x0,%eax
  33:	e8 00 00 00 00       	callq  38 <main+0x38>
  38:	b8 00 00 00 00       	mov    $0x0,%eax
  3d:	5d                   	pop    %rbp
  3e:	c3                   	retq   
