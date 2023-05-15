# x86 Assembly

.global _start
.intel_syntax
.section .text

.section .data
    message:
        .ascii "Hello World\n"

_start:
    mov %eax, 4
    mov %ebx, 1
    lea %ecx, [message]
    mov %edx, 13
    int 0x80

    mov %eax, 1
    mov %ebx, 65
    int 0x80