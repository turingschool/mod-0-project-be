## Section 2 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?
  1. "Understanding that experience and practice is essential for growth and success"
    - I'm definitely someone who wants to be good at something the first time I try it and get dejected or frustrated if I'm not. Learning to programming will be very much like learning a new skill or game -- I won't be good at it instantly and will most likely get frustrated, but I'll need to practice and keep coming back in order to gain mastery and experience.  
  2. "If you get stuck on a problem, one thing you learn is to keep on trying to solve it"
    - I really liked this section from the second article regarding perseverance and not giving up. If I were in a situation where a missed semicolon or something simple caused code not to run, I would be the type to view it as a failure and waste of time. This section gives some important insight on how a shift in perspective can be helpful and healthy for a Growth Mindset.

2. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?
  - Do:
    - Setting S.M.A.R.T. goals
      - I didn't necessarily know about this specific strategy, but it is something that I have used during college and previous jobs to approach larger projects. Finding a way to break things down into digestible chunks has been super helpful with making things less daunting and more feasible.
  - Don't:
    - Not seeking out challenges
      - In my past couple of jobs I have become fairly stagnant and complacent, often taking the easiest approach for projects or assignments. Making the jump and starting something completely new and different (Turing) is a great first step for seeking out a new challenge and something I'll continue.
    - Not understanding mistakes are essential
      - I am 100% a perfectionist, which can be extremely detrimental to learning, trying new things, etc. As I start my time at Turing, it will be important to embrace a change in perspective and become more comfortable with messing up and not being a "professional" at something when I first try it.


3. What is a conditional statement? Give three examples.
  - A conditional statement is a statement that evaluates to true or false.
  - A few different conditional operators are:
    1. `==` (equal)
    2. `>` (greater than)
    3. `>=` (greater than or equal to)
    4. `<` (less than)
    5. `<=` (less than or equal to).


4. Why might you want to use an if-statement?
  - You may want to give a different response/result based on if a variable is true or false
    - e.g. If If someone has a promo code `promo_applied = true`, you apply a discount to their order, but if they do not have a promo code `promo_applied = false` you do not apply a discount code to their order.


5. What is the Ruby syntax for an if statement?
  ```ruby
  condition = true
  if condition == true
    puts "this condition is true"
  end
  ```

6. How do you add multiple conditions to an if statement?
  - Using ampersands or double pipes/bars
  - `if dogs == cats || (dogs < humans && cats < humans)`


7. Provide an example of the Ruby syntax for an if/elsif/else statement:
  ```ruby
  total_cost = 10.50
  discount_10_percent = true
  discount_20_percent = false
  if discount_10_percent == true
    puts "Order total is #{total_cost - (total_cost * 0.10)}"
  elsif discount_20_percent == true
    puts "Order total is #{total_cost - (total_cost * 0.20)}"
  else
    puts "Order total is #{total_cost}"
  end
  ```
