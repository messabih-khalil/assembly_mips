.data 
	firstNumber : .half 1000
	secendNumber : .half 564
.text 

	lh $t0 , firstNumber 
	lh $t1 , secendNumber 
	# t2 = (t0 - t1)
	sub $t2 , $t0 , $t1
	# print the result of substraction
	li $v0 , 1
	# moving the value of $t2 to $a0
	move $a0 , $t2
	
	syscall