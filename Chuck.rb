class Chuck
	attr_accessor :first_name, :last_name

	def initialize(first_name, last_name)
		@first_name = first_name
		@last_name = last_name
	end

	def nerdy
		return HTTParty.get("http://api.icndb.com/jokes/random?limitTo=[nerdy]&&firstName=" + "#{@first_name}" + "&&lastName=" + "#{@last_name}")['value']['joke']
	end

	def nsfw
		return HTTParty.get("http://api.icndb.com/jokes/random?limitTo=[explicit]&&firstName=" + "#{@first_name}" + "&&lastName=" + "#{@last_name}")['value']['joke']
	end

	def surprise
		return HTTParty.get("http://api.icndb.com/jokes/random?firstName=" + "#{@first_name}" + "&&lastName=" + "#{@last_name}")['value']['joke']
	end
end
