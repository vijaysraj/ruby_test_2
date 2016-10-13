class Perfect_square
	def perfect_squares(num)
		if Math.sqrt(num) % 1 == 0
  			puts "The number is perfect square --> #{num}"
 		else
  			puts "the number is not a perfect square"
  		end 
	end
end

p=Perfect_square.new
puts "Enter a number"
num=gets.to_i
p.perfect_squares(num)