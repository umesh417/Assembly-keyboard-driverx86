.global _start
.intel_syntax noprefix

_start:
	mov dx, 0xcef
	mov al, 'Z'
	out dx, al
