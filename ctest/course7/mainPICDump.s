
mainPIC.o:     file format elf64-x86-64


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
  29:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 30 <main+0x30>
  30:	b8 00 00 00 00       	mov    $0x0,%eax
  35:	e8 00 00 00 00       	callq  3a <main+0x3a>
  3a:	b8 00 00 00 00       	mov    $0x0,%eax
  3f:	5d                   	pop    %rbp
  40:	c3                   	retq   
