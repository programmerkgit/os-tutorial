function qbin() {
   nasm -f bin "$1" -o tmp.bin
   qemu tmp.bin
   rm tmp.bin
}
# alias for qemu
alias qemu="qemu-system-x86_64"


# Assemblyの勉強方法
- 即時実行環境
- [学習サイト](https://www.tutorialspoint.com/assembly_programming/assembly_introduction.htm)

## Nasm isntall
- whereis nasm
- 

## 実行方法

```shell
nasm -f bin file.asm -o file.bin
qemu file.bin
xxd file.bin
``` 