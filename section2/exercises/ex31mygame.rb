puts "Good morning pokemon adventurer, I'm professor Burch. Ready to pick your pokemon?"
puts "Of course you are! Who wouldnt be?"
puts "1. Bulbasaur"
puts "2. Squirtle"
puts "3. Charmander"
print "> "

pokemon_name = $stdin.gets.chomp

if pokemon_name == "1"
  puts "Ooooohhhh, the cute and cuddly grass type pokemon, a wonderful choice indeed!"
elsif pokemon_name == "2"
puts "You must be a beachy type of person, this water type is guranteed to kalabunga the competition."
else pokemon_name == "3"
  puts "I see, this little sucker can be quiet the difficult one to handle but once he gets warmed up to you the adventure is sure to begin."
end

  puts "Well now that you've picked your companion its time to decide? Will you help me complete the pokedex?!"
  puts "1. THIS IS MY CHILDHOOD DREAM OF COURSE"
  puts "2. I mean I can't I have work on monday."
print "> "
  pokedex = $stdin.gets.chomp

  if pokedex == "1"
    puts "Heres your map get out there and live the dream!"
  elsif pokedex == "2"
    puts "Then I hope you have a terrible case of the Monday scaries! I SAID GOOD DAY"
  end
