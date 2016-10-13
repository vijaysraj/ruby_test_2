class Determine_age
	def Determine_age.age
		puts "Enter age"
		age=gets
		# age=gets.to_i
		begin
			raise "Error in age" if age<=0
			puts "Age is #{age}"
			rescue
    		puts "A Type Error Occurred"
    		puts "Invalid input"
  		end
	end
end

Determine_age.age