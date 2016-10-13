def silly_check(num)
	if num<5
		return "The number is less than 5"
		else
		return "The number is greater than or equal to 5"
	end
end

puts "Enter a number"
num=gets.to_i
puts silly_check(num)
