push 'a'
mov ah, 0x0e
; mov al, '3'
mov al, [bp]
int 0x10
times 510 - ($ - $$) db 0
dw 0xaa55