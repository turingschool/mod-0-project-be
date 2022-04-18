people = 15
cars = 3
trucks = 5

# Evaluates if cars is greater than people
# Goes to indented area if true
# If false, goes to elsif section
if cars > people
# Output "We should take the cars."
  puts "We should take the cars."
# If the prior condition is not true
# Test if cars is less than people
elsif cars < people
# Output "We should not take the cars."
  puts "We should not take the cars."
# If neither of the prior two conditions are true
else
# Output "We can't decide."
  puts "We can't decide."
# End the if statement
end

# Evaluates if trucks is greater than cars
# Goes to indented area if true
# If false, goes to elsif section
if trucks > cars
# Outputs "That's too many trucks." if trucks > cars is true
  puts "That's too many trucks."
# If the prior condition is not true
# Test trucks is less than cars
elsif trucks < cars
# Output "Maybe we could take the trucks."
  puts "Maybe we could take the trucks."
# If neither of the prior two conditions are true
else
# Output "We still can't decide."
  puts "We still can't decide."
# End the if statement
end

# Evaluates if people is greater than trucks
# Goes to indented area if true
# If false, goes to else section
if people > trucks
# Outputs "Alright, let's just take the trucks."
  puts "Alright, let's just take the trucks."
# If the prior section is not true
# Outputs message
else
# Output "Fine, let's stay home then."
  puts "Fine, let's stay home then."
end

if (cars < trucks) &&  (people / cars) <= 5
  puts "We can put five in each car."
else
  puts "Yeah, we should definitely just take the trucks."
end

# 1) elsif and else are evaulating the if statements at times when the if section
  # is not true.
  # e.g. If section is false -> check if elsif is true
    # elsif section is true -> run elsif section
    # elsif section is false -> check if next elsif is true
    # all elsif sections are false -> else section runs
# 2) ✅
# 3) ✅
# 4) ✅
