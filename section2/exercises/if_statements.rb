# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/if_statements.rb`

# Example: Using the weather variable below, write code that decides
# what you should take with you based on the following conditions:
  # if it is sunny, print "sunscreen"
  # if it is rainy, print "umbrella"
  # if it is snowy, print "coat"
  # if it is icy, print "yak traks"

  weather_status = ["snowy", "rainy", "sunny", "icy"]

  weather = weather_status.sample

  if weather == 'sunny'
    p "sunscreen"
  elsif weather == 'rainy'
    p "umbrella"
  elsif weather == 'snowy'
    p "coat"
  elsif weather == 'icy'
    p "yak traks"
  else
    p "good to go!"
  end

puts ""

# Experiment with manipulating the value held in variable 'weather'
# to print something other than 'coat'


##################
# Using the num_quarters variable defined below, determine
# if you have enough money to buy a gumball. A gumball costs
# two quarters.

# Right now, the program will print
# out both "I have enough money for a gumball" and
# "I don't have enough money for a gumball". Write a
# conditional statement that prints only one or the other.

# Experiment with manipulating the value held within num_quarters
# to make sure both conditions can be achieved.

total_quarters = [0,1,2,3]

num_quarters = total_quarters.shuffle.first

if num_quarters >= 2
  puts "I have enough money for a gumball"
else
  puts "I don't have enough money for a gumball"
end

puts ""

#####################
# Using the variables defined below, write code that will tell you
# if you have the ingredients to make a pizza. A pizza requires
# at least two cups of flour and sauce.

# You should be able to change the variables to achieve the following outputs:
# If cups_of_flour = 1 and has_sauce = true, print "I cannot make pizza"
# If cups_of_flour = 5 and has_sauce = false, print "I cannot make pizza"
# If cups_of_flour = 2 and has_sauce = true, print "I can make pizza"
# If cups_of_flour = 3 and has_sauce = true, print "I can make pizza"

# Experiment with manipulating the value held within both variables
# to make sure all above conditions output what you expect.

cups_of_flour = [1,2,3,4].sample
has_sauce = [true, false].sample

puts "I have #{cups_of_flour} cups of flour"

if has_sauce == true
  puts "I do have sauce! \n \n"
else
  puts "I do not have sauce... \n \n"
end

if cups_of_flour >= 2 && has_sauce == true
  puts "I can make pizza! :)"
else
  puts "I cannot make pizza. :("
end

puts ""
puts "If you run this file again all of the variables will (purposefully) randomly change, thereby randomizing the outcome of the messages!"
