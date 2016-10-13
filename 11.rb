class News_channel
	def news
		puts "everyone can see d news"
	end

	private
	def information
		puts"journalist noes d info"
	end

	protected
	def source
		puts"source is protected"
	end
end

class Journalist < News_channel
	def source
end
end
j=Journalist.new
j.news
j.information
j.source