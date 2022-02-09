## Section 2 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?

The idea of overcoming having a fixed mindset of, "Oh, I can't do this. I'm not good enough for this." I know I have personally felt the same way at many points in my life.

That anyone can learn anything with enough effort and motivation. That everyone learns at their own pace.

2. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?

 When it comes to music, I've struggled with comparing myself to others very often. So I have tried to get out of that fixed mindset, and only compare to my own progress. I am not always successful however.

3. What is a conditional statement? Give three examples.
A conditional statement is either true or false, essential for decisions.
Ruby
```ruby
if time >= 11 && time <= 13
  puts "Let's go to lunch!"
elsif time >= 5 && time <= 8
  puts "Let's grab dinner!"
else
  puts "I'm not really hungry right now."
end

if sun == "up"
  puts "Let's go out!"
else
  puts "Let's stay inside."

puts "What would you like to listen to?"

print "> "
music_choice = $stdin.gets.chomp

if music_choice == "Country" || "country"
  puts "I'm sorry, you have to leave."
else
  puts "Sure, we can listen to some #{music_choice}."
end

```




4. Why might you want to use an if-statement?

You need if-statements to make decisions based on input.

5. What is the Ruby syntax for an if statement?
if condition
  output/result
end

6. How do you add multiple conditions to an if statement?

You can nest if statements, or have an elsif to check if the first if is not met, and then else will resolve as a last resort.

7. Provide an example of the Ruby syntax for an if/elsif/else statement:
if condition

  if other_condition
    output
  elsif other_condition
    output
  else
    output
  end
  
else
  output
end
