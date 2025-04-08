# Problem: Anagram Groups
# Write a function that takes an array of strings and groups anagrams together.

def isanag?(s,s2)
  return true if s.empty? && s2.empty?
  return false if s.size != s2.size
  hashed = Hash.new(0)
  s.each_char do |val|
    hashed[val] += 1
  end

  s2.each_char do |val|
    hashed[val] -= 1
  end

  hashed.each do |key, val|
    return false if val != 0
  end
  true
end

def anag(a)
  return [] if a.size <= 1
  result = []
  group = []
  used_strs = Array.new(a.size, false)

  0.upto(a.size-1) do |i|
    next if used_strs[i]
    group = [a[i]]
    (i+1).upto(a.size-1) do |j|
      if !used_strs[j] && isanag?(a[i], a[j])
        group << a[j]
        used_strs[j] = true
      end
    end
    result << group if group.size>1
  end
  result
end


p anag(["bat", "tab", "tap", "pat", "cat", "act"])