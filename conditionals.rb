age= 1003
if age>50
  puts "You're old :("
else
  puts "you have a long life ahead of you"
end


your_age= 18
if your_age<=17
  puts "You are not old enough to be on this site, BYEEE!"
  Elsif your_age>17 && your_age<21
  puts "Welcome to our site. Some content will be blocked for you because you are STILL too young"
else
  puts " Welcome :)"
end

if Time.now.hour>= 7 && Time.now.hour <11 
  puts "Good morning!"
  elsif Time.now.hour>= 11 && Time.now.hour <17 
  puts "Good afternoon!"
elsif Time.now.hour>= 17 && Time.now.hour <20
  "Good Evening!"
else
  puts "Good Night!"
end