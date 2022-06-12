Exercise
# this assigns the variable "types_of_people" to the number. That way you have 10 types of people for the equation
types_of_people = 10
# this is assigning the variable "x" to a sting that includes the variable types_of_people to print as a statement
x = "There are #{types_of_people} types of people."
# this line assigns the variable binary to "binary"
binary = "binary"
# this variable do_not is being assigned to the string "don't"
do_not = "don't"
# this assigns the variable "y" to a string that includes the variables binary and do_not in the printed statement
y = "Those who know #{binary} and those who #{do_not}."
# the shown variables here in line 13 and 14 are telling you that by putting "puts x/y" it will print the strings assigned to x/y as a statement.
puts x
puts y
# the shown strings in line 16 and 17 tell ruby to print x/y within the strings shown below. Now the terminal will print "I said..."/"I also said..." with the strings x/y within that string.
puts "I said: #{x}."
puts "I also said: '#{y}'."
# this assigns the vaiable of hilarious to false
hilarious = false
# this is a assignment of the joke_evaluation to the string below that also inclues the variable/string assigned above
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
# this action will print the string assigned to joke_evaluation in the terminal along with the assigned variable of hilarious to be "false"
puts joke_evaluation
# these next two lines show the assignment of the variables w/e to the strings below
w = "This is the left side of..."
e = "a string with a right side."
# this action will print the strings assigned to w and e together. We know that because the two are being added together below. The addition of the two will print in the Terminal
puts w + e

Study Drills
1. Go through this program and write a comment above each line explaining it.

2. Find all the places where a string is put inside a string.
  - Lines 5, 16, 17, and 21
3. Are you sure there are only four places? How do you know? Maybe I like lying.
  - Yes, the rest of the lines are just assigned to one string (there is not another defined variable within the other assignments) or are the action of puts and the variable assigned.
4. Explain why adding the two strings w and e with + makes a longer string.
  - It is adding two defined variables that are defined with strings together into one output.
5. What happens when you change the strings to use ' (single-quote) instead of " (double-quote)? Do they still work? Try to guess why.
  - It depends, in some cases here it will make no difference, but in the strings that include an apostrophe the single quotations will open and close the strings in the wrong places. It will not print the same.
  
