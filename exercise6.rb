#step 1
grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
grocery_list.each {|x| puts " *" + x}

#step 2
grocery_list << "rice"
puts grocery_list
grocery_list.each {|x| puts " *" + x}

def listdisplay(argument)
	argument.each {|x| puts " *" + x}
end

listdisplay(grocery_list)

# step 3
 puts grocery_list.count

#step 4
if  grocery_list.include?("bananas")  
	puts "You don't need bananas"
	else 
		puts "You need to pick up bananas"

end

#step 5

puts grocery_list[1]

# step 6
listdisplay grocery_list.sort

#step 7 

grocery_list.delete("salmon")
listdisplay grocery_list.sort



