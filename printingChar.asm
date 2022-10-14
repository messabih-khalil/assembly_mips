.data 
	myText : .byte 'f'
.text

	li $v0 , 4
	
	la $a0 , myText
	
	syscall