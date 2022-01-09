# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  p "Albus Dumbledore"
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def get_sum(a = "", b = "")
  p a + b
end

get_sum(4, 4)
get_sum(2, 2)
get_sum(88, 88)


# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.

def combo_sentence(var1 = "", var2 = "")
  p "My name is #{var1} and my favorite food is #{var2}"
end

combo_sentence("Alex", "Brisket")
combo_sentence("Bilbo", "Eggs")
combo_sentence("Skeeter", "Meatballs")



#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable
# or function concisely enough that it is reasonable to type, but descriptive
# enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the
# function, and why?
# I named my two functions get_sum and combo_sentence.  I named the first get_sum because the methods purpose was to get the sum of the two arguments.  I named the second combo_sentence because its purpose was to combine the two variables into a sentence in a string.

# What did you name each parameter, and why?
# In the first method my variables were named a and b respectively.  I did this for ease and simplicitys sake, but upon reflection they are too broad and non descriptive.  Renaming them to number_1 and number_2 may be better.
# In the second method I also named the two variables to broadly (var1 and var2).  Better names would have been name and fav_food for example.  Given the sentence they were going into, the first var being name makes sense as does naming the second fav_food. 
