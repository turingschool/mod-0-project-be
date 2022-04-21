people = 30
cars = 30
trucks = 35


# this says if cars is greater than people then the result would be the following output
if cars > people
  puts "We should take the cars."
# if car is not greater than people then the result would the following output
elsif cars < people
  puts "We should not take the cars."
# if they are equal then it will have the following output
else
  puts "We can't decide."
end

# if trucks are more than cars then the output will be the following
if trucks > cars
  puts "That's too many trucks."
# if trucks are less than cars then the output will be the following
elsif trucks < cars
  puts "Maybe we could take the trucks."
# if they are equal then it will have the following output
else
  puts "We still can't decide."
end

# if people is greater than trucks then the result would have the following output
if people > trucks
  puts "Alright, let's just take the trucks."
# if not then it would result in the other output
else
  puts "Fine, let's stay home then."
end
