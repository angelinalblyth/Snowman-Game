require("minitest/autorun")
require("minitest/rg")

require_relative("../hidden_word")

class Hidden_wordTest < MiniTest::Test

  def setup
    @hiddenword = Hidden_word.new("word")
  end

  def test_hiddenword_has_word
    assert_equal("word", @hidden_word.hidden_word)
  end
end
