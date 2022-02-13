# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section3/exercises/hashes.rb`


puts '-' * 10 + "PART 1" + '-' * 10

# Example: Write code that prints a hash holding grocery store inventory:
foods = {apples: 23, grapes: 507, eggs: 48}
p foods

# Write code that prints a hash holding zoo animal inventory:
zoo = {bear: 2, meerkat: 5, eagle: 10}
p zoo

# Write code that prints all of the 'keys' of the zoo variable
# you created above:
zoo.each do |zoo, animal|
  puts "#{zoo}"
end

# Write code that prints all of the 'values' of the zoo variable
# you created above:
zoo.each do |zoo, animal|
  puts "#{animal}"
end

# Write code that prints the value of the first animal of the zoo variable
# you created above:
puts zoo['bear']

# Write code that adds an animal to the zoo hash.
# Then, print the updated hash:
zoo['whale'] = 1

puts zoo

zoo.each do |zoo, animal|
  puts "#{zoo}"
end


#-------------------
# Part 2: Email
#-------------------
puts '-' * 10 + "PART 2" + '-' * 10

# Think about all the pieces of information associated with one single email in your inbox.
# It has a sender, a subject, ...

# Declare a variable that stores hash. Each key should be an attribute of an email and each
# value should be some appropriate value for that key. Work to have at least 5 key-value pairs.
email_attr = {
  sender: "Chase Bank",
  date_sent: "Sat, Feb 12",
  time_sent: "11:55 PM",
  body: "You owe us money.",
  sender_email: "<no-reply@alertsp.chase.com>"
}

# Write code that prints your email hash to the terminal.
p email_attr

# Write code that prints all of the 'keys' of the email hash
# you created above:
email_attr.each do |key, value|
  puts "#{key}"
end

# Write code that prints all of the 'values' of the email hash
# you created above:
email_attr.each do |key, value|
  puts "#{value}"
end

#or to print both neatly:

email_attr.each do |key, value|
  puts "#{key}: #{value}"
end

#-------------------
# Part 3: Many Emails - OPTIONAL EXTENSION
#-------------------
puts '-' * 10 + "PART 3" + '-' * 10

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

#p posts
#p posts[0]

posts.each do |post|
  puts "Post Attributes: #{post}"
  puts ""
end

# The code snippet above shows an Array with 2 elements. Each element in the Array is a
# Hash. Each of those Hashes has 4 key-value pairs. This may LOOK
# a bit daunting - it's OK! You don't need to be 100% comfortable with this, but it's
# good to have some exposure before going into Mod 1.


# YOU DO: Create an array of at least 3 EMAIL Hashes, using the same
# key-value pairs you used in your email Hash above.
# Then, print the email Array to the terminal.

emails = [
  {
    sender: "Chase Bank",
    date_sent: "Sat, Feb 12",
    time_sent: "11:55 PM",
    title: "Pay Up",
    body: "You owe us money.",
    sender_email: "<no-reply@alertsp.chase.com>"
  },
  {
    sender: "H&R Block",
    date_sent: "Sat, Feb 12",
    time_sent: "1:18 PM",
    title: "Maximum. Refund. Guaranteed.",
    body: "Early Season Discount $20 Off!",
    sender_email: "<reply@sendtax.hrblock.com>"
  },
  {
    sender: "Discord",
    date_sent: "Sat, Feb 12",
    time_sent: "7:34 PM",
    title: "Discord Payment Succeeded.",
    body: "Great success! Thanks for supporting Discord. You're awesome and you're my favorite Discord user (just don't tell the other ones).",
    sender_email: "<noreply@discord.com>"
  }
]

emails.each do |email|
  puts "Email Attributes: #{email}"
  puts ""
end
