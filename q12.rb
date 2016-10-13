class Twin
	def char1(person)
		person.char1
	end
	def char2(person)
		person.char2
	end
end

class Twin1
	def char1
		puts "Black eyes"
	end
	def char2
		puts "Short height"
	end
end

class Twin2
	def char1
		puts "Brown eyes"
	end
	def char2
		puts "Tall height"
	end
end

t=Twin.new

person=Twin1.new
t.char1(person)
t.char2(person)

person=Twin2.new
t.char1(person)
t.char2(person)

