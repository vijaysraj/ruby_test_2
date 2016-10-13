class News
	def public_method
		puts"public is only aware of the news"
	end
end
private 
def private_method
	puts"source is hidden and confidential"
end

protected
def prote_method
	puts"source is protected"
end

class Journalist<News
	def priv_method
		
		#puts"confidential"
	end

def protected_method
	o=Journalist.new
		o.prote_method
	#puts"i found the news"
end
end
client=Journalist.new
client.public_method