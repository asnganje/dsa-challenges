# Q4: Match a string that starts with a capital letter and is 
# followed by only lowercase letters — no digits, no symbols.

pattern = /^[A-Z][a-z]+$/
p "James"..match(pattern)
p "James" =~ pattern