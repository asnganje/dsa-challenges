# A small frog wants to get to the other side of a river. The frog is at 
# position 0, and wants to get to position X. Leaves fall onto the river 
# at different positions and times, represented by array A.
# Each element in array A represents a leaf falling at position A[i] at 
# second i. Write a function that returns the earliest time when the frog 
# can jump to the other side of the river (i.e. when all positions from 1 
# to X have at least one leaf). If the frog can’t cross, return -1.

# get a set to store unique positions
require 'set'
def soln(x,a)
  set = Set.new

  a.each_with_index do |leaf_pos, time|
    if leaf_pos <= x
      set << leaf_pos
    end
    return time if set.size == x
  end
  -1
end
p soln(5, [1, 3, 1, 4, 2, 3, 5, 4])