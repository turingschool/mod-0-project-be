## Section 2 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?

* I really liked and hope to emulate the reframing of challenge as opportunity. I have a tendency to get discouraged when I'm not immediately successful, something that's held up my progress in the past. I like the idea that coding reinforces the idea of errors as a way to learn, maybe even to learn faster than if you got everything right the first time!

* I'd never been exposed to the fixed vs. growth mindset idea before, and so it was really surprising to try and catalogue what thought patterns and behaviors fall into what category! I think there is even an extent to which self-confidence and belief can resemble a fixed mindset, where too many assumptions are made about what you're good at, leading you to pigeonhole yourself and not step outside your comfort zone.

2. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?

I've always loved learning, especially languages, and I try to practice whenever I have the chance. I started learning Spanish using podcasts, books, and Duolingo in anticipation of a 2015 trip to Madrid and the north coast. I've kept up with it since, doing what I can to keep my skills sharp. I think my success in retaining and continuing to learn of my own accord are representative of my capacity for personal growth.

Towards the end of my career in restaurants, I started feeling really depressed about my work and the quality of life it afforded me. Yes the hours were miserable and the working conditions often stressful, but at a certain point it just stopped feeling **useful**. What was the point of serving expensive food to rich people? I felt like the help, resenting the (often, but by no means always) spoiled clientele, and resenting myself for the choices I'd made that had led me to that work. My work suffered, my mental health spiraled, and I began to dread every shift, every minute on the clock. I was miserable, and in that misery unable to conceive of a way out, a way forward. I was doing this because I was good at it, it was the only thing I'd ever been good at, and that was that. I lost sight of anything resembling a *growth mindset* in terms of my career. Even though Covid-19 effectively terminated my service industry career and prompted a cross-country move, the uncertainty has stuck with me. It's felt hard these last months to gather momentum, put myself in a place to grow. I think the decision to join Turing in some ways was a big step towards something resembling a growth mindset, but I don't think I'm there yet. Still, I'm excited to have direction and feel ready to take on this challenge, so the signs are encouraging!

3. What is a conditional statement? Give three examples.

A conditional statement evaluates to either true or false. This is often used to make branching paths in code, where the program may execute different lines of code depending on the true/false value returned by the conditional.

7 < 10
"Ten." == "Ten."
8 != 9

4. Why might you want to use an if-statement?

If-statements evaluate the true/false state of a conditional, so we use them to execute or ignore certain lines of code. This allows for far more complex operations and interactions with the user.

5. What is the Ruby syntax for an if statement?
```
if [conditional]
  code
end
```

6. How do you add multiple conditions to an if statement?

By employing boolean operators within an if statement, we can add additional conditions that must be fulfilled for the code inside the statement to execute. For example:

```
animal = "cat"

humans = 16

if animal == "cat" && humans == 16
  puts "The cat has too many human pets."
end
```
7. Provide an example of the Ruby syntax for an if/elsif/else statement:

```
print "What's the current temperature? "

temperature = gets.chomp.to_i

if temperature <= 32
  puts "It's freezing."
elsif temperature > 32 && temperature <= 55
  puts "Consider a sweater."
else
  puts "Who cares, go swimming!"
end
```
