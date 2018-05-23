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




  # we need to take string "Hello", place each letter into an array. Enter guessed letter.Iterate over each letter now in the array with the guess letter. If it sees the letter print true. Iterate over the rest of the letter incase guessed letter is there more than once. If no letter is found, print false.

  #Display hiddenword as * if the letter in the string has not been guessed. If guessed print out the word, with the guessed letter visible and the rest still as *.

  #Each letter guessed, removed a life from chances. If chances = 0 then player has no more guesses. 

end
