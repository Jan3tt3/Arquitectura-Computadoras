section .text
global _start

_start:

    mov rax, 20
    mov rbx, 7

    sub rax, rbx

    mov rdi, 0
    mov rax, 60
    syscall