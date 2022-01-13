# assigns values to each variable
people = 30
cars = 40
trucks = 15

# prints different strings depending on the values of cars and people
if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

# prints different strings depending on the values of cars and trucks
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

# prints different strings depending on the values of trucks and people
if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

# prints a string if both conditions are true
if cars > people && cars > trucks
  puts "We have more cars than people or trucks."
end
