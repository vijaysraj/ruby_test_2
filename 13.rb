 def calculate_area(r)
 r=9
   result = 3.141592653 * r * r
  return result/2
 end


  def calculate_area(r)
   result = 3.141592653 * r * r
   return result
 end
 
 radius = 0.0
 area = 0.0
 print "Enter radius of circle: "
 radius = gets.to_f
 area = calculate_area(9)
 puts "The area is #{area}."
  