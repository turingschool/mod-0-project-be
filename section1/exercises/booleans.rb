# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section1/exercises/booleans.rb``

# EXAMPLE: print to the terminal the result of 1 is equal to 2:
p 1 === 2

# EXAMPLE: print to the terminal the result of 7 is greater than 2:
p 7 > 2

# YOU DO: print to the terminal the result of "hello" is equal to "Hello":
#p Hello = hello
#irb(main):005:0> p Hello == hello
p "Traceback (most recent call last):
        5: from /Users/wyatt/.rbenv/versions/2.7.2/bin/irb:23:in `<main>'
        4: from /Users/wyatt/.rbenv/versions/2.7.2/bin/irb:23:in `load'
        3: from /Users/wyatt/.rbenv/versions/2.7.2/lib/ruby/gems/2.7.0/gems/irb-1.2.6/exe/irb:11:in `<top (required)>'
        2: from (irb):4
        1: from (irb):5:in `rescue in irb_binding'
NameError (uninitialized constant Hello)"
#I'm not sure if this was the intent of the exercise but I do know that the reasoning
#behind the error is that "Hello" is different than "hello" due to the uppercase.
#"Hello" is a class whereas "hello" is a variable. 
# YOU DO: print to the terminal the result of 3 is not equal to 4:
p 3 != 4
# YOU DO: print to the terminal the result of 4 is less than or equal to 5:
p 4 <= 5
