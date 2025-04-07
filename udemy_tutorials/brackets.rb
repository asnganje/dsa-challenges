##NAIVE##
# def brackets(s)
#   result = []
#   s.each_char do |char|
#     if(char == "(" || char == "{" || char == "[")
#       result << char
#     elsif(char == ")" && result.include?("("))
#       result.delete("(")
#     elsif(char == ")" && !result.include?("("))
#       return false
#     elsif(char == "}" && result.include?("{"))
#       result.delete("{")
#     elsif(char == "}" && !result.include?("{"))
#       return false
#     elsif(char == "]" && result.include?("["))
#       result.delete("[")
#     elsif(char == "]" && !result.include?("["))
#       return false
#     else
#       return false
#     end
#   end
#   result.empty?
# end

# p brackets("({[][]})")

###BETTER USING STACK ###
def brackets(s)
  return false if s.size <= 1
  stack = []
  s.each_char do |char|
    if(char == "(" || char == "{" || char == "[")
      stack << char
    elsif(char == ")")
      return false if stack.pop != "("
    elsif(char == "}")
      return false if stack.pop != ("{")
    elsif(char == "]")
      return false if stack.pop != ("[")
    else
      return false
    end
  end
  stack.empty?
end

p brackets("[({})")


