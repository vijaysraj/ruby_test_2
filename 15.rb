def multiply(*numbers)
  result = 1
  numbers.each { |n| result = result * n }
 p result
end

multiply(2,2)