# Question:
# What is the difference between a custom exception and
# using built-in exceptions like ZeroDivisionError? Please show
# how you would use a built-in exception in
# Ruby for division by zero.

def div(a,b)
  a/b
end

begin
  result = div(4,0)
  puts "Result: #{result}"
rescue ZeroDivisionError=> e
  puts "Error: #{e.message}"
end