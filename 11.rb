class News_channel

	def news
		puts "anybody can read a news"
	end

	private

	def source
		puts "authorized people can read it"
	end

	protected

	def information
		puts "information should be protected"
	end

end

class Journalist<News_channel

	def information1
		puts "protected information"
		information
	end

		def source2
			puts "it is hidden"
			source
		end
	end

	v=Journalist.new
	v.news
	v.information1