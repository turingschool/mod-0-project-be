## Section 1 Reflection
# By Thiago Silveira

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

* I feel a little more comfortable to ask questions now. I tend to ask questions when the situation is escalated I think. Which is not a good practice and a waste of time according to the articles. I will work to ask questions early on to nip the problem early on. I agree with the articles that *timeboxing* can even be positive to the programmers mental health (not only just an efficient thing to do on the clock).

2. How would you print the string `"Hello World!"` to the terminal?

* `puts '`"Hello World!"`'`. The key is to start your string with the `''` apostrophe symbols then use the `""` quotation mark symbols within the back tick symbols. It took me about 20 minutes to find out these are called back ticks.

3. What character is used to indicate comments in a ruby file?

* The octothrope, pound, hashtag, and more. There are different ways to say the symbol '#'.

4. Explain the difference between an integer and a float?

* The Integer data type is used to store whole number values such as `0,1,2,3,4,5 ...`. A good way to use this in a program is to track certain items such as `instagram_followers` or `unread_emails`. Integer values are always either 0 or any number above 0. I'm sure you have never had `-3` Unread emails before. Now, for programs that actually utilize numbers with decimals places such as a stock market app or a bank accounts app, the Float data type is used. Another example is, if you are running a science experience you will most likely be using Float data type variables. Float numbers can be stored into variables, some example Floats are `0.0242, -1.34634, 10.4, 0.10 ...`.

5. In the space below, create a variable `animal` that holds the string `"zebra"`

* `animal = '`"zebra"`'`

6. How would you print the string `"zebra"` using the variable that you created above?

* `puts animal`

7. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

* Interpolation is when you mix variables (data) with strings. You can throw in integers inside a string by using the curly brackets #{}. As an example of this you can do: `puts "I am a string but inside me you can randomly #{variable * 25} sometimes find #{3 + 3} which came from three plus three and some curly brackets!"`

8. What method is used to get input from a user?

* `gets` is a method used to intake input from a user. `gets.chomp` ensures the empty space is deleted between input and new line so that a user can see their answer organized next to the question.

9. Name and describe two common string methods:

* I find the `.length` or `.size` method the easiest common string method to understand for me. If you were to assign a string to a variable then call said variable with variable.length, the console will print the amount of characters in your string. Here is an example of this: `name = "thiago silveira"` `name.length` `=> 15`

* Another common string method people use is `.split`. This helps your program break a string into parts and print it out. A good example of this is `my_goals = "study meditate exercise"` utilizing the method `my_goals.split` will not output `=> ["study", "medidate", "exercise"]`. Fun stuff!
