# def nested_arrays
  
#   music = [
#     ["Nice for What", "Upset", "God's Plan"],
#     ["Work", "Lemon", "Pon de Replay"],
#     ["Too Good at Goodbyes", "I'm Not the Only One", "Pray"],
#     ]
    
#     puts music [1][2]
#     #prints all of the arrays in the array called music
#     #double brackets (e.i. [2][1]) can help print a specific number in the arrayh
#     #the first number tells you the position of the array of songs, and the second one tells you the position of the specific song
# don't be an idiot and forget that zero is a position
#   end
  
# nested_arrays
 
# def in_my_spotify
#   r_and_b = ["SZA", "Chris Brown", "Usher"]
#   pop = ["Ariana Grande", "Micheal Jackson", "Selena Gomez"]
#   rap = ["Cardi B", "tupac", "Kendrick"]
#   genres = [r_and_b, pop, rap]
#   # this makes an array out of the three above arrays
  
#   #puts rap.push("Drake")
#   #puts pop.insert(1, "Taylor Swift")
#   #the above steps add stuff into the arrays
  
#   r_and_b.delete_at(1)
#   puts genres
#   #this deletes someone. You have to print the original one afterward or it will just print what you told it to delete
# end

# in_my_spotify


playlist = {
  "rap" => ["J Cole", "nas", "Nicki Manaj"],
  "indie" => ["Mac Demarco", "Florence + the Machine", "Grizzly bear"],
  "rock" => ["Linkin Park", "Led Zeppelin", "Rolling Stones"],
}

puts playlist["rock"] << "Pan!c at the Disco"
puts playlist["rock"].insert (1, "The Beatles")
#here are two more ways to add stuff







