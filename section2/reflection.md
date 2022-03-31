## Section 2 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?

The first point that stood out to me with the "Growth Mindset" article was that in programming "mistakes are unavoidable and are actually part of the learning process." Programmers will need the perseverance to test lines of code and repeat, tweak, and correct lines of code until it executes correctly.
The second point that stood out to me from the article was "problem solving and systematic thinking are the core of programming." Programming does not come easy and is a puzzle with many pieces. These pieces that, once put together, can create something functional to others.

2. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?

I think I display a growth mindset with enjoying puzzles and somewhat problem solving. On the other hand I could improve on a growth mindset by being more persistent with challenges that are unfamiliar to me. Seeking help without being embarrassed is something I hope to conquer and be comfortable with.

3. What is a conditional statement? Give three examples.

A conditional statement in terms of coding is a code that requires certain inputs or values to be met that determine whether a statement is true/ false. Depending on the assigned values for the conditions and the user/ situational input, the code will give various response/ outputs.

Examples:
```
puts "How many beers have you had?"
drinks = gets.chomp
if drinks.to_i >= 3
  puts "You should call an Uber."
end

```

```
puts "Do you brush your twice a day?"
amount = gets.chomp
if amount.to_i >= 2
  puts "Keep it up! Good job."
else
  puts "You may want to go see a dentist."
end
```

```
puts "If you're confused and stuck for more than 30 minutes, ask!"
time = gets.chomp
if time.to_i <= 30
  puts "You are following instructions."
end
```

4. Why might you want to use an if-statement?
 You would want to use an "if-statement" if there can be a variety of answers/ outcomes depending on the user input/ various conditions.

5. What is the Ruby syntax for an if statement?

``if (conditions)
  #statements
  end``

6. How do you add multiple conditions to an if statement?
You would use multiple elsif
and else if none of the conditions are met.

7. Provide an example of the Ruby syntax for an if/elsif/else statement:

``if (conditions)
  #instructions
else
  #instructions
elsif
  #instructions
end``
