#step 1
grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
grocery_list.each {|x| puts " *" + x}

#step 2
grocery_list << "Rice"
puts grocery_list
grocery_list.each {|x| puts " *" + x}

def listdisplay(argument)
	argument.each {|x| puts " *" + x}
end

listdisplay(grocery_list)

#step 3
if  grocery_list.include?("bananas")  
	puts "You don't need bananas"
	else 
		puts "You need to pick up bananas"

end
