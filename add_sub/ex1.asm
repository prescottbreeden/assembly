global _start
_start:
  mov eax, 123  ; ebx = 123
  mov eax, ebx  ; eax = ebx
  add ebx, ecx  ; ebx += ecx
  sub ebx, edx  ; ebx -= ecx
  mul ebx       ; eax *= ebx
  div edx       ; eax /= edx
  int 0x80      ; interupt
