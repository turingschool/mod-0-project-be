
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
print animals[0]

# YOU DO: Write code below that will print the number of elements in array of
# animals from above.
animals.count array.length
#Both of these methods return the number of elements in the array.


# YOU DO: Write code that will reassign the last item in the animals
# array to "Gorilla"
animals.pop
animals.push("Gorilla")

# YOU DO: Write code that will add a new animal (type of your choice) to position 3.
animals.push("Hyena")

# YOU DO: Write code that will print the String "Elephant" in the animals array
#I removed "Elephant" when I reassigned the last item in the animals array to "Gorilla".  I can add "Elephant" back in to its original position 2 and then print with the code that follows.
animals.insert(2, "Elephant")
print animals [2]

#-------------------
# PART 2: Foods: Array Methods
#-------------------

# YOU DO: Declare a variable that will store an an array of at least 4 foods (strings)
best_veggies = ["spinach", "mushrooms", "bell peppers", "squash", "sweet potatoes", "asparagus"]

# YOU DO: Write code below that will print the number of elements in the array of
# foods from above.
best_veggies.length

# YOU DO: Write code below that uses a method to add "broccoli" to the foods array and
# print the changed array to verify "broccoli" has been added
best_veggies.unshift("broccoli")
print best_veggies

# YOU DO: Write code below that removes the last item of food from the foods array and
# print the changed array to verify that item has been removed
best_veggies.pop
print best_veggies

# YOU DO: Write code to add 3 new foods to the array.
  # There are several ways to do this - choose whichever you'd like!
# Then, print the changed array to verify the new items have been added
best_veggies.insert(2, "brussel sprouts", "carrots", "beets")
print best_veggies

# YOU DO: Remove the food that is in index position 0.
best_veggies.shift

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

# 1: At my current job, we use an app called 7shifts.  Two lists utilized in this app are the list of my shifts each week, and the list of current employees and their contact information.

# 2: I use Spotify quite a bit, lots of lists in there including playlists, artist albums lists, and lists of the songs the user listens to most frequently.

# 3: I am very new at cooking and have been using the Hello Fresh app to teach myself.  Each week they have lists of the meal kits available and within each meal there is a list of ingredients and a list of cooking instructions.
