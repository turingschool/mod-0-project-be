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
puts '-' * 10 + "PART 1" + '-' * 10
# EXAMPLE: write code below that will print an array of animals.
# Store the array in a variable.
animals = ["Zebra", "Giraffe", "Elephant"]
#puts animals

# EXAMPLE: Write code below that will print "Zebra" from the animals array
puts animals[0]

# YOU DO: Write code below that will print the number of elements in array of
# animals from above.
puts "There are #{animals.length} elements in the array 'animals'"


# YOU DO: Write code that will reassign the last item in the animals
# array to "Gorilla"
animals[-1] = "Gorilla"
#puts animals[-1]

# YOU DO: Write code that will add a new animal (type of your choice) to position 3.
animals[3] = "Donkey"

# YOU DO: Write code that will print the String "Elephant" in the animals array
animals.push("Elephants")
puts animals

#-------------------
# PART 2: Foods: Array Methods
#-------------------
puts '-' * 10 + "PART 2" + '-' * 10
# YOU DO: Declare a variable that will store an an array of at least 4 foods (strings)
food = ["Watermelon", "Banana Pie", "Potato", "Bread"]

# YOU DO: Write code below that will print the number of elements in the array of
# foods from above.
puts food.length

# YOU DO: Write code below that uses a method to add "broccoli" to the foods array and
# print the changed array to verify "broccoli" has been added
food.push("Broccoli")
puts food

# YOU DO: Write code below that removes the last item of food from the foods array and
# print the changed array to verify that item has been removed
food.pop
puts food

# YOU DO: Write code to add 3 new foods to the array.
# There are several ways to do this - choose whichever you'd like!
# Then, print the changed array to verify the new items have been added
food.push("Chicken")
food.push("Apple")
food.push("Pecan Pie")
puts food

# YOU DO: Remove the food that is in index position 0.
food.shift
puts food


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

# 1: Player Roster in Premier League Fantasy League. This will be all in Strings.
# 2: YouTuber Video Titles within one of their video Playlists. This will be all in Strings.
# 3: Twitch Streamer public profile page data such as followers, views, and time elapsed. These will be Integers and Floats
