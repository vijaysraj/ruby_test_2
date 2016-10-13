def perfect_squares(range)
  range.select { |x| Math.sqrt(x) % 1 == 0 }
end