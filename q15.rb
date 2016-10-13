def multiply(*numbers)
  result = 1
  numbers.each { |n| result = result * n }
  puts result
end
 multiply(1,2,3,4)