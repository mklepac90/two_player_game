require './player'
require './turn_counter'
require './question'

# Initialize Players
player1 = Player.new('Player One')
player2 = Player.new('Player Two')

# # Initialize New Turn
# turn = TurnCounter.new(player1.name, player2.name)

# # New turn
# turn.new_turn

# # Ask a question
# question = Question.new(player1.name)

# # Accept answer
# question.accept_answer

# # Validate answer
# question.validate_answer

# # Penalize player for incorrect answer
# if question.answer_correct == 0
#   player1.lives -= 1
# end

# # Display current score
# turn.current_score(player1.lives, player2.lives)

# # Game over
# if player1.lives == 0
#   turn.final_score(player2, player2.lives)
# elsif player2.lives == 0
#   turn.final_score(player1, player1.lives)
# end








