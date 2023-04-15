require 'minitest/autorun'
require_relative 'mine_diamonds'

class MineDiamondsTest < Minitest::Test

  def test_no_input
    assert_output("==================================================\n> You have mined 0 Diamonds! Congratulations! :)\n==================================================\n") do
      mine_diamonds("")
    end
  end

  def test_clutter_input
    assert_output("==================================================\n> You have mined 2 Diamonds! Congratulations! :)\n==================================================\n") do
      mine_diamonds("s8c<.>r#%¨&sd<.>xzc")
    end
  end

  def test_simple_input
    assert_output("==================================================\n> You have mined 2 Diamonds! Congratulations! :)\n==================================================\n") do
      mine_diamonds("<><>")
    end
  end

  def test_input_with_one_diamond
    assert_output("==================================================\n> You have mined 1 Diamonds! Congratulations! :)\n==================================================\n") do
      mine_diamonds("<>")
    end
  end

  def test_input_with_diamond_with_sand
    assert_output("==================================================\n> You have mined 2 Diamonds! Congratulations! :)\n==================================================\n") do
      mine_diamonds("<.>.<.>")
    end
  end

  def test_input_with_elaborate_expression
    assert_output("==================================================\n> You have mined 3 Diamonds! Congratulations! :)\n==================================================\n") do
      mine_diamonds("<.<.>.>.<.>.")
    end
  end

  def test_input_with_full_expression_given
    assert_output("==================================================\n> You have mined 11 Diamonds! Congratulations! :)\n==================================================\n") do
      mine_diamonds("<<.<<..>><>><.>.>.<<.>.<.>>>><>><>>")
    end
  end
end
