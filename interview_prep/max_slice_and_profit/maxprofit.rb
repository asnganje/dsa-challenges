def soln(arr)
  return nil if arr.empty?
  return 0 if arr.size < 2

  min_price = Float::INFINITY
  max_profit = 0

  arr.each do |val|
    min_price = [min_price, val].min
    max_profit = [max_profit, (val-min_price)].max
  end
  max_profit
end

p soln([7, 1, 5, 3, 6, 4])