# NAIVE SOLUTION
# def solution(arr)
#   count = 0
#   0.upto(arr.size-2) do |i|
#     (i+1).upto(arr.size-1) do |j|
#       if(arr[j] > arr[i])
#         count +=1
#       end
#     end
#   end
#   count
# end

# ADVANCED

def solution(arr)
  temp_a = Array.new(arr.size+1, 0)
  sum = 0
  (arr.size-1).downto(0) do |i|
    temp_a[i] = arr[i]+temp_a[i+1]
  end
  0.upto(arr.size-1) do |i|
    if(arr[i] == 0)
      sum += temp_a[i]
      if sum > 1000000000
        count = -1
      end
    end
  end
  sum
end

p solution([0,1,0,1,1])