#Create a program called person.rb. Use a Hash to create and persist a person. Prompt for a first name, last name, and an age. Store the data in a hash under the keys first_name, last_name and age.
#Store the person hash in an array you create called people .
#Prompt the user if they'd like to enter another person. If they say yes, repeat the process. If they say no, print out the number of people they entered by using the
#.length method of the people array. Then exit the program. Blocks
#ireineck
#ianreineck@gmail.com
#last updated 6-10-214
#
#
#I ended up looking some stuff for this one.  I commented out my bad code so you 
#could see what I was trying to do.  Any input is greatly appreciated.  Thanks. 



keep_going = true 
persons = {}
input = ""



while keep_going == true 
	
#puts "Please enter your first name."
#first_name = gets.chop 
#puts "Please enter your last name"
#last_name = gets.chop
#puts "Please enter your age"
#age = gets.chop 

 
#persons = {"name" => first_name , "last name" => last_name ,"age" => age}

puts "Please enter your first name, last name, and age."
input = gets.chop
(first_name,last_name,age) = input.split (",")
persons [input] = persons

puts "Would you like to enter another name? Y/N"
again = gets.chop

if again == "Y"
	keep_going = true
else 
	keep_going = false 
end


end 
puts "#{persons.length}"


