INCLUDE Irvine32.inc

.data 

num1 DWORD 1

.code
main PROC

mov eax, 50
mov ebx, 30
mov ecx, 385
mov edx, eax

add edx, num1 
add edx, ebx
sun edx, ecx

mov eax, 0Ah
mov ebx, 53             ; 65 octal in decimal
mov ecx, 73

add edx, eax
sub edx, ebx
add edx, ecx

call DumpRegs

exit
main ENDP
END main