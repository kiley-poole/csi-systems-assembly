section .text
global sum_to_n
sum_to_n_iter:
		mov 	rax, 0		;
		mov 	rdx, 0		;
	loop:
		add 	rax, rdx	;
		inc 	rdx	 		;
		cmp 	rdx, rdi	;
		jle 	loop		;
		ret					;
sum_to_n:
		mov 	rdx, rdi	;	
		add 	rdi, 1		;
		imul 	rdi, rdx	;
		sar		rdi, 1		;
		mov 	rax, rdi	;
		ret					;
