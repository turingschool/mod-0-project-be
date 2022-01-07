# defines variable 'types_of_people' as equal to 10
types_of_people = 10
# defines variable 'x' as equal to the string "There are #{types_of_people}
#    types of people."
x = "There are #{types_of_people} types of people."
# defines variable 'binary' as equal to the string "binary"
binary = "binary"
# defines variable 'do_not' as equal to the string "don't"
do_not = "don't"
# defines variable 'y' as equal to the string "Those who know #{binary} and
#   those who #{do_not}."
y = "Those who know #{binary} and those who #{do_not}."

# prints value of x as previously defined
puts x
# prints value of y as previously defined
puts y

# prints string "I said: #{x}" with '#{x}' being the value of variable x
puts "I said: #{x}"
# prints string "I said: #{y}" with '#{y}' being the value of variable y
puts "I also said: '#{y}'."

# defines variable 'hilarious' as equal to boolean "false"
hilarious = false
# defines variable 'joke_evaluation' as equal to the string "Isn't that joke
#   so funny?! #{hilarious}" with '#{hilarious}' being the value of variable
#   'hilarious'
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# prints the value of variable joke_evaluation
puts joke_evaluation

# defines variable 'w' as equal to string "This is the left side of..."
w =  "This is the left side of..."
# defines variable 'e' as equal to string "a string with a right side."
e = "a string with a right side."

# prints the value of variable 'w' followed immediately by value of variable 'e'
puts w + e
