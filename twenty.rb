def search(b)
	a=%w(Lamborghini Porsche Chevrolet Mazda Dodge Nissan 
	Ford Bugatti Toyota BMW)

 	if a.include?(b)
 		if a.index(b)<(a.length/2)
 			puts "#{b} is one of the top 5 cars"
 		else
 			puts "#{b} is one of the last last 5 of the top 10 cars"
 		end
 	else
 		puts "#{b} has not made it to the top 10 list"
 	end
end 
puts "Enter the brand of a car to see if it has made to the top 10 list"
search(gets.chomp)