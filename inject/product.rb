# You are given an array of numbers. Write a Ruby method that uses 
# the inject method to calculate the product of all the numbers in 
# the array. 
# For example, for the input [2, 3, 4], the output should be 24 
# (i.e., 2 * 3 * 4).

# Bonus:
# Write the same method but handle the case where the array is empty, 
# returning 1 
# (since the product of an empty set is generally considered 1 in mathematics).

def product(arr)
  arr.inject(1) {|multiple, num| multiple * num}
end
p product([])