# Build a code around this example of a news channel
# a. Journalist finds the information he/she only knows from where he/she sourced
# this information. Source is protected
# b. The public is only aware of the news, and the source is hidden.


class NewsChannel
	def m1
		puts "this is news information"
	end
	private
	def m2
		"this is private method"
	end
	protected
	def source 
		"this is source information"
	end
	# rescue Exception=>e
	# puts e.message
	end

	class News<NewsChannel
		def acces_m2
		end

		def acces_source
			puts source
		end
	end

	n=News.new
	n.m1
	n.acces_source
	# n.source p raise "information is hidden"
