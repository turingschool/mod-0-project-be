# defines variables 'people' 'cars' and 'trucks' as equal to the numbers on the right
people = 30
cars = 40
trucks = 15

# below code: "if 'cars > people' returns a value of 'true', print the string 'We should take the cars.'"
if cars > people
  puts "We should take the cars."
# below code: "if the above expression returns a value of 'false' and the following expression returns a value of 'true', print the string 'We should not take the cars.'"
elsif cars < people
  puts "We should not take the cars."
#below code: "if neither of the above expressions return a value of 'true', print the string 'We can't decide.'"
else
  puts "We can't decide."
end


# below code: "if 'trucks > cars' returns a value of 'true', print the string 'That's too many trucks.'"
if trucks > cars
  puts "That's too many trucks."
# below code: "if the above expression returns a value of 'false' and the following expression returns a value of 'true', print the string 'Maybe we could take the trucks.'"
elsif trucks < cars
  puts "Maybe we could take the trucks."
#below code: "if neither of the above expressions return a value of 'true', print the string 'We still can't decide.'"
else
  puts "We still can't decide."
end


# below code: "if 'people > trucks' returns a value of 'true', print the string 'Alright, let's just take the trucks.'"
if people > trucks
  puts "Alright, let's just take the trucks."
#below code: "if the above expression returns a value of 'false', print the string 'Fine, let's stay home then.'"
else
  puts "Fine, let's stay home then."
end

# below block is for Study Drill 3
if people > cars || trucks > cars
  puts "This shouldn't print, because neither of the above expressions are true"
elsif people < cars && trucks > people
  puts "This also shoudn't print, because both expressions need to be true and the second is false."
else
  puts "This will print because both of the above statements return false."
end

# STUDY DRILLS
# 1. I think elsif-statments and else-statements are serving to give the block more output options in case the first boolean expression were to come back false. Written in plain english, elsif would probablh translate to "if the if-statement expression returns false, and this one returns true, do this". The else-statement would translate to "if all expressions above return false, do this."

# 2. *This one just asks you to change the numbers around, so I did.*

# 3. *See lines 38 - 45*
