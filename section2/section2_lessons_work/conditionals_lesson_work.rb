def water_status(minutes)
  if minutes < 7
    puts "The water is not boiling yet."
  elsif minutes == 7
    puts "It's just barely boiling"
  elsif minutes == 8
    puts "It's boiling!"
  else
    puts "Hot! Hot! Hot!"
  end
end

# irb(main):012:0> water_status(7)
# It's just barely boiling
# => nil
# irb(main):013:0> water_status

# irb(main):014:0> water_status(5)
# The water is not boiling yet.
# => nil
# irb(main):015:0>

# irb(main):015:0> water_status(8)
# It's boiling!
# => nil

# irb(main):016:0> water_status(9)
# Hot! Hot! Hot!
# => nil

# An if statement has...
# * One `if` statement whos instructions are exected only if the statement is true
# * Zero or more `elsif` statements whose instructions are only executed if no `if` nor `elsif` statements are true

# Only one section of the `if/elsif/else` structure can have its instructions run.
# If the `if` is true, ruby will never look at the elsif. Once one block executes that is it!
