.data 


.text
	addi $t0 , $zero , 1000
	
	addi $t1 , $zero , 1000
	# when we use << mult >> function the system store the data direct to ( hi , lo ) register
	mult $t0 , $t1
	# we move the result of << lo >> into $s0
	mflo $s0
	# dispaly the product to screen
	li $v0 , 1
	
	move $a0 , $s0
	
	syscall
	