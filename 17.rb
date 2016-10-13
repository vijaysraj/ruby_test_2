blockbusters = [['will smith', 'i am legend'], ['brad pitt', 'fight club'], ['frodo', 'the hobbit']]
# blockbusters.each do |e|
#   k = e.split(":").first
#   v = e.split(":").last
#   hash[k] = v
# blockbusters.map { |i| i.split ':' }.to_h
# Hash[blockbusters.map {|el| el.split ':'}]


# arr = ["one", "two", "three", "four", "five"]
x = {}

# iterate and build hash as needed
puts blockbusters.each_with_index {|v, i| x[i] = v}.to_h

# result
# >>> {0=>"one", 1=>"two", 2=>"three", 3=>"four", 4=>"five"}