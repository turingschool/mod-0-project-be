## Section 1 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?
  - Feel good about how ask for questions I think setting a time limit on self research is a good rule of thumb. I love the idea of "rubber ducking" for the try explaining the problem to someone else with out it bing a real someone else (yet) or start typing you questions and it might prompt the Ah Ha moment. I have experienced these moment even in my current job. But if you get it typed out after doing some of your own searching it is worth asking for help.

2. How would you print the string `"Hello World!"` to the terminal?
  1. Start a `irb` session in the terminal.
  2. Run the following
  ```ruby
  puts "Hello World!"
  ```

3. What character is used to indicate comments in a ruby file?
  - `#` - the hash is the first character of the line for a comment

4. Explain the difference between an integer and a float?
  - Integer = whole number (e.g. 10)
  - Float = number with decimal point value (e.g. 10.5)

5. In the space below, create a variable `animal` that holds the string `"zebra"`
``` ruby
animal = "zebra"
```

6. How would you print the string `"zebra"` using the variable that you created above?
```ruby
puts zebra
```

7. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
  - Interpolation is the use of variables within a string.
  ```ruby
  puts "Are #{animal}'s your favorite animal at the zoo?"
```

8. What method is used to get input from a user?
  - You would use `get.chomp` to get input from a user. The `get` is what actually indicates to get input from the user, But, the `.chomp` is important to remove the next line indicator that is included from the user hitting enter/return to continue.

9. Name and describe two common string methods:
  - `.length` tells you how many characters are in a string (it includes the spaces as characters)
  - `.sub` substitutes a single occurrence of a part of a string (such as a word) for a different word.
