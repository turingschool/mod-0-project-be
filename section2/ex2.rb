people = 30
cars = 40
trucks = 15

# if there are more cars then people then we should take the cars
if cars > people
  puts "We should take the cars."
# however if there are less cars than people, we should not take the cars
elsif cars < people
  puts "We should not take the cars."
# if the number of cars and people are the same, then we can't decide
else
  puts "We can't decide."
end

# if there are more trucks than cars, then there's too many trucks
if trucks > cars
  puts "That's too many trucks."
# however if there are fewer trucks than cars, then we could take the trucks
elsif trucks < cars
  puts "Maybe we could take the trucks."
# if the number of trucks and cars were the same, then we can't decide
else
  puts "We still can't decide."
end

# if the number of people is greater than the number of trucks, we'll take the trucks
if people > trucks
  puts "Alright, let's just take the trucks."
# if there are more trucks than people, then we'll stay home
else
  puts "Fine, let's stay home then."
end

# sd 1: elsif and else seem to add other conditions, so if the first statement is invalidated, we can run through another condition.
# 2: I ran the following
# people = 3
# cars = 1
# trucks = 5
# and got: We should not take the cars.
# That's too many trucks.
# Fine, let's stay home then.
# 3:

people = 15
cars = 10
trucks = 5

if cars > people || trucks < cars
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end
