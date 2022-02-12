## Section 2 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?

* I wasn't expecting this topic to make me deep dive into some of my past, but I'm glad it did. What really resonated with me in the Growth Mindset video is when the speaker, Carmen, spoke on her experiences in school. I felt like I was a little like Carmen in the sense that I never felt confident in any specific subject but learned enough to earn passing grades. I was also never really passionate about any specific subject.

* When I got to college I actually tried and struggled immensely with subjects like calculus and trigonometry. I constantly questioned myself, "Am I good enough? Maybe I don't have it in me ". Studying for days only to pull a 65% on a calculus test was devastating. It took me years to realize it wasn't me and my mental/physical limitations. If I would have been thought a stronger learning structure for things like memory recall or had been exposed to a mindset that thrives on failure instead of surpassing it, then maybe I would have enjoyed the subjects thought throughout my public education. This might have lead me to building the stronger foundation I needed before entering college. As Carmen states, being aware of the growth mindset is vital. Awareness plays a massive role. Having a framework to "fall back to" is so important when we are in a transitional phase from high school to college. I still don't have all the answers but I believe in growth and I am ok with having _fixed mindset days_ every now and then just like Carmen.

* Also, a note for my future self, don't focus on the brilliant programmers. Don't compare yourself. As someone who will be starting out in this industry down the line, focus on your own journey. The experience will come. As Carmen mentions, she admires brilliant programmers but they have told her there is nothing special happening. It is just decades of different experiences. Starting out in the field and trying to be like someone with years and years of experience is a quick path to burnout, as mentioned in the video. Instead, it is recommended to put your focus and energy on something that is at-least 0.000001% productive because focusing your energy on being someone else will always be 0% productive. Well, maybe even negative: -10% productive. This is not to say you cant have those you admire or look up too. Some might even turn out to be your natural mentor.

2. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?

* I demonstrate a growth mindset by first looking at where I came from. Looking at others paths can be daunting as Carmen states. We must look at our own starting point on our own timeline and see how far we have come. After all, we all have different starting points in this life. Another Growth Mindset I employ is welcoming failure, but taking the time to learn from it. Even if we must step away from it for a few days and revisit it in a positive light. Another fun paradigm to think of is understanding that all major subjects in education did not exist one day. The first ones to study any given subject were also really really bad at it. So why are you not allowed to also struggle and be really really bad at it too? Be like the founders of a science, art, or math and be really bad at it, then learn it. This could apply to learning a new framework in programming.

* I do not exhibit a Growth Mindset when I become a little too eager and enthralled in solving a problem. Being too consumed and maintaining a tight grip on solving a problem can be detrimental and halt progress all in one motion. Sometimes we must step back and let our brain solve the problem by itself. This is where epiphanies happen and catch us off guard. It might happen in the middle of making a smoothie or in the middle of falling asleep. Mostly in the middle of falling asleep.

3. What is a conditional statement? Give three examples.

* A conditional statement instructs the program or computer how to do one thing then do another thing based on criteria it is given. As an example the `if-statement` is commonly the first conditional statement that asks a question in the form of a boolean. For example, if the color is 'red' and this is true, then print the text 'red'. Lets say the color was not red, then the computer must give us this feedback. The `elsif` conditional statement provides us such feedback. So we can say if the color is not 'red' elsif is the color 'blue'? If the color is not blue then the computer program must provide us this feedback. So we continue to ask the computer in form of booleans. To do this we can use the `else` conditional statement. We can say well if the color red = false and blue = false else print and tell us what the color is.

4. Why might you want to use an if-statement?

* When we utilize `gets` to intake user values we want to offer the user multiple options that branch out to different outputs. However, the main reason is to keep the program running different scenarios according to the data available. For example, what does google forms do if you fill it out incorrectly? It will pass an error code based on your input. If you fill the form correctly then it will show some sort of feedback that your answer has been saved. The same occurs when a test webapp grades your test. If you clicked the wrong answer then it will output "You chose the wrong answer". After this, depending on the loop it will display what answer you selected and also show you what the answer is. This process can all be done with conditionals. If we do not tell a computer program all these instructions it will do nothing.

5. What is the Ruby syntax for an if statement?

* Using our above color example from question 3:

```
if color == "blue"
  puts "the color is blue"
else
  p "not blue"
end
```

6. How do you add multiple conditions to an if statement?

* Below we have an example of where two conditions must be true to print "I can make pizza". Notice the `&&` expresses both conditions must be true.

```
if has_sauce == true
  if cups_of_flour >= 2 && cups_of_sauce >= 2
    puts "I can make Pizza."
  else
    puts "I cannot make Pizza."
  end
else
  puts "No SAUCE!? No Pizza. I cannot make Pizza."
end
```

* Below we have an example of where one condition must be true to print "I can make pizza". Notice the `||` symbols express one condition OR the other must be true.

```
if has_sauce == true
  if cups_of_flour >= 2 || cups_of_sauce >= 2
    puts "I can make Pizza."
  else
    puts "I cannot make Pizza."
  end
else
  puts "No SAUCE!? No Pizza. I cannot make Pizza."
end
```

7. Provide an example of the Ruby syntax for an if/elsif/else statement:

```
color = "yellow"

if color == "blue"
  puts "the color is blue"
elsif color == "red"
  puts "the color is red"
else
  puts "the color is #{color}"
end
```
