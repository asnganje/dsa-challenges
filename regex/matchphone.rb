# Write an algorithm to match phone numbers in a string
sentence = "I called John at 123-456-7890, and later I received a message at 987-654-3210."

patt= /[0-9]{3}-\d{3}-\d{4}/


pattern = /\d{3}-\d{3}-\d{4}/

matches = sentence.scan(patt)
p matches