class Dog	
	attr_reader :name, :sound
	def initialize(name)
		@name=name
		@sound='Woof'
	end

		def get_sound
		@name + ' says ' + @sound

	end

end