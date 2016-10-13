	# 12. Build a code around this example of Twins
# a. Twins look the same but they showcase or hold different characteristics.



class Parent
	def parentproperty
		puts "I am parent"
	end
end

class Twin_A<Parent
	def sounds
		puts "bow"
		
	end
end

class Twin_B<Parent
	def sounds
		puts "Ahoow"
		
	end

end

Twin_A.new.sounds
Twin_B.new.sounds

