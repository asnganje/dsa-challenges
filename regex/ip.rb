# Q11: Match a valid IP address (IPv4)
# A valid IPv4 address consists of four octets
# (numbers between 0 and 255) separated by periods (.).
# Each octet must be a number between 0 and 255.
# Examples of valid IP addresses:
# 192.168.0.1

pattern = /^([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])\.([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])$/
p "192.168.0.1".match?(pattern)