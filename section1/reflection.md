## Section 1 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?
  - I tend to wait too long to ask questions. Even if I've been searching and going down a rabbit hole looking for answers to no avail for a long time, I still have a tendency to think I can figure it out on my own.

2. How would you print the string `"Hello World!"` to the terminal?
  - `puts "Hello World!"`

3. What character is used to indicate comments in a ruby file?
  - A pound, hashtag, octothorpe, etc.
  - This symbol: #

4. Explain the difference between an integer and a float?
  - An integer is a whole number with no decimal places
    - Integers can be positive, negative, or zero
  - A float is a number that can include decimal places

5. In the space below, create a variable `animal` that holds the string `"zebra"`
  - `animal = "zebra"`

6. How would you print the string `"zebra"` using the variable that you created above?
  - ```ruby
    animal = "zebra"
    puts animal
    ```

7. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
  - Interpolation is the process of substituting existing variables into a string. Integers, booleans, floats, etc. can all be used in interpolation.

  - ```ruby
    animal = "zebra"
    puts "One of my favorite animals at the zoo is a #{animal}"
    ```

8. What method is used to get input from a user?
  - `gets` can be used to get input from a user.
  - Depending on if you want to remove whitespace, chomp can be used in conjunction `get.chomp`

9. Name and describe two common string methods:
  1. `.length`
    - Returns the amount of characters that are included in a string
    - ```ruby
      string = "How many letters"
      puts string.length
      ```
    - Will return 16
  2. `.gsub`
    - Global substitution. Allows you to find and replace all instances of a certain
    - ```ruby
      string = "I love dogs, dogs are the best. Do you like dogs?"
      string.gsub("dogs", "cats")
      ```
    - Will return "I love cats, cats are the best. Do you like cats?"
