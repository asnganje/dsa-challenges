# Q9: Match a valid US phone number in the format:
# (XXX) XXX-XXXX or XXX-XXX-XXXX, where:
# X is any digit from 0-9.
# The phone number should start with a digit from 2-9 in
# the area code and prefix, as per the valid phone number format.
pattern = /^(\([2-9]{3}\)\s*\d{3}-\d{4})|([2-9]{3}-\d{3}-\d{4})$/
p "(234) 567-8901".match?(pattern)