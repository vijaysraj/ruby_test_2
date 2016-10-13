class NewsChannel
	def news
		puts "This is Today's news by XYZ reporter. This is free and anyone can read the news"
		puts "Jayalalitha Hospitalized"
		# puts news
	end
	protected
	def source
		puts "The the source of Today's news, accessible only to the journalist:"
		puts "Dr. Karikalan of Appolo Hospital, Chennai"
	end
end
class Journalist < NewsChannel
	puts "========What Journalist can read========"
	def new_news
		news
	end
	def source_of_news		
	a=NewsChannel.new
	a.source
    end

end
class Subscribers < NewsChannel
	def read_news
			puts "=======What subscriber reads:======"

		news
	end
end
journalist=Journalist.new
journalist.news
journalist.source_of_news
subscriber=Subscribers.new.read_news
# subscriber.source