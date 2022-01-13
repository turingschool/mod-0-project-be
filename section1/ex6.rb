# Define variable 'types_of_people and assign it 10.'
types_of_people = 10
# define variable 'x' as a string using 'types_of_people' variable.
x = "There are #{types_of_people} types of people."
# Define variable 'binary' as binary.
binary = "binary"
# Define variable 'do_not' as don't.
do_not = "don't"
# Define variable 'y' as a string using variables 'binary' and 'do_not'.
y = "Those who know #{binary} and those who #{do_not}."

# print 'x'
puts x
# print 'y'
puts y

# print string with 'x' variable.
puts "I said: #{x}."
# print string with 'y' variable.
puts "I also said: '#{y}'."

# Define variable 'hilarious' as false.
hilarious = false
# Define variable 'joke_evaluation' as string using variable 'hilarious'.
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# print joke_evaluation
puts joke_evaluation

# Define variable 'w' as a string as left side of a sentence.
w = "This is the left side of..."
# Define variable 'e' as a string as right side of a sentence.
e = "a string with a right side."

# print variables 'w' and 'e' to make one full sentence.
puts w + e

# Adding w and e makes one long string because they are both strings.  If you
# added e and w it would do the same but would not make any sense as a sentence.

# when changing strings using single quotes instead of double-quotes it
# still works because Ruby recognizes both as string definement.

end
