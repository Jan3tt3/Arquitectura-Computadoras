; vector_add.asm
section .text
global _start

_start:

    mov rcx, 8

loop_add:
    mov eax, [a + rcx*4 - 4]
    add eax, [b + rcx*4 - 4]
    mov [c + rcx*4 - 4], eax

    loop loop_add

    mov rax, 60
    xor rdi, rdi
    syscall

section .data
a dd 1,2,3,4,5,6,7,8
b dd 8,7,6,5,4,3,2,1

section .bss
c resd 8