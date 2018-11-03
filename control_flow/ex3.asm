global _start

section .text
; _start:
;   mov ebx, 42   ; exit status is 42
;   mov eax, 1    ; sys_exit system call
;   jmp skip      ; jump to "skip" label
;   mov ebx, 13   ; exit status is 13

; skip:
;   int 0x80

_start:
  mov ecx, 100   ; set ecx to 100
  mov ebx, 42   ; exit status is 42
  mov eax, 1    ; sys_exit system call
  cmp ecx, 100  ; compare ecx to 100
  jl skip      ; jump to "skip" label
  mov ebx, 13   ; exit status is 13

skip:
  int 0x80

je  A, B  ; jump if Equal
jne A, B  ; jump if NOT equal
jg  A, B  ; jump if Greater
jge A, B  ; jump if Greater or Equal
jl  A, B  ; jump if Less
jle A, B  ; jump if Less or Equal