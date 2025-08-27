INCLUDE Irvine32.inc

.code
main PROC

mov eax, 045h
mov ebx, 59              ;octal to decimal
mov ecx, 110010101101b 

add ecx, eax
sub ecx, ebx

mov ebx, 34              ;random ebx
mov edx, 1

add ecx, ebx
sub ecx, ecx 
add ecx , edx

call DumpRegs

exit
main ENDP
END main
