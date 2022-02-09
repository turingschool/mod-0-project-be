#Going to use the examples, but with Planes!
planes = 50
space_in_plane = 150.0 #Added the .0 afterward
pilots = 37
passengers = 653.0 #Added .0 for a float as a result
planes_not_flown = planes - pilots
planes_flown = pilots
plane_capacity = planes_flown * space_in_plane
average_passengers_per_plane = passengers / planes_flown

#Let's run some puts!
puts "There are #{planes} planes available."
puts "There are only #{pilots} pilots available."
puts "There will be #{planes_not_flown} landed planes today."
puts "We can carry #{plane_capacity} passengers today."
puts "We have #{passengers} to transport today."
puts "We need to put about #{average_passengers_per_plane} in each planes."

#Reassigning the variables for quicker calls
p = pilots
passengers = 333 #removed the float, and made a multiple of planes_flown
pa = passengers
average_passengers_per_plane = passengers / planes_flown #Brougt this line back
app = average_passengers_per_plane
puts "There are only #{p} pilots available."
puts "We have #{pa} to transport today."
puts "We need to put about #{app} in each plane."
#Expected output: 9
