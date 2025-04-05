# you can write to stdout for debugging purposes, e.g.
# puts "this is a debug message"

def solution(a, k)
  # Implement your solution here
  return a if a.size <= 1
  k = k % a.size
  new_a = Array.new(a.size, 0)

  a.each_with_index do |element, index|
    new_index = (index+k)%a.size
    new_a[new_index] = element
  end
  new_a
end
