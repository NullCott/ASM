# INE (SecurityTube) ASM x86 y Shellcoding on Linux

Algunas notas y recursos tomados durante el curso de INE (SecurityTube) llamado son sobre el curso llamado "x86 Assembly Language and Shellcoding on Linux"

Ver información de la CPU 
```
lscpu
cat /proc/cpuinfo
```

# CPU 

- Control Unit -> Recuperar / decodificar instrucciones, recuperar / almacenar datos en memoria.
- Execution Unit -> Ejecución real de la instrucción.
- Registers -> Localizaciones internas de memoria usadas como "variables"
- Flags -> Usadas para indicar varios "eventos" cuando la ejecución sucede.

# IA-32 Registers 

**Registros de proposito general** -> estos se pueden dividir 
- EAX total de 32 bits -> AX sería la mitad 16 bits -> AH y AL sería la mitad de la mitad 8 bits cada uno
- EBX -> BX -> BH, BL
- ECX -> CX -> CH, CL
- EDX -> DX -> DH, DL
- ESP total de 32 bits ->  solo se pueden dividir en la mitad -> SP 16 bits
- EBP -> BP
- ESI -> SI 
- EDI -> DI

Usados para: 
- EAX -> Registro acumulador -> almacena datos 
- EBX -> Base Register - Pointer to Data -> la mayoria de las veces apunta a datos 
- ECX -> Counter Register - Loop operations -> 
- EDX -> Data Register 
- ESI EDI -> Data Pointer Register para operaciones de memoria -> para ubicaciones de memoria 
- ESP -> Stack Pointer Register 
- EBP -> Stack Data Pointer Register 




