people = 5
cars = 1
trucks = 15

# evaluate if cars are greater than people
if cars > people
  #if they are, print This
  puts "We should take the cars."
  #if they are less than people, do this
elsif  cars < people
  puts "We should not take the cars."
  #otherwise, (if they are equal), do this
else
  puts "We can't decide."
end

#evaluate if trucks are greater than cars
if trucks > cars
  #if they are, print this
  puts "That's too many trucks."
  #if trucks are less than cars pring this
elsif trucks < cars
  puts "Maybe we could take the trucks."
#if trucks are neither greater than or less than cars, do This
else
  puts "We still cn't decide"
end

#evaluate if people are greater than trucks
if people > trucks
#if they are, do this
  puts "Alright, let's just take the trucks."
#if they are NOT, do this 
else
  puts "Fine, let's stay home then."
end
