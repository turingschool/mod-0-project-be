people = 30
cats = 10
dogs = 30

if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end

dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end

if people == dogs
  puts "People are dogs."
end

if people != dogs
  puts "People are not dogs."
end

#this one did run, error said comparison of integer with true failed
#if people < cats = true
  #puts "I like cats more than people sometimes."
#end


#What do you think the if does to the code under it?
#If introduces a conditional statment.  The code will print the strings that meet the conditions.

#Why does the code under the if need to be indented two spaces?
#I didn't find much informtaion on this question, and then when I moved on to the next question and removed the indentations and ran the code again, it worked just fine.  It seems like the indentations are for readability.

#What happens if it isn't indented?
#Nothing happens if the code under the if is not indented, I was able to run the code stil. This leads me to believe that the indentation is intended to present and easier-to-read format.

#Can you put other boolean expressions from Exercise 27 in the if-statement? Try it.
#I played around with this a little, I was able to run code with != (does not equal) but got the above error message when using 'true'.  I went through Exercise 27 and looked at the terms but didn't want to spend too much time on it. Definitely need more practice with booleans!

#What happens if you change the initial values for people, cats, and dogs?
#Ruby reads the if statments and prints only the ones that meet the conditions each time the conditions change.
