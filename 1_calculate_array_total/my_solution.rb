# U1.W3: Add it up!

# Complete each step below according to the challenge directions and 
# include it in this file. Also make sure everything that isn't code
# is commented in the file.  

# I worked on this challenge by myself

# 1. Pseudocode

# The input to this program is an ARRAY
# The output is either the sum of the numbers inside the inputed array and/or a string that contains
# all the elements inside the inputed ARRAY. Fist element Capitalize if its a String and last element a period.

# DEFINE a method and name it total that will pass an array as a parameter
# IN THE BODY of the method DEFINE a variable, name it result and give it a value = to 0
# CALL the each method to the array and create a small block of code inside {} where 
# you define each element of the array as x using || right after that make result to increase +=
# the value of x on each iteration.
# RETURN result as the last part of your method
# END make sure that you end the method

# DEFINE a method and name it sentence_maker that will pass an array as a parameter
# TURN all elements inside the ARRAY in to strings. CALL each and create a small block of code inside {} where 
# you define each element of the array as x using || right after that  trun each x into a .to_string
# CAPITALIZE the first element of the ARRAY by making the first element = to it self and call the method .capitalize on it
# RETURN the array CALL JOIN and in parenthesis tell the method to separate the elements with a white space " ". In
# the same line PUSH << a "." period.
# END make sure that you end the method



# 2. Initial Solution
def total (array)
	result = 0
	array.each {|x| result += x}
	return result
end

def sentence_maker (array)
	array.each {|x| x.to_s}
	array[0] = array[0].capitalize
	return array.join(" ") << "."
end




# 3. Refactored Solution
# I see my code simple and understandable but return in the last line of a method can be redundant.

def total (array)
	result = 0
	array.each {|x| result += x}
	result
end

def sentence_maker (array)
	array.each {|x| x.to_s}
	array[0] = array[0].capitalize
	array.join(" ") << "."
end


# 4. Reflection
# This challenge was fun and a good way to warm up after HTML CSS and JS.
# I had fun writing the code and I felt confortable writing the pseudocode first, before experimenting.
# I thought that pseudocoding before coding and then following it to write the code, could it be
# more complicated.
# I bet is not complicated for simple programs like this one, will see later on :)
# I worked with RSPEC before I had it install so it was easy for me to just clone the repo and
# start working.
# I can see DBC getting harder and more challenging.



