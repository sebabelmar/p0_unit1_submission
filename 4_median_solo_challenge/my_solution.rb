# U1.W3: SOLO CHALLENGE Calculate the Median!

# Complete each step below according to the challenge directions and 
# include it in this file. Also make sure everything that isn't code
# is commented in the file.  

# I worked on this challenge [by myself, with: ].

# 1. Pseudocode

# What is the input?
# What is the output? (i.e. What should the code return?)
# What are the steps needed to solve the problem?


# 2. Initial Solution
def median (array)
	
	array.sort!
	middle = array.length / 2
	return ((array[middle - 1] + array[middle]) / 2.0) if array.length % 2 == 0
	return array[middle] if array.length % 2 != 0

end

array_1 = [1, 2, 3, 4, 5, 5, 7]
array_2 = [4, 4, 5, 5, 6, 6, 6, 7]
array_3 = [7, 4, 3, 5, 6, 2, 6, 4]
array_4 = ["apple", "cherry", "banana"]

median(array_1)
median(array_2)
median(array_3)
median(array_4)


# 3. Refactored Solution



# 4. Reflection 