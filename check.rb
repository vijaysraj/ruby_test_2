class Check
	def silly_check(num)
		if num < 5
		puts "The number is less than 5"
		else
		 puts "The number is greater than or equal to 5"
		end
	end
end

puts "Enter a number"
num = gets.to_i
check = Check.new
check.silly_check(num)