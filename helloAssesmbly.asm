.data 
	helloMessage: .asciiz "hello world \n"

.text
	li $v0 , 4
	la $a0 , helloMessage
	
	syscall