# U1.W3: Calculate the mode!

# Complete each step below according to the challenge directions and 
# include it in this file. Also make sure everything that isn't code
# is commented in the file.  

# I worked on this challenge by myself;

# 1. Pseudocode

# INPUT array of number or strings
# OUTPUT array of the most frequent values

# DEFINE a method that take an array as a parameter and name it mode
# Inside the body of the method:
# DEFINE a variable, name it new _array with value = to the array (parameter) and call uniq on it.
# DEFINE an empty Hash and name it result
# CALL each on the new array. for each element on new_array add a key to result named 
# as that corresponding element and its value = to the count of the corresponding element
# on the array (parameter)
# DEFINE a variable named max = to max values of the hash result
# DEFINE a variable named result_1 with is the result of the selection of the values = to
# max of the hush result.
# DEFINE a varible named print = to an empty array
# for each key in the hash result_1 push them into the array print
# RETURN print

# 2. Initial Solution

# def mode (array)

# 	new_array = array.uniq
# 	result = {}

# 	new_array.each do |x|
# 		result[x] = array.count(x)
# 	end
	
# 	max = result.values.max 
# 	result_1 = result.select {|k, v| v == max}

# 	print = []
# 	result_1.each {|k, v| print << k} 
# 	return print

# end

# 3. Refactored Solution

def mode (array)

  elements = array.uniq
  elements_frequency = {}

  elements.each {|x| elements_frequency[x] = array.count(x)}
 
  elements_frequency.select {|k, v| v == elements_frequency.values.max}.keys

end



# 4. Reflection 
# This challenge was really fun. Was hard to sketch it out and try to write the pseudo 
# code first because I had to experiment a lot.
# I wrote something similar using hashes once, and I kind of remembered it so I got to
# come out with hash with the frequency (values) of each element (keys).
# I took me more time to transform that hash into an array that contained the most
# frequents keys of the hash. I liked this challenge because it made me think and
# really pay attention of what was the method returning. 
# It really challenged me to refactor this method, because naming the variables 
# and write the code in a way that can be easily understand seems a little 
# complicated to the way I build it. I’m going to read other people code, I’m really
# curios about how they solve this one. I refactored how to come with an array with keys
# because I tried to do it before but using inject is something that I need to practice.







