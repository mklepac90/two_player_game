require './player'
require './turn_counter'
require './question'

# Initialize Players
player1 = Player.new('Player One')
player2 = Player.new('Player Two')

# Ask a question
question1 = Question.new(player1.name)

# Accept answer
question1.accept_answer

# Validate answer
question1.validate_answer

# Penalize player for incorrect answer
if question1.answer_correct == 0
  player1.lives -= 1
end

puts player1.lives
puts player2.lives


