 vehicles = { :two_wheeler => ["yamaha","bajaj"], :four_wheeler => ["hundai","ford"]}

 		puts "Keys : "
 		vehicles.each{|key,value| p key}
 		puts "Values : "
 		vehicles.each{|key,value| puts value}