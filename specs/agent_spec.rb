require 'minitest/autorun'
require 'minitest/rg'

require_relative '../agent.rb'

class TestAgent < MiniTest::Test

	def setup
		@agent = Agent.new("Gary", "Ross", "Arabic", "MI5")
	end

	def test_agent_talk()
		assert_equal("The name's Ross, Gary Ross", @agent.talk())
	end
end
