
# In the exercises below, write your own code where indicated
# to achieve the desired result.

# Two examples are already completed. Your task is to complete
# any remaining prompt.

# To check your work, run this file by entering the following
# command in your terminal:
# `ruby section3/exercises/arrays.rb``


#-------------------
# PART 1: Animals: Array Syntax
#-------------------

# EXAMPLE: write code below that will print an array of animals.
# Store the array in a variable.
animals = ["Zebra", "Giraffe", "Elephant"]
print animals

# EXAMPLE: Write code below that will print "Zebra" from the animals array
# YOUR CODE HERE
print animals[0]

# YOU DO: Write code below that will print the number of elements in array of
# animals from above.
print animals.length

# YOU DO: Write code that will reassign the last item in the animals
# array to "Gorilla"

p animals.map { |x| x == "Elephant" ? "Gorilla" : x }


# YOU DO: Write code that will add a new animal (type of your choice) to position 3.
p animals.map { |x| x == "Elephant" ? "Rubber Duck" : x }
#
# YOU DO: Write code that will print the String "Elephant" in the animals array
p animals[2]
# -------------------
# PART 2: Foods: Array Methods
# -------------------
#
# YOU DO: Declare a variable that will store an an array of at least 4 foods (strings)
nom_nom = ["Duck Confit", "Peeking Duck", "Duck Fat Fries", "Duck a l'Orange"]
#
# YOU DO: Write code below that will print the number of elements in the array of
# foods from above.
print nom_nom.length
#
# YOU DO: Write code below that uses a method to add "broccoli" to the foods array and
# print the changed array to verify "broccoli" has been added
nom_nom << "broccoli"
print nom_nom
#
# YOU DO: Write code below that removes the last item of food from the foods array and
# print the changed array to verify that item has been removed
nom_nom.pop
print nom_nom
# YOU DO: Write code to add 3 new foods to the array.
#   There are several ways to do this - choose whichever you'd like!
# Then, print the changed array to verify the new items have been added
nom_nom.push("Tacos de Carnitas de Pato", "Duck Pate en Croute", "Roast Duck with Fig")
print nom_nom
# YOU DO: Remove the food that is in index position 0.
nom_nom.shift
print nom_nom
# -------------------
# PART 3: Where are Arrays used?
# -------------------
#
#
# Sometimes we need to hold on to multiple pieces of data, but have it grouped together in a list.
# This is why programming languages have arrays!
#
# One example of a web/mobile application that uses arrays is Instagram. Each user has a set of posts
# associated with their account. Each post, is one of potentially many, that are grouped together in a list, or, array.
#
# The post itself likely has more complex data, but here is one way we can think about it:


posts = ["image at beach", "holiday party", "adorable puppy", "video of cute baby"]

# YOU DO: Think of a web application you commonly use. Where do you see LISTS utilized, where arrays
# may be storing data? Come up with 3 examples - they could be from different web applications or
# all from the same one.

# 1: Pintrist will have a list of things a user has pinned
# 2: NYT Cooking will have a list of all my saved recipes
# 3: Apple Maps will have a list of all the restaurants that serve duck in my general area.
