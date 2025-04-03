# Problem: Anagram Groups
# Write a function that takes an array of strings and groups anagrams together.

def is_anagram?(a,b)
  return false if a.length != b.length
  char_count= Hash.new
  a.each_char do |char|
    char_count[char] = (char_count[char] || 0) + 1
  end

  b.each_char do |char|
    char_count[char] = (char_count[char] || 0) - 1
  end
  
  char_count.each do |key, value|
    return false if value != 0
  end
  true
end

def list_anagrams(arr)
  return [] if arr.length <= 1
  result = []
  used_array_values = Array.new(arr.length, false)

  0.upto(arr.length-1) do |i|
    next if used_array_values[i]
    group = [arr[i]]
    used_array_values[i] = true
    i+1.upto(arr.length-1) do |j|
      if !used_array_values[j] && is_anagram?(arr[i], arr[j])
        group << arr[j]
        used_array_values[j] = true
      end
    end
    result << group if group.length > 1
  end
  result
end
print list_anagrams(["bat", "tab", "tap", "pat", "cat", "act"])