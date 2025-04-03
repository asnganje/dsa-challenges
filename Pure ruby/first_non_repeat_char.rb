def non_r(str)
  # edge cases when empty and when 1 one char only
  return nil if str.empty?
  return str[0] if str.size == 1
  chars = Hash.new(0)
  
  str.each_char {|char| chars[char] += 1}

  str.each_char {|char| return char if chars[char] == 1}
  nil
end

puts non_r("racecar")