.data 
	myAge : .half 20
.text
	li $v0 , 1
	
	lh $a0 , myAge
	
	syscall