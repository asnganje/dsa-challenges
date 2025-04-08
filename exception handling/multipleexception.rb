# 3. Handling Multiple Exceptions:
# Question:
# How can you handle multiple exceptions in Ruby? Provide an 
# example 
# where you handle both a ZeroDivisionError and an ArgumentError.

def div(a,b)
  raise ArgumentError, "Both arguments must be numeric" unless a.is_a?(Numeric) && b.is_a?(Numeric)
  raise ZeroDivisionError, "Cannot divide by zero" if b == 0
  a/b
end

begin
  result = div(10,2)
  puts "Result: #{result}"
rescue ArgumentError => e
  puts "Error: #{e.message}"
rescue ZeroDivisionError => e
  puts "Error: #{e.message}"
end
