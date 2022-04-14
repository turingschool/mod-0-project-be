string_in_string_count = 0

# Assigns types_of_people to be equal to 10
types_of_people = 10

# Assigns x to be a string, referencing the value of types_of_people
# String consists of "There are 10 types of people."
x = "There are #{types_of_people} types of people."
string_in_string_count += 1

# Assigns binary to be a string "binary"
binary = "binary"

# Assigns do_not to be a string "don't"
do_not = "don't"

# Assigns y to be a string, referencing the values of binary and do_not
# String consists of "Those who know binary and those who don't."
y = "Those who know #{binary} and those who #{do_not}."
string_in_string_count += 1

# Prints the string assigned to x, which references types_of_people
# "There are 10 types of people."
puts x

# Prints the string assigned to y, which references binary and do_not
# "Those who know binary and those who don't."
puts y

# Outputs the string "I said: There are 10 types of people."
puts "I said: #{x}."
string_in_string_count += 1

# Outputs the string "I also said: 'Those who know binary and those who don't.'."
puts "I also said: '#{y}'."
string_in_string_count += 1

# Assigns hilarious to be a boolean with a value of false
hilarious = false

# Assigns joke_evaluation to be a string referncing the value of hilarious
# "Isn't that joke so funny?! false"
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
string_in_string_count += 1

# Outputs the string "Isn't that joke so funny?! false"
puts joke_evaluation

# Assigns w to be a string consisting of:
# "This is the left side of..."
w = "This is the left side of..."

# Assigns e to be a string consisting of:
# "a string with a right side."
e = "a string with a right side."

# Uses string concatenation to output the value of w and e
# "This is the left side of...a string with a right side."
puts w + e

#puts string_in_string_count

# Study Drills
# 1) ✅
# 2) ✅
# 3) There are five
# 4) See above -- uses string concatenation
# 5) It won't work for everything. You have to be careful with using single
  # quotation marks and double quotation marks, especially in the case of
  # contractions.
