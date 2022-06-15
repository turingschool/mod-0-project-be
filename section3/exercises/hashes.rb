# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section3/exercises/hashes.rb`

# Example: Write code that prints a hash holding grocery store inventory:
foods = {apples: 23, grapes: 507, eggs: 48}
p foods

# Write code that prints a hash holding zoo animal inventory:
zoo = {lion: 7, gorilla: 2, giraffe: 12}
p zoo

# Write code that prints all of the 'keys' of the zoo variable
# you created above:
p zoo.keys

# Write code that prints all of the 'values' of the zoo variable
# you created above:
p zoo.values

# Write code that prints the value of the first animal of the zoo variable
# you created above:
p zoo[:lion]

# Write code that adds an animal to the zoo hash.
# Then, print the updated hash:
zoo[:snakee] = 6
p zoo


#-------------------
# Part 2: Email
#-------------------
puts ' '
puts '-' * 10
puts ' '

# Think about all the pieces of information associated with one single email in your inbox.
# It has a sender, a subject, ...

# Declare a variable that stores hash. Each key should be an attribute of an email and each
# value should be some appropriate value for that key. Work to have at least 5 key-value pairs.

# Write code that prints your email hash to the terminal.
contacts = {Trevor: 'trevorb.mork@gmail.com', Janet: 'bjmork@outlook.com', Ceclia: 'dancer71590@yahoo.com'}
p contacts

# Write code that prints all of the 'keys' of the email hash
# you created above:
p contacts.keys

# Write code that prints all of the 'values' of the email hash
# you created above:
p contacts.values


#-------------------
# Part 3: Many Emails - OPTIONAL EXTENSION
#-------------------
puts ' '
puts '-' * 10
puts ' '
# LONG EXAMPLE:
# Now that we've learned about Hashes AND Arrays, we can combine them.

# Check out the following example of an array of Instagram posts:


posts = ["image at beach", "holiday party", "adorable puppy", "video of cute baby"]


# An Array of Hashes is probably more realistic. Hashes are a data type that's great
# for storing more complex data. Below, we can store multiple key-value pairs
# that relate to each individual Instagram post:


posts = [
  {
    image_src: "./images/beach.png",
    caption: "At the beach with my besties",
    timestamp: "4:37 PM August 13, 2019",
    number_likes: 0,
    comments: []
  },
  {
    image_src: "./images/holiday-party.png",
    caption: "What a great holiday party omg",
    timestamp: "11:37 PM December 31, 2019",
    number_likes: 13,
    comments: []
  }
]

p posts
p posts[0]

puts "-" * 10
puts " "
# The code snippet above shows an Array with 2 elements. Each element in the Array is a
# Hash. Each of those Hashes has 4 key-value pairs. This may LOOK
# a bit daunting - it's OK! You don't need to be 100% comfortable with this, but it's
# good to have some exposure before going into Mod 1.


# YOU DO: Create an array of at least 3 EMAIL Hashes, using the same
# key-value pairs you used in your email Hash above.
# Then, print the email Array to the terminal.

email = [
  {
    contact: "Trevor",
    email_address: "trevorb.mork@gmail.com",
    subject: "Check out this Job Post",
    timestamp: "5:30 PM 6/11/2022"
  },
  {
    contact: "Janet",
    email_address: "bjmork@outlook.com",
    subject: "Rose Society Garden Show",
    timestamp: "10:00 AM 5/30/2022"
  },
  {
    contact: "Ceclia",
    email_address: "dancer71590@yahoo.com",
    subject: "I'm going to be in Colorado",
    timestamp: "4:00 PM 7/14/2020"
  }
]
puts email
