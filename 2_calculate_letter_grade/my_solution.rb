# U1.W3: Calculate a letter grade!

# Complete each step below according to the challenge directions and 
# include it in this file. Also make sure everything that isn't code
# is commented in the file.  

# I worked on this challenge with: Jon Pabico.

# 1. Pseudocode

# The input is an ARRAY of numbers (0 to 100).
# The output is a letter grade that represents the average. 
# of the numbers in the ARRAY.

# DEFINE a method and name it get_grade that will pass an array as a parameter.

# IN THE BODY of the method DEFINE a variable, name it result and give it a value = to 0.

# CALL the each method to the array and create a small block of code inside {} where
# you define each element of the array as x using || right after that make result to increase +=
# the value of x on each iteration.

# DEFINE average by dividing result by array length.

# USE the condition statement CASE for the variable average to return a letter grade.
# when average is between 90 and 100 return A
# when average is between 80 and 89 return B
# when average is between 70 and 79 return C
# when average is between 60 and 69 return D
# Otherwise return F

# END make sure that you end the method


# 2. Initial Solution

# def get_grade(array)
#   result = 0
#   array.each {|x| result += x}
#   average = result / (array.length)

#   case average
#   when 90..100
#   return "A"
#   when 80...90
#   return "B"
#   when 70...80
#   return  "C"
#   when 60...70
#   return  "D"
#   else
#   return  "F"
#   end

# end


# 3. Refactored Solution

def get_grade(array)

  average = array.inject{|memo, n| memo + n} / (array.length)

  case average
  when 90..100
  "A"
  when 80...90
  "B"
  when 70...80
  "C"
  when 60...70
  "D"
  else
  "F"
  end

end


# 4. Reflection

# I pair for the first time out of a GPS for this challenge. I worked with Jon Pabico.
# We kind of Drive and Navigate back and forward. We didn’t follow a pattern 
# but we did it very organically. 
# Because of programs we wrote before, getting to pseudo code and 
# code this one was pretty straightforward. We talk for few minutes about it and 
# decide a strategy to implement and combine what we did before into this challenge.
# Refactoring was the surprise here. We came out with a complete new way to 
# calculate the average. Pairing was incredibly beneficial for me. I’m really glad I did it.
# Actually it makes want to pair for as much challenges I can.
# Writing Ruby, after HTML CSS and specially JS, feels more intuitive. Long way to go still 
# but feeling more confident.