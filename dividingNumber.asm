.data

.text

	li $t0 , 2
	li $t1 , 20
	
	# division
	
	div $t2 , $t1 , $t0
	
	# print 
	li $v0 , 1
	
	# move data
	
	move $a0 , $t2
	
	syscall