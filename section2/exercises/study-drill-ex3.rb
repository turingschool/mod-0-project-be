#Extension Activity from study drill
#Drag race game

#beginning sequence
puts "You pull your car up to the drag race strip and pop on the track."
puts "Who would you like to race? 1.Casper  2.Ponyboy"
print "> "
opponent = $stdin.gets.chomp

if opponent == "1"
  puts "You pull up to the starting line! Casper is ready to beat you."
elsif opponent == "2"
  puts "You pull up to the starting line! Ponyboy glares."
else
  puts "You flee in a cloud of smoke and embarassment."
end

if opponent == "1" || opponent == "2"
  puts "Racers are you ready?  3..2..1..go! 1. Accelerate 2.Use turbo"
  leg1 = $stdin.gets.chomp
    if leg1 == "1"
      puts "Pedal to the metal!! Woohoo!"
    elsif leg1 == "2"
      puts "Turbo boost!! You jump ahead!"
    else
      puts "You've stalled.  Womp womp."
end
    if leg1 == "1" || leg1 == "2"
      puts "This race is heading into the home stretch and it's neck and neck! 1. Accelerate 2.Use turbo"
      leg2 = $stdin.gets.chomp
      #casper conditionals
        if leg2 == "1" && leg1 == "1" && opponent == "1"
          puts "You blast past Casper to the finish line.  Peace out Ghost!"
        elsif leg2 == "2" && leg1 == "1" && opponent == "1"
          puts "You rocket past Casper to the finish line and keep going..forever!"
        elsif leg2 == "1" && leg1 == "2" && opponent == "1"
          puts "You try but you can't catch Casper..punk!"
        elsif leg2 == "2" && leg1 == "2" && opponent == "1"
          puts "You're out of turbo.  Casper punked you!'"
      #ponyboy conditionals
        elsif leg2 == "1" && leg1 == "1" && opponent == "2"
          puts "You can't catch Ponyboy..sorry!"
        elsif leg2 == "1" && leg1 == "2" && opponent == "2"
          puts "It's too late for turbo.  Ponyboy smoked you."
        elsif leg2 == "2" && leg1 == "2" && opponent == "2"
          puts "You're out of turbo..Ponyboy wins"
        else
          puts "You've stalled.  Race over"
        end
    else
      puts "Game over. Why are you still trying to play?"
    end
    end
