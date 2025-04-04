def overlapping_sub(a,b)
  last_end = -1
  count = 0
  for i in 0..a.size-1 do
    if(a[i] > last_end)
      count+=1
      last_end = b[i]
    end
  end
  count
end

puts overlapping_sub([1,3,7,9,1], [5,6,8,9,10])