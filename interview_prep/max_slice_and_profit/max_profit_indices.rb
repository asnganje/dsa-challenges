def soln(arr)
  return nil if arr.empty?
  return 0 if arr.size < 2

  min_price = Float::INFINITY
  max_profit = 0
  lastIdx = 0
  tempStartIdx = 0

  arr.each_with_index do |price, i|
    if(price < min_price)
      min_price = price
      tempStartIdx = i
    elsif (max_profit <(price-min_price))
      max_profit = price-min_price
      lastIdx = i
    end
  end
  [max_profit, tempStartIdx, lastIdx]
end

p soln([7, 1, 5, 3, 6, 4])