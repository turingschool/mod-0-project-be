

def water_status(minutes)
end

puts "How many minutes has the kettle been on?"
print "> "
minutes = gets.chomp.to_i

if minutes < 7
  puts "The water is not boiling yet."
elsif minutes == 7
  puts "It's just barely boiling."
elsif minutes == 8
  puts "It's boiling!"
else
  puts "Hot! Hot! Hot!"
end
