mov ah, 0x0e ; tty
mov bx, 0x7c0
mov ds, bx
mov al, [the_secret]
int 0x10 ; we already saw this doesn't work, right?

the_secret:
    db "X"

times 510 - ($-$$) db 0
dw 0xaa55
