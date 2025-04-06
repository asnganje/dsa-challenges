### **9. Merge Sorted Arrays**
# - **Problem**: Given two sorted arrays, merge them into a single sorted array.
# - **Example**:  
#   Input: `arr1 = [1, 3, 5], arr2 = [2, 4, 6]`  
#   Output: `[1, 2, 3, 4, 5, 6]`
def sorted_arr(arr1, arr2)
i=0
j=0
result = []
while(i<arr1.size && j < arr2.size)
    if(arr1[i] > arr2[j])
      temp = arr1[i]
      result << arr2[j]
      j+=1
    elsif(arr1[i] < arr2[j])
      result << arr1[i]
      i+=1
    else
      result << arr1[i]
      result << arr2[j]
      i+=1
      j+=1
    end
  end
  while(i < arr1.size)
    result << arr1[i]
    i+=1
  end
  while(j < arr2.size)
    result << arr2[j]
    j+=1
  end
  result
end
p sorted_arr([1, 3, 5], [2, 4, 6])