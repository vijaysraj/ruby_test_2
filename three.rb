def silly_check(a)
	if a<5
		puts "The number is less than 5"
	else
		puts "The number is greater than or equal to 5"
	end
end
puts "Enter a number"
silly_check(gets.to_i)