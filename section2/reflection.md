## Section 2 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?

  - Being a naturally gifted programmer is not as important as your mindset - if you have a growth mindset you can learn anything, and become more aware of how you learn. There is always room to grow. Struggling with something is also useful because it lets us learn things at a deeper level as we attempt to overcome our challenges. However, there is a difference between a productive struggle and an unproductive struggle.

  - Having patience is a key aspect of the growth mindset. First and crucially, mistakes are essential to learning. Overall patience is necessary as learning takes time. Rome was not built in a day, and shortcuts can cause harm more than helping. It takes the commitment of time and work into order to reach certain goals and sometimes there is no other way than to put in the hours. Don’t compare yourself to others that may know more about certain topics, because they had to put in the work as well at one point.

2. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?

  I try to be very analytical and intentional about my learning process and don’t take it for granted that everything will be easy to learn (especially when it comes to software development). When I become very excited about something I mostly dive right in and try to learn as much about it as quickly as possible. When this happens, cultivating and maintaining a positive growth mindset is the primary solution against burning out and helps to ensure longterm, deeper understanding. This could be in regards to learning about an issue in the news, exploring a new form of art or music, or learning a new trade. A growth mindset is just about believing it is possible to improve your skills at something with effort and practice. In working through Mod0 at Turing I have been put in a position where it is necessary to display a certain amount of growth mindset, as each and every activity involves trying out and experimenting with something that I have never been exposed to before.

  I think I used to be a much less thoughtful learner in school and early college, taking many things for granted. I seldom truly challenged myself or struggled with learning and so didn’t appreciate the potential value of most of my academic experience. I finally realized towards the second half of college that taking a more active approach to my education would pay off both in regards to my class performance, my own personal satisfaction, and my understanding of a diverse range of subjects. That said, one of the aspects of the growth mindset that I can occasionally still struggle with tend to be maintaining a high level of enthusiasm for practicing and learning the less exciting aspects of a given topic over longer stretches of time.

3. What is a conditional statement? Give three examples.

  A conditional statement is when code is written to evaluate something that can be either true or false. Usually there is a statement that depends on a variable being a certain value in order to return different types of feedback. By setting up multiple conditional statements, you can set up complicated logic paths.

  - IF: If this first condition is met...
```
if var == "1"
  p "xyz1"
```
  - ELSIF: Okay, not the first one, but how about these other conditions?
```
elsif var == "2"
  p "xyz2"
```
  - ELSE: If not anything already specified, then...
```
else
  p "error"
end
```

4. Why might you want to use an if-statement?

  If-statements are useful when you need to create a sort of dichotomous tree of logic to follow in order to output certain results. These statements can be used to program for yes/no statements, numbers and strings input, and can even be added within other if-statements to create choose-your-own-adventure type programs.

5. What is the Ruby syntax for an if statement?

```
if percent < 50
  puts "Less than halfway"
```

6. How do you add multiple conditions to an if statement?

  Some of the ways you can add multiple conditions to an if-statement are by typing `&&` for 'x AND y' conditions, or `||` for 'a OR b' conditions.

  For example
```
if cups_of_flour.to_i >= 2 && has_sauce == "true"
  puts "I can make pizza."
else
  puts "I cannot make pizza."
end
```

7. Provide an example of the Ruby syntax for an if/elsif/else statement:

```
if percent < 50
  puts "Less than halfway"
elsif percent == 50
  puts "Halfway"
elsif percent >= 100
  puts "Complete"
else
  puts "More than halfway"
end
```
