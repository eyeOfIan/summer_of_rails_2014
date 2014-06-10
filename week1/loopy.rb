#write a program that asks for input until the users enters an empty string.
#print out each entered value and whether the input was an even number, 
#an odd number, or a string. 
#ireineck
#ianreineck@gmail.com
#last updated 06-08-2014



keepGoing = true 
while(keepGoing) do 
	
	#asking user for input
	puts "Please enter something thats not a \"0\" "
    #reciving input
    something = gets.chop
   #pringting initial input 
    puts something
    
     #A loop that evalutes whether the input was an even number, odd number, or a string
    if something == ""
    	keepgoing == false
        
        else
    	something = something.to_s.to_i 
    end
	
	
	
	if something % 2 == 0 && something > 0
		puts "You entered an even number"
	
		elsif something % 2 == 1 && something > 0
			puts "You entered an odd number"
		
		else  
			puts "You entered a string"
		
		end
end





