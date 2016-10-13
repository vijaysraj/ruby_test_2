age="24"
begin  
	age
  raise TypeError,'expected fixnum' if age!=Fixnum
rescue TypeError=>e

puts "TypeEror"
puts e.message
end