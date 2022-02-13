#establishes 10 for the variable types_of_people
types_of_people = 10
#establishes x as variable for first line of joke
x = 'There are #{types_of_people} types of people.'
#establishes binary as a variable for binary..?
binary = 'binary'
#establishes don't as variable for do not
do_not = "don't"
#establishes y as variable for punchline of joke
y  = 'Those who know #{binary} and those who #{do_not}.'
#prints first line of joke
puts x
#prints punchline of joke
puts y
#reiterates and emphasizes first line of joke
puts 'I said: #{x}.'
#reiterates punchline of joke, string inside string in this line with ''
puts 'I also said: '#{y}'.'
#establishes false as variable for hilarious
hilarious = false
#establishes value for joke evaluation
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
#prints joke evalutaion
puts joke_evaluation

#establishes string variable for w
w = 'This is the left side of...'
#establishes string variable for e
e = 'a string with a right side.'
#adds string variables togethter to form a sentence and prints that sentence
puts w + e

#Go through this program and write a comment above each line explaining it.

#Find all the places where a string is put inside a string.

# Strings within strings occur on lines 4, 10, 16, 18, and 22.

#Are you sure there are only four places? How do you know? Maybe I like lying.

#I counted five instances of strings within strings, in the lines listed above. Each of these strings has a variable with data inside of it.

#Explain why adding the two strings w and e with + makes a longer string.

#It makes a longer string because you are just adding together two variables that each represent shorter strings.

#What happens when you change the strings to use ' (single-quote) instead of " (double-quote)? Do they still work? Try to guess why.

#I couldn't get the program to run per a syntax error in line 8.  The single quotes around 'don't' seem to violate syntax. I changed line 8 back to double quotes and ran the program again and found a syntax error in line 22, similarly with 'Isn't'.  When I changed that line back to double quotes I was able to run the program, although line 18 was not able to recognize the varible #{y} with single quotes and therefore it printed blank; it was commented out by the #.  Seems like if inside the string you are using any contractions you will need to use double quotes around the entire string itself.
