global _start:


section .test
 _start:
 	; This is a comment
 	mov rax,1
 	mov rdi,1
 	mov rsi,hello
 	mov rdx,11
 	syscall

 	; exit
 	mov rax,60
 	mov rdi,22
 	syscall


 section .data

 	hello: db 'hello world'
