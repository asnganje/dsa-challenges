# Q10: Match a valid date in the format:
# DD/MM/YYYY or D/M/YYYY where:
# The day should be between 01 to 31 (with or without a leading zero).
# The month should be between 01 to 12 (with or without a leading zero).
# The year should be a 4-digit number (from 1000 to 9999).
pattern = /^(0?[1-9]|1[0-9]|2[0-9]|3[0-1])\/(0?[1-9]|1[0-2])\/[1-9][0-9]{3}$/
p "01/01/2022".match?(pattern)