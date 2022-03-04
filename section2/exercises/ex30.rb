# this line sets people at 40
people = 40
# this line sets cars at 30
cars = 30
# this line sets trucks at 15
trucks = 15

# this line says if cars amounts to more than people, run-
if cars > people
# Run this line
  puts "We should take the cars."
# this line says, if not that, then if this is true
elsif cars < people
# run this line
  puts "We should not take the cars."
# this line says if none of the above
else
# then run this line
  puts "We can't decide."
# this line ends the block of code.
end

# this line says if there are more trucks than cars
if trucks > cars
# then print this string to the console
  puts "That's too many trucks."
# this line says if not, if there are more cars than trucks
elsif trucks < cars
# then print this string to the console
  puts "Maybe we could take the trucks."
# this line says if none of the above,
else
# then print this line to the console
  puts "We still can't decide."
# this line ends the block of code.
end
# This line says, if there are more people than trucks,
if people > trucks
# then print this string to the console.
  puts "Alright, let's just take the trucks."
# this line says if none of the above,
else
# Then print this line to the console.
  puts "Fine, let's stay home then."
# This line ends the block of code
end

# this line says if the number of cars plus the number
# of trucks is less than the number of people, then
if cars + trucks < people
# Print this line to the console
  puts "Why did we invite so many people?"
#This line says, if not, and we have more people than cars,
# AND more people than trucks, then
elsif people > cars && people > trucks
# print this string to the console.
  puts "Well have to take both."
# This line says if none of the above, then
else
# Print this string to the console
  puts "At least we have enough vehicles, today."
# This line ends the code block.
end

# Elsif is saying if the original if statment is false,
# then run this if this is true. The else is saying if
# none of the above statments are true, then run this.
