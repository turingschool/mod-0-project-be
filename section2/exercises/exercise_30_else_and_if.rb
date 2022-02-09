# establishes that the variable people is equal to the integer 30
people = 30
# establishes that the variable cars is equal to the integer 40
cars = 40
# establishes that the variable trucks is equal to the integer 15
trucks = 15

# The if command is telling ruby that if the following boolean is true it should
#print the string below
if cars > people
  # this is telling ruby what string to print if the above boolean is true
  puts "We should take the cars."
  # the elsif command is telling ruby that if the above boolean is false,
  # and the following boolean is true the to print the string below
elsif cars < people
  # giving ruby a string to print for the elsif command
  puts "We should not take the cars."
  #if the above booleans are both are false then
  # ruby should print the string following the else command.
else
  # giving ruby the string to print for the else command
  puts "we can't decide."
#ending this block of code
end
# tells ruby that if the following boolean is true to move to the next line of code
if trucks > cars
  # tells ruby to print this string
  puts "That's too many trucks."
# tells ruby that if the above boolean was false it has another to check
elsif trucks < cars
  # tells ruby to print the following string, only activated if the above boolean is true
  puts "Maybe we could take the trucks."
# tells ruby that if both the ablove booleans were false to move to the next line
# of code rather than not printing anything
else
  # string to print if th else statment is true
  puts "We still cant decide."
  # ends the block
end
# giving ruby directions if the following boolean is true
if people > trucks
  # what ruby will print if the above boolean is true
  puts "Alright, let's just take the trucks."
# the next statement in the block for ruby to move to if the above boolean is false
else
  # what ruby will print if the first boolean was false
  puts "Fine, let's stay home then."
  # ending the block
end


# 1) Try to guess what elsif and else are doing.
# => elsif is saying that if the following boolean is true and the first was falst
# => then ruby should print the puts command of the true statment. else is saying
# => that if any both are false then ruby should
# => print the string following the else command.
# 2) Change the numbers of cars, people, and trucks, and then trace through each if-statement to see what will be printed.
# =>  👍🏼
# 3) Try some more complex boolean expressions like cars > people || trucks < cars.

if trucks + cars >= people
  puts "We have plenty of vehicles."
elsif people * 4 >= trucks + cars
  puts "We have just enough vehicles."
else
  puts "We don't have enough room to transport everyone legally"
end

if people + 1 == cars
  puts "hell yeah brother"
elsif trucks + 5 == 20
  puts "all flash no gas"
else
  puts "okay"
end

# 4) Above each line write an English description of what the line does.
👍🏼
