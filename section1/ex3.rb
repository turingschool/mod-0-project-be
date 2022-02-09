# This will print the words.
puts "I will now count my chickens:"
# Below will complete the equation and leave only the solution.
# 30/6=5 then 25+5=30
puts "Hens #{25 + 30 / 6}"
# 25*3=75 then 75%(modulus)4=18 with 3 remaining then 100-3=97.
puts "Roosters #{100 - 25 * 3 % 4}"
# This will print the words.
puts "now I will count the eggs:"
# Still Order of Ops: 4%2=0 (no remainder) 1/4=0 (0.25 trucates it to 0)
# 3+2+1-5+0-0+6=7
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6
# This will just print this line, no computations.
puts "Is it true that 3 + 2 < 5 - 7?"
# This will give a true/false answer based on the side read 1st.
puts 3 + 2 < 5 - 7
# These both will show the answer from the brackets, after the
# the printed question.
puts "What is 3 + 2? #{3 + 2}"
puts "What is 5 - 7? #{5 - 7}"
# This will print the words.
puts "Oh, that's why it's false."
# This will print the words.
puts "How about some more."
# These will print the words then the true/false answer
# but it won't show the equation that was referenced.
puts "Is it greater? #{5 > -2}"
puts "Is it greater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"
