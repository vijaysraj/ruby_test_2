	# 11. Build a code around this example of a news channel
# a. Journalist finds the information he/she only knows from where he/she sourced
# this information. Source is protected
# b. The public is only aware of the news, and the source is hidden.


class News_channel

	def news
			puts "news by jornalist"
	end

	protected
	def source
		puts "proteced information"
	end

end

class Public<News_channel
	
	end

p=Public.new
p.news
begin
p.source 
rescue Exception=>e
	puts "Source is not allowed to access"
end