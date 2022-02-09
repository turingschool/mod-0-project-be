#assigns an amount to the type of people
types_of_people = 10
#assigns the value of the sentence to the x variable
x = "There are #{types_of_people} types of people."
#puts binary in quotes
binary = "binary"
#inserts don't whenever it sees #{do_not}
do_not = "don't"
#assigns sentence value to y
y = "Those who know #{binary} and those who #{do_not}."

#prints out x and y variables as the assigned sentences
puts x
#prints out x and y variables as the assigned sentences
puts y

#emphasis' the bad joke
puts "I said: #{x}."
#furthers the previous point
puts "I also said: '#{y}'."

#makes note of how the joke is bad
hilarious = false
#assigns value to joke evaluation and uses string interpolation
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

#prints out how the joke isn't funny
puts joke_evaluation

#shows that when you use addition you can combine more than integers
w = "This is the left side of..."
#shows that when you use addition you can combine more than integers
e = "a string with a right side."

#prints out the demonstrated value
puts w + e


# Q: Go through this program and write a comment above each line explaining it.
# A: done

# Q: Find all the places where a string is put inside a string.
# A: below
# x = "There are #{types_of_people} types of people."
# y = "Those who know #{binary} and those who #{do_not}."
# puts "I said: #{x}."
# puts "I also said: '#{y}'."
# joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# Q: Are you sure there are only four places? How do you know? Maybe I like lying.
# A: looks directly at camera >.> he lied.

# Q: Explain why adding the two strings w and e with + makes a longer string.
# A: because w & e had different values assigned to each variable, as such their combined values printed when added together

# Q: What happens when you change the strings to use ' (single-quote) instead of " (double-quote)? Do they still work? Try to guess why.
# A: they do work, because anything within ' ' or " " is considered a string 
