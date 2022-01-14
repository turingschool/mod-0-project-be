
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

puts "The number of elements in this array is #{animals.count}"

# YOU DO: Write code that will reassign the last item in the animals
# array to "Gorilla"
animals[2] = "Gorilla"
puts animals

# YOU DO: Write code that will add a new animal (type of your choice) to position 3.
animals[3] = "Cow"
puts animals

# YOU DO: Write code that will print the String "Elephant" in the animals array
animals[2] = "Elephant"
puts animals[2]

#-------------------
# PART 2: Foods: Array Methods
#-------------------

# YOU DO: Declare a variable that will store an an array of at least 4 foods (strings)
food_items = Array.new(4)
food_items = ["Brisket", "Short Ribs", "Prime Rib", "Cheese"]
# YOU DO: Write code below that will print the number of elements in the array of
# foods from above.

puts food_items.count
puts food_items.size
# YOU DO: Write code below that uses a method to add "broccoli" to the foods array and
# print the changed array to verify "broccoli" has been added
food_items.insert(4, 'Broccoli')
puts food_items

# YOU DO: Write code below that removes the last item of food from the foods array and
# print the changed array to verify that item has been removed
food_items.pop
puts food_items

# YOU DO: Write code to add 3 new foods to the array.
  # There are several ways to do this - choose whichever you'd like!
# Then, print the changed array to verify the new items have been added
food_items.push "Hams"
food_items.push "Apples"
food_items.push "Burgers"
food_items.push "Ice Cream"
puts food_items

# YOU DO: Remove the food that is in index position 0.
food_items.shift 
food_items.delete_at(0)

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

# 1: One app that may be using arrays to store data is my fantasy football app.  Players on each individuals team could be stored in an array assigned to that profile.
# 2: Another app that may be using arrays is that mobie retail app for the Ace Hardware I work at.  On that App you can look up items based on what sort of product it is, such as looking up items listed under "Cleaning Supplies", these items could be stored in an array.
# 3: The uber app may store a list of previous rides taken in an array.
