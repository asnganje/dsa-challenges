### **4. Palindrome Check**
# - **Problem**: Write a function that checks whether a string is a palindrome (reads the same backward as forward).
# - **Example**:  
#   Input: `"racecar"`  
#   Output: `true`  
#   Input: `"hello"`  
#   Output: `false`

  def palindrome(str)
    new_str = ''
    (str.size-1).downto(0) do |i|
      new_str += str[i]
    end
    new_str == str
  end

  puts palindrome("racecar")
  puts palindrome("hello")