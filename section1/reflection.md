## Section 1 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?
I feel like, over time, I've come to a pretty good place in terms of my willingness to ask questions. I've worked in intensely collaborative settings where the ability to ask for help is a critical skill, and I feel like those experiences also really helped hone my sense of not just what to ask but WHEN to ask.

2. How would you print the string `"Hello World!"` to the terminal?
p "Hello World!"

3. What character is used to indicate comments in a ruby file?
# or hash

4. Explain the difference between an integer and a float?
An integer is a whole number while a float is a number that contains a floating decimal point.

5. In the space below, create a variable `animal` that holds the string `"zebra"`
animal = "zebra"

6. How would you print the string `"zebra"` using the variable that you created above?
puts animal

7. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
Interpolation is a method used to insert strings into other strings using the variables that contain them.

p "I was bitten by a mean old #{animal} at Parc Safari."

8. What method is used to get input from a user?
gets.chomp

9. Name and describe two common string methods:
Calling .length will print the number of characters contained in the string.
string = "Potato"
p string.length
# 6

Using string[n..n1] will return all the characters within the specified range.
string = "12345678"
p string[0..5]
# 123456
