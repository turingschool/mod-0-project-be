print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall, and #{weight} heavy."

print "What is your name?"
name = gets.chomp
puts "Hi #{name}, are you having a good day today?"

print "What is your cat's name?"
cat_name = gets.chomp
print "What color are they?"
cat_color = gets.chomp
print "What is your cat's favorite way to bother you while you're trying to do Turing homework?"
way_to_bother = gets.chomp

puts "Hi #{cat_name} the #{cat_color} cat, I hope you're having fun#{way_to_bother} while #{name} is trying to finish her homework!"


#Go online and find out what Ruby's gets.chomp does.
#Gets is used to attain (get!) the user to input something; in the example above the user is inputting their age, height, and weight. Chomp removes the blank line created by gets after the user enters the input.


#Can you find other ways to use it? Try some of the samples you find.
#lines 10-12

#Write another "form" like this to ask some other questions.
#lines 14-21
