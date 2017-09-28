require_relative 'person'

class Medic < Person

	def initialize(name, surname, heal, languages, employer)
		super(name, surname, languages, employer)
		@heal = heal
	end

	def heal()
		return @heal
	end



end
