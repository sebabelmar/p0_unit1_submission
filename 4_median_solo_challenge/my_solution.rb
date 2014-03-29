# U1.W3: SOLO CHALLENGE Calculate the Median!

# Complete each step below according to the challenge directions and 
# include it in this file. Also make sure everything that isn't code
# is commented in the file.  

# I worked on this challenge [by myself, with: ].

# 1. Pseudocode

# INPUT Array
# OUTPUT, is the value of the mean of the array. If it's an array of numbers will return a float
# if it's an array of string should return it's mean related to the position in the array sorted
# alphabetically.

# DEFINE a Method name it median which pass one parameter call array
# SORT! inside the body call sort! on the array in order to sort and modify the array.
# DEFINE a variable call middle = to half of the array length
# RETURN semi-sum between the values of the sorted array in position middle and middle - 1 if
# array length is an even number.
# RETURN the value in the possition middle of the if array length is an odd number.



# 2. Initial Solution
# def median (array)

# 	array.sort!
# 	middle = array.length / 2

# 	return ((array[middle - 1] + array[middle]) / 2.0) if array.length % 2 == 0
# 	return array[middle] if array.length % 2 != 0

# end

# 3. Refactored Solution

def median (array)

	array.sort!
	mid = array.length / 2

	if array.length % 2 == 0
		((array[mid - 1] + array[mid]) / 2.0) 
	else
		array[mid] if array.length % 2 != 0
	end

end


# 4. Reflection
# In this challenge I tried to return the result by putting a condition at the end of each RETURN.
# But when refactoring my code I realized that writing one condition using if looks more clear
# I don’t know why but I find my self trying to avoid if elsif else all the time. It seems like
# is something it shouldn't bother me.
# I was calculating the mean between middle and middle + 1 so I learned how division of an integer works
# in ruby more in deep this time.
# I would like to write Pseudo code before jumping into coding but my instic is to start coding right
# away, that way I like to pair.

