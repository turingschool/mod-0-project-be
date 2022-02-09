people = 25
cars = 20
trucks = 35

# Compares number of cars to number of people. This block is broken into whether
# there are more cars than people, then less cars than people, and lastly if
# the values are equal.
if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

# Just like the previous block, but comparing trucks and cars.
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

# This line does not include an elsif as there are only 2 conditions it checks
if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

# 1. elsif and else define conditions that the if statement must follow.
# if checks each elsif and else to determine which value is the correct output.

# 2. We should not take the cars.
#    That's too many trucks.
#    Fine, let's stay home then.

# 3 / 4. This line checks if there are less people than cars OR more trucks than
# cars.
if people < cars || trucks > cars
  puts "We got us a truck!"
else
  puts "There are too many vehicles."
end
# output: We got us a truck!
