people = 40
cars = 30
trucks = 20

#Will print if we should or should not take cars based on number of people compared to cars
if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

#Will print if we have too many trucks or if we should take trucks based on the number of trucks and acars
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

#Will print if we should take a truck or stay home based on the number of people vs trucks
if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

#will print T/F based on if there are more cars than people or less trucks than cars
if cars > people || trucks < cars
  puts true
else
  puts false
end

#1. else is notifying the computer to run a secondary command if the first condition isnt met.
#esle if is telling the computer to look for a secondary condition if the first condition isnt met.
