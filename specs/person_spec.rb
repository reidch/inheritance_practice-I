require 'minitest/autorun'
require 'minitest/rg'

require_relative '../person.rb'

class TestPerson < MiniTest::Test

	def setup
		@person = Person.new("Bob", "Matthews", "Korean", "RBS")
	end

	def test_person_has_name()
		assert_equal("Bob", @person.name())
	end

	def test_person_has_surname()
		assert_equal("Matthews", @person.surname())
	end

	def test_person_can_talk
		assert_equal("Bob Matthews", @person.talk())
	end

	def test_languages_person_can_talk
		assert_equal("Korean", @person.languages())
	end
end
