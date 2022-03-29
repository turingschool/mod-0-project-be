## Section 2 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?

	S.M.A.R.T. :setting specific goals while learning code seems to be a big part of learning that I hadn't thought about in a codified way before. 
Proximal development is an idea I hadn't thought about before. Learning and growing through problems that are similar enough to what you know, but push you. 


2. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?
    
	I decided to go to Turing because I thought I would work better in this environment rather than a self taught one. I'd like to start setting specific measurable goals in my learning process which i'm not good about. 	


3. What is a conditional statement? Give three examples.

	Conditional statements are snippets of code that depend on a variable being true or false.The most common conditional operators are == (equal), > (greater than), >= (greater than or equal to), < (less than), and <= (less than or equal to).

```def water_status(minutes)
  if minutes < 7
    puts "The water is not boiling yet."
  elsif minutes == 7
    puts "It's just barely boiling"
  elsif minutes == 8
    puts "It's boiling!"
  else
    puts "Hot! Hot! Hot!"
  end 
  ```
  
  ```x = 1
if x > 2
   puts "x is greater than 2"
elsif x <= 2 and x!=0
   puts "x is 1"
else
   puts "I can't guess the number"
end
```

```x = 1 
unless x>=2
   puts "x is less than 2"
 else
   puts "x is greater than 2"
end
```




4. Why might you want to use an if-statement?

5. What is the Ruby syntax for an if statement?
 ```if conditional [then]
   code...
[elsif conditional [then]
   code...]...
[else
   code...]
end
```

6. How do you add multiple conditions to an if statement?
 The ```&&``` operator lets you add multiple conditions to an if statement. 
 
7. Provide an example of the Ruby syntax for an if/elsif/else statement:

```if conditional [then]
   code...
[elsif conditional [then]
   code...]...
[else
   code...]
end
```
