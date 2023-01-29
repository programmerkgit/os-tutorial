section .text ; section for keeping the actual code
    global _start; [What is global directive](https://stackoverflow.com/questions/17898989/what-is-global-start-in-assembly-language#:~:text=global%20_start%20is%20just%20a,address%20where%20the%20program%20starts.)
    ; global exports label on the object code. Linker(ld) can find exported label and ld can find where is the entry point of the excutable output.
    ; _start is the default entry point name.
    ; you can specify entry point name like `ld -e my_entry_point -o out a.o`
_start:
    mov edx, 10 ;