# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section3/exercises/hashes.rb`

# Example: Write code that prints a hash holding grocery store inventory:
foods = {apples: 23, grapes: 507, eggs: 48}
puts foods
puts "-" * 10

# Write code that prints a hash holding zoo animal inventory:
zoo = {chimps: 22, lions: 6, penguins: 30}
puts zoo

# Write code that prints all of the 'keys' of the zoo variable
# you created above:
print zoo.keys
puts "\n"

# Write code that prints all of the 'values' of the zoo variable
# you created above:
print zoo.values
puts "\n"

# Write code that prints the value of the first animal of the zoo variable
# you created above:
puts zoo[:chimps]

# Write code that adds an animal to the zoo hash.
# Then, print the updated hash:
zoo[:ants] = 100000000
print zoo
puts "\n"
puts "-" * 10


#-------------------
# Part 2: Email
#-------------------


# Think about all the pieces of information associated with one single email in your inbox.
# It has a sender, a subject, ...

# Declare a variable that stores hash. Each key should be an attribute of an email and each
# value should be some appropriate value for that key. Work to have at least 5 key-value pairs.
email = {
  sender: "Porto's",
  recipient: "Wesley Garcia",
  send_date: "11FEB2022",
  subject: "Valentine's Day",
  body: "Order today!",
  unread: false
}

# Write code that prints your email hash to the terminal.
print email
puts "\n"

# Write code that prints all of the 'keys' of the email hash
# you created above:
print email.keys
puts "\n"

# Write code that prints all of the 'values' of the email hash
# you created above:
print email.values
puts "\n"
puts "-" * 10

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

puts posts
puts posts[0]
puts "-" * 10

# The code snippet above shows an Array with 2 elements. Each element in the Array is a
# Hash. Each of those Hashes has 4 key-value pairs. This may LOOK
# a bit daunting - it's OK! You don't need to be 100% comfortable with this, but it's
# good to have some exposure before going into Mod 1.


# YOU DO: Create an array of at least 3 EMAIL Hashes, using the same
# key-value pairs you used in your email Hash above.
# Then, print the email Array to the terminal.

emails = [
  {
    sender: "Porto's",
    recipient: "Wesley Garcia",
    send_date: "11FEB2022",
    subject: "Valentine's Day",
    body: "Order today!",
    unread: false
  },
  {
    sender: "TurboTax",
    recipient: "Wesley Garcia",
    send_date: "11FEB2022",
    subject: "About Your Return",
    body: "Get your return started today!",
    unread: false
  },
  {
    sender: "E*Trade",
    recipient: "Wesley Garcia",
    send_date: "11FEB2022",
    subject: "Tax documents available",
    body: "Visit our website to get your documents.",
    unread: true
  }
]

emails.each do |email_hash|
  puts email_hash
  puts "-" * 10
end
