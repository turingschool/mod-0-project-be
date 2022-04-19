## Section 2 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?
* Setting SMART goals is something I've come across before, but I love the idea of applying it to learning! I love the methodical approach to overcoming a gap in knowledge or understanding, which was echoed by the lady being interviewed as well.  She said when she is struggling, she looks at what is causing the struggle, and then makes a plan on what steps she can take to fill in the gap.
* Focusing on the process also really resonated with me. I tend to get so tied in to the end result and whether that will be perfect. Focusing on the process instead of that, will help me be a better learner, and help to refine that process every time.

2. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?
* I definitely believe I can improve my skills with effort and practice. I'm also not afraid to seek help when I'm stumped.
* I need to work on focusing on the process, and recognizing that mistakes are part of the learning process.  

3. What is a conditional statement? Give three examples.
* A conditional statement is one that evaluates to true or false, and is used to determine behavior in if/else blocks
    EX:
    ```Ruby
    num = 5
    if num < 5
      puts "Less than 5"
    elsif num == 5
      puts "equal to 5"
    elsif num > 5
      puts "greater than 5"
    else
      puts "No idea!"
    end
```
* The example has three conditional statements, that are evaluated as true or false based on the value of num. `num < 5`, `num == 5`, and `num > 5`

4. Why might you want to use an if-statement?
* You would want to use an if-statement when you want to control the action of your code based on different input or behavior.

5. What is the Ruby syntax for an if statement?
  * see example in answer 3. Basically, it is if/else or if/elsif/else .

6. How do you add multiple conditions to an if statement?
  * you would use elsif for each additional condition.

7. Provide an example of the Ruby syntax for an if/elsif/else statement:
```Ruby
puts "Pick a number between 1 and 10!"
num = gets.chomp.to_i
  if num < 1
    puts "Too small!(#{num})"
  elsif num > 10
    puts "Too Big! (#{num})"
  else
    puts "Ahhh, just right! (#{num})"
end
```
