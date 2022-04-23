# Assigns types_of_people var to integer 10
types_of_people = 10
# Assigns x var to string with reference to types_of_people var
x = "There are #{types_of_people} types of people."
# Assigns binary var to string
binary = "binary"
# Assigns do_not var to string
do_not = "dont't"
# Assigns y var to string with reference to binary and do_not variables
y = "Those who know #{binary} and those who #{do_not}."

# Prints x var
puts x
# Prints y var
puts y
# Prints string with x var inserted
puts "I said: #{x}."
# Prints string with y var inserted
puts "I also said: '#{y}'."
# Assigns hilarious var to value: false
hilarious = false
# Assigns joke_evaluation var to string with reference to hilarious variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
# Prints joke_evaluation varable
puts joke_evaluation
# Assigns w variable to string
w = 'This is the left side of...'
# Assigns e variable to string
e = 'a string with a right side.'
# Prints the string assigned to w variable followed by the sring assigned
# to e variable.
puts w + e


#4. Adding the two strings creates a longer string because the data types are
# the same.

#5. The single quote still works, but unless it's implemented at the beginning
#   of typing a string, you need to check to make sure there are no extra
#   apostrophes that are inside or outside the string.
