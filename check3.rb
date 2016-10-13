class Check
	def silly_check(n)
		if(n<5)
			puts "The number is less than 5"
		else
			puts "The number is greater than or equal to 5"
		end
	end
end

c=Check.new
puts "enter a number"
c.silly_check(STDIN.gets.to_i)