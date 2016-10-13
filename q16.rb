class Square
	def perfect(a)
# a=gets.to_i
if Math.sqrt(a)
	puts "perfect square"
else
	puts "not a perfect square"
end
end
end

s=Square.new
s.perfect(25)