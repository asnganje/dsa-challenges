def rev(str)
  result = ''
  clear_str = str.split(' ').join
  (clear_str.length-1).downto(0) do |i|
    result += clear_str[i]
  end
  # OR
  # clear_str.each_char do |char|
  #   result=char+result
  # end
  result
end

print rev("hello")