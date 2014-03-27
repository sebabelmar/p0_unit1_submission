# U1.W3: Pad an Array!

# I worked on this challenge by myself.

# Complete each step below according to the challenge directions and 
# include it in this file. Also make sure everything that isn't code
# is commented in the file.  

# I worked on this challenge [by myself, with: ].

# 1. Pseudocode

# INPUT ARRAY and two parameters; a positive number to define array's potential new length and 
# and othe parameter that pass the value of the added elements in order to complete the new length
# which have to have a default value = to nill.

# OUTPUT ARRAY, depending of the method used, a new array o a trasformed version of the original. This array
# lenght will be = to the parameter passed if this new length is > the original array's length. All the new 
# elements added + to the second element passed from the method

# What are the steps needed to solve the problem?


# 2. Initial Solution

class Array

	def pad! (new_length, pad_with = nil)

		(new_length - length).times {self << pad_with}

		self

	end

	def pad (new_length, pad_with = nil)

		new_array = [] << self
	  	(new_length - length).times {new_array << pad_with}

		new_array.flatten

	end

end



# 3. Refactored Solution



# 4. Reflection 