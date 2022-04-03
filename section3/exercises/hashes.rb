# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section3/exercises/hashes.rb`

# Example: Write code that prints a hash holding grocery store inventory:
foods = {apples: 23, grapes: 507, eggs: 48}
p foods
# Write code that prints a hash holding zoo animal inventory:
zoo = {
  Zebra: 4,
  Giraffe: 2,
  Ape: 7,
  Lion: 3
}
p zoo

# Write code that prints all of the 'keys' of the zoo variable
# you created above:
p zoo.keys

# Write code that prints all of the 'values' of the zoo variable
# you created above:
 p zoo.values

# Write code that prints the value of the first animal of the zoo variable
# you created above:
p zoo[:Zebra]

# Write code that adds an animal to the zoo hash.
# Then, print the updated hash:
# YOUR CODE HERE

p zoo.merge!(Turtle: 30)
#-------------------
# Part 2: Email
#-------------------


# Think about all the pieces of information associated with one single email in your inbox.
# It has a sender, a subject, ...

# Declare a variable that stores hash. Each key should be an attribute of an email and each
# value should be some appropriate value for that key. Work to have at least 5 key-value pairs.

email = {
  r_address: "rileybmccullough@gmail.com",
  s_address: "John@yahoo.com",
  header: "Hey Dum Dum",
  body: "Hurry up and learn to write code.",
  sig: "Peace Out!"
}

# Write code that prints your email hash to the terminal.
p email[:r_address]


# Write code that prints all of the 'keys' of the email hash
# you created above:
p email.keys # YOUR CODE HERE

# Write code that prints all of the 'values' of the email hash
# you created above:
p email.values# YOUR CODE HERE
