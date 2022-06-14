people = 2
cats = 3
dogs = 150

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



#1. If will only allow the code to be excecuted if the condition is met
#2. This code should be indented to keep the block organized.
#3. The code will still run but it will be confusing to the developers reading teh code.
#4. Yes

if dogs != 22
  puts "false"
else
    puts "true"
end

#5. The output changes based on the conditions
