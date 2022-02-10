## Section 2 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?

* Mistakes are an essential part of learning and growth.  This really resonates with me as I am going through all the motions of starting at Turing and pivoting careers.  Rather than beat myself up when I make mistakes(which I am bound to do repeatedly!) I plan to try and reframe my thinking about them as a growth opportunity.  I look forward to challenging how I perceive my own mistakes and turning them into learning experiences.
* **Fixed mindset** vs. **growth mindset** was a brand new idea to me, as presented in the video.  I don't think it ever occurred to me that I was viewing my abilities in a fixed mindset, although thinking about it now I am certain I have done that for a long time and it has held me back from taking chances.  The way she describes it in the video, it seems obvious that _of course_ we are not born with all the skills we will ever have, and _of course_ we are meant to make mistakes, learn, grow, and use struggle as an opportunity to learn something we didn't know before.  This is easier to say than to put into practice, but practice seems to be the key.  I also liked the way she described having a "fixed mindset day" as unproductive struggle and recognizes when that's happening she just needs to call it a day and try again tomorrow.

2. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?

In my current job as a brewery manager and bartender, I have consistently taken on new responsibilities and learned new, sometimes not-so-fun things like Quickbooks accounting and new payroll systems.  I also feel like I demonstrated a growth mindset while teaching myself LSAT logic and analytical reasoning when prepping to apply for Turing!  I had never really seen problems like that before and it was pretty frustrating to work through them at first, but it paid off.  However, I have also at times not been in a growth mindset about taking on the challenge of attending Turing and have found myself questioning my ability to grasp the program material.  It is **very difficult** to leave the comfort zone of an industry I've been in for ten+ years and I am actively working through that discomfort every day.  

3. What is a conditional statement? Give three examples.

A conditional statement tells Ruby to do a certain thing or give a certain output based on an if-statement. For example, the following snippet contains three conditionals:
```ruby
bank_balance = 75.25

if bank_balance <= 50.00
  puts "Warning! Low account balance!"
elsif bank_balance <= 0.00
  puts "ACCOUNT OVERDRAWN"
else
  puts "Thank you for banking with Chase!"
end
```

4. Why might you want to use an if-statement?

An if-statement can be used to write code to control conditional instructions.  IF your bank balance is less than $50.00 you'll get an automated email warning you about that, but only IF the the condition of having less than $50.00 in your bank account is met.

5. What is the Ruby syntax for an if statement?

Ruby syntax for an if statement uses indentations.  The indentations help with readability and also establish the lines as part of a code block.  if/elsif/else statements start all the way to the left and then the code underneath each is indented two spaces.  The last line in the block of code is end, also typed all the way to the left, and this marks the finished code block.

6. How do you add multiple conditions to an if statement?

You can add multiple conditions in Ruby using `if` `elsif` and `else`.  If the first condition is not met (`if`), Ruby will ignore the instruction and read the second condition (`elsif`).  If the second condition is also not met, Ruby will ignore the instruction and move on to the third condition (`else`).  

7. Provide an example of the Ruby syntax for an if/elsif/else statement:

```ruby
cats = 2
cans_of_food = 3

if cans_of_food < cats
  puts "Time to hit the pet store soon!"
elsif cans_of_food == 0
  puts "Yo! Go get cat food! Your cats are hungry!"
else
  puts "Don't forget to feed your cats today!"
end
```
