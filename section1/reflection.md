## Section 1 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

It is a goal of mine to quickly learn and get the feel for asking questions appropriately.  As of now I feel good about it, but will be reassessing as mod 0 continues and as Mod 1 starts.  I intend on asking questions after I have gotten stuck and tried to google/solve myself after ~30 minutes.  But, also not being shy if a question pops into my head, even if maybe its a 'stupid' question.

2. How would you print the string `"Hello World!"` to the terminal?

puts "Hello World!"

3. What character is used to indicate comments in a ruby file?

The # symbol is used to indicate/start a comment in a ruby file.  Apparently this symbol is called a octothorpe, which I never knew.

4. Explain the difference between an integer and a float?
An integer is a number without a decimal while a float is a decimal.  20 = integer and 20.0 = float.

5. In the space below, create a variable `animal` that holds the string `"zebra"`

animal = "zebra"

6. How would you print the string `"zebra"` using the variable that you created above?

puts animal

7. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

interpolation is using/inserting a variable into a string, and when the string is printed the data/value that was assigned to the variable is used.
puts "My 47th favorite animal is the #{animal}, because it has stripes."
Would print:
My 47th favorite animal is the zebra, because it has stripes.

8. What method is used to get input from a user?

gets.chomp

9. Name and describe two common string methods:

"Skeeter".size
is how to get the length of the inputed string.

To convert a string into an integer you use .to_1

"8".to_i would tun the string of '8' into just the integer 8
if used with a string that has no numbers it will result in 0.
