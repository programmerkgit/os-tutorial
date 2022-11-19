; A simple boot sector program that loops forever
label:
    jmp label
times 510 - ($-$$) db 0
dw 0xaa55
