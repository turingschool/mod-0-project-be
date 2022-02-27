# set variable people to 400
people = 400
# set variable cars to 6
cars = 6
# set variable trucks to 6
trucks = 6

# If the variable cars is greater than the variable people
if cars > people
# run the string below
  puts "We should take the cars."
# If the first statement is false, and the variable cars is lesss than the variable people
elsif cars < people
# run the string below
  puts "We can't decide."
# end of code block
end


# If the variable trucks is greater than variable cars OR variable trucks is equal to variable cars
if trucks > cars || trucks = cars
# run the string below
  puts "That's too many trucks."
# If that above statement is false, and variable trucks is less than variable cars
elsif trucks < cars
# run the string below
  puts "Maybe we could take the trucks."
# if both booleans are false
else
# run the string below
  puts "We still can't decide."
# end of code block
end


# If the following boolean is true
if people > trucks && people <= trucks
# run the string below
  puts "Alright, let's just take the trucks."
# If the boolean is false
else
#run the string below
  puts "Fine,let's stay home then."
# end of code block
end

# 1. Try to guess what elsif and else are doing.
## The elsif statement tells the script, "If this boolean expression is true, then run the code under it."
## Else tells the script, "If neither if or elsif are true, then run the code under this statement."

# 2. Change the numbers of cars, people, and trucks, and then trace through each if-statement to see what will be printed.
# 3. Try some more complex boolean expressions like cars > people || trucks < cars.
# 4. Above each line write an English description of what the line does.
