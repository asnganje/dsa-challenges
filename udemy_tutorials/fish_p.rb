def soln(a,b)
  return false if a.size != b.size
  stack = []
  survivors = 0
  0.upto(a.size-1) do |i|
    if (b[i] == 1)
      stack << a[i]
    else
      while !stack.empty?
        if a[i] > stack[-1]
          stack.pop
        else
          break
        end
      end
      survivors+=1 if stack.empty?
    end
  end
    survivors + stack.size
end

p soln([4,8,2,6,7], [0,1,1,0,0])