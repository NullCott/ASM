# Assembly x86 

```
nasm -f elf32 HelloWorld.asm -o HelloWorld.o 
```
```
ld -m elf_i386 -o HelloWorld HelloWorld.o 
```
