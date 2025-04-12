def soln(arr)
  #edge cases
  return nil if arr.empty?
  return arr[0] if arr.size == 1

  tempStartIdx = 0
  startIdx = 0
  ended = 0

  max_ending = arr[0]
  max_slice = arr[0]

  (1...arr.size).each do |i|
    if(arr[i] > (arr[i]+max_ending))
      max_ending = arr[i]
      tempStartIdx = i
    else
      max_ending += arr[i]
    end
    
    if max_ending > max_slice
      max_slice = max_ending
      startIdx = tempStartIdx
      ended = i
    end
  end
  [max_slice, arr[startIdx..ended], tempStartIdx, ended]
end

p soln([-2,3,2,-1])