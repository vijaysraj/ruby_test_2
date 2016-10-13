
class Numeric
  (Math.methods - Module.methods - ["hypot", "ldexp"]).each do |method|
    define_method method do
      Math.send method, self
    end
  end
end

puts 25.sqrt
puts 100.sqrt


