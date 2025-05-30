; mul_two.asm
; Ejercicio 2: Multiplicación de dos enteros de 8 bits
[bits 16]
[org 0x100]

start:
    mov al, [v1]
    mov bl, [v2]
    mul bl
    mov ah, 0x4C
    int 0x21

section .data
v1 db 12
v2 db 7
