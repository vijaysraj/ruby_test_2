vehicles = Hash.new
vehicles = { two_wheelers: ['honda','bajaj','ktm'],
			 four_wheelers: ['maruti','hyundai','toyota']

}

vehicles.select do |k,v|
	puts k
end