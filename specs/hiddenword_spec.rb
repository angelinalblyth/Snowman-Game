require("minitest/autorun")
require("minitest/rg")

require_relative("../hiddenword")

class HiddenwordTest < MiniTest::Test

  def setup
    @hiddenword = Hiddenword.new("word")
  end

  def test_hiddenword_has_word
    assert_equal("word", @hiddenword.hiddenword)
  end
end
