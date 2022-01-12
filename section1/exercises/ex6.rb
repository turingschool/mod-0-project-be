# declares the types_of_people var and assigns its vallue to 10
types_of_people = 10

# declares x as a var with a string containing the types_of_people var, but when
# called it will only use the value of the types_of_people var
x = "There are #{types_of_people} types of people."

# binary var set equal to string "binary"
binary = "binary"

#do_not var created and assigned a string as its value
do_not = "don't"

#y var is declared with a string containing binary and do_not vars inside
y = "Those who know #{binary} and those who #{do_not}."

#prints the string that is assigned to x var
puts x

#prints the string that is assinged to the y var
puts y


#prints a string that contains the x var
puts "I said: #{x}."

# prints a string that contains the y var
puts "I also said '#{y}'."

#hilarious variable set to false (prints as false even tho not a string- boolean?)
hilarious = false

#variable is assinged a string as data value that contains hilarious variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

#prints the joke eval variable (the string that is assigned to it)
puts joke_evaluation

# w var set equal to a string
w = "This is the left side of..."

# e var set equal to a string (used as continuation of w vars string)
e = "a string with a right side."

# prints the two strings together in a single line, since the quotes aren't printed it works
puts w + e

#single quotes '' will work as well, best practice is to use either "" or '' and stick to it
