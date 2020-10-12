
class Question
  attr_accessor :player, :random1, :random2, :correct_answer, :player_answer, :answer_correct
  
  def initialize(player)
    @player = player
    @random1 = rand(1..20)
    @random2 = rand(1..20)
    @correct_answer = random1 + random2
    @answer_correct = 0
    puts "#{player}: What does #{random1} plus #{random2} equal?"
  end

  def accept_answer
    @player_answer = gets.chomp.to_i
  end

  def validate_answer
    if player_answer == correct_answer
      puts "YES! You are correct"
      @answer_correct += 1
    else
      puts "Seriously? No!"
    end
  end

end