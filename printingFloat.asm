.data 
	pi : .float 3.14

.text 
	# call $v0 register with >> 2 << value to print float
	li $v0 , 2
	# we should store float number in >> $f12 >> register to work and calling coprocessor 1
	lwc1 $f12 , pi
	
	syscall
	
	