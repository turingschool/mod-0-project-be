#declares types of people variable as 10
types_of_people = 10
#declares variable x and references types_of_people variable
x = "There are #{types_of_people} types of people."
#declares string variable named binary
binary = "binary"
#declares string variable #do_not
do_not = "don't"
#declares y as a variable and references two previous variables
y = "Those who know #{binary} and those who #{do_not}"

#prints variable x
puts x
#prints variable y
puts y

#prints statement that references variable x
puts "I said: #{x}"
#prints statement that references variable y
puts "I also said: '#{y}'."

#sets boolean variable
hilarious = false
#creates new variable that references Boolean value from variable hilarious
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

#prints variable
puts joke_evaluation

#declares variable w
w = "This is the left side of ..."
#declares variable e
e = "a string with a right side."

#prints w and e concatenated
puts w + e
