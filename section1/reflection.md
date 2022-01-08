## Section 1 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?
  - I tend to think 'oh no I don't know this' and think I need to ask sooner but don't because I'm nervous there's an easy answer and half the time there is and I figure it out in five minutes. If I don't I usually write the question down and then look it up and if after 2/3 google searches I can't find it I try to ask.

2. How would you print the string `"Hello World!"` to the terminal?
  - `puts "Hello World!"`

3. What character is used to indicate comments in a ruby file?
  - `#` anything after will be commented out

4. Explain the difference between an integer and a float?
  - An integer is just the number ( 5, 6) and a float has a decimal point (9.5, 6.1, 10.0)

5. In the space below, create a variable `animal` that holds the string `"zebra"`
  - `animal = "zebra"`

6. How would you print the string `"zebra"` using the variable that you created above?
  - `puts animal`

7. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
  - interpolation is when you insert a variable into a string using `#{}`
  - ex: `I once saw a #{animal} on safari!`

8. What method is used to get input from a user?
  - the method `gets.chomp`
  - `gets` is what asks the user for input
  - `chomp` cuts off the line break so that when you use the answer somewhere it doesn't always skip to the next line

9. Name and describe two common string methods:
  - `.split` will split a string where there is space and return them in an array (`.split("x")` will split a string wherever 'x' is)
  - `.gsub("x", "y")` will find all instances of x and replace them with y
