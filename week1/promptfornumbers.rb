
#prompting for number1 number2 and number3
puts "What is your first number?"
number1 = gets.chop
puts "what is your second number"
number2 = gets.chop
puts "What is your third number"
number3 = gets.chop




#print "The total of " + number1 + "," + number2 + "," + number3 + " is: " 

 #converting number1,number2,and number3 into intergers 
number1 = number1.to_i
number2 = number2.to_i
number3 = number3.to_i

#doing some math!
awnser = number3 + number2 + number1

#print awnser 
#puts 

#output 
puts "The total of #{number1}, #{number2}, #{number3} is #{awnser}"
