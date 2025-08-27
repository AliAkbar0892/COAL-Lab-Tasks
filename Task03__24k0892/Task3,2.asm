INCLUDE Irvine32.inc

.code
main PROC

mov eax, 05ADh
mov ebx, 30
mov ecx, 53    ; 65 octal in decimal 

sub eax, ebx
add eax, ecx

mov ebx, 65
mov ecx, 11110111
mov edx, 150 

add eax, ebx
sub eax, ecx
add eax, edx

call DumpRegs

exit
main ENDP
END main
