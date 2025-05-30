; div_two.asm
; Ejercicio 3: División de dos enteros de 32 bits
[bits 32]
section .text
global _start

_start:
    mov eax, [num]
    xor edx, edx
    mov ecx, [den]
    div ecx
    mov ebx, eax
    mov eax, 1
    int 0x80

section .data
num dd 1000
den dd 25
