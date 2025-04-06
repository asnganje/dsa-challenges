##naive solution

def jump(x,y,d)
sum = x
count = 0
  while(sum < y)
    sum+= d
    count+=1
  end
  count
end

p jump(10, 85,30)


##modern solution##
def solution(x, y, d)
  # Implement your solution here
  return (y-x+d-1)/d
end