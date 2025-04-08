def product(arr)
  arr.inject(1) {|product, num| product *(num.nil? ? 1: num )}
end
p product([1,2,,4,5])