; Hello World in Assembly x86 
; Author: Nelson Andres Guasca  
; Date: 19/02/2026

global _start 

section .text
_start: 
    ; print Hello World! on the screen 
    mov eax, 0x4
    mov ebx, 0x1 
    mov ecx, message 
    mov edx, mlen 
    int 0x80 

    ; exit the program 
    mov eax, 0x1 
    mov ebx, 0x1
    int 0x80 

section .data 
    message: db "Hello World!"
    mlen equ $-message

