def create_random_pairs(array_of_students)
	
	if array_of_students.count <= 2
		array = [array_of_students]
	else
		student_1 = array_of_students.sample
		array_of_students.delete(student_1)
		student_2 = array_of_students.sample
		array_of_students.delete(student_2)
		
		first_pair = [student_1,student_2]
	
		total_pairs = [first_pair,array_of_students]

	end

end


