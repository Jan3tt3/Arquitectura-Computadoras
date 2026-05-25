section .text
global _start

_start:

    mov rax, 20
    xor rdx, rdx
    mov rbx, 5

    idiv rbx

    mov rdi, 0
    mov rax, 60
    syscall