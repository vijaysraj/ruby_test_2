blockbusters = [['will smith', 'i am legend'], ['brad pitt', 'fight club'], ['frodo', 'the hobbit']]
new_array = blockbusters.group_by(&:first)
p new_array
 new_array.select do |k,v|
 	s = v[0][1]
 	p s
 	new_array[k] = s
 end
 p new_array