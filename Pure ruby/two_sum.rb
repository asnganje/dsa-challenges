### **6. Two Sum Problem**
# - **Problem**: Given an array of integers, return indices of the two numbers such that they add up to a specific target.
# - **Example**:  
#   Input: `nums = [2, 7, 11, 15], target = 9`  
#   Output: `[0, 1]`  
#   (Because nums[0] + nums[1] == 9)
def two_sum(arr, k)
  st=0
  en=1
  return nil if arr.size <=1
  while (en < arr.length)
    sum = arr[st]+arr[en]
    if(sum == k)
      return [st, en]
    end
    if(sum != k && en != arr.length-1)
      en+=1
    elsif(sum != k && en == arr.length-1 && st != en-1)
      st += 1
      en= st+1 
    end
  end
end

p two_sum([2, 7, 11, 15], 26)