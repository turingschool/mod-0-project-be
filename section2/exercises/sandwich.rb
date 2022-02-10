puts "What kind of sandwich will you make today?"

print "> "
sandwich = $stdin.gets.chomp

if sandwich == "turkey"
  puts "Cheese with that?"

  print "> "
  cheese = $stdin.gets.chomp

  if cheese == "yes"
    puts "Good call. Cheese on everything."
  elsif cheese == "no"
    puts "You're a monster and I don't want to each lunch with you."
  else puts "What kind of answer is that?" % cheese end

elsif sandwich == "ham"
  puts "Do you like mustard?"

  print "> "
  mustard = $stdin.gets.chomp

  if mustard == "yes"
    puts "Delicious!"
  elsif mustard == "no"
    puts "Does your mother know you don't have taste buds?"
  else puts "What kind of answer is that?" % mustard end

else puts "A sandwich walks into a bar and the bartender says 'Sorry, we don't serve food here'."
end
