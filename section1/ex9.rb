# There's formatting going on here that is not explained

days = "Mon Tue Wed Thu Fri Sat Sun"
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"
# With the months variable, using n\ will jump to the next line
# No space is needed here, although it would help to read
# Add the spaces BEFORE each n\

puts "Here are the days: #{days}"
# This line outputs the days variable as shown
puts "Here are the months: #{months}"
# This line outputs the months with a new line for each
# To start months on a new line, inlude n/ at the beginning of the string
# ex: "\nJan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

puts %q{
Writing code within a block
such as this one
doesn't require 'n\' to break up the lines.
Nor does it require quoations.
But, be sure to include single quotes for phrases you
do not with to break away from the body text.
}

puts " "
# Just to see the difference, I will replace PUTS with PRINT from the above line
print %q{
Writing code within a block
such as this one
doesn't require 'n\' to break up the lines.
Nor does it require quoations.
But, be sure to include single quotes for phrases you
do not with to break away from the body text.
}
# Notice the output did not change, as there are line breaks within the text
