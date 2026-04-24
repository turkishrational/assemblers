use32
org 0x0

XOR EAX, EAX
MOV EDI,[EBP+0x08]
MOV ESI,[EBP+0x0C]
MOV ECX,[EBP+0x10]
REPE CMPSB
JE short _skip
INC EAX
_skip:

