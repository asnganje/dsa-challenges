def leader(a)
  return nil if a.empty?
  return a[0] if a.size == 1

  half = (a.size/2.to_f).floor
  hashes = Hash.new(0)
  a.each do |val|
    hashes[val] += 1
  end
  hashes.each do |key, val|
    return a.index(key) if val >= half
  end
  -1
end

p leader([3,0,1,1,4,1,1])