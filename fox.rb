class Fox
	attr_reader :name, :sound #gives acces to @name and @sound
	
	def initialize(name)
		@name=name
		@sound='???'
	end

		def get_sound
		@name + ' says ' + @sound

	end

end