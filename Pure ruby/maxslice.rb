def soln(arr)
  return nil if arr.empty?
  return nil if arr.size == 1 && arr[0].class != Integer
  return arr[0] if arr.size == 1 && arr[0].class == Integer
  max_slice_sum = arr[0] #store sum of the max slice
  max_end_sum = arr[0] # store sum of the temp slice as move across arr

  arr[1..-1].each do |val|
    max_end_sum = [val, val + max_end_sum].max
    max_slice_sum = [max_slice_sum, max_end_sum].max
  end
  max_slice_sum
end

p soln([23171,21011,21123,21366,21013,21367])
