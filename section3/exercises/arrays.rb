
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
animals.length
# OR
print animals.length

# YOU DO: Write code that will reassign the last item in the animals
# array to "Gorilla"
animals[-1] # To show the last item
animals[-1] = 'Gorilla' # This is to CHANGE the value 'Elephant' to 'Gorilla'
# -1 is used to modify the last value in an array, and is helpful if one does
# not know the positive value relative to the last position.

# YOU DO: Write code that will add a new animal (type of your choice) to position 3.
animals.push('Deer') # due to the length of the array, 'Deer' will fall into the
# 3rd position, however animals.insert(3, 'Deer') will place the 'Deer' value in
# 3rd poisition more deliberately.

# YOU DO: Write code that will print the String "Elephant" in the animals array
animals.push('Elephant') # to reinsert the 'Elephant' value I removed from line
# 33.
puts animals[-1] # using the -1 value since I used the push function to place
# 'Elephant' as the last value in the array.

#-------------------
# PART 2: Foods: Array Methods
#-------------------

# YOU DO: Declare a variable that will store an an array of at least 4 foods (strings)
foods = ['Pizza', 'Cookie', 'Pasta', 'Salad']
print foods

# YOU DO: Write code below that will print the number of elements in the array of
# foods from above.
foods.length
# OR
print foods.length

# YOU DO: Write code below that uses a method to add "broccoli" to the foods array and
# print the changed array to verify "broccoli" has been added
foods.insert(2, 'Broccoli')
print foods
# OR foods.push('Broccoli') OR foods.unshift('Broccoli') to add to the last and
# first position, respectively.

# YOU DO: Write code below that removes the last item of food from the foods array and
# print the changed array to verify that item has been removed
foods.pop
print foods
# OR foods.delete_at[-1]

# YOU DO: Write code to add 3 new foods to the array.
  # There are several ways to do this - choose whichever you'd like!
# Then, print the changed array to verify the new items have been added
foods.unshift('Cheese', 'PBJ', 'Ramen')
print foods
# ["Cheese", "PBJ", "Ramen", "Pizza", "Cookie", "Broccoli", "Pasta"] => nil
# Notice 'Salad' is missing due to the .pop line at line 73

# YOU DO: Remove the food that is in index position 0.
foods.shift
print foods
# ["PBJ", "Ramen", "Pizza", "Cookie", "Broccoli", "Pasta"]=> nil

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

# 1: iMachine - lists songs saved/recorded
# 2: YouTube - lists subscriptions; lists watch history
# 3: Gmail - lists emails in varying inboxes
