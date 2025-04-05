###REVISIT PROBLEM ###

### **2. Find the Missing Number in an Array**
# - **Problem**: Given an array of `n-1` integers in the range from `1` to `n`, find the missing number.
def missing_num(arr)
  #SOLUTION1
  # return nil if arr.empty? || arr.size == 1
  # sorted = arr.sort
  # 0.upto(sorted.size-1) do |i|
  #   return (sorted[i]+1) if sorted[i+1]-sorted[i] > 1
  # end
  # nil

  # SOLUTION-2
  # (1..arr.length).each do |i|
  #   return i unless arr.include?(i)
  # end

  # new_arr = Array.new(arr.size+2, 0)
  expected_sum = 0
  max_num = arr.size+1
  expected_sum = (max_num * (max_num+1))/2
  sum = 0
  arr.each do |val|
    sum+=val
  end
  sum
  expected_sum-sum
end
puts missing_num([1, 2, 4, 6, 3, 7, 8])
puts missing_num([2, 3,1,5])
  # Input: `[1, 2, 4, 6, 3, 7, 8]`  
  # Output: `5`