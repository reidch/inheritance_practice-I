require_relative 'person'

class Agent < Person

	def initialize(name, surname, languages, employer)
		super(name, surname, languages, employer)
	end

	def talk()
		return "The name's #{@surname}, #{@name} #{@surname}"
	end
end
