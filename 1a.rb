
numbers = ["98", "10", "1", "22", "8", "4", "67", "109"]
# # numbers.map(&:to_s).sort
   # string_of_numbers = numbers.pop
   #   string_of_numbers.split(",").map {|x| x.to_s }
result=numbers.map {|x| x.to_i }.sort! {|x, y| y <=> x}
result1=numbers.map {|x| x.to_i }.sort! {|x, y| x <=> y}
puts result
puts result1
