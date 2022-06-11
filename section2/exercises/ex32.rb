Exercises

Use IRB to store values with each of the following variable names. Which names are good, which are actually invalid Ruby, and which are valid but go against Ruby style?
1. time_machine:
  - This is a good variable, it gives a descripton of the variable and uses snake_case.
2. student_count_integer:
  - This could be a good variable, but the "integer" part is not necessary. The student count will be an integer either way. You can make it shorter without the excess word.
3. homeworkAssignment
  - This is a bad variable and is invalid in ruby. It uses camel_case rather than snake_case. It should be homework_assignment
4. 3_sections
  - This is a bad variable and is invalid in ruby. To name your variable it can not be named starting with an interger. It should be three_sections.
4. top_ppl
  - This is a bad variable and is invalid in ruby. The word "ppl" is an abbreviation rather than using "people". It should be top_people.

String methods

.split and .length
  irb(main):001:0> name = "Kaelin Elizabeth Sleevi"
  => "Kaelin Elizabeth Sleevi"
  irb(main):002:0> name.length
  => 23
  irb(main):003:0> name.split
  => ["Kaelin", "Elizabeth", "Sleevi"]
  irb(main):004:0> numbers = "one,two,three,four,five"
  => "one,two,three,four,five"
  irb(main):005:0> numbers.split
  => ["one,two,three,four,five"]
  irb(main):006:0> numbers.split(",")
  => ["one", "two", "three", "four", "five"]
  irb(main):007:0>

Combining strings and variables

name = "Kaelin Elizabeth Sleevi"
  puts "Good morning," + name + "!"

- executing code inside interpolation
modifier = "very"
mood = "excited"
puts "I am #{modifier * 3 + mood} for today's class"

Compare the methos list for proper string versus:
1. "hello".methods
  - In the string method before, you would use the method attached to the variable, but not the variables assignment to a string.
2. "hello".methods.count
  _ The mthod is again being attached to a string and not the variable that is assigned to the string. There are also two methods attached.
3. :hello.methods
  - Uses a symbol as the vairable that is a broken down string. Yet aagin not assigning a method to the variable.
4. :hello.methods.count
  - Uses a symbol as a variable and two methods again

Repeating instructions
- 5. times do
    puts "Hello,World!"
  end
 - Hello,World!
  Hello,World!
  Hello,World!
  Hello,World!
  Hello,World!
Above is also an example of a ruby block. It has a command, and output, and an end. Usually starting with do.


Arrays in code
---  ---  ---
|   ||   ||   |
---  ---  ---
 0    1    2

-------------  ---------  ----------
| "Breakfast" || "Lunch" || "Dinner" |
-------------  ---------  ----------
 0            1           2

-------------  ---------  ----------  -----------
| "Breakfast" || "Lunch" || "Dinner" || "Dessert" |
-------------  ---------  ----------  -----------
 0            1           2           3

meals = ["Breakfast", "Lunch", "Dinner"]
["Breakfast", "Lunch", "Dinner"]
meals << "Dessert"
["Breakfast", "Lunch", "Dinner", "Dessert"]
meals[2]
"Dinner"
meals.last
"Dessert"

- (<<) shovel operator
- ([]) fetch the element at a specific point using the square brackets
- ```.last``` is a method to get the last of the Array

Common array methods to try
- each
- collect
- first and last
- shuffle

irb(main):001:0> one = ["this", "is", "an", "array"]
=> ["this", "is", "an", "array"]
irb(main):002:0> one.sort
=> ["an", "array", "is", "this"]
irb(main):003:0> one.each
=> #<Enumerator: ["this", "is", "an", "array"]:each>
irb(main):004:0> one.first
=> "this"
irb(main):005:0> one.last
=> "array"
irb(main):006:0> one.shuffle
=> ["array", "this", "is", "an"]
irb(main):007:0> one.collect
=> #<Enumerator: ["this", "is", "an", "array"]:collect>
irb(main):009:0>

Hashes practice
irb(main):001:0> produce = {"grapes" => 221, "oranges" => 6, "carrots" => 12}
=> {"grapes"=>221, "oranges"=>6, "carrots"=>12}
irb(main):002:0> produce.keys
=> ["grapes", "oranges", "carrots"]
irb(main):003:0> produce.values
=> [221, 6, 12]
irb(main):004:0> produce
=> {"grapes"=>221, "oranges"=>6, "carrots"=>12}
irb(main):005:0>

Conditionals practice
irb(main):002:1* def water_status(minutes)
irb(main):003:2*   if minutes < 7
irb(main):004:2*     puts "The water is not boiling yet."
irb(main):005:2*   elsif minutes == 7
irb(main):006:2*     puts "It's just barely boiling"
irb(main):007:2*   elsif minutes == 8
irb(main):008:2*     puts "It's boiling!"
irb(main):009:2*   else
irb(main):010:2*     puts "Hot! Hot! Hot!"
irb(main):011:1*   end
irb(main):012:0> end
=> :water_status
irb(main):013:0> water_status (5)
The water is not boiling yet.
=> nil
irb(main):014:0> water_status (7)
It's just barely boiling
=> nil
irb(main):016:0> water_status (8)
It's boiling!
=> nil
irb(main):017:0> water_status (9)
Hot! Hot! Hot!
=> nil
irb(main):018:0>


Objects, Attributes, and Methods prectice

class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction(target)
    puts "Hi #{target}, I'm #{first_name}!"
  end
end

frank = Student.new
frank.first_name = "Frank"
frank.introduction('Kaelin

  /Users/kaelinsleevi/turing/0module/mod-0-project-be/section2/exercises main $ruby practice.rb
  Hi Kaelin, I'm Frank!
  /Users/kaelinsleevi/turing/0module/mod-0-project-be/section2/exercises main $
