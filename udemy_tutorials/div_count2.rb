def solution(a,b,c)
  set = Set.new
  (a..b).each do |val|
    set.add(val) if val % c == 0
  end
  set.to_a.count
end

p solution(6,11,2)