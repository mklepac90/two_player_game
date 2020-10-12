require './player'
require './turn_counter'
require './question'

# Initialize Players
player1 = Player.new('Player One')
player2 = Player.new('Player Two')

# Ask a question
question1 = Question.new(player1.name)
question1


