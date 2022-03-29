# standard variable string
types_of_people = 10
# variable within a variable
x = 'There are #{types_of_people} types of people.'
# establishing a variable
binary = 'binary'
# changing a variable
do_not = 'don't''
# two variables in a variable
y = 'Those who know #{binary} and those who #{do_not}.'

# string with variable in variable
puts x
# string with variable within a variable
puts y

# variable within a variable within a variable
puts 'I said: #{x}.'
# variable within a variable within a variable
puts 'I also said: '#{y}'.'

# variable
hilarious = false
# variable within a variable
joke_evaluation = 'Isn't that joke so funny?! #{hilarious}'

# string with variable within a variable
puts joke_evaluation

# variable
w = 'This is the left side of...'
# variable
e = 'a string with a right side.'

puts w + e
