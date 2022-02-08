print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."


# 1) Go online and find out what Ruby's gets.chomp does.
# => "'gets' is a method that asks the user to input something. “chomp” is a
# => method that removes the blank line that is automatically created by “gets”
# => after the input." This is the clearest explaination I found

# 2) Can you find other ways to use it? Try some of the samples you find.
print "Hi, what's your name?"
first_name = gets.chomp
# 3) Write another "form" like this to ask some other questions.
print "Your dog is so cute, what's their name?"
dog_name = gets.chomp
print "Hello #{dog_name}, what kind of dog are you?"
breed = gets.chomp
print "Oh, I must not have my glasses on. Where could they be?"
glasses_location = gets.chomp
print "So your name is #{first_name}, your pet's name is #{dog_name}, they're a
#{breed}, not a dog, and my glasses are #{glasses_location}? Wild"
