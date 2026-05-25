; vector_add_asm.asm

section .text
global vector_add_asm

vector_add_asm:

    ; rdi = a
    ; rsi = b
    ; rdx = c
    ; rcx = n

loop_start:

    cmp rcx, 0
    je done

    mov eax, [rdi]
    add eax, [rsi]
    mov [rdx], eax

    add rdi, 4
    add rsi, 4
    add rdx, 4

    dec rcx
    jmp loop_start

done:
    ret