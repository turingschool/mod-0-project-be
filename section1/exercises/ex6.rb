# set variable
types_of_people = 10
# set up string as variable
x = "There are #{types_of_people} types of people."
# set variables
binary = "binary"
do_not = "don't"
# set up string(s) as variable
y = "Those who know #{binary} and those who #{do_not}."

# puts strings referenced in variables
puts x
puts y

# puts strings referenced in variables, within strings
puts "I said: #{x}."
puts "I also said: '#{y}'."

# set variable
hilarious = false
# set up string as variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# puts string/variable
puts joke_evaluation

# set w and e as two strings representing two halves of one sentence
w = "This is the left side of..."
e = "a string with a right side."

# puts w and e together... as a string
# (because any exported "statement" is considered a string)
puts w + e
