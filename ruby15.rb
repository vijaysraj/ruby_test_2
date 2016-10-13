# 15. Define a method that multiplies two numbers together.

def multiply(*numbers)
  result = 1
  numbers.each { |n| result = result * n }
  puts result
end
multiply(6,8)