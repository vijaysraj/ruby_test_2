class Twin
	def twin(var)
			var.twin
	end	
end

class Fst
	def twin
		puts "Fst person-- writes in left hand"
	end
end

class Second
	def twin
		puts "Second person-- writes in left hand"
	end
end

twin = Twin.new
fst = Fst.new
twin.twin(fst)
second = Second.new
twin.twin(second)
