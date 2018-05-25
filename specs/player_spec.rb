require("minitest/autorun")
require("minitest/rg")

require_relative("../player")

class PlayerTest < MiniTest::Test

  def setup
    @player = Player.new("Cleyra")
  end

  def test_player_has_name
    assert_equal("Cleyra", @player.name)
  end

  def test_player_lives
    assert_equal(6, @player.lives)
  end

  def test_player_can_lose_a_life
    assert_equal(5, @player.lose_a_life)
  end
end
