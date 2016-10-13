# # 
# def perfect_squares(range)
#   return [] if range.to_a.empty? || range.last < 0
#   Math.sqrt([range.first,0].max).ceil.upto(Math.sqrt(range.last).floor).map { |n| n ** 2 }
# end
# perfect_squares(25)

def perfect_squares(x)
if 

	Math.sqrt(x) % 1 == 0

	puts "a perfect square"
else
	puts "not"
	end 
end
perfect_squares(66)