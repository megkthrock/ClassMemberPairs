require "minitest/autorun"
require_relative "CreateRandomPairs.rb"

class Test_Random_Pairs <Minitest::Test 

	def test_no_students_gives_empty_array
		assert_equal([], create_random_pairs([]))
	end



end