def tie_rope(k,a)
  count = 0
  rope_length = 0
  for rope in a do
    rope_length += rope
    if rope_length >= k
      count += 1
      rope_length = 0
    end
  end
  count
end

puts tie_rope(4, [1,2,3,4,1,1,3])