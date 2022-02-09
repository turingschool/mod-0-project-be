tabby_cat = "\tI'm tabbed in."
# \t creates a tabbed indent
persian_cat = "I'm split\non a line."
# Using \n with no spaces bewteen words will cause a line break
backslash_cat = "I'm \\ a \\ cat."
# Using a backslash prior to a character or value will output the backslash_cat

# Using triple quotes """ helps guaruntee the text body will maintain as a string
fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

# Let's try to output "\n" as text:
puts "\\n"
# It worked!

puts "\n" # Trying to add a linebreak
# This worked. However, I could also have added /n to the end of the previous PUTS line

# Changing the """ from the example above to '''
fat_cat = '''
I\'ll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
'''
# First thing to notice is a required backslash before the ' in "I'll"
# Without it, output would only have been "I" followed by an error
# ''' seems to be better when establishing a variable within a string
# This also caused the output to show the entire \t* Catnip\n\t* Grass line
puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat + "\n"

# Let's try multiple escapes within a line
var1 = "variable"
var2 = "\t A tabbed line"
var3 = "\n A new line featuring \\n."
var4 = """
This block of text features several escapes.\n#{var2} follows.
This line was broken via the ENTER key, but next is #{var3}
"""

puts var1
puts var2
puts var3
puts var4
# At first, var1 was labeled variable with no quotations and the code was
# trying to treat the word variable as something that needed to be assigned.
# This was fixed by adding quotations around the word, as it was meant to be a string.
