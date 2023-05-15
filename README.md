# Assembly-Code-Experiment
This is the repository for my spare time learning about Assembly Programming Language

## NOTES

### Compiling the ``.asm`` Assembly Code file
- To compile and run the assembly code in 32 bit version use this<br>
```bash
as <filename>.asm --32 -o <outputFileName>.o
```

- NOTE that was the object file, not the executable version, so you must continue to this below command<br>

```bash
gcc -o <outputFileName>.elf -m32 <objectFileName>.o -nostdlib
```
<br>

The output must be in ``.elf`` format, which is the one of Linux executable binary program
```bash
example.elf
```

---
### Compiling the ``.s`` Assembly Code file
_soon_
