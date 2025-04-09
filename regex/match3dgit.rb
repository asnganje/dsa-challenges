# Q1: Match a 3-digit number.
# Instructions: Write a regex pattern that matches a 
# string consisting of exactly 3 digits. It should only
# match the string if it is exactly 3 digits,
# with no extra characters before or after.

pattern = /^\d{3}$/

p "12a" =~ pattern
 

