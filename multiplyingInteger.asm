.data 
	number1 : .half 12
	number2 : .half 10
	
.text
	# load data 
	lh $t0 , number1
	lh $t1 , number2
	
	# multiply $f1 * $t1
	
	mul $t2 , $t0 , $t1
	
	# printing the result 
	
	li $v0 , 1 
	
	move $a0 , $t2
	
	syscall