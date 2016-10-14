# numbers = [1, 2, 3, 4]
# sum = 0
# a=numbers.inject(0) { |sum, i| sum+i }
# puts a

sum = 0
[1, 2, 3, 4].each do |i|
  sum += i
end

puts sum 