class Journalist
	def news
		puts "This is the news"
	end

	protected
	def source
		puts "This is the source of the news"
	end
end

class Public < News
	
end

journalist = Journalist.new
publicc = Public.new
publicc.news
publicc.source
journalist.source