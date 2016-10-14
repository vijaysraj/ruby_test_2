blockbusters = [['will smith', 'i am legend'], ['brad pitt', 'fight club'], ['frodo', 'the hobbit']]
h1 = Hash[*blockbusters.flatten(1)]
puts "h1: #{h1.inspect}"