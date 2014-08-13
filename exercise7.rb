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