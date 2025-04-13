def soln(arr)
  return nil if arr.empty?
  return arr if arr.size < 2
  result = []
  arr.each_with_index do |val, i|
    (arr.size-1).downto(i).each do |j|
      if(arr[j] < arr[i])
        temp = arr[j]
        arr[j] = arr[i]
        arr[i] = temp
      end
    end
  end
  arr
end
p soln([5, 2, 9, 1])