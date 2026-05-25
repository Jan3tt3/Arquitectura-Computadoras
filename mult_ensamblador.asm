section .text
global _start

_start:

    mov rax, 6
    mov rbx, 4

    imul rax, rbx

    mov rdi, 0
    mov rax, 60
    syscall