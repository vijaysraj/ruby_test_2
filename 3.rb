def silly_check(number)
	if number < 5
		puts "The number is less than 5"
	else
		puts "The number is greater than or equal to 5"
	end
end
puts "Enter a number"
x = gets.to_i
silly_check(x)