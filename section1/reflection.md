## Section 1 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

* I tend to be in between- either asking a question right before it is answered, or waiting for it to be answered on its own a bit too long

2. How would you print the string `"Hello World!"` to the terminal?

```ruby
print "Hello World!"
```

```ruby
puts "Hello World"
```

3. What character is used to indicate comments in a ruby file?

* # pound character (octothorpe according to site author)

4. Explain the difference between an integer and a float?

* An integer is a whole number 0 or greater. a float can contain a decimal to be more exact

5. In the space below, create a variable `animal` that holds the string `"zebra"`

```
animal = "zebra"
```

6. How would you print the string `"zebra"` using the variable that you created above?

```
puts animal
```

7. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

* Using (or calling) a variable within a string

```ruby
puts "*David Attenborough voice*"
puts "The #{animal} is a most extraordinary animal. "
```

8. What method is used to get input from a user?

* `gets` is used to get input from a user

9. Name and describe two common string methods:
* `.length` counts the number of characters in a string.
* `.sub` is comparable to using find and replace: (item 1 is find, Item 2 is what to replace with)
* `.gsub` is "global substitute", which is similar to replace all
