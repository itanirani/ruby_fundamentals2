
def temperature(argument)
	
	result = argument.to_i - 32 

	result2 = result * 5
	
	result3 = result2/9
	
end 


puts "What's the temp?"


faren = gets.chomp



celcius = temperature(faren) 

puts celcius 
# celcius = temperature(fa)
