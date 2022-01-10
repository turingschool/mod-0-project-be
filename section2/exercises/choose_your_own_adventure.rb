puts "You are standing at a fork in the road. Do you go left or right?"

print ">> "
road = $stdin.gets.chomp.downcase

if road == "left"
  puts "You come across a troll, who demands you pay a toll. Do you pay up?"
  troll = $stdin.gets.chomp
    if troll == "yes" || troll == "y"
      puts "The troll takes your money and kills you anyway."
    elsif troll == "no" || troll == "n"
      puts "The troll steals your money and kills you."
    else
      puts "You %s but the troll kills you anyway." %troll
    end
elsif road == "right"
  puts "You come across a wounded knight. Do you stop to help him?"
  knight = $stdin.gets.chomp.downcase
    if knight == "yes" || knight == "y"
      puts "The knight accepts your help, and when healed, kills you in the night."
    elsif knight == "no" || knight == "n"
      puts "The knight was actually a wizard in disguise, who curses your family for all eternity."
    else
      puts "You %s but trip over a rock, hit your head, and die." %knight
    end
else
  puts "You %s but as you do, an archer strikes you with an arrow and you die." %road
end
