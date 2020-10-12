
class TurnCounter
  def new_turn
    puts "----- NEW TURN -----"
  end

  def current_score (p1_lives, p2_lives)
    puts "P1: #{p1_lives}/3 vs P2: #{p2_lives}/3"
  end

  def final_score(winner, winner_lives)
    puts "#{winner} wins with a score of #{winner_lives}/3 "
    puts "----- GAME OVER -----"
    puts "Good bye!"
  end
end