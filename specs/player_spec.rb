require("minitest/autorun")
require("minitest/rg")

require_relative("../player")

class PlayerTest < MiniTest::Test

  def setup
    @player = Player.new("Cleyra", 6)
  end

  def test_player_has_name
    assert_equal("Cleyra", @player.name)
  end

  def test_player_has_chances
    assert_equal(6, @player.chances)
  end
end
