




class Far
def initialize(celcius)
@celcius = celcius
end

def faran
  Math::(@celcius*1.8+32)

end

end

print "What is the celcius > "
radius = gets.to_i

a = Far.new(celcius)
puts "Your faranhiet #{a.faran}"
