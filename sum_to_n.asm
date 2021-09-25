section .text
global sum_to_n
sum_to_n:
		xor 	rax, rax		;
		xor 	rdx, rdx		;
	loop:
		add 	rax, rdx		;
		inc 	rdx	 			;
		cmp 	rdx, rdi		;
		jle 	loop			;
		ret						;
sum_to_n_const:
		lea 	rax, [rdi + 1]	;	
		imul 	rax, rdi		;
		sar		rax, 1			;
		ret						;
