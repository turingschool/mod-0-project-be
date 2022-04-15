## Section 1 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?
*  I feel good about asking questions and gauging when to ask them.
2. How would you print the string `"Hello World!"` to the terminal?
*  I would enter irb and then input:
```ruby
p "Hello World!"
```
3. What character is used to indicate comments in a ruby file?
*  ```ruby
#
```
4. Explain the difference between an integer and a float?
*  Integers are whole counting numbers, floats include a decimal point
5. In the space below, create a variable `animal` that holds the string `"zebra"`
*  ```ruby
animal = "zebra"
```
6. How would you print the string `"zebra"` using the variable that you created above?
*  ```ruby
p animal
```
7. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
*  Interpolation is embedding code into a string
```ruby
p "A #{animal} is a type of animal."
```
8. What method is used to get input from a user?
*  `gets`
9. Name and describe two common string methods:
*  `.length` returns the number of characters in the string
*  `.sub` replaces the instance of the first argument with the second argument
