class Person

	def initialize(name, surname, languages, employer)
		@name = name
		@surname = surname
		@languages = languages
		@employer = employer
	end

# these are GETTERS so no need for attr_reader
	def name()
		return @name
	end

	def surname()
		return @surname
	end

	def talk()
		return "#{@name} #{@surname}"
	end

	def languages()
		return @languages
	end

	def employer()
		return @employer
	end
end
