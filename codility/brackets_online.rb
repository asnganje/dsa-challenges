# you can write to stdout for debugging purposes, e.g.
# puts "this is a debug message"

def solution(s)
  # Implement your solution here
  return 1 if s.empty?
  stack = []
  0.upto(s.size-1) do |i|
    if(s[i] == '{' || s[i] == '(' || s[i] == '[')
      stack << s[i]
    elsif(s[i] == '}' && stack.pop != '{')
      return 0
    elsif(s[i] == ')' && stack.pop != '(')
      return 0
    elsif(s[i] == ']' && stack.pop != '[')
      return 0 
    end
  end
  return stack.empty?? 1: 0
end
