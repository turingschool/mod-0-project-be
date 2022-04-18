
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
puts
# EXAMPLE: Write code below that will print "Zebra" from the animals array
# YOUR CODE HERE
puts animals[0]

# YOU DO: Write code below that will print the number of elements in array of
# animals from above.
puts animals.length()

# YOU DO: Write code that will reassign the last item in the animals
# array to "Gorilla"
animals [-1] = "Gorilla"
puts animals

# YOU DO: Write code that will add a new animal (type of your choice) to position 3.
animals << "Lion"
puts animals
# YOU DO: Write code that will print the String "Elephant" in the animals array
animals << 'Elephant'
puts animals [-1]


#-------------------
# PART 2: Foods: Array Methods
#-------------------

# YOU DO: Declare a variable that will store an an array of at least 4 foods (strings)
foods = ['hambugers', 'pizza', 'nachos', 'chips']

# YOU DO: Write code below that will print the number of elements in the array of
# foods from above.
print foods.length

# YOU DO: Write code below that uses a method to add "broccoli" to the foods array and
# print the changed array to verify "broccoli" has been added

foods << 'broccoli'
print foods

# YOU DO: Write code below that removes the last item of food from the foods array and
# print the changed array to verify that item has been removed
puts
foods.pop
print foods
# YOU DO: Write code to add 3 new foods to the array.
  # There are several ways to do this - choose whichever you'd like!
# Then, print the changed array to verify the new items have been added
puts
foods << 'pickles'
foods << 'tomatoes'
foods << 'letuce'
print foods
puts
puts
# YOU DO: Remove the food that is in index position 0.
foods.delete_at (0)
print foods
#-------------------
# PART 3: Where are Arrays used?
#-------------------
#Arrays are used when you need to contain large amounts of data (intergers, string, or booleans)

# Sometimes we need to hold on to multiple pieces of data, but have it grouped together in a list.
# This is why programming languages have arrays!

# One example of a web/mobile application that uses arrays is Instagram. Each user has a set of posts
# associated with their account. Each post, is one of potentially many, that are grouped together in a list, or, array.

# The post itself likely has more complex data, but here is one way we can think about it:


posts = ["image at beach", "holiday party", "adorable puppy", "video of cute baby"]

# YOU DO: Think of a web application you commonly use. Where do you see LISTS utilized, where arrays
# may be storing data? Come up with 3 examples - they could be from different web applications or
# all from the same one.

# 1: Facebook has a list of upcoming events and in each event it has list/ data (description, time, place, etc..)
# 2: When ordering food online (wendys) you are provided a list of categories to choose from,
# within each category you have more specific options and with in those options you can remove or add produce that
# are shown as a list as well
# 3: When booking services you may see a list a list of what that particular company provides. (facials, waxing, peels, etc.)
#Each particular service may have it own description, price, and time duration.
