require "minitest/autorun"
require_relative "CreateRandomPairs.rb"

class Test_Random_Pairs <Minitest::Test 

	def test_no_students_gives_empty_array
		assert_equal([[]], create_random_pairs([]))
	end

	def test_with_two_students_get_single_pair
		array_of_pairs = create_random_pairs(["Jennifer", "Shane"])
		assert_equal(1, array_of_pairs.count)
		assert_equal(2, array_of_pairs[0].count)
	end

	def test_with_four_students_get_two_pairs
		array_of_pairs = create_random_pairs(["Jennifer","Shane","Meg","Dolly"])
		assert_equal(2, array_of_pairs.count)
		assert_equal(2, array_of_pairs[0].count)
		assert_equal(2, array_of_pairs[1].count)
	end

end