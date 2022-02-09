#This is establishing a variable as a string, but with maleable variables within
#When formatting multiple variables within a string, use %{}
formatter = "%{first} %{second} %{third} %{fourth}"
#each variable inside %{} can be changed

#Use variable: to reassign variables within the string
#Change to integer
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
#Expected output: 1 2 3 4

#Change to string
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
#Expected output: one two three four

#Change to boolean
puts formatter % {first: true, second: false, third: true, fourth: false}
#Expected output: true flase true false

#Change to established variable
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}
# Expected output: %{first} %{second} %{third} %{fourth} four times, repeated

#Changes each variable to a specific string - notice the text in green separate
# from the variable in blue
puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}
#Expected output:
#I had this thing. That you could type up right. But it didn't sing. So I said goodnight.

puts " " #for an empty line
puts "_" * 10

test = "%{uno} %{dos} %{tres}"
puts test % {uno: 1, dos: 2, tres: 3}
#Notice how uno, dos, tres changed color when adding the colon
puts "_" * 10
print "She's into "
puts test % {
  uno: "superstition,",
  dos: "black cats,",
  tres: "and voodoo dolls."
}
#Expect output: She's into superstition, black cats, and voodoo dolls.
#Removed spaces from dos and tres. This format adds the spaces between the variables
