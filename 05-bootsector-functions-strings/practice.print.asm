print:
    pusha
    mov ah, 0x0e
    mov al, 'p'
    int 0x10
    popa
    ret