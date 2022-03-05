puts "I will now count my chickens:"
# this adds the result of 30/6 to 25 and prints it in string
puts "Hens #{25.0 + 30.0 / 6.0}"
#this line takes the result of 75%4 and subtracts that from 100
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

puts "Now I will count the eggs:"
#using this line produces the number of eggs using PEDMAS
#modulus in PEDMAS apparently counts as a division operation
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

puts "is it true that 3 + 2 < 5 - 7"
#5 is not < -2
puts 3.0 + 2.0 < 5.0 - 7.0

puts "What is 3 + 2? #{3.0 + 2.0}"
puts "What is 5 - 7 #{5.0 - 7.0}"

puts "Oh, that's why it's false."
 puts "How about some more."
#The following 3 lines ask seperate questions that each print
#either true or falsem, determined by whether each is mathematically correct.
puts "Is it greater? #{ 5.0 > -2.0}"
puts "Is it greater or equal? #{5.0 >= -2.0}"
puts "Is it less or equal? #{5.0 <= -2.0}"
