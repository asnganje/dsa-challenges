###REVISIT PROBLEM ###

### **2. Find the Missing Number in an Array**
# - **Problem**: Given an array of `n-1` integers in the range from `1` to `n`, find the missing number.
def missing_num(arr)
  return nil if arr.empty? || arr.size == 1
  sorted = arr.sort
  0.upto(sorted.size-1) do |i|
    return (sorted[i]+1) if sorted[i+1]-sorted[i] > 1
  end
  nil
end
puts missing_num([1, 2, 4, 6, 3, 7, 8])
  # Input: `[1, 2, 4, 6, 3, 7, 8]`  
  # Output: `5`