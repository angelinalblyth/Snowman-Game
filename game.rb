class Game

  attr_reader :player, :hiddenword, :guessed_letters

  def initialize(player, hiddenword)
    @player = player
    @hiddenword = hiddenword
    @guessed_letters = []
  end

end
