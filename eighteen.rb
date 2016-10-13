def self.age
	puts "Enter age"
	age=gets.to_i
	begin
	raise "Error in age" if age<=0
	puts "Age is #{age}"
	rescue
	puts "A TypeError Occurred"
	puts "Invalid Input"
	end
end
self.age