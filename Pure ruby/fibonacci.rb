### **3. Fibonacci Sequence (Memoized)**
# - **Problem**: Write a function that computes the nth number in the Fibonacci sequence using dynamic programming (memoization).
# - **Example**:  
#   Input: `6`  
#   Output: `8`  
#   (Fibonacci sequence: 0, 1, 1, 2, 3, 5, 8…)

def fib(n)
  return n if(n < 2) 
  fib(n-1)+fib(n-2)
end
puts fib(6)