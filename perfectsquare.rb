class Perfect_square
	def initialize
		puts "Enter a number to check if it is a Perfect square or not"
		num = gets.to_i	
	end
	def check_perfectsquare(num)
	   x = n
   		loop do
     		y = ((x + n/x)/2)
     			if y < x
       			x = y
     			else
       			return x
     			end
   			end
		end
	end
end

ps= Perfect_square.new
ps.check_perfectsquare(num)