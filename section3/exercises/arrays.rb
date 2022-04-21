
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
puts ('-' * 10) + " PART 1: Animals: Array Syntax " + ('-' * 10)

# EXAMPLE: write code below that will print an array of animals.
# Store the array in a variable.
puts "Print an array of animals"
animals = ["Zebra", "Giraffe", "Elephant"]
p animals

# EXAMPLE: Write code below that will print "Zebra" from the animals array
# YOUR CODE HERE
puts "\nPrint 'Zebra' from animals array"
p animals[0]

# YOU DO: Write code below that will print the number of elements in array of
# animals from above.
puts "\nPrint initial number of elements"
# puts animals.size
puts animals.length

# YOU DO: Write code that will reassign the last item in the animals
# array to "Gorilla"
puts "\nReassign last element to be Gorilla"
p animals
animals[-1] = "Gorilla"
p animals

# YOU DO: Write code that will add a new animal (type of your choice) to position 3.
puts "\nAdd dog to be position three"
animals.push("Dog")
p animals

# YOU DO: Write code that will print the String "Elephant" in the animals array
# Response: Since we previously reassigned the last element to be "Gorilla"
 # instead of "Elephant", we will have to re-add "Elephant" as an element before
 # printing
puts "\nPrint the string 'Elephant'"
animals.push("Elephant")
p animals
p animals[-1]
p "My favorite animal is an #{animals[-1]}"

#-------------------
# PART 2: Foods: Array Methods
#-------------------
puts "\n\n"
puts ('-' * 10 + " PART 2: Foods: Array Methods " + ('-' * 10))
# YOU DO: Declare a variable that will store an an array of at least 4 foods (strings)
foods = ["Popcorn", "M&M's", "Skittles", "Reese's", "Junior Mints"]

# YOU DO: Write code below that will print the number of elements in the array of
# foods from above.
puts "Print number of elements"
p foods
puts foods.length
# puts foods.size

# YOU DO: Write code below that uses a method to add "broccoli" to the foods array and
# print the changed array to verify "broccoli" has been added
puts "\nAdd broccoli to array"
foods.push("Broccoli")
p foods

# YOU DO: Write code below that removes the last item of food from the foods array and
# print the changed array to verify that item has been removed
puts "\nRemoving last item from array"
foods.pop
p foods

# YOU DO: Write code to add 3 new foods to the array.
  # There are several ways to do this - choose whichever you'd like!
# Then, print the changed array to verify the new items have been added
puts "\nAdd three new items to array"
foods.push("Pickle", "Croissant").push("Steak")
p foods

# YOU DO: Remove the food that is in index position 0.
puts "\nRemove food from index position 0"
foods.shift
p foods

#-------------------
# PART 3: Where are Arrays used?
#-------------------

# Sometimes we need to hold on to multiple pieces of data, but have it grouped together in a list.
# This is why programming languages have arrays!

# One example of a web/mobile application that uses arrays is Instagram. Each user has a set of posts
# associated with their account. Each post, is one of potentially many, that are grouped together in a list, or, array.

# The post itself likely has more complex data, but here is one way we can think about it:


posts = ["image at beach", "holiday party", "adorable puppy", "video of cute baby"]

# YOU DO: Think of a web application you commonly use. Where do you see LISTS utilized, where arrays
# may be storing data? Come up with 3 examples - they could be from different web applications or
# all from the same one.

# 1: AllTrails
# e.g. favorite_hikes = ['North Table Loop', 'Mayflower Gulch', 'Sky Pond']
# 2: Steam
# e.g. games = ['Lost Ark', 'New World', 'Elden Ring', 'Borderlands']
# 3: Ikon Pass
# e.g. destinations = ['Arapahoe Basin', 'Copper Mountain', 'Winter Park']
