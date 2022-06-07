# Assigning a variable
types_of_people = 10
# Assigns a variable that has a string containing another variable as the value
x = "There are #{types_of_people} types of people."
# Assigns a string variable
binary = "binary"
do_not = "don't"
# Assigns a variable with a string value that contains/referances other variables that are strings
y = "Those who know #{binary} and those who #{do_not}."

# Prints the assigned variables
puts x
puts y

# Prints the assigned string variables within another string
puts "I said: #{x}."
puts "I also said: '#{y}'."

# Assigning new variables
hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# Prints the assigned string variable
puts joke_evaluation

# Assigns new variables with string values
w = "This is the left side of..."
e = "a string with a right side."

# Prints the assigned string values for each variable. Combining them to make 1 printed string
puts w + e
