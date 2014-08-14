def listcohorts(casc)
	casc.each {|x, y| puts x.to_s + " " + y.to_s}
end 

students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

#step 1

listcohorts(students)
puts
puts
#step 2

students[:cohort4] = 43

listcohorts(students)
puts 
puts

#step 3

puts students.keys
puts 
puts 

#step 4

def grow(big)
	big.each do |x, y| 
		growth_of_5 = x.to_s + " " + (y * 1.05).to_s
		students = growth_of_5
		puts students
	end 
end
grow(students)
students = growth_of_5

# def change(students)
# 	students.each do |key,fkd|
# 	students[key] = grow [key]
# 	end
# end
# change(students)