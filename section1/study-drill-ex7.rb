#Go online and find out what Ruby's gets.chomp does.
#gets.chomp--'gets' reads user input, creates a new line
#while 'chomps removes the newline character \n at the end of strings'

#Can you find other ways to use it? Try some of the samples you find.
#Example 1-gets.chomp.to_i turns input into integer
#Example 2-gets.chomp.to_f turns input into float

#Write another "form" like this to ask some other questions.
print "What is your first name?"
first_name = gets.chomp
print "What is your last name?"
last_name = gets.chomp
print "Hi #{first_name} #{last_name}.  Welcome to Earth"
