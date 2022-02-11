# sets variable people to the integer 50
people = 50
# sets variable cars to the integer 35
cars = 35
# sets variable trucks to integer 45
trucks = 45


# sets 'if statement' to conditional of if cars are greater than people.
if cars > people
# if the conditional statement is true this code prints "we should take the cars.", if false the code then falls to the next line.
  puts "we should take the cars."
# since the statement is false, and cars are greater than people, then the code moves to this line and checks if the conditional is true.
elsif cars < people
# because the conditional above is true this line prints after finding out that the conditional above is true.
  puts "We should not take the cars."
# because the conditional above is true and the string is printed, this line is ignored.
else
# This line of code is ignored when running the file.
  puts "We cant decide."
# this line of code is used to seal of a code block and begin a new print for conditional if-statements.
end


# this line begins the new condition 'if- statement' code block.
if trucks > cars
# due to the first condtional statemnt being true, this line is printed when running the code in the terminal with ruby.
  puts "That's too many trucks."
# due to the above conditiona statement being true, this line is ignored.
elsif trucks < cars
# if the first if statement was incorrect it would run this conditional statemnt, and if the 'elsif' statement above was true would print.
  puts "Maybe we could take the trucks"
# 'else' also stands foor the end of a code block containing mulitple 'if, elsif statments', and is followed by end.
else
# if the two above conditional statements are incorrect, then this will print either way, as there is no '>, or <' statement here.
  puts "We still can't decide."
# this line of code is used to seal off a code block and act as the end of this 'if, elsif, else' block of code.
end


# line of code for a 'if' statement, conditional on if people are greater than trucks
if people > trucks
# the above conditional is correct, and so therefore the line below is printed, stating that they should just take the trucks.
  puts "Alright, let's just take the trucks."
# if the above conditional of people was incorrect, then the code would run to this else statement with no conditional statement.
else
# if the first 'if' statement was false, this would automatically print in response as there is no true or false answer.
  puts "Fine, let's stay home then."
# this line of code is used to seal of a code block, and once completed, will print the true conditional statement.
end



# 1. I believe that elsif, and else are creating different branches that are followed if the preceding conditional statement is false.
# 2. Once changing the numbers we see that a few statements have changed from the original example.
# 3. code lines below using '||' and '&&'...
# this 'if' statement is looking for there are less cars than people AND there are more trucks then people.
if cars < people &&  trucks > people
# if the 'if' statement above is true, this line will print, in this case it is not true.
  puts "We should take the trucks instead of the cars."
# this 'elsif' statement is here to see if cars are greater than people AND that there are less trucks than people.
elsif cars > people && trucks < people
# this line codes a string statement if the above conditional is true, in this case it is not and is not printed.
  puts "We should take the cars instead of the trucks."
# this else statement acts as the final conditional statement that is run, and runs only if cars are less than people
else cars < people || trucks < people
# this statement will be printed if either there are less cars or trucks than people.
  puts "We shouldnt take either the cars or trucks."
# this ends the conditional code block of 'if, elsif, and else' statements.
end
