# 2. Define a hash called 'vehicles' that has both two wheelers and four wheelers.
# a. two_wheelers should contain different brand names
# b. four_wheelers should contain different brand names
# c. Display all the keys in the hash.



vehicles = {
	:two_wheelers => {
		"mahindra" => "rodio",
		"tvs" => "scooty"
		},

		:four_wheelers => {
			"tata" => "a"
		}
		
	}

	vehicles.each	do |i,a|
		puts i
		a.each do |k,v|
			puts k
		end
		
		
		
	end


