pet = "dog"
pet_name = "Pickle"
color = "brown"
breed = "Yorkie"
age = 14

puts "I have a #{pet}. His name is #{pet_name}."
puts "He is a #{age} year old #{color} #{breed}."

print "What is your pet's name? "
your_pet_name = gets.chomp
puts "#{your_pet_name} is a cute name! How old is #{your_pet_name}?"
your_pet_age = gets.chomp
puts "#{your_pet_name} looks like such a healthy #{your_pet_age} year old!"



print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."


x = gets.chomp
y = gets.chomp
puts x + y
