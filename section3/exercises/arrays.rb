
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

puts "number of animals : #{animals.count}\n\n"

# YOU DO: Write code that will reassign the last item in the animals
# array to "Gorilla"

animals << "Gorilla"
print animals

# YOU DO: Write code that will add a new animal (type of your choice) to position 3.

animals = ["Zebra", "Giraffe", "Elephant", "Gorilla", "Flamingo"]

animals = animals.insert(3, animals.delete_at(4))
print animals


# YOU DO: Write code that will print the String "Elephant" in the animals array

puts animals[2]

#-------------------
# PART 2: Foods: Array Methods
#-------------------

# YOU DO: Declare a variable that will store an an array of at least 4 foods (strings)

vegetables = ["zucchini", "eggplant", "cabbage", "mushrooms"]

# YOU DO: Write code below that will print the number of elements in the array of
# foods from above.

puts "number of vegetables : #{vegetables.count}\n\n"

# YOU DO: Write code below that uses a method to add "broccoli" to the foods array and
# print the changed array to verify "broccoli" has been added

vegetables = ["zucchini", "eggplant", "cabbage", "mushrooms"]
vegetables << "broccoli"
print vegetables

# YOU DO: Write code below that removes the last item of food from the foods array and
# print the changed array to verify that item has been removed

vegetables = ["zucchini", "eggplant", "cabbage", "mushrooms", "broccoli"]
vegetables.delete_at(4)
print vegetables

# YOU DO: Write code to add 3 new foods to the array.
  # There are several ways to do this - choose whichever you'd like!
# Then, print the changed array to verify the new items have been added

vegetables += ["carrots", "potatoes", "celery"]
print vegetables

# YOU DO: Remove the food that is in index position 0.
vegetables = ["zucchini", "eggplant", "cabbage", "mushrooms", "carrots", "potatoes", "celery"]
vegetables.delete_at(0)
print vegetables

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

# 1: Using the Instagram example, your followers could be listed within an array, as well as people you follow.
# 2: In Slack, the people listed in specific Channels could be listed within an array.
# 3: On Sephora, the items available from a specific brand could be listed within an array.
