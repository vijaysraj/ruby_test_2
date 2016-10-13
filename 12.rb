class Twins

	def name(person)
		person.name
	end

	def dress(person)
		person.dress
	end

end

class Twin1

	def name
		puts "name of the person is sushmitha"
	end

	def dress
		puts "Dress:salwar"
	end

end

class Twin2

	def name
		puts "name of the person is sinchana"
	end

	def dress
		puts "Dress:saree"
	end

end

t= Twins.new
puts "=======Twin1========="
person = Twin1.new
t.name(person)
t.dress(person)

puts "========Twin2======="
person = Twin2.new
t.name(person)
t.dress(person)