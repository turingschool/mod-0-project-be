## Section 2 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?

* "S.M.A.R.T" goals : "Setting Specific, Measurable, Achievable, Relevant, and Time-Bound goals helps you to approach learning to code with clarity, focus, and use of appropriate strategies"

* Tracking your own progress is more important than comparing yourself to others.

2. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?

* Understanding mistakes are essential to learning

* Setting goals and always learning

-  In which ways do you _not_?

* Seeking out challenges: I need to get better at pushing my comfort levels (breaking code to learn etc).


3. What is a conditional statement? Give three examples.

* a conditional statement only runs the following commands if the condition provided is satisfied

```ruby
animal = "dog"
if animal = "dog"
  puts "animal is a dog"
else
  puts "not a dog"
end
```


```ruby
is_operating = true
if is operating = true
  puts "working fine"
else
  puts "broken"
end
```

```ruby
height_in_inches = 49.50
if height_in_inches > 50.00
  puts "Welcome"
else
  puts "Not tall enough to ride"
end
```

4. Why might you want to use an if-statement?

* a code is only run if the if condition is met
* example - if the user enters the correct username, it will continue to the next conditional checking for password

5. What is the Ruby syntax for an if statement?

```ruby
money_in_dollars = 20
if money > 20
  puts "you have more than $20"
# more can be added for else/elsif statements
end
```
6. How do you add multiple conditions to an if statement?

* you can use else to check other conditions, elsif for "if nothing else". conditions can be nested

7. Provide an example of the Ruby syntax for an if/elsif/else statement:

```ruby
money_in_dollars = 20
if money > 20
  puts "you have more than $20"
elsif money_in_dollars == 20
  puts "you have $20"
else
  puts "you have $20 or less"
end
```
