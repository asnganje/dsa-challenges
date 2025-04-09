# Q3: Match a valid US phone number in this format:
# 123-456-7890
# That is:
# Three digits
# Followed by a hyphen (-)
# Three more digits
# Another hyphen (-)
# Four digits

pattern = /^\d{3}-\d{3}-\d{4}$/
p "123-456-7890".match?(pattern)