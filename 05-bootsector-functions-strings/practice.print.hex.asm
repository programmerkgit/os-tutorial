print_hex:
    pusha
    mov cx, 0
loop_hex:
    cmp cx, 4
    je end
    mov ax, dx
    and al, 0x000f
    add ax, 0x30
    cmp ax, 0x39
    jle loop_end
    add ax, 7
set:
    mov bx, HEX_OUT + 5
    sub bx, cx
    mov [bx], al
    ror dx
loop_end:
    add cx, 1
    jmp loop_hex    
end:
    mov bx, HEX_OUT
    call print    
    popa
    ret
HEX_OUT:
    db '0x0000', 0