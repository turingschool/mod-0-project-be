#declares the variable people as a number
people = 20
#declares the variable cars as a number
cars = 40
#declares the variable trucks as a number
trucks = 15

#checks to see if the variable cars is greater than variable people
if cars > people
#output if the condition is true
  puts "We should take the cars."
  #checks to see if the variable cars is less than variable people
elsif cars < people
#output if the condition is true
  puts "We should not take the cars."
#checks for another condition not covered in the first two statements
else
#output if the condition is true
  puts "We can't decide"
#ends the conditional statement
end

#checks to see if the variable trucks is greater than variable cars
if trucks > cars
#output if the condition is true
  puts "That's too many trucks."
#checks to see if the variable cars is greater than variable trucks
elsif trucks < cars
#output if the condition is true
  puts "Maybe we could take the trucks."
#checks for another condition not covered in the first two statements
else
#output if the condition is true
  puts "We still can't decide"
#ends the conditional statement
end

#checks to see if people are greater than cars
if people > trucks
  puts "Alright, let's just take the trucks."
else
#checks for another condition not covered in the first statement
  puts "Fine, let's stay home then."
#ends the conditional statement
end

#checks if people is greater than trucks and cars
if people > trucks && people > cars
#output if the condition is true
  puts "There are too many people here!"
#checks for another condition not covered in the first statement
else
#output if the condition is true
  puts "That's a good amount of people."
#ends the conditional statement
end
