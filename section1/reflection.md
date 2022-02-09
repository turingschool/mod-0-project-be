## Section 1 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?
   I have no problem asking questions as they arise.

2. How would you print the string `"Hello World!"` to the terminal?
   irb
   puts "Hello World!"

3. What character is used to indicate comments in a ruby file?
   #

4. Explain the difference between an integer and a float?
   Floats contain decimals while integers are whole numbers.

5. In the space below, create a variable `animal` that holds the string `"zebra"`
   animal = "zebra"

6. How would you print the string `"zebra"` using the variable that you created above?
   puts animal

7. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
   Interpolation is "the insertion of something of a different nature into something else."
   For programming, we insert variables within other variables.
   puts "John's favorite animal is a #{animal}."

8. What method is used to get input from a user?
   gets.chomp

9. Name and describe two common string methods:
   String interpolation involves adding established variables into a string or new string.
   To convert a string into an integer, assuming the string is a whole number, you can type "variable_name".to_i
    * This can also work for floats by using .to_f
    * .to_i can also change alphabet letter values to their respective number within the alphabet
      i.e. "a".to_i will output 0 
