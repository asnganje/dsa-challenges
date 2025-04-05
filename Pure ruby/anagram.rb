### **7. Anagram Check**
# - **Problem**: Write a function that checks if two strings are anagrams of each other.
# - **Example**:  
#   Input: `"listen", "silent"`  
#   Output: `true`  
#   Input: `"hello", "world"`  
#   Output: `false`

def anagram(s, s2)
  return false if s.size != s2.size
  obj1 = Hash.new(0)
  s.each_char do |char|
    obj1[char] += 1
  end

  s2.each_char do |char|
    obj1[char] -= 1
  end

  obj1.each do |key, val|
    return false if val != 0
  end
  true
end

puts anagram("hello", "world")