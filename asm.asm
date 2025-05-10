global _start:
  mov rax, 0
  call label

label:
  mov rax, 60
  syscall  ;idk what i'm doing
  ret
