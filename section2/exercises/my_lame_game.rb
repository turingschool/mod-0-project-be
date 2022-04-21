#a game based on ex31
#a choose your own adventure game.  I dont recommend you play it.
#IT doesnt recommend you play it.

puts "You are in a terrbile game"
puts "enter 1 to continue"
puts "enter anything else to lose"

print "> "
ch1 = $stdin.gets.chomp

if ch1 == "1"
  puts "still playing? "
  puts "1. keep going."
  puts "2. I regret it.  I will lose now"

  print "> "
  ch2 = $stdin.gets.chomp
  if ch2 == "1"
    puts "why? why do you keep playing?"
    puts "1. I hate to lose"
    puts "2. I dont know"

    print "> "
    ch3 = $stdin.gets.chomp
      if ch3 == "1"
        puts "too bad, you lose even harder than anyone else ever has at this game"
      elsif ch3 == "2"
        puts "fair enough let me put you out of you misery.  you lose go be free and never play again."
      else
        puts "that wasn't a choice, you lose! Please dont play again."
      end
  else
    puts "Congrats on losing, please dont play again."
  end
else
  puts "Congrats on losing, please dont play again."
end
