section .text

global _start

_start: 
	mov eax, 4
	mov ebx, 1
	mov ecx, msg
	mov edx, 5
	int 0x80

section .data
	msg: db	'Ola!', 0x0a
