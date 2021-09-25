section .text
global sum_to_n
sum_to_n:
		mov rax, 0;
		mov r8,  0;
	loop:
		add rax, r8;
		inc r8;
		cmp r8, rdi;
		jle loop;
		ret
