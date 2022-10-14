.data 
	number1 : .word 5
.text

	# multiplication with << shift left logical >> : power of 2 >> 2^n
	
	# load data 
	lw $t0 , number1
	
	sll $s0 , $t0 , 3 # this mean $t0 * 2^3
	
	# print result
	
	 li $v0 , 1
	 
	 move $a0 , $s0
	 
	 syscall
	 
	  
	
			