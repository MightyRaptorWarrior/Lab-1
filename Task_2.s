.section .bss
.globl ram
.lcomm ram, 256

.section .text
.globl fill_ram

fill_ram:
    lea ram+0x50, %rbx

    movb $0xFF, (%rbx)
    incq %rbx
    movb $0xFF, (%rbx)
    incq %rbx
    movb $0xFF, (%rbx)
    incq %rbx
    movb $0xFF, (%rbx)
    incq %rbx
    movb $0xFF, (%rbx)
    incq %rbx
    movb $0xFF, (%rbx)
    incq %rbx
    movb $0xFF, (%rbx)
    incq %rbx
    movb $0xFF, (%rbx)
    incq %rbx
    movb $0xFF, (%rbx)

    ret