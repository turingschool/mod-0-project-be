people = 10
cars = 40
trucks = 15

# cars is greater than people "We should take the cars" will print
# if both if_statements were false then "We can't decide" will print
if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

# trucks is less than cars "Maybe we could take the trucks" will prints
# if trucks was greater than cars it would print
# if both statements were false then "We still can't decide" would print
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

# trucks is greater than people "Fine, let's stay home then" will print
if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

# 1. elsif will print whichever statment is true
# else will print the other statement if the first and or second is false
