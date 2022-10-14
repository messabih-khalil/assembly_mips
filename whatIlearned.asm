.data 
	# string 
	myName : .asciiz "messabih khalil \n"
	# integer 
	myAge : .half 20
	number : .half 14
	# float 
	myIQ : .float 15.25
	# double 
	myFavoriteNumber : .double 7.1
	
	
.text

	# load data 
	la $t0 , myName # load my name and stored in $t0 register
	
	lh $t1 , myAge # load my age and stored in $t1 register
	
	lh $t2 , number
	
	lwc1 $f0, myIQ # load my Iq and stored in $f12 register
	
	ldc1 $f2 , myFavoriteNumber # load my favorite number and stored in $f2
	
	# print data 
	
	# name << string
	
	li $v0 , 4 
	
	move $a0 , $t0
	
	syscall
	
	# age << integer
	
	li $v0 , 1
	
	move $a0 , $t1 
	syscall


	syscall
	
	
	