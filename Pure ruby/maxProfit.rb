def soln(prices)
  min_price = Float::INFINITY
  max_profit = 0;

  prices.each do |price|
    min_price = [min_price, price].min
    max_profit = [max_profit, price-min_price].max
  end
  max_profit
end
p soln([23171,21011,21123,21366,21013,21367])