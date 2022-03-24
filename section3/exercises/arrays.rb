
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
puts animals

puts '-' * 10

# EXAMPLE: Write code below that will print "Zebra" from the animals array
# YOUR CODE HERE
puts animals[0]

puts '-' * 10

# YOU DO: Write code below that will print the number of elements in array of
# animals from above.

puts animals.count()

puts '-' * 10

# YOU DO: Write code that will reassign the last item in the animals
# array to "Gorilla"

animals[2] = "Gorilla"
puts animals

puts '-' * 10

# YOU DO: Write code that will add a new animal (type of your choice) to position 3.

animals.push("Ostrich", "Emu")
puts animals

puts '-' * 10

# YOU DO: Write code that will print the String "Elephant" in the animals array

animals.push("Elephant")
puts animals[5]

puts '-' * 10

#-------------------
# PART 2: Foods: Array Methods
#-------------------

# YOU DO: Declare a variable that will store an an array of at least 4 foods (strings)

foods = ['Cake', 'Pie', 'Donut', 'Bagel', 'Zucchini', 'Avocado']

# YOU DO: Write code below that will print the number of elements in the array of
# foods from above.

puts foods.count

puts '-' * 10

# YOU DO: Write code below that uses a method to add "broccoli" to the foods array and
# print the changed array to verify "broccoli" has been added

foods.push('Broccoli')
puts foods

puts '-' * 10

# YOU DO: Write code below that removes the last item of food from the foods array and
# print the changed array to verify that item has been removed

foods.pop
puts foods

puts '-' * 10

# YOU DO: Write code to add 3 new foods to the array.
  # There are several ways to do this - choose whichever you'd like!
# Then, print the changed array to verify the new items have been added

foods.push('Kiwi', 'Mango', 'Papaya')
puts foods

puts '-' * 10

# YOU DO: Remove the food that is in index position 0.

foods.shift()
# or foods.delete_at(0)
puts foods

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

# 1: Slack - arrays may be used to store data about who is in which channel, or
# to organize comments chronologically
members = ['x', 'y', 'z']
all_comments = ['Blah', 'Bleh', 'Blerg', 'Merp']

# 2: Mail app - arrays may be used to organize emails within folders or when
# organizing files when certain keywords are searched; organizing by date or
# classifying emails by category or addresses into groups
family_group = ['Mom', 'Dad', 'Sister', 'Uncle']
search_file = ['email 1', 'email 2', 'email 3']

# 3: Encyclopedia Metallum (https://www.metal-archives.com) - arrays may store
# data about a band, their members, albums (in order), genre(s), lyrical themes,
# location, label, etc.
albums = ['1', '2', '3']
metal_bands = ['a', 'b', 'c']

# 4: Nike Run Club - arrays may store information about different runs in order,
# as well as information about personal records or other achievements
run_distance = [3.1, 2.0, 6.5, 8.0]

# 5: Banking app - arrays may store information about transactions in order
deposit = [1200, 2000, 250, 850]
withdrawal = [3.50, 25, 7.50]

# 6: Goodreads - arrays may store information about books on users' shelves,
# such as books organized by length, author, publication date, etc.
book_length = [125, 250, 350, 375, 550, 800]
