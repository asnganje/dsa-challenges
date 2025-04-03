##naive solution
# def passing_cars(arr)
#     count=0
#     temp=0
#     arr.each_with_index do |val, index|
#         if val == 1 && index > 0
#             temp=index-1
#             while temp >= 0
#                 if arr[temp] == 0
#                     count += 1
#                     temp -= 1
#                 else
#                     temp -= 1
#                 end
#             end
            
#         end
#     end
#     count
# end
# puts passing_cars([0,1,0,1,1])

##advanced solution
def solution(arr)
    suffix_sum_arr = Array.new(arr.length+1, 0)
    (arr.length-1).downto(0) do |i|
        suffix_sum_arr[i] = arr[i]+suffix_sum_arr[i+1]
    end
    count = 0
    0.upto(arr.length-1) do |i|
        count += suffix_sum_arr[i] if arr[i] == 0
    end
    count
end
print solution([0,1,0,1,1])