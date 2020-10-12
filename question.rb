
class Question
  attr_accessor :player, :random1, :random2
  
  def initialize (player)
    @player = player
    @random1 = rand(1..20)
    @random2 = rand(1..20)
    puts "#{player}: What does #{random1} plus #{random2} equal?"
  end

end