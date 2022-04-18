people = 10
cars = 20
trucks = 30

# Estabslishes that if cars var is greater then people var, line 8
# is executed.
if cars > people
  puts "We should take the cars."
# If cars var is less than people var, line 11 is executed.
elsif cars < people
  puts "We should not take the cars."
# If cars var is not less than or greater than people var (equal to),
# then line 15 is executed.
else
  puts "We can't decide."
end

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

# If people var is greater than trucks var, then line 28 is executed.
if people > trucks
  puts "Alright, let's just take the trucks."
# If people var is anything other than greater than trucks var, line
# 32 is excuted.
else
  puts "Fine, let's stay home then."
end

# Elsif AND else allows alternate conditions to be met if the "if"
# condition isn't met.

cars > people || true < cars

trucks > cars || false > people
