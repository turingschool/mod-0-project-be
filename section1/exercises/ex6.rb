# sets variable
types_of_people = 10
# sets up string(s) as variable
x = "There are #{types_of_people} types of people."
# sets variables
binary = "binary"
do_not = "don't"
# sets up string(s) as variable
y = "Those who know #{binary} and those who #{do_not}."

# prints strings
puts x
puts y

# prints strings within strings
puts "I said: #{x}."
puts "I also said: '#{y}'."

# sets variable
hilarious = false
# sets up string as variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# prints string/variable
puts joke_evaluation

# sets w and e as two strings representing two halves of one sentence
w = "This is the left side of..."
e = "a string with a right side."

# prints w and e together... as a string (because any exported statement is considered a string)
puts w + e
