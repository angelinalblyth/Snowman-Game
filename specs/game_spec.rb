require("minitest/autorun")
require("minitest/rg")

require_relative("../game")

class GameTest < MiniTest::Test

  def setup
    @game = Game.new("Player", "HiddenWord",)
  end

  def test_game_has_player
    assert_equal("Player", @game.player)
  end

  def test_game_has_hidden_word
    assert_equal("HiddenWord", @game.hiddenword)
  end

end
