def soln(arr)
  #item where sum left minus right is at its minimal
  total = arr.sum
  left_sum = 0
  min_diff = Float::INFINITY
  (0...(arr.length-1)).each do |i|
    left_sum += arr[i]
    right_sum = total - left_sum
    diff = (left_sum-right_sum).abs
    min_diff = [min_diff, diff].min
  end
  arr.index(min_diff)
end
# p soln([1,2,3,4])
p soln([3,1,2,4,3])