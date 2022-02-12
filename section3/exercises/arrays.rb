
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
puts "-" * 10

# EXAMPLE: Write code below that will print "Zebra" from the animals array
puts animals[0]
puts "-" * 10

# YOU DO: Write code below that will print the number of elements in array of
# animals from above.
puts "There are #{animals.count()} animals in the array...for now."
puts "-" * 10

# YOU DO: Write code that will reassign the last item in the animals
# array to "Gorilla"
animals[-1] = "Gorilla"

# YOU DO: Write code that will add a new animal (type of your choice) to position 3.
animals[3] = "Dog"

# YOU DO: Write code that will print the String "Elephant" in the animals array
animals.push("Elephant")
puts "The last animal in my array, right now, is #{animals[-1]} and there are now #{animals.count()} animals in the array."
puts "-" * 10

#-------------------
# PART 2: Foods: Array Methods
#-------------------

# YOU DO: Declare a variable that will store an an array of at least 4 foods (strings)
foods = ["cheese", "pasta", "pizza", "sushi"]

# YOU DO: Write code below that will print the number of elements in the array of
# foods from above.
puts "There are #{foods.count()} foods in my array and they are:"
print foods
puts "\n"
puts "-" * 10

# YOU DO: Write code below that uses a method to add "broccoli" to the foods array and
# print the changed array to verify "broccoli" has been added
foods.unshift("broccoli")
puts "Checking if broccoli has been added:"
print foods
puts "\n"
puts "-" * 10

# YOU DO: Write code below that removes the last item of food from the foods array and
# print the changed array to verify that item has been removed
foods.pop
puts "Checking if sushi was removed:"
print foods
puts "\n"
puts "-" * 10

# YOU DO: Write code to add 3 new foods to the array.
  # There are several ways to do this - choose whichever you'd like!
# Then, print the changed array to verify the new items have been added
foods.push("sushi", "grilled cheese", "peanut butter, butter, and honey sandwich")
puts "Checking if my delicious foods are added:"
print foods
puts "\n"
puts "-" * 10

# YOU DO: Remove the food that is in index position 0.
foods.delete_at(0)
puts "Get that broccoli outta here! (Though I do quite like broccoli)."
print foods
puts "\n"
puts "-" * 10

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

# 1: Reddit storing an array of subreddits I follow
# subreddits_joined = ["r/cats", "r/news", "r/nottheonion"]
# 2: Spotify storing an array of songs I've liked/hearted
# songs_liked = ["Charles Bradley - Changes", "Sparks - When do I get to sing 'My Way'", "McCoy Tyner - When Sunny Gets Blue"]
# 3: Google storing an array of my embarrassing search history
# search_history = ["ruby-docs array", "Paper Mario 64 Tayce T recipes", "Does cheese have a lot of lactose"]
