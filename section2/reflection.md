## Section 2 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?
> In the video, she mentions "What you are now, is what your are now." I really like that distinction. It resonates because sometimes when you want to get somewhere you think, oh, but I'm this way, I can't, etc. I like that they highlight that how you are isn't how you have to be in the future.
I also like the highlight in the article about mistakes. When I was training my team, I let them know it was okay to mess up every now and then, as long as they learned from it. There is a fear surrounding mistakes, but they are vital to improving in anything you do.

2. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?
> I currently demonstrate a growth mindset, in that I use mistakes as learning points. I feel that by making a mistake, I learn better than if I had never made the mistake. Getting something wrong can sometimes tell you more than getting something right. I don't demonstrate it by my struggle with time-bound goals. I have a problem, without a loose structure like a curriculum, deciding what is an achievable time-line. Trying to set dates to something is a major challenge for me.

3. What is a conditional statement? Give three examples.
> A conditional statement is something that evaluates out to either true or false.
> Some examples are less than `<`, is equal to `==`, and is greater than or equal to `>=`.

4. Why might you want to use an if-statement?
> We might use an if statement to return certain feedback based on input received from the user, like in a choose your own adventure style game. Or, if a decision is based off multiple variables, we can use if statements to help us with those.


5. What is the Ruby syntax for an if statement?
> An if statement looks like this:
```ruby
variable_a = 10
if variable_a <= 5
  puts "string feedback indicating less than or equal to five result"
else
  puts "string feedback indicating a result that is not less than or equal to five"
end
```

6. How do you add multiple conditions to an if statement?
> You can add multiple conditionals to an if statement using 'or' `||` and 'and' `&&`.
> 'Or' will make it so that if either condition is true, the entire thing returns true.
> 'And' will make it so that it only returns true if *both* conditions are true.

7. Provide an example of the Ruby syntax for an if/elsif/else statement:
```ruby
homework_done = true
if homework_done == true
  puts "Time for video games!"
elsif homework_done == false
  puts "You should really finish your homework."
else
  puts "Deleting the value doesn't make your homework any more done than it is."
  puts "Finish your homework."
end
```
