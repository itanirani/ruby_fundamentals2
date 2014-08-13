
def temperature(argument)
	
	result = argument.to_i - 32 

	result2 = result * 5
	
	result3 = result2/9
	puts result3
end 


puts "What's the temp?"
faren = gets.chomp
temperature(faren)

