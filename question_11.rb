# Build a code around this example of a news channel
# a. Journalist finds the information he/she only knows from where he/she sourced
# this information. Source is protected
# b. The public is only aware of the news, and the source is hidden.
class Journalist
	def news
		puts "Gets all informations"
	end

	private
	def source
		puts "This source information is protected"
	end
end

class Public < Journalist
	def public
		news
	end
	
end



journalist = Journalist.new
publicc = Public.new
publicc.news
# publicc.source

