##NAIVE SOLUTION ##

# def div_count(a,b,k)
#   arr = (a..b).to_a
#   count=0
#   0.upto(arr.length-1) do |i|
#     if arr[i] % k == 0
#       count+=1
#     end
#   end
#   count 
# end
# puts div_count(2,10,3)

##ADVANCED ##

def soln(a,b,k)
  n_start = (a/k.to_f).ceil
  n_end = (b/k.to_f).floor
  n_end-n_start+1
end
puts soln(2,10,3)