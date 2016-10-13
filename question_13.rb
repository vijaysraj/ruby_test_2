class Area
	def area
		diameter = 18
		puts "Area of a circle for diameter #{diameter} is"
		radius = diameter/2
		area = 3.14 * radius *radius
		puts "#{area}"
	end
end
Area.new.area