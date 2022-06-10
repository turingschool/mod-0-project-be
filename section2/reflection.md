## Section 2 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?
  - You can be growth mindset in some areas of your life and fixed mindset in others. Try to acknowledge which part in your life are which so that you can work on making all part of your life growth mindset areas. You can learn anything **if** you *want* to learn it.
  - Don’t go in to panic mode when you hit a struggle. Panic mode usually will put you in to a fixed mindset mode. Instead, pause and accept that you are struggling and evaluate the struggle you are having Determine what steps you need to take and what specific things you need to learn or practice in order to overcome this struggle. And  remember, somedays will just be a struggle and you might just need to recognize you are struggling and its a bad day. Its ok to walk away clear your mind and come back later ready to grow.

2. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?
  - Ways I do:
    * I do tend to persevere in the face of difficulty rather than give up on something.
    * I enjoy pushing myself out of my learning comfort zone and learning a little more.
    * I am familiar with receiving feedback on my work and while I cant say that I enjoy the critique I do know that I learn A LOT from it and it makes me much better at whatever I am doing to get that feedback ask questions based on it and learn from that.

  - Ways I do not:
    * I don't always do very well at looking at or tracking my own growth I tend to compare myself to other people.
    * When I am struggling I often get pulled into figuring it out myself, even when not making productive head way and possibly just confusing myself more. I forget to ask for help or walk away for a while to come back to it with fresh eyes and mind.
    * I need to get better at goal setting, personal progress tracking, and asking a team for help rather than 1 or 2 trusted people.

3. What is a conditional statement? Give three examples.
  - A conditional statement evaluates if a provided code statement is `true` or `false`. Conditional statements ask a question that can only be answered as yes/true or no/false.
    1. Does the variable equal defined parameter? `if variable == condition`
    2. Is the variable greater than the defined parameter? `if variable > condition`
    3. Is the variable less than or equal to defined parameter? `if variable <= condition`

4. Why might you want to use an if-statement?
  - You would want to use them to provide output that reflects a current state or selection made that specific to the user or situation, especially if that state could change. Such as :
    * To determine what result will be shown when a user fills in a form or questionnaire
    * Or (like the example in the section 4 class) to provide an indicator if a payment was made and what message will show based on this.

5. What is the Ruby syntax for an if statement?
  `if` variable with boolean
    instructions to follow - usually includes a `puts`
  `end` (to indicate end of code block for specific if statement)
  __Example:__
```Ruby
if time >= "10:30pm"
  puts "Time for bed!"
end
```

6. How do you add multiple conditions to an if statement?
  - After initial `if statement` use:
    * `elsif` _(if any)_ include variable with boolean
  __and/or__
    * `else` (if any)
  - Instructions need to follow any `elsif` _and/or_ `else` statement provided
  __Example:__
  ```Ruby
  elsif variable > "10"
    puts "Some instruction here"
  else
    puts "Some other instruction here."
  end
  ```

7. Provide an example of the Ruby syntax for an if/elsif/else statement:
```Ruby
if weather == "hot"
  puts "Would you like some Iced Tea?"
elsif weather == "cold"
  puts "Would you like Hot Chocolate?"
else
  puts "What would you like a glass of water?"
end
```
