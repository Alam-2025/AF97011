; subtract_three.asm
; Ejercicio 1: Resta de tres enteros de 16 bits
[bits 16]
[org 0x100]

start:
    mov ax, [val1]
    sub ax, [val2]
    sub ax, [val3]
    mov ah, 0x4C
    int 0x21

section .data
val1 dw 100
val2 dw 30
val3 dw 20
