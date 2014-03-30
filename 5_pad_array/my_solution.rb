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
# elements added = to the second element passed from the method.

# DEFINE the 1st methods inside the class Array, NAME it pad!, with 2 parametes: new length and pad_with. 
# To the latter one define a defaul value = to nil.
# In the body of the pad! method CALL the method times to the substruction between new_length and length.
# Right after times CREATE a BLOCK of code in curly brakets that push pad_with to the mother class by using
# self.
# RETURN self
# END the method

# DEFINE the 2nd methods inside the class Array, NAME it pad, with 2 parametes: new length and pad_with. 
# To the latter one define a defaul value = to nil.
# In the body of the pad

# DEFINE a variable name it new_array = to an empty array that pushes the mother class array.
# In the body of the padmethod CALL the method times to the substruction between new_length and length.
# Right after times CREATE a BLOCK of code in curly brakets that push pad_with to the new_array.

# END the method




# 2. Initial Solution

# class Array

# 	def pad! (new_length, pad_with = nil)

# 		(new_length - length).times {self << pad_with}

# 		self

# 	end

# 	def pad (new_length, pad_with = nil)

# 		new_array = [] << self
# 	  (new_length - length).times {new_array << pad_with}

# 		new_array.flatten

# 	end

# end


# 3. Refactored Solution

class Array

	def pad! (length_new, pad_with = nil)

		(length_new - length).times {self << pad_with}

		self

	end

	def pad (length_new, pad_with = nil)

		result = [] << self
	  (length_new - length).times {result << pad_with}

		result.flatten

	end

end

# 4. Reflection
# It took me some time to realize that here we needed to create methods for the Array Class. I knew how to do it but I complete
# forgot about them. So I had to research about how to create them properly.
# It was fun to dig on classes and create this methods, it makes me think about how Ruby might be built somewhere in
# my computer. Or how actually programming languages look like inside.
# I realize that there are multiples ways to create these methods. That's why on my refactored solution I just change 
# some variable name, I think any other modification will be covered on the next challenge.
# The most challenging part in this challenge for me was to pass some of the test on the spec because of the way I build
# this method. I think is not the most efficient way but was fun to invent it anyways. 











