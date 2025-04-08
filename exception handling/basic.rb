# 1. Basic Exception Handling:
# Question:
# How would you handle a division by zero error in Ruby? 
# Please provide an example of how you would raise 
# and handle an exception for this scenario.

def div(a,b)
  raise "Cannot divide by Zero" if b == 0
  a/b
end

begin
  result = div(10,0)
  p "Result: #{result}"
rescue => e
  puts "Error: #{e.message}"
end

