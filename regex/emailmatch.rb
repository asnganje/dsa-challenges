# Q2: Match a simple email address (e.g., name@example.com).
# Instructions: Write a regex pattern that matches a simple email address.
# The email should consist of:
# A series of word characters (letters, numbers, underscores) before the @.
# A series of word characters after the @, followed by a period (.).
# A domain with at least two characters (e.g., .com, .org).
# pattern = /^\w+@\w+\.\w{2,}$/
pattern = /^[\w.]+@[\w.]+\.\w{2,}$/

p "abd.nganje@gmail.com".match?(pattern)