print "How many pets do you own? "
pets = gets.chomp
print "What's your pet's name? "
name = gets.chomp
print "How old is #{name}? "
age = gets.chomp

puts "So you have #{pets} pet or pets, named #{name}, and they're #{age} years old?\nAwesome!"
puts "_" * 10
print "Hey could you type an integer for me? "
int = gets.chomp.to_i
puts "So what's #{int} + 4?\n#{int + 4}"
