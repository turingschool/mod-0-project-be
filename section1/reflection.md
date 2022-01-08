## Section 1 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?
My current tendency is probably more toward the side of waiting longer than I need to because I want to figure it out myself.  As the problems become more challenging, I'll need to make sure I set a timer when I get stuck and ask for help after 20-30 minutes of trying unsuccessfully.

2. How would you print the string `"Hello World!"` to the terminal?
Depending on what exactly you want to do:
  * p "Hello World!"
  * puts "Hello World!"
  * print "Hello World!"

3. What character is used to indicate comments in a ruby file?
The octothorpe / pound sign (#)

4. Explain the difference between an integer and a float?
Integers are whole numbers (2), floats are numbers that include a decimal (2.0)

5. In the space below, create a variable `animal` that holds the string `"zebra"`
animal = "zebra"

6. How would you print the string `"zebra"` using the variable that you created above?
p animal

7. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
p "My favorite animal is the #{animal}."

8. What method is used to get input from a user?
gets / gets.chomp if you want to get rid of the newline character at the end of their input

9. Name and describe two common string methods:
  * string.length tells you the number of characters (including spaces) in the string
  * string.split breaks the string up into pieces separated by spaces, unless given an argument
    * e.g. string.split(",") would separate the string every time it found a comma
