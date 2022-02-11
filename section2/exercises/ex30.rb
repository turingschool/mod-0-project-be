# Variable for people defined and the integer 30 is applied
people = 30
# Variable for cars defined and the integer 40 is applied
cars = 40
# Variable for trucks deefined and the integer 15 is applied
trucks = 15

# Boolean question if cars are great in number than people.
if cars > people
  # If the boolean statement is true, then it will run this code and print that string
  puts "We should take the cars."
  # This boolean will run if the first statement didn't fall in the paramenters
elsif cars < people
  # If the boolean above proves true, this string will be printed
  puts "We should not take the cars."
  # If the prior statements weren't true, then this is the only option left
else
  # If the boolean gets to else, it will print this string
  puts "We can't decide."
  # This will end the block for the `if` statement 
end

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end
