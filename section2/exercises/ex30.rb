people = 10 #Variable
cars = 20 #Variable
trucks = 40 #Variable


if cars > people 
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars"
else
  puts "We can't decide"
end

if trucks > cars
  puts "That's too many trucks"
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, lets just take the trucks."
else
  puts "Fine, let's stay home then."
end

#elsif and else is saying if "if" is false then elsif is true, if none is true, then it pull execute the "else" command
