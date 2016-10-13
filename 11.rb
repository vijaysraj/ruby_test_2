class Journalist
	def news
		puts "This is the news"
	end

	def know_source
		source
	end

	private
	def source
		puts "This is the source of the news"
	end
end

class Public < Journalist
	def find_news
		news		
	end

	def find_source
		puts "Public cannot know the source"
		a = Public.new
		a.source
	end
end

publicc = Public.new
publicc.find_news
publicc.find_source

