puts "I will now count my chickens:"

# divides first, and then adds
puts "Hens #{25.0 + 30.0 / 6.0}"
# multiplies first, then mods(remainder after dividing), then subtracts
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

puts "Now I will count the eggs:"

# mod and divides, then L to R add and subtract.
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

puts "Is it true that 3 + 2 < 5 - 7?"
# adds and subtracts, then checks boolean
puts 3.0 + 2.0 < 5.0 - 7.0

# #{} allows you to insert computations into strings
puts "What is 3 + 2? #{3.0 + 2.0}"
puts "What is 5 - 7? #{5.0 - 7.0}"

puts "Oh, that's why it's false."

puts "How about some more."

# checks if 5 is greater than -2
puts "Is it greater? #{5.0 > -2.0}"
# checks if 5 is greater than or equal to  -2
puts "Is it greater or equal? #{5.0 >= -2.0}"
# checks if 5 is less than or equal to -2
puts "Is it less or equal? #{5.0 <= -2.0}"
