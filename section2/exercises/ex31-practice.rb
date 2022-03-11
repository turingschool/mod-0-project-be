# intro
puts "It's friday night! Where do you want to go?"
puts "1. The library"
puts "2. The movie theater"
puts "3. The bar"
puts "4. Home"

print "> "
where = $stdin.gets.chomp

#library
if where == "1"
  puts "You went to the library. What do you want to read?"
  puts "1. Classic literature"
  puts "2. Science fiction"
  puts "3. Nonfiction"
  puts "4. Horror"

  print "> "
  book = $stdin.gets.chomp

  # book
  if book == "1"
    puts "You decide to check out 'The Count of Monte Cristo'."
  elsif book == "2"
    puts "You decide to check out 'The Three Body Problem'."
  elsif book == "3"
    puts "You decide to check out 'Educated'."
  elsif book == "4"
    puts "You decide to check out 'Pet Sematary'."
  else
    puts "%s sounds like an interesting book, but the library doesn't have it." % book
  end

# movies
elsif where == "2"
  puts "You went to the movies. What do you want to watch?"
  puts "1. Something funny"
  puts "2. Something scary"
  puts "3. Something else"

  print "> "
  movie = $stdin.gets.chomp

  # encanto
  if movie == "1"
    puts "You decide to see 'Encanto'."
  elsif movie == "2"
    puts "You decide to see 'Encanto'. Spooky."
  elsif movie == "3"
    puts "You boldly decide to see 'Encanto'. Bravo."
  else
    puts "%s sounds pretty interesting, but ultimately, you decide to see 'Encanto'." % movie
  end

# bar
elsif where == "3"
  puts "You went to the bar. What do you want to drink?"
  puts "1. A beer ($5)"
  puts "2. A cocktail ($8)"
  puts "3. A water"

  print "> "
  drink = $stdin.gets.chomp

  #drinks
  if drink == "1"
    puts "You order a beer. Yay!"
  elsif drink == "2"
    puts "You don't have enough money for a cocktail. Would you like a beer? y/n"

    print "> "
    drink2 = $stdin.gets.chomp

    # no money
    if drink2 == "y"
      puts "You order a beer."
    elsif drink2 == "n"
      puts "You order a water."
    else
      puts "Maybe you don't need a drink."
    end

  elsif drink == "3"
    puts "You order a water."
  else
    puts "Maybe you don't need a drink."
  end

# home
elsif where == "4"
  puts "You went home. Are you sleepy? y/n"

  print "> "
  sleepy = $stdin.gets.chomp

  #sleepy
  if sleepy == "y"
    puts "You decide to go to bed. Sweet dreams."
  elsif sleepy == "n"
    puts "You decide to make a sandwich."
  else
    puts "What does that even mean? You should probably get some rest."
  end

# secret option 1
elsif where == "westfax"
  puts "So, the bar?"

# secret option 2
elsif where == "park"
  puts "It's too cold to go to the park!"

# unknown
else
  puts "I'm not really sure where %s is." % where
end
