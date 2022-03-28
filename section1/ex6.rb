# this string is defining how many people there are
types_of_people = 10
# here x is being attributed to types_of_people
x = "There are #{types_of_people} types of people."
# defining binary
binary = "binary"
# telling ruby to shorten do_not
do_not = "don't"
# adding the phrases together
y = "Those who know #{binary} and those who #{do_not}."
# printing x
puts x
# printing y
puts y
# using the variable in a string
puts "I said: #{x}."
# using the variable in a string
puts "I also said: '#{y}'."
# defining hilarious
hilarious = false
# this is honestly the most complex string, the puts is stated through joke-evaluation.
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
#printing joke_evalutation
puts joke_evaluation
# defining w
w = 'This is the left side of...'
# defining e
e = 'a string with a right side.'
# like the math equations we calculated but with words
puts w + e

# sd
# 2: there are 4 strings within strings: line 1, 5, 10, 11
# 3: there are 9 strings
# 4: w + e creates a longer string because the variables defined for w and e are long
# 5: I wasn't able to find a difference in using single and double quotes. I did research and found that double quotes are used for interpolation. 
