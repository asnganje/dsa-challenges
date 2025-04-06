# You have N counters, all starting at 0.

# You’re given an array A representing operations:

# If A[i] is between 1 and N, it means "increase counter A[i] by 1".

# If A[i] == N + 1, it means "set all counters to the max counter value so far".

# Your job: Return the final state of all counters after performing all operations efficiently.
# soln(3, [1,2,3])

##RE THINK PROBLEM ##
def soln(n, arr)
  counters_a = Array.new(n, 0)
  max_val = 0
  base = 0
  arr.each do |op|
    if op >= 1 && op <= n
      counters_a[op-1] = [counters_a[op-1], base].max + 1
      max_val = [max_val, counters_a[op-1]].max
    else
      base = max_val
    end
  end
  counters_a.map {|val| [val, base].max}
end
p soln(5, [3, 4, 4, 6, 1, 4, 4])