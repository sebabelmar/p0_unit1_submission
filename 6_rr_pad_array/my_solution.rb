# U1.W3: Review and Refactor: Pad an Array

# I worked on this challenge [by myself, with: ].



# 1. First Person's solution I liked
# I learned from this solution the usege of the method array#clone
# this is going to make my code more under understandable.
# Plus using the conditional with until seems like a really smart way to cut the iteration and
# can be more easy to understand than array#times.

# Copy solution here:

# class Array
# def pad(min_size, optional_value = nil)
# 	array_clone = self.clone
# 	array_clone << optional_value until array_clone.length >= min_size
# 	return array_clone
# end

# def pad!(min_size, optional_value = nil)
# 	self << optional_value until self.length >= min_size
# 	return self
# 	end
# end




# 2. Second Person's solution I liked
# From this solution I learned a different way to iterate. I like how they used
# for in ##...## because that method is one of those ones that I don't have on top of my
# mind.

# Copy solution here:

# class Array
# #Below is the non-destructive pad method

# def pad (number, object = nil)
# 	new_array = self.map{|a| a}
# 		if new_array.length >= number
# 			return new_array
# 		else
# 		for i in new_array.length...number
# 			new_array [i] = object
# 		end
# 	return new_array
# 	end
# end
# # Below is the destructive pad! method
# def pad! (number, object = nil)
# 	if self.length >= number
# 		return self
# 	else
# 		for i in self.length...number
# 			self [i] = object
# 		end
# 	return self
# 	end
# end



# 3. My original solution:

# class Array

# 	def pad! (length_new, pad_with = nil)

# 		(length_new - length).times {self << pad_with}

# 		self

# 	end

# 	def pad (length_new, pad_with = nil)

# 		result = [] << self
# 	  (length_new - length).times {result << pad_with}

# 		result.flatten

# 	end

# end


# 4. My refactored solution:

class Array

	def pad! (length_new, pad_with = nil)

		(length_new - length).times {self << pad_with}
		self

	end

	def pad (length_new, pad_with = nil)

		result = self.clone
	  (length_new - length).times {result << pad_with}
	  result

	end

end


# 5. Reflection
# Reading others code is a lot of fun for me, I learn a lot and it puts me in contact with others creativity.
# I couldn't find who used pad! from pad but I know someone did. I tried to do it but it seems that it will
# require me to change pad! the way I built it.
# I found interesting both codes I used from other people even if I didn’t get to used both on my refactored
# solution. Just the process of reading and understanding what others wrote or how others thought about this
# I think its super valuable.
# It was hard to do not completely change my solution because I like the way I wrote it.
# But I got to improve it and by using the method clone I got to learn
# something completely new.
# I would like to have more time to read peoples code :)




