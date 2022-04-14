# Prints out "I will now count my chickens:"
puts "I will now count my chickens:"

# Prints out "Hens 30"
puts "Hens #{25 + 30 / 6.to_f}"
# Prints out "Roosters 97"
# Order of operations is 25 * 3 = 75
# 75 / 4 = 18.75, so 75 % 4 = 3 (remainder)
# 100 - 3 = 97
puts "Roosters #{100 - 25 * 3 % 4.to_f}"

# Prints "Now I will count the eggs:"
puts "Now I will count the eggs:"

# Prints the outcome of the statement
# 3 + 2 + 1 - 5 + (4 % 2) - (1 / 4) + 6
# 3 + 2 + 1 - 5 + 0 - 0.25 + 6
# 6.75 OR 7 idk
# Prints 7 so by default division rounds or truncates
# Using 3 / 4 still gives 7, so it truncates
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4.to_f + 6

# Prints "Is it true that 3 + 2 < 5 - 7?"
puts "Is it true that 3 + 2 < 5 - 7?"

# Prints the outcome of the the statement
# 5 < -7
# Therefore prints out "true"
puts 3 + 2 < 5 - 2

# Prints "What is 3 + 2? 5"
puts "What is 3 + 2? #{3 + 2}"
# Prints "What is 5 - 7? -2"
puts "What is 5 - 7? #{5 - 7}"

# Prints "Oh, that's why it's false."
puts "Oh, that's why it's false."

# Prints "How about some more."
puts "How about some more."

# Prints "Is it greater? true"
puts "Is it greater? #{5 > -2}"
# Prints "Is it greater or equal? true"
puts "Is it greater or equal? #{5 >= -2}"
# Prints "Is it less or equal? false"
puts "Is it less or equal? #{5 <= -2}"
