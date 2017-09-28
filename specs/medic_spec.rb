require 'minitest/autorun'
require 'minitest/rg'

require_relative '../medic.rb'

class TestMedic < MiniTest::Test

	def setup
		@medic = Medic.new("Carol", "Hughes", "I can heal", "Gaelic", "NHSGG&C")
	end

	def test_person_can_heal()
		assert_equal("I can heal", @medic.heal())
	end
end
