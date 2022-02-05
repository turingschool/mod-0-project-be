# setting types_of_people equal to 10
types_of_people = 10
# setting x equal to a string that calls the value of types_of_people
x = "There are #{types_of_people} types of people."
# setting binary equal to "binary"
binary = "binary"
# setting do_not equal to "don't"
do_not = "don't"
# setting y equal to a string that calls the values of binary and do_not
y = "Those who know #{binary} and those who #{do_not}."

# prints x to the console
puts x
# prints y to the console
puts y

# prints a string to the console that calls x
puts "I said: #{x}."
# prints a string to the console that calls y
puts "I also said: '#{y}'."

# setting hilarious equal to the boolean false
hilarious = false
# setting joke eval equal to a string that calls the hilarious boolean
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# prints the string joke_evaluation
puts joke_evaluation

# setting w equal to a string
w = "This is the left side of..."
# setting e equal to a string
e = "a string with a right side."

# printing w and e to the console added together
puts w + e

# there are 4 strings inside strings. line 25 does not print a string it prints a boolean

# Ruby will add to strings together one after another when the + opperator is applied to them. You can think like an &.
# puts "this string" & "this string"

# In this case you can't change the "" to '' becuase the ' mess with words that
# are contractions. You also need to have "" if you plan on nesting quotes within
# other quotes.
