# Q5: Match a valid date in the format DD-MM-YYYY.
# The day (DD) can be from 01 to 31.
# The month (MM) can be from 01 to 12.
# The year (YYYY) should be a four-digit number.

pattern = /^(0[1-9]|[12][0-9]|3[01])-(0[1-9]|1[0-2])-\d{4}$/
p "01-12-2023".match?(pattern)
