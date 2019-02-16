class Game
  def my_game
    puts "Enter last number for generating cheat code :"
    n = gets.chomp.to_i
    cheat_code = []
    if n.between?(1, 100)
      for i in (1..n)
        if i % 4 == 0 && i % 7 == 0
          cheat_code << "marcopolo"
        elsif i % 4 == 0
          cheat_code << "marco"
        elsif i % 7 == 0
          cheat_code << "polo"
        else
          cheat_code << i
        end
      end
    else
      puts "Please enter a number in range 1 to 100"
    end
    my_cheat_code = cheat_code.join(',').to_s
    puts my_cheat_code
  end
end
Game.new.my_game
