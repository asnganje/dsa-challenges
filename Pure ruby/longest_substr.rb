### **10. Find the Longest Substring Without Repeating Characters**
# - **Problem**: Given a string, find the length of the longest substring without repeating characters.
# - **Example**:  
#   Input: `"abcabcbb"`  
#   Output: `3`  
#   (The longest substring is `"abc"`)

##RE DO PROBLEM ## 
def soln(str)
  return 0 if str.empty?
  longest = -Float::INFINITY
  st_at = 0
  seen_chars = Set.new
  longest_substr_start_at=0
  str.each_char.with_index do |char, index|
    while seen_chars.include?(char)
      seen_chars.delete(str[st_at])
      st_at+=1
    end
    seen_chars << char
    if index-st_at+1 > longest
      longest = index-st_at+1
      longest_substr_start_at = st_at
    end
  end
  str[longest_substr_start_at, longest]
end

p soln("abcabcbb")