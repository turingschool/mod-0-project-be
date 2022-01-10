## Section 2 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?
  * "You're just struggling with something, that doesn't make you a bad person or a not smart person."
  * Connection to meditation - looking at yourself from an outside perspective, observe and acknowledge

2. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?
  * I'm usually pretty good at staying objective when assessing myself, though this is still difficult and something I will continue to work on.
  * I struggle sometimes with tackling weak spots head-on instead of leaning on my strengths to find a workaround.
  * Another thing I would like to work on is taking time to look back at my previous self to see how far I've come.

3. What is a conditional statement? Give three examples.
  * A conditional statement creates a branch in a program, which will execute one set of code or another depending on the value returned by the conditional statement.
    * `puts "true" if 1 == 1`
      * This would print the string "true" because 1 == 1 will evaluate as true
    * `puts "false" unless 1 == 2`
      * This would print the string "false" because 1 == 2 will evaluate as false
    * `1 == 1 ? "true" : "false"`
      * This would print the string "true" because 1 == 1 will evaluate as true
      * The ternary operator takes a conditional argument and two sets of instructions - one will run if the conditional evaluates true, the other if it evaluates false

4. Why might you want to use an if statement?
  * An if statement is useful when you only want a piece of code to run under certain conditions
    * If you only want a message to be shown to existing users of a website, or only new users

5. What is the Ruby syntax for an if statement?
  ```ruby
  if condition
    do this thing
  end
  ```

6. How do you add multiple conditions to an if statement?
  * To add multiple conditions to an if statement, you can use the logical AND ( && ) as well as the logical OR ( || )
    * && will only evaluate as true if both conditions are true
    * || will evaluate as true if either condition is true
      * it will also evaluate as true if both conditions are true, but Ruby uses short-circuit evaluation, so if it finds the first condition is true, it won't bother to look at the second because the result is true either way
  ```ruby
  if condition1 && condition2
    do this thing
  end
  ```

7. Provide an example of the Ruby syntax for an if/elsif/else statement:
  ```ruby
  if condition1
    do this thing
  elsif condition2
    do the other thing
  else
    do the default thing
  end
  ```
