## Section 1 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

I definitely tend to wait too long to answer questions, but I'm trying to break out of that mindset and seeing the Slack channel questions more will hopefully get me there sooner.

2. How would you print the string `"Hello World!"` to the terminal?

````ruby
puts "Hello World!"
````

3. What character is used to indicate comments in a ruby file?

The *pound* (#, aka *octothorpe*) is used to indicate comments in ruby.

4. Explain the difference between an integer and a float?

An integer is a whole number and a float is a number with decimals. 2, 4, -1 are all integers. 1.2, 5.4, or even 2.0 are all floats.

5. In the space below, create a variable `animal` that holds the string `"zebra"`

````ruby
animal = "zebra"
````

6. How would you print the string `"zebra"` using the variable that you created above?

````ruby
puts animal
````

7. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

Interpolation is when you are inserting variables within another string. They are inserted using a pound with brackets, #{}. For instance:
````ruby
animal = "zebra"
puts "My favorite animal at the non-profit animal rescue is the #{animal}."
````
This will print `My favorite animal at the non-profit animal rescue is the zebra.`

8. What method is used to get input from a user?

the `gets` or `gets.chomp` command is used to get input from a user. `gets.chomp` is what I suspect I'll use the most because it "gets" the input from the user, but removes the newline at the end from when the user hits "enter" or "return" to submit, which `gets` includes.

9. Name and describe two common string methods:

Two common string methods are:
- string concatenation
- string interpolation

**Concatenation** is when you connect a string with variables using `+` such as:
````ruby
food = "fries"
puts "I love to eat " + food + " at dinnertime!"
````

**Interpolation** is putting the variable directly into the string like this:
````ruby
food = "fries"
puts "I love to eat #{food} at dinnertime!"
````
