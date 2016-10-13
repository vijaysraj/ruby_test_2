class Circle
	def Area(n)
		radius=n/2
		area =3.14159*radius*radius
		puts "Area of the circle is #{area}"
	end
end
c=Circle.new
c.Area(18)
