#def water_status (minutes)
#  if minutes < 7
#    puts "The ater is not boiling yet."
#  elsif minutes == 7
#    puts "It's just barely boiling"
#  elsif minutes == 8
#    puts "It's boiling"
#  else
#    puts "Hot! Hot! Hot!"
#  end
#end


print "Choose between heads or tails "
print "> "
choice_1 = $stdin.gets.chomp
#print choice_1
#print choice_1 == "heads"

if choice_1 == 'heads'
  value_1 = 0
elsif choice_1 == 'tails'
  value_1 = 1
else
  value_1 = 'error'
end

#puts value_1

coin_1 = rand(0..1)
# for debugging purposes
# puts coin_1

if value_1 == 'error'
  print "Come on, play the game!"
elsif value_1 == coin_1
  print "Nice, you win!"
else
  print "Do you want to double down? Y or N"
  print "> "

  choice_2 = $stdin.gets.chomp

  if choice_2 == 'N'
    print "Quit before you can lose more, I respect it"

  elsif choice_2 == 'Y'
    print "Here we go again! Choose bewteen heads or tails"
    print "> "
    choice_3 = gets.chomp

    if choice_3 == 'heads'
      value_2 = 0
    elsif choice_1 == 'tails'
      value_2 = 1
    end

    coin_2 = rand(0..1)

    if value_2 == coin_2
      print "Broke even, but just barely"
    else
      print "Now you are deep in the hole!"
    end


  end
end




#puts rand(0..1)
#puts rand(0..1)
#puts rand(0..1)
#puts rand(0..1)
#puts rand(0..1)

#puts rand(0..2)
#puts rand(0..2)
#puts rand(0..2)
#puts rand(0..2)
#puts rand(0..2)
