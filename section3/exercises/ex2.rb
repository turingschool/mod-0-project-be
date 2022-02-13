## Learning Ruby the Hardway
# Accessing Elements of Arrays
# Exercise 34


animals = ['bear', 'ruby', 'peacock', 'kangaroo', 'whale', 'platypus']

#The animal at 1.
puts "1. The animal at array element position[1] and 2nd in the race is a #{animals[1]}."

#The third (3rd) animal.
puts "2. The 3rd animal is at 2 and is a #{animals[2]}."

#The first (1st) animal.
puts "3. The 1st animal is at positon 0 within the array and is a #{animals[0]}."

#The animal at 3.
puts "4. The animal at array element position 3 is 4th place in the race and is a #{animals[3]}."

#The fifth (5th) animal.
puts "5. The fifth animal in the race is in array element position 4 and is a #{animals[4]}."

#The animal at 2.
puts "6. The animal in array element position 2 is 3rd in the race and is a #{animals[2]}."

#The sixth (6th) animal.
puts "7. The animal in 6th place in the race is in array position 5 and is a #{animals[5]}."

#The animal at 4.
puts "8. The animal at array element position 4 is in 5th place int he race and is a #{animals[4]}."

# Check Answers with ruby ex2.rb output, at the end of each sentence I should see the following animal names:
# ruby
# peacock
# bear
# kangaroo
# whale
# peacock
# platypus
# whale


##----------------------------------
## Study Drill Questions and Answers
##----------------------------------

# Q: With what you know of the difference between these types of numbers, can you explain why the year 2010 in "January 1, 2010," really is 2010 and not 2009? (Hint: you can't pick years at random.)
# A: To a programmer, a deck of cards of animals doesnt really represent a sequence. If you have a deck of cards with year dates, naturally a programmer will understand there is an existing sequence.

# Q: Write some more arrays and work out similar indexes until you can translate them.
# A: Example Arrays below:
birthday = ['Jan', 'Feb', 'Mar', 'Apr', 'May', 'Jun', 'Jul', 'Aug', 'Sep', 'Oct', 'Nov', 'Dec']
top10 = ['1', '2', '3', '4', '5', '6', '7', '8', '9', '10']

#Franks birthday is in June
puts "Frank's birthday is in #{birthday[5]}.."

#Camilas birthday is in March
puts "Camila's birthday is in #{birthday[2]}.."

#Davids birthday is in the 10th month of the year
puts "David's birthday is in #{birthday[9]}.."

#Tatianas birthday is at 7
puts "Tati's birthday is in #{birthday[7]}.."

artist_top_ten = ['1', '2', '3', '4', '5', '6', '7', '8', '9', '10']

#In spotify coldplay is trending at in fifth place.
puts "Coldplay is currently in position #{artist_top_ten[4]}"

#In apple music kanye is trending at 9th.
puts "Kanye is currently in position #{artist_top_ten[8]}"

#In youtube music manchester orchestra is trending at position 1.
puts "Manchester Orchestra is is trending in #{artist_top_ten[1]}"

# Q: Use Ruby to check your answers.
# A: # Check Answers with ruby ex2.rb output, at the end of each sentence I should see the following birthdays and artist places:
# June
# March
# October
# August
# Fifth
# Ninth
# Second
