# Assigns the integer to the variable named people
people = 30
# Assigns the interger to the variable named cars
cars = 30
# Assigns the integer to the variable named trucks
trucks = 20

# Starts the 'if-statement' indicating that if the variable cars is greater than
# the variable people then do what follows
if cars > people
# Indicates if the above boolean is true then print the following string
  puts "We should take the cars."
# Indicates if the original 'if-statement' is not true then evaluate if this one is true
elsif cars < people
# If the above alternete boolean is true then print the following string
  puts "We should not take the cars."
# If both above 'if-statements' are false then do this
else
# If the above booleans both returned false then print this string
  puts "We can't decide."
# Ends this block of 'if-statements' - Tells the computer to move to the next set of instructions.
end

# Indicates the start of a new 'if statement' to evaluate for truth
if trucks > cars
# If the above boolean is true print this string
  puts "That's too many trucks."
# If the first bolean was false evaluate this boolean for truth
elsif trucks < cars
# If the above boolean is tru print this string
  puts "Maybe we could take the trucks."
# If both above boolean are false then do this thing
else
# If both above booleans are false then print this string
  puts "We still can't decide."
# Indicates the end of the block for one 'if-statement'
end

# Starts the 'if-statement' with the boolean to evaluate for tuth
if people > trucks
# If the above boolean is true then print this string
  puts "Alright, let's just take the trucks."
# If the above boolean is false do this
else
# If teh above boolean was false print this string
  puts "Fine, let's stay home then."
# Ends the 'if-statement' code block
end


# Study Drills:

# 1.
  # `else` and `elsif` are adding additional if statements to the original if statement.

#2: - See Above - Modified values for the variables

#3:
  if cars > people || trucks < cars
    puts "We will all be in cars today."
  end

#4: - See Above
