# Carmen = Paris
# Tiffany = Bora Bora
# Emily = Hawaii
# Chloe = San Fransisco 

dream_vacation = {
  "Carmen" => "Paris",
  "Tiffany" => "Bora Bora",
  "Emily" => "Hawaii",
  "Chloe" => "San Fransisco",
  "Jerkayla" => "France",
}

puts dream_vacation.keys

puts dream_vacation.values

dream_vacation.each do |person, place|
  puts "#{person}'s dream vacation spot is #{place}!"
end
