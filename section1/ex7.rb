# Learn Ruby the Hardway
# Asking Questions
# Exercise 7 in local and remote repository
# Exercise 11 on learnrubythehardway.com

print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."


### Study Drill Question 1
# Go online and find out what Ruby's gets.chomp does.

### Study Drill Answer 1
# Changes the results of the ruby method gets. It removes the blank line so your answer appears next to the question in the output.

### Study Drill Question 2
# Can you find other ways to use it? Try some of the samples you find.

### Study Drill Answer 2
# print "What is your name?" followed by first_name = gets.chomp

### Study Drill Question 3
# Write another "form" like this to ask some other questions.

### Study Drill Answer 3
print "What is your name? "
name = gets.chomp
print "What is your favorite color? "
color = gets.chomp
print "How many pets do you have? "
pets = gets.chomp

puts "So, your name is #{name}, your favorite color is #{color}, and you have #{pets} pets."
