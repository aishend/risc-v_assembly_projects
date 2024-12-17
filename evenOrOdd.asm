# Progrma to check if number is odd or even
# The number to check is stored in register x10
# Result is stored in register x11 (1 = Even, 0 = Odd)



	.data
prompt: .asciz "Enter a number: "

	.text
	.globl main
	
	
main:
	# Ecample: Load a number directly in x10 
	li x10, 7
	
	
	#check if the number is odd or even
	
	andi x11, x10, 1 # bitwise AND with 1 (check the LSB of x10 
	
	
	