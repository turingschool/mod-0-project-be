# Establishes structure of the format
formatter = "%{first} %{second} %{third} %{fourth}"
# Assigns integer values to variables
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
# Assigns string values to variables
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
# Assigns boolean to variables
puts formatter % {first: true, second: false, third: true, fourth: false}
# Assigns original format as a variable to all other variables
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

# Combines string values in original format
puts formatter % {
 first: "I had this thing.",
second: "That you could type up right.",
third: "But it didn't sing.",
fourth: "So I said goodnight."
}
