# A non-empty array A consisting of N integers is given. 
# The array contains an odd number of elements, and each element of 
# the array can be paired with another element that has the same value, 
# except for one element that is left unpaired.


# BEST SOLUTION USE XOR OPERATPR

def solution(a)
  # Implement your solution here
  result = 0
  a.each do |val|
    result ^=val
  end
  result
end


def solution(a)
  # Implement your solution here
  return nil if a.empty?
  return a[0] if a.size == 1
  hashed = Hash.new(0)
  a.each do |element|
  hashed[element] += 1
  end

  hashed.each do |key, value|
  return key if value == 1
  end
  nil
end
