## Section 2 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?
* Having a growth mindset removes roadblocks to learning new things.
* Challenge yourself in order to keep growing

2. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?
* I think I have a high opinion of myself and that leads to a growth mindset as I very rarely approach something new and think I cannot learn this right out of the gate.
* I have never heard of the growth mindset, and just keeping that in the back of my mind will help me approach more challenges rather than just living in my comfort zone

3. What is a conditional statement? Give three examples.

* A conditional statement tells the computer to execute certain actions given certain conditions are met.
* EX 1.
```
if 1 == 1
  puts "Of course 1 equals 1!"
end
```
* EX 2.
```
if variable == "yes"
  puts "Yes? yes to what? I haven't asked a question in this example."
end
```
* EX 3.
```
if var <= 5 || var >= 25
 puts "There is either too much or too little or that."
end
````

4. Why might you want to use an if-statement?

* If you want to output of the computer to be conditional.

5. What is the Ruby syntax for an if statement?

* case expression
[when expression [, expression ...] [then]
   code ]...
[else
   code ]
end

6. How do you add multiple conditions to an if statement?

* Using the ``elsif`` between ``if`` and ``else``

7. Provide an example of the Ruby syntax for an if/elsif/else statement:
```
Print "How old are you?"
age = gets.chomp
  if age < "0"
    puts "You're a liar!"
  elsif age "1..5"
    puts "Wow, thats really impressive that you can use a computer already."
  elsif age "6..18"
    puts "Shouldn't you be in school right now?"
  else
    Puts "Have you heard of Turing? It is this really cool program to lear how to code!"
  end
