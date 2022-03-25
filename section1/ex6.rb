#define variable types_of_people
types_of_people = 10
#define variable x
x = "There are #{types_of_people} types of people."
#define variable binary
binary = "binary"
#define variable do_not
do_not = "don't"
#define variable y since binary
y = "Those who know #{binary} and those who #{do_not}."
#print variable x which contains a string
puts x
#print variable y which contains a string
puts y
#print string which also includes variable x
puts "I said #{x}."
#print string which also includes variable y
puts "I also said: '#{y}'."
#define variable hilarious
hilarious = false
#define variable joke_evaluation
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
#print variable joke_evaluation
puts joke_evaluation
#define variable w
w = "This is the left side of..."
#define variable e
e = "a string with a right side."
#print variable w and also include variable e
puts w + e

#Study drill
# 2: line  14 , line 16 , Line 18 contain strings within strings
# 4: You are essentially adding them together. Because they are letters
    # and not numbers they just become one line
#5: You can use 'single quotes'or "double quotes" for a single string
    #but if your code contains a string within a string they are not interchangable
    #because it gives priority to the "double quotes"
