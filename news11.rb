class News_channel
	def news
		puts "today's news is about kaveri bandh"
	end

	protected
	def source
		puts "got from several sources"
	end
end

class Channel<News_channel
	def protected_source
		# source
	end
end

c=Channel.new
c.news
c.protected_source