def cyclic(arr, k)
  return arr if arr.size <= 1
  # use modulus to handle situations where k is bigger than array size
  k = k % arr.size

  # reverse entire array in place
    # arr.reverse!

  # reverse from zero to before k
    # arr[0, k] = arr[0, k].reverse!

  # reverse remaining part
    # arr[k...-1] = arr[k...-1].reverse!

    # arr

  rotated_arr = Array.new(arr.size, 0)
  arr.each_with_index do |element, index|
    new_index = (index + k) % arr.size
    rotated_arr[new_index] = element
  end
  rotated_arr
end

p cyclic([1,2,3,4,5], 2)