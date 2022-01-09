people = 8
cars = 9
trucks = 1

if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

# else and elsif are providing other options, if the first condition on 'if' isn't true it moves on to the next elsif or else and if that condition is true it executes the code, but if it's false it moves to the next. In situations with two condiitions use 'if' then 'else' if there are more than two you 'if' followed by 'elsif' for however many condiitons with the last possible condition being 'else'

# if there are less cars than people or trucks than people
# just one of these needs to be true
if cars < people || trucks < people
# check to see if the number of people can fit in the number of vehicles
  if people / 4 <= cars + trucks
    puts "We have just enough room"
# if there aren't enough vehicles for the number of people
  else
    puts "We don't have enough room"
  end
# if there are more cars or trucks than people
else
  puts "We have plenty of room!"
end
