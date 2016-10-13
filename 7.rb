numbers = [1, 2, 3, 4]

a=numbers.inject(0){|sum,x| sum + x }
puts "the sum of an array is #{a}" 