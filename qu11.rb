class Journalist
	def news_to_all
		puts "This news known to public but not source of the news"

	end
	def hidden_news
		news_to_selected_people
	end

	private
	def news_to_selected_people
		puts "source is hidden"
	end

	protected
	def restricted_news
		puts "known to journalist only"
	end
end

class User<Journalist

	def know_source_from_restricted_person
		restricted_news
	end
end

j=Journalist.new


person=User.new
person.news_to_all
person.hidden_news
person.know_source_from_restricted_person
