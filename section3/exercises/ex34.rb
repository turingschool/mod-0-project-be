# array practice
animals = ['bear', 'rabbit', 'peacock', 'kangaroo', 'whale', 'platypus']
# 1. animal at 1: should be rabbit
puts animals[1]
# 2. third animal: should be peacock
puts animals[2]
# 3. first animal: should be bear
puts animals[0]
# 4. animal at 3: should be kangaroo
puts animals[3]
# 5. fifth animal: should be whale
puts animals[4]
# 6. animal at 2: should be peacock
puts animals[2]
# 7. sixth animal: should be platypus
puts animals[5]
# 8. animal at 4: should be whale
puts animals[4]

years = [2014, 2015, 2016, 2017, 2018, 2019, 2020, 2021, 2022]
puts years[0]
puts years[8]

years.each do |year|
  puts "Happy #{year}!"
end

# study drills
# 1. We begin at year zero, rather than year one. Similar to how the 1900s are
# the 20th century.
# 2. Done
# 3. Done
