# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section3/exercises/hashes.rb`

# Example: Write code that prints a hash holding grocery store inventory:
foods = {apples: 23, grapes: 507, eggs: 48}
p foods

# Write code that prints a hash holding zoo animal inventory:
zoo = {zebras: 10, monkeys: 35, seals: 8, penguins: 22}
p zoo

# Write code that prints all of the 'keys' of the zoo variable
# you created above:
p zoo.keys

# Write code that prints all of the 'values' of the zoo variable
# you created above:
p zoo.values

# Write code that prints the value of the first animal of the zoo variable
# you created above:
p zoo[:zebras]

# Write code that adds an animal to the zoo hash.
# Then, print the updated hash:
zoo[:lizards] = 17
p zoo

#-------------------
# Part 2: Email
#-------------------


# Think about all the pieces of information associated with one single email in your inbox.
# It has a sender, a subject, ...

# Declare a variable that stores hash. Each key should be an attribute of an email and each
# value should be some appropriate value for that key. Work to have at least 5 key-value pairs.
emails = {sender: 'Jane Smith', receiver: 'Scott Sullivan', subject: 'Whats for dinner?',
  date: 'January 10, 2022', time: '2:40pm'}

# Write code that prints your email hash to the terminal.
p emails

# Write code that prints all of the 'keys' of the email hash
# you created above:
p emails.keys

# Write code that prints all of the 'values' of the email hash
# you created above:
p emails.values


#-------------------
# Part 3: Many Emails - OPTIONAL EXTENSION
#-------------------

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


# The code snippet above shows an Array with 2 elements. Each element in the Array is a
# Hash. Each of those Hashes has 4 key-value pairs. This may LOOK
# a bit daunting - it's OK! You don't need to be 100% comfortable with this, but it's
# good to have some exposure before going into Mod 1.


# YOU DO: Create an array of at least 3 EMAIL Hashes, using the same
# key-value pairs you used in your email Hash above.
emails = [
  {
    sender: 'Jane Smith',
    receiver: 'Scott Sullivan',
    subject: 'Whats for dinner?',
    date: 'January 10, 2022',
    time: '2:40pm'
  },
  {
    sender: 'Mrs. Claus',
    receiver: 'Mr. Claus',
    subject: 'Elves are striking again',
    date: 'January 3, 2022',
    time: '12:01am'
  },
  {
    sender: 'Steve Rodgers',
    receiver: 'Nick Fury',
    subject: 'Tony Stark Review',
    date: 'July 4, 2014',
    time: '1:30am'
  }
]

# Then, print the email Array to the terminal.
p emails 
