def soln(arr)
  #item where sum left minus right is at its minimal
  total = arr.sum
  left_sum = 0
  min_diff = Float::INFINITY
  (0...(arr.length-1)).each do |i|
    left_sum += arr[i]
    diff = total - left_sum
    min_diff = [min_diff, diff].min
  end
  min_diff
end
p soln([1,2,3,4])