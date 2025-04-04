## min abs sum....needs refixing##

def min_abs(arr)
  s = 0
  e = 1
  return nil if arr.empty?
  return arr[0] if arr.size == 1
  return arr[0] + arr[1] if arr.size == 2

  target = []
  while e < arr.length
    target << (arr[s]+arr[e]).abs
    s+=1
    e+=1
    min = target.min
  end
  min
end
puts min_abs([-8,4,5,-10,3])
puts min_abs([-7,3,-1,5,-11,4,-9,14,17,-2])
puts min_abs([3,4,5,9])