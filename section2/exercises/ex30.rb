people = 20
cars = 20
trucks = 20

# if there are more cars than people print "We should take the cars."
if cars > people
  puts "We should take the cars."
# Otherwise, if there are more people than cars print "We should not take the cars."
elsif cars < people
  puts "We should not take the cars."
# Otherwise print "We can't decide."
else
  puts "We can't decide."
end

# If there are more trucks than cars, print "That's too many trucks."
if trucks > cars
  puts "That's too many trucks."
# Otherwise, if there are more cars than trucks, print "Maybe we could take the trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
# Otherwise, print "We still can't decide."
else
  puts "We still can't decide."
end

# If there are more people than trucks, print "Alright, let's just take the trucks."
if people > trucks
  puts "Alright, let's just take the trucks."
# Otherwise, print "Fine, let's just stay home."
else
  puts "Fine, let's stay home then."
end
