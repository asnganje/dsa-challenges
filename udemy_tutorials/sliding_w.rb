## sliding window solution ##

def sliding(arr)
  count = 0
  start = 0
  ended = 0
  vals_check = Hash.new(0)

  while ended < arr.length
    if vals_check[arr[ended]] == 0
      vals_check[arr[ended]] = 1
      count += ended-start+1
      ended += 1
    else
      vals_check.delete(arr[start])
      start += 1
    end
  end
  count
end

puts sliding([2,4,1,7,4,9,7,3,5,5,8,7,1])