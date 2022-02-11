# assigns values to three variabls
people = 30
cars = 40
trucks = 15

# if cars is greater than people
if cars > people
  # print this string
  puts "We should take the cars."
  # otherwise if cars is less than people
elsif cars < people
  #print this String
  puts "We should not take the cars."
else
  #if neither of the above conditions are true print this string
  puts "We can't decide."
end

#if trucks is greater than cars
if trucks > cars
  # print this string
  puts "That's too many trucks."
  # otherwise if trucks is less than cars
elsif trucks < cars
  #print this string
  puts "Maybe we could take the trucks."
else
  #if neither of the above conditions are true print this string
  puts "We still can't decide."
end

# if people is greater than  trucks
if people > trucks
  #print thius string
  puts "Alright, let's just take the trucks."
else
  # otherwise print this string
  puts "Fine, let's stay home then."
end


# added below lines for a study drill
if people > cars && trucks > cars
  puts "We don't have many cars."
elsif cars > trucks
  puts "There are more cars than trucks."
end

if people > cars || people > trucks
  puts "There must be an event going on today."
else
  "Small crowd, huh?"
end

#StudyDrills
#elsif and else are just how you add a condition to
#the if statement, it will look at all conditions and only run what is true.
#
