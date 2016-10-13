class Hashes
	def meth1
		vehicles = {"Bajaj" => "Platinum", "Hero" => "honda", 
							"Tvs" => "victor" ,"Maruthi" => "800", 
						"Ford" => "Fiesta", "Toyota" => "Innova"}

	  puts "The key values of Hash:-"

   	 for key in vehicles.keys()
    print key, "\n"
end
	end
end

ob=Hashes.new()
ob.meth1


class Hashes1
	def meth2
		vehicles = {"Bajaj-Platinum" => "two_wheeler", "Hero-honda" => "two_wheeler", 
							"Tvs-victor" => "two_wheeler" ,"Maruthi-800" => "four_wheeler", 
						"Ford-Fiesta" => "four_wheeler", "Toyota-Innova" => "four_wheeler"}

	  puts "The key values of Hash2:-"

   	 for key in vehicles.keys()
    	print key, "\n"
		end
	end
end
ob=Hashes1.new()
ob.meth2