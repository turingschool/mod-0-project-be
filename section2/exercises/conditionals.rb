# define hash, tell to store minutes
def water_status(minutes)
end

# prompt to enter number, convert to integer
puts "How many minutes has the kettle been on?"
print "> "
minutes = gets.chomp.to_i

# if statements
if minutes < 7
  puts "The water is not boiling yet."
elsif minutes == 7
  puts "It's just barely boiling."
elsif minutes == 8
  puts "It's boiling!"
else
  puts "Hot! Hot! Hot!"
end

# won't put "Hot! Hot! Hot!" if 7.9 is entered
# because value 'minutes' is converted to integer
