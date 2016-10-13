class Information
	def initialize
		puts "This is a news channel"
	end
	def news
		puts "It rained in Mysore on 13th of October"
	end

	private
	def source
		puts "TV9"
	end
end

class Journalist < Information
	def read
		p Journalist
		puts "Can read the news"
		news
		puts "Knows the source"
		source

	end
end

class Public < Information
	def read
		p Public
		puts "Can read the news"
		news
		puts "Does not know the source"
	end
end

j = Journalist.new
j.read
p = Public.new
p.read
