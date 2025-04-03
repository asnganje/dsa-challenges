def gcd(a,b)
  return a if b==0
  remainder = a%b
  return gcd(b, remainder)
end

def chocolates(n,m)
  n/gcd(n,m)
end
puts chocolates(10,4)