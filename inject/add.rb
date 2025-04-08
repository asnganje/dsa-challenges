def add(arr)
  arr.inject(0) {|sum, num| sum + num}
end
p add([1,2,3,4,5])