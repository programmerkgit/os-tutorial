[org 0x7c00]
mov bx, BEGIN_PM
call print

call switch_to_pm

jmp $

%include "../05-bootsector-functions-strings/boot_sect_print.asm"
%include "../09-32bit-gdt/32bit-gdt.asm"
%include "../08-32bit-print/32bit-print.asm"
%include "32bit-switch.asm"


MSG db "16bit mode", 0


times 510 - ($-$$) db 0
dw 0xaa55