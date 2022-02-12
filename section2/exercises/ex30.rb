# these lines set the variables as integers for people, cars and trucks
people = 25
cars = 40
trucks = 14

# if there are more cars than people, line 8 is run
if cars > people
  puts "We should take the cars."
# if not, and there are less cars than people, line 11 is run
elsif cars < people
  puts "We should not take the cars."
# if neither of the conditions above are met, line 14 is run
else
  puts "We can't decide."
end

# if trcks outnumber cars, line 19 is run
if trucks > cars
  puts "That's too many trucks."
#if there are less trucks than cars, line 22 is run
elsif trucks < cars
  puts "Maybe we could take the trucks."
# if neither above conditions are met, line 25 will run
else
  puts "We still can't decide."
end

# if people outnumber trucks, line 30 is run
if people > trucks
  puts "Alright, let's just take the trucks."
# otherwise, run line 33
else
  puts "Fine, let's stay home then."
end

# study drills
# if cars outnumber people OR there are more trucks than cars. line 39 will run
if cars > people || trucks < cars
  puts "cars outnumber people, OR they outnumber trucks"
end
