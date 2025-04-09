# Q8: Match a valid 24-hour time format (HH:MM), where:
# HH is a two-digit hour between 00 and 23.
# MM is a two-digit minute between 00 and 59.
# The time should be in the format HH:MM, with a 
# colon separating the hour and minute.

pattern = /^(0[0-9]|1[0-9]|2[0-3]):(0[0-9]|1[0-9]|2[0-9]|3[0-9]|4[0-9]|5[0-9])$/
p "24:00".match?(pattern)