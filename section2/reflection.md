## Section 2 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?

One part of the Growth Mindset video that resonated with me was actually when the host drew a correlation between meditation and the growth mindset.  This resonates with me because meditation has been a key aspect of my life and personal growth in the last 5 years.  The ability to 'observe' thoughts, especially negative ones, file them away and instead of dwelling on them and letting them consume myself, thinking about ways to tackle the root cause of the negative thoughts.  Essentially the notion that thoughts don't have to be emotions.  Just because I think something doesn't make it true and it doesn't mean I have to act as if and feel as if it is true.
Another part of the Growth Mindset that resonated with me was when the article discussed that seeking out challenges is part of having the growth mindset.  This is something that I have been actively working on implementing into my life even more than my natural inclination to take on challenges.  Especially since I have been learning to code I find myself more and more excited to tackle a challenge and learn and grow from it.

2. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?

Currently I believe I demonstrate the growth mindset with my willingness and excitement to tackle and learn from challenges.  I have a willingness to overcome adversity and I have plenty of experience in this department.  Also, I have been actively working on not letting my thoughts, especially negative ones, run away with me and take over my thoughts and emotions.  I actively try and parse out negative and damaging thoughts from the positive and growth oriented thoughts.
While I have been working on this thought detection for that past several years, it is always something that I can improve upon and is a blade that must be maintained to be sharp, I must use [the ability/practice] or I will use it.  I also do not demonstrate the growth mindset with the S.M.A.R.T. goal setting.  Setting 'good' goals that are realistic, especially from a time perspective, and laying out steps to achieve that goal are something I could definetly work on and use help with.

3. What is a conditional statement? Give three examples.

A conditional statement is a way of telling the computer/code when to execute certain portions of a code block IF a certain criteria is met, either by user input or by defined variables.

ex.1
has_brisket = true
is_hungry = true
if has_brisket == true && is_hungry == true
  p "Time to eat!"
elsif has_brisket == false && is_hungry == true
  p "Time to smoke a brisket!"
elsif has_brisket == true && is_hungry == false
  p "Atleast  we have brisket for later"
elsif has_brisket == false && is_hungry == false
  p "Lets do something else"
else
  p "I do not consume food. I am a robot"
end

ex.2
powder = 9
number_of_skis = 1
friends = 1
if powder > 10
  p "Im going skiing"
elsif friends >= 2
  p "Im going skiing"
elsif number_of_skis < 2
  p "I can't ski today"
else
  p "Lets ski a differnt day"
end

ex.3
x = 99
if x > 100
  p "Whoa big number!"
elsif x < 100
  p "Nice pip squeak number"
elsif x == 100
  p "Right on the money!"
else
  p "Numbers and math do not exist in the void"
end

4. Why might you want to use an if-statement?

You might want to use an if-statement if there is a desired output for a specific or specific range of a variable.

5. What is the Ruby syntax for an if statement?

variable = value
if variable <criteria here>
  <action desired if criteria met>
else
  <action desired if criteria not met>
end

6. How do you add multiple conditions to an if statement?

multiple conditions are added to an if statement by adding elsif statement[s] following the if statement.

7. Provide an example of the Ruby syntax for an if/elsif/else statement:

variable = value
if variable <criteria here>
  <action desired if criteria met>
elsif <other criteria here>
  <action desired based off other criteria being met>
else
  <action desired if no criteria met>
end
