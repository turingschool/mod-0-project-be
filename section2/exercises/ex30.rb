# Defines value of the variables
people = 30
cars = 40
trucks = 15

# if cars is greater than people
if cars > people
# then print this string
  puts "We should take the cars."
# or if cars is less than people
elsif cars < people
# then print this string
  puts "We should not take the cars."
# if both above statements are false
else
# then print this string
  puts "We can't decide."
# end of code block
end

# if trucks is greater than cars
if trucks > cars
# then print this string
  puts "That's too many trucks."
#or if trucks is less than cars
elsif trucks < cars
# then print this string
  puts "Maybe we could take the trucks."
# if both of the above statements are false
else
# then print this string
  puts "We still can't decide."
# end of code block
end

# if people is greater than trucks
if people > trucks
# print this string
  puts "Alright, let's just take the trucks."
# if the above statement in the block is false
else
# then print this string
  puts "Fine, let's stay home then."
# end of coding block
end

# if cars is less than people or trucks are greater than cars
if cars < people || trucks > cars
# print this string
  puts "That is too many people."
# if both above statements are false then consider
# if cars is less than people or trucks are greater than cars
elsif cars < people || trucks > cars
# then print this string
  puts "That is not enough cars!"
# if no condition is true
else
# then print this string
  puts "Where did all these people come from!"
#end of code block
end

#1. The first condition of the if statement is printed if it is true. If it false
# then the condition of elseif is considered. If it is true then it is printed. If the if and elsif
# conditions are false then the code under else will printed. It makes it so no matter what a line
# of code will be printed.

#2. I changed people = 35 , cars = 30 , trucks = 31. The results were:
#  if people = 35 and cars = 30 then the `elsif` string is true and prints "We should not take the cars."
#  if trucks = 31 and cars = 30 then the `if` string is true and  prints "That's too many trucks."
#  if people = 35 and cars = 30 then the `if` string is true and prints "Alright, let's just take the trucks."

#3. See above for example. I tried it a couple of different ways in the terminal to see how it works.
#  To my understanding || lets both statements be considered. If even one is true then the code below will print.
# if both statements are false it considers the elsif conditions. If one is true it will print the string below.
# if both are false the string under else will print. Allows you to make more conditions per `if` statement.
