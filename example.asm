mov ah, 0x0e ; tty mode

mov bp, 0x7000 ; this is an address far away from 0x7c00 so that we don't get overwritten
mov sp, bp ; if the stack is empty then sp points to bp, sp is tack

push 'AB'
push 'CD'
mov bx, [0x6ffc]
add esp, 2
mov al, bh
int 0x10
mov al, bl
int 0x10
pop bx
int 0x10
mov al, bh
int 0x10
mov al, bl
int 0x10



jmp $
times 510-($-$$) db 0
dw 0xaa55
