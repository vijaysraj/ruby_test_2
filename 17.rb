# 17. blockbusters = [['will smith', 'i am legend'], ['brad pitt', 'fight club'], ['frodo', 'the hobbit']]
# Use the blockbusters array to construct the following hash:
# {"will smith" => "i am legend", "brad pitt" => "fight club", "frodo" => "the hobbit"}

w={}
blockbusters = [['will smith', 'i am legend'], ['brad pitt', 'fight club'], ['frodo', 'the hobbit']]
blockbusters.each do |i|
	 w[i[0]]=i[1]
	# puts w[i[1]]=i[1]
end
puts w