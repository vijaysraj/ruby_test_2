def multiply_two_numbers_together(a,b)
	print "The product of #{a} and #{b} is "
	return a*b
end
puts "Enter two numbers to multiply"
a=gets.to_i
b=gets.to_i
puts multiply_two_numbers_together(a,b)