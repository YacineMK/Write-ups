.intel_syntax noprefix
.global _start

.section .data 
pathname: .asciz "/flag"

.section .text 
_start: 
    mov rdi, pathname 
    mov eax, 2 ; 
    syscall
    mov eax, 0 ; 
    syscall 
    
