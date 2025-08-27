INCLUDE Irvine32.inc

.code
main PROC

mov eax, 30
mov ebx, 05ADh
mov ecx, 65

sub ebx, eax
add ebx, ecx

mov eax, 59             ;octal 73 in deciamla
mov ecx, 11100101
mov edx, 07Bh

add ebx, eax
sub ebx, ecx
add ebx, edx

call DumpRegs

exit
main ENDP
END main
