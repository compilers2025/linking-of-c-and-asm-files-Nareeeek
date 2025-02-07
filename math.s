# you'll need to replace '?' with more meaningful stuff.

.text
	.globl	math_func
	.type	math_func, @function
math_func:

    mov i(%rip), %rax 
    mov j(%rip), %rbx 
    sub %rax, %rbx 
    mov %rbx, %rax  
    ret
   
