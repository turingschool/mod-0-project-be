## Section 2 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?
The SMART acronym is something I will try to remember for the future.
Focusing on the process and challenging myself are two things I need to work and focus on.

2. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?
I am willing to fail forward as long as I get to learn for greater success. I do need to work on challenging myself more, though - break outside the comfort zone!

3. What is a conditional statement? Give three examples.
A conditional statement is one that checks the correlation between two variables. It is represented as an if_statement, implying *if condition is blank, then output correct corresponding variable*.
```
  - If I am hungry, then I will eat
     if hungry == true
       eat == true
     else
       eat == false
     end
  - If it's clear outside, then I will go outside
    if weather == 'clear'
        go_outside == true
    else
        go_outside == false
    end
  - If I don't own a car, then I don't need gas
    if cars_owned >= 1
      get_gas == true
    else  
      get_gas == false
    end
```

4. Why might you want to use an if-statement?
If you need a code to create a decision or define an output based upon conditions defined by differing variables.

5. What is the Ruby syntax for an if statement?
if variable
   condition
elsif
   different condition
else
   final condition
end

6. How do you add multiple conditions to an if statement?
You can define variables prior to the if statement. Or, you can define a method that utilizes different variables or conditions that can be changed within the code using *def condition(variable1, variable2, ...)*.
It is also possible to use boolean expressions to check multiple conditions within an if statement, such as && (and) or || (or).

7. Provide an example of the Ruby syntax for an if/elsif/else statement:
From the study material:
```ruby
people = 30
cars = 40
trucks = 15


if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end
```
