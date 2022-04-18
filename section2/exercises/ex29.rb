people = 20
cats = 30
dogs = 15


if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end


dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end


if people == dogs
  puts "People are dogs."
end

if people != dogs
  puts "People are not dogs."
end

# Study Drills
# 1) The `if` evaluates whether a statement is true or false then performs some
  # computation, output, etc. based on the result.
# 2) Since I haven't seen any colons or semicolons in Ruby, my guess would be
  # that spacing is necessary to make sure that the computer knows it is part of
  # an if statement
# 3) Turns out that it runs fine even if it isn't indented, so the code is likely
  # indented purely for stylistic purposes and to make it easy to read/interpret
# 4) Yes, you can! Other logical operators can be used to evaulate expressions
# 5) If the initial values for people, cats, and dogs are changed, the outputs
  # to the console will be different. E.g. if you increase dogs to 55, then line
  # 15 will now print, line 19 will not print, line 26 will not print, and
  # line line 35 will not print.
