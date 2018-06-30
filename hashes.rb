# Way #1 to add someone to a hash

celeb_crush = {}
celeb_crush["Maggie"] = "Zac Efron"
# Maggie is the key, Zac Efron is the value 

# Way #2 to add someone to a hash
person_numero_dos = "Zoe"
crush = "Bruno Mars"
celeb_crush[person_numero_dos] = crush

# Way #3 to add someone to a hash
class_celeb_crush = {
"Maggie" => "Zac Efron",
"Zoe" => "Bruno Mars",
"Table 1" => "Karlie Kloss",
"Abby" => "Sabrina Carpenter",
"Anya" => "Mr. Bean",
"Chloe" => "Florence and the Machine",
"Zora" => "Beyonce",
"Dana" => "Young Leo",
"Bella" => "Young Harrison Ford",
}

puts class_celeb_crush

# Ways to find specific things
puts class_celeb_crush.keys
#will print out all the keys in the hash

puts class_celeb_crush.values
#will print out all the values in the hash

#Below iterates through the ahsh and assigns the keys to a bariables called student_names and assings the values toa  variable called crushes, then it prints it out in a pretty way

class_celeb_crush.each do |student_names, crushes|
puts "#{student_names}'s celebrity crush is #{crushes}!!!!"
end

names = ["Michelle", "Dayi"]
celebs = ["Micheal B. Jordan", "young Will Smith"]

instructor_crushes = {}
  index = 0

names.each do |teachers|
instructor_crushes[teachers]= celebs[index]
index += 1
end

puts instructor_crushes
