puts "I will now count my chickens:"

# divides 30 by 6 to equal 5 and then adds 25 to it to equal 30
puts "Hens #{25 +30 / 6}"
# this takes 25 * 3, equaling 75, and then performs a "mod 4" on it, dividing it by 4 and returning the remainder. in this case that would return 3.  then it takes 100 - 3
puts "Roosters #{100 - 25 * 3 % 4}"

puts "Now I will count the eggs:"

# takes 4 mod 2 which is 0, divides it by 4 which is still 0, then adds 3,2,1 and 6, and subracts 5 from it which returns 7
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

puts "Is it true that 3 + 2 < 5 - 7?"

#compares 5 to -2, and 5 is not less than -2 so it returns false
puts 3 + 2 < 5 - 7

#returns 3 plus 2, 5
puts "What is 3 + 2? #{3 + 2}"
#returns 5 minus 7, or -2
puts "What is 5- 7? #{5 - 7}"

puts "Oh, that's why it's false."

puts "How about some more."

# it is true that 5 is greater than -2
puts "Is it greater? #{5 > -2}"
#it is true that 5 is greater than or equal to -2
puts "Is it greater or equal? #{5 >= -2}"
#it is false that 5 is less than or equal to -2
puts "Is it less or equal? #{5 <= -2}"
puts 20.0 / 6

#this will return 2
puts 2 % 5
