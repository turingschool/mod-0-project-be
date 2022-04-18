## Section 1 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

**I feel like asking questions is an important part of the learning process. I tend to wait until after I've failed a few times at trying to answer the question myself before asking a question. I also ask clarifying questions if I feel like I don't have enough information or direction on what's being asked of me.**

2. How would you print the string `"Hello World!"` to the terminal?

**First, I'd open up interactive ruby by running the command "irb". Once irb is open, I'd assign the string "Hello World!" to a variable. For this example, the variable would be "greeting". I'd type:`greeting = "Hello World"` . After that, I'd just type greeting and hit enter/return. It will print the string `"Hello World!"`**

3. What character is used to indicate comments in a ruby file?

**The octothorpe "#" will allow you to indicate comments in a ruby file.**

4. Explain the difference between an integer and a float?

**Integers are whole numbers, while floats include a decimal place. Floats are used when you need more precision in numerical values.**

5. In the space below, create a variable `animal` that holds the string `"zebra"`.

**`animal = "zebra"`**

6. How would you print the string `"zebra"` using the variable that you created above?

**`p animal`**

7. What is interpolation? Use interpolation to print a sentence using the variable `animal`

**Interpolation allows you to pull variables into a string. This is how you would use interpolation to pull the value for the variable "animal" into a sentence:**
```ruby
p "Did you know that a #{animal} is basically just a horse with stripes?"
```

8. What method is used to get input from a user?

**You can use the 'gets' method to get input from a user.**

9. Name and describe two common string methods:

**The length method will tell you how many characters (including spaces) there are in a given string. All you have to do is type the variable and add `.length` to it, and the output will provide you with the total number of characters in the string assigned to that variable.**

**Another common string method is the substitute method. You can use this to replace a part of the string with another value. You can do so by typing the variable name and adding `.sub("old_string_part","new_string_part"). Once you run this, the output will be the original string with the new part you added in place of the old part of the string you told Ruby to change.**
