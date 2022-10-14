.data 

	firstNumber : .word 12
	secendNumber : .word 8
	
	 
.text
	# load variable
	lw $t0 , firstNumber
	lw $t1 , secendNumber 
	# tell the system that we want to print a integer number	
	li $v0, 1
	# add firstNumber with secendNumber and stored in $a0
	add $a0 , $t0 , $t1
	
	syscall