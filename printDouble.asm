.data 
	doubleNumber : .double 7.202
	zeroDouble : .double 1.0
.text
	
	ldc1 $f2 , doubleNumber
	ldc1 $f0 , zeroDouble
	# call $v0 to print >> double number 
	la $v0 , 3
	# adding >> zeroDouble << with >> doubleNumber << and stored in $f12 
	add.d $f12 , $f2 , $f0
	
	syscall