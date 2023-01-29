# Nasm Syntax

- Pseudo-instructions
- Effective Addresses
    ax, [es]

## Instruction Syntax

```nasm
instruction operand1 operand2
```

### Mov

```
mov dest src
mov ax, 9
```

```nasm

```

- Instruction
- Comments
- Macros
-

- EffectiveAddress: references memory
example.

|Memmory Address | On Address|意味|
|-|-|-|
|0x3000|0x0055|(あ)
|0x3001|0x0056|(い)


### Example

```nasm
mov bx, 0x3001
mov ax, [bx] ; value of ax is 0x0055
mov ax, bx ; value of ax is 0x3001
```
