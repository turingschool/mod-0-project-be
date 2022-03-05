# number of types of people, "10" meaning 2 in binary
types_of_people = 10
# variable showing the types of people
x = "There are #{types_of_people} types of people."
# variable for the word binary
binary = "binary"
# variable for the conjugation "don't"
do_not = "don't"
# variable for those who know binary and those who don't
y = "Those who know #{binary} and those who #{do_not}."

# prints "There are 10 types of people."
puts x
# prints "Those who know binary and those who don't."
puts y

# prints "I said: There are 10 types of people.."
puts "I said: #{x}."
# prints "I also said: 'Those who know binary and those who don't.'."
puts "I also said: '#{y}'."

# variable for hilarity
hilarious = false
# variable for evaluating the hilarity
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# prints "Isn't that joke so funny?! false"
puts joke_evaluation

# variable for part w of string w + e
w = "This is the left side of..."
# variable for part e of string w + e
e = "a string with a right side."

# adds variables w and e, which prints "This is the left side of...astring with a right side."
puts w + e
