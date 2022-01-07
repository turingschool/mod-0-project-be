## Section 1 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?
* Historically I seem to be self conscious of asking questions too early most
of the time, especially if I have someone knowledgable (like a boss) with me in
person at the time. I'd like to get in the habit of applying more time towards
critically assessing the problem before I seek help (but not too much time!).

2. How would you print the string `"Hello World!"` to the terminal?
* `puts '"Hello World!"'``

3. What character is used to indicate comments in a ruby file?
* "#"

4. Explain the difference between an integer and a float?
* An integer is any whole number, positive or negative, including zero. These are
expressed as "1", "2", "3", and so on.
* A float is any number with a decimal, such as "1.0", "2.4", or "-4.75".
* Floats are executed with a slightly different order of operations, and have
a rounding feature that can sometimes change the result of an equation.

5. In the space below, create a variable `animal` that holds the string `"zebra"`
* `animal = "zebra"`

6. How would you print the string `"zebra"` using the variable that you created above?
* `puts "#{animal}"`

7. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
* Interpolation is a method within Ruby that allows us to embed previously defined
variables *within* a string surrounding it using "#{}".
* `puts "My favorite animal is #{animal}."`

8. What method is used to get input from a user?
* gets.chomp

9. Name and describe two common string methods:
* The ".size" method allows you to find the length of a string in terms of the
number of characters within it. For example: `"Johnny Bowman".size` would return
a result of "13".
* The ".include?" method allows you to find a string you're looking for within
a given string. For example, the following code would return a value of "true":
``` Ruby
string = "My name is Johnny"

string.include?("Johnny")```
