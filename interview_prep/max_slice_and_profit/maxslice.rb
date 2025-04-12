def soln(arr)
  return nil if arr.empty?
  return arr[0] if arr.size == 1

  max_ending = arr[0]
  max_slice = arr[0]

  (1...arr.size).each do |i|
    max_ending = [arr[i], max_ending+arr[i]].max
    max_slice = [max_slice, max_ending].max
  end
  max_slice
end

p soln([-2, 3, 2, -1])