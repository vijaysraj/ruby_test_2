class Blocks

	def hash
	blockbusters = [['will smith', 'i am legend'], ['brad pitt', 'fight club'], ['frodo', 'the hobbit']]
    h3 = Hash[blockbusters.map {|key, value| [key, value]}]
    puts "#{h3.inspect}"
end

end
b=Blocks.new
b.hash

