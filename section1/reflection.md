## Section 1 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

I feel I generally wait too long to ask questions. I want to start bouncing more questions off my peers instead of keeping quiet about them to google later.

2. How would you print the string `"Hello World!"` to the terminal?

   puts "Hello World!"

3. What character is used to indicate comments in a ruby file?
   #

4. Explain the difference between an integer and a float?

   An integer represents a whole number greater than 0. A float is a number that includes a fraction in decimal format.

5. In the space below, create a variable `animal` that holds the string `"zebra"`

   animal = "zebra"

6. How would you print the string `"zebra"` using the variable that you created above?
   puts animal

7. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
  Interpolation lets you use multiple defined string variables in a single phrased message.
  puts "The #{animal} has white and black stripes"
  Interpolation is marked with a # for strings.


8. What method is used to get input from a user?
   gets is the method used to get input from a user in ruby. gets.chomps takes a user's input and removes the blank line grabbed with gets.

9. Name and describe two common string methods:
   .length tells you the character length in an integer of a string. For example "Nick".size would print 4.
   .include? tells you if a stirng is included in another string. string ="Today is Saturday", string.include? would return true for example. 
