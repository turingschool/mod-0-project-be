#to calculate how many 4-packs of beer we can fit into the delivery van (brewery worker!)
beer_one = 'Helles cases'
beer_two = 'Pilsner cases'
beer_three = 'Dunkel cases'
van_capacity =


puts "I will now load the delviery van."

puts "First I'll load #{beer_one}, we've got #{24 * 25 / 6} 4-packs."
puts "Secondly, I'll haul #{beer_two} and there's #{24 * 14 / 6} 4-packs."
puts "Lastly, I'll load up #{beer_three} ringing in at #{24 * 9 / 6} 4-packs."

puts "Let's add our total number of 4-packs: #{24 * 25 / 6 + 24 * 14 / 6 + 24 * 9 / 6}"
puts "The van can hold 200 4-packs."

puts "Let's go!"
