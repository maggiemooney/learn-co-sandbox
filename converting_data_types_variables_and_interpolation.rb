# .to_f converts a data type to a float 
#for example "100".to_f will convert the string "100" to the float 100.0

# .to_i converts a data type to an integer 
#for example "10".to_i will convert the string "10" to the integer 10 
# 100.00.to_i will convert 100.00 to 100 


# .to_s will convert a data type to a string 
#for example 10.to_s will convert 10 which is an integer into "10" which is a string


#you can store information in variables!! variables can be any data type: integers
# , strings, etc.!
name = "Michelle"
last_name = "Kruk"
#puts name 
#puts last_name

age = 874 

#this is an example of interpolation! Basically we're plugging in variables into a string wherever we want them to go. to interpolate something we use #{variable_name_here}
puts "Hi! My name is #{name} #{last_name}. I am #{age} years old."


Add CommentCollaps