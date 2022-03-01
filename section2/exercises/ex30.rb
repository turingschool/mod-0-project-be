people = 20
cars = 20
trucks = 20

# if cars are greater than people, prints "We should take the cars."
if cars > people
  puts "We should take the cars."
# if cars are less than people, prints "We should not take the cars."
elsif cars < people
  puts "We should not take the cars."
# if cars and people are equal, prints "We can't decide."
else
  puts "We can't decide."
# end of the code block
end

# if trucks are greater than cars, prints "That's too many trucks."
if trucks > cars
  puts "That's too many trucks."
# if trucks are less than cars, prints "Maybe we could take the trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
# if trucks and cars are equal, prints "We still can't decide."
else
  puts "We still can't decide."
# end of the code block
end

# if people are greater than trucks, prints "Alright, et's just take the trucks."
if people > trucks
  puts "Alright, let's just take the trucks."
# if people are equal to trucks, prints "Fine, let's stay home then."
else
  puts "Fine, let's stay home then."
# end of the code block
end
