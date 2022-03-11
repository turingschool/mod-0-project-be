# variables defined
people = 90
cars = 30
trucks = 50

# if statements determine whether there are more cars or people
if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

# if statements determine whether there are more trucks or cars
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

# if statements determine whether there are more people or trucks
if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

# if statements determine whether there are enough cars and trucks for everyone to have their own
if people > trucks && people > cars && people > cars + trucks
  puts "We need more vehicles."
else
  puts "We have enough vehicles for everyone."
end
