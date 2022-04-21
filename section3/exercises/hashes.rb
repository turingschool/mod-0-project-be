# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section3/exercises/hashes.rb`
p ('-' * 10) + " PART 1: Foods " + ('-' * 10)

# Example: Write code that prints a hash holding grocery store inventory:
foods = {apples: 23, grapes: 507, eggs: 48}
puts "Print hash holding grocery store inventory"
p foods

# Write code that prints a hash holding zoo animal inventory:
puts "\nPrint hash holding zoo inventory"
zoo = {elephants: 10, gorillas: 14, alligators: 4, pandas: 2}
p zoo

# Write code that prints all of the 'keys' of the zoo variable
# you created above:
# YOUR CODE HERE
puts "\nPrint keys from zoo"
p zoo.keys

# Write code that prints all of the 'values' of the zoo variable
# you created above:
# YOUR CODE HERE
puts "\nPrint values from zoo"
p zoo.values

# Write code that prints the value of the first animal of the zoo variable
# you created above:
# YOUR CODE HERE
puts "\nPrint first value of first animal (key) of zoo"
p zoo.values[0]

# Write code that adds an animal to the zoo hash.
# Then, print the updated hash:
# YOUR CODE HERE
puts "\nPrint updated hash with animal added"
zoo.store(:zebras,8)
p zoo


#-------------------
# Part 2: Email
#-------------------

puts "\n"
p ('-' * 10) + " PART 2: Email " + ('-' * 10)
# Think about all the pieces of information associated with one single email in your inbox.
# It has a sender, a subject, ...

# Declare a variable that stores hash. Each key should be an attribute of an email and each
# value should be some appropriate value for that key. Work to have at least 5 key-value pairs.
# Keys: from, to, cc, subject, , body, attachments, time
email = {
  'from' => 'dadsemail@gmail.com',
  'to' => 'myemail@gmail.com',
  'time_unix' => 1650560522,
  'subject' => 'test email please ignore',
  'body' => 'this email is a test!',
  'size_kb' => 75.6,
  'files_attached?' => false
}

# Write code that prints your email hash to the terminal.
puts "Print email hash"
p email

# Write code that prints all of the 'keys' of the email hash
# you created above:
# YOUR CODE HERE
puts "\nPrint email keys"
p email.keys

# Write code that prints all of the 'values' of the email hash
# you created above:
# YOUR CODE HERE
puts "\nPrint email values"
p email.values


#-------------------
# Part 3: Many Emails - OPTIONAL EXTENSION
#-------------------

puts "\n"
p ('-' * 10) + " PART 3: Many Emails (Optional) " + ('-' * 10)

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

puts "Print out posts"
p posts
puts "\nPrint out first post"
p posts[0]


# The code snippet above shows an Array with 2 elements. Each element in the Array is a
# Hash. Each of those Hashes has 4 key-value pairs. This may LOOK
# a bit daunting - it's OK! You don't need to be 100% comfortable with this, but it's
# good to have some exposure before going into Mod 1.


# YOU DO: Create an array of at least 3 EMAIL Hashes, using the same
# key-value pairs you used in your email Hash above.
# Then, print the email Array to the terminal.


emails = [
  {
    'from' => 'dadsemail@gmail.com',
    'to' => 'myemail@gmail.com',
    'time_unix' => 1650560522,
    'subject' => 'test email please ignore',
    'body' => 'this email is a test!',
    'size_kb' => 75.6,
    'files_attached?' => false,
    'files' => []
  },
  {
    'from' => 'orders@amazon.com',
    'to' => 'myemail@gmail.com',
    'time_unix' => 1650559482,
    'subject' => 'Your order has been delivered!',
    'body' => 'Your recent order of a new bike lock has been delivered on 4/20/22.',
    'size_kb' => 100.4,
    'files_attached?' => false,
    'files' => []
  },
  {
    'from' => 'sistersemail@gmail.com',
    'to' => 'myemail@gmail.com',
    'time_unix' => 1650548312,
    'subject' => 'Pictures of your nephew!',
    'body' => 'We went to the park this weekend. Check out these cute pictures of
      your nephew!',
    'size_kb' => 125312,
    'files_attached?' => true,
    'files' => ['picture1', 'picture2', 'picture3']
  }
]

puts "\nPrint email array of hashes"
p emails
