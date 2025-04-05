### **8. Find All Pairs That Sum to a Target**
# - **Problem**: Given an array of integers, return all unique pairs of integers that add up to a target sum.
# - **Example**:  
#   Input: `nums = [1, 2, 3, 4, 5], target = 5`  
#   Output: `[[1, 4], [2, 3]]`
def soln(arr, k)
  target = []
  s = 0
  e = 1
  while e < arr.length && s < e
    sum = arr[s] + arr[e]
    if((sum == k) && e != arr.length-1)
      target << [arr[s], arr[e]]
      e+=1
    elsif((sum == k) && e == arr.length-1 && s != arr.length-2)
      target << [arr[s], arr[e]]
      s+=1
      e=s+1
    elsif((sum == k) && e == arr.length-1 && s == arr.length-2)
      target << [arr[s], arr[e]]
      e+=1
    elsif((sum != k) && e != arr.length-1)
      e+=1
    elsif((sum != k) && e == arr.length-1 && s != arr.length-2)
      s += 1
      e = s+1
    elsif((sum != k) && e == arr.length-1 && s == arr.length-2)
      s += 1
    end
  end
  target
end
p soln([1, 2, 3, 4, 5], 5)