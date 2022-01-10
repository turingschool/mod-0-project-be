## Section 2 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?
*The article seems closely tied to a philosophy in climbing training: mastery over success. It's to think of each problem we face in coding as a momentary obstacle, and once we push past it we've finished with the problem. A more helpful mindset - and one that ties to the growth mindset - is to spend time understanding each problem AND its solution at their most fundamental levels, so that you develop a mastery of those concepts that you may carry with you as you continue on your journey in coding.*

*Seeking out challenges is often times intimidating, but something we need to do if we accept growth and development as being a valuable thing in our careers. It's hard, but that's the point! Dive into what you don't understand.*

2. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?
*I find a lot of enjoyment in challenging myself to learn difficult things, and spend a good amount of time learning elements of coding from multiple sources to deepen my level of understanding. One way I could improve, however, is in being an active part of the community. I tend to try and do things solo, and that mindset will surely slow my progress down significantly. I should learn to feel comfortable reaching out for help!*

3. What is a conditional statement? Give three examples.
*A conditional statement creates a branch in the code and is typically a boolean expression that, if true, runs a given line of code, or instructions. If the boolean is false, further instructions can be run if another given expression is true.*

Ex 1:
  ``` ruby
  age = 45

  if age >= 16
    puts "You're allowed to drive!"
  elsif age <= 15
    puts "You're not allowed to drive!"
  end
  ```

Ex 2:
  ``` ruby
  cookies = 10
  brownies = 15

  if brownies < cookies
    puts "We need more brownies!!"
  elsif cookies < brownies
    puts "We need more cookies!!"
  else
    puts "We have a perfect tray of treats!!"
  end
  ```
Ex 3:
  ``` ruby
  puts "Who's your favorite Beatle:"
  puts "1. John"
  puts "2. Paul"
  puts "3. George"
  puts "4. Ringo"

  print "> "
  favorite = gets.chomp

  if favorite == "1"
    puts "A great answer, what's your favorite John song?"
    puts "1. 'A Day in the Life'"
    puts "2. 'Come Together'"
    puts "3. Other"

    print "> "
    john_song = gets.chomp

      if john_song == "1"
        puts "Same!! Thanks for sharing!"
      elsif john_song == "2"
        puts "One of my favorites! Thanks for sharing!"
      elsif john_song == "3"
        puts "There's too many for any reasonable person to pick. Thanks for sharing!"
      end

  elsif favorite == "2"
    puts "It's his hair, isn't it? Thanks for sharing!"
  elsif favorite == "3"
    puts "Ahhh, the most underrated Beatle! Great choice. Thanks for sharing!"
  elsif favorite == "4"
    puts "y? Thanks for sharing!"
  end
  ```

4. Why might you want to use an if-statement?
*It allows your script to run specific code only if certain criteria are met. In a way your script becomes more flexible and powerful, and `if-statements` also allow user-input to affect what code the script runs.*

5. What is the Ruby syntax for an if statement?
``` ruby
if boolean_expression == "true"
  puts "This string will print if the boolean above is true"
end
```

6. How do you add multiple conditions to an if statement?
* With `elsif` and `else`. If the `if-statement` is false, the code given by the first `elsif` expression to be true will run. If all `elsif` expressions are also false, the `else` code will run, if given.

7. Provide an example of the Ruby syntax for an if/elsif/else statement:
``` ruby
if boolean_1 == "1"
  puts "This string would be printed only if the boolea expression above were true."
elsif boolean_1 == "2"
  puts "This string will only be printed if the 'if-statement' above is false, and this boolean expression is true."
else
  puts "This string will only print if botht the `if` and `elsif` statements above are false."
end
```
