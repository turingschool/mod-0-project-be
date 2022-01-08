# calculate baby's age in seconds

puts "How old is your baby in weeks? Enter an integer: "

age_in_weeks = gets.chomp.to_f
age_in_days = age_in_weeks * 7
age_in_hours = age_in_days * 24
age_in_minutes = age_in_hours * 60
age_in_seconds = age_in_minutes * 60

puts "Your baby is #{age_in_seconds} seconds old!"
