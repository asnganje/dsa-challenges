# **Question:**

# You are provided with a file that contains a password in plain text. Write a Ruby script that:

# 1. Reads the password from the file.
# 2. Checks if the password meets certain validity criteria:
#    - It should be at least 8 characters long.
#    - It should contain at least one uppercase letter.
#    - It should contain at least one lowercase letter.
#    - It should contain at least one number.
#    - It should contain at least one special character (e.g., @, #, $, etc.).

# 3. If the password is valid, print `"Password is valid."`
# 4. If the password is invalid, print `"Password is invalid."`

def is_valid?(password)
  return false if password.empty?
  uppercase_pattern = /[A-Z]/
  downcase_pattern = /[a-z]/
  num_pattern = /[0-9]/
  special_pattern = /[!@#$%^&*(),.?":{}|<>]/
  return false if password.size < 8
  return false if password.scan(uppercase_pattern).size == 0
  return false if password.scan(downcase_pattern).size == 0
  return false if password.scan(num_pattern).size == 0
  return false if password.scan(special_pattern).size == 0
  true
end

def password_checker(fl)
  lines = File.readlines(fl)
  lines.each_with_index do |line, idx|
    if (is_valid?(line.strip))
      puts "Password #{idx+1}: #{line.strip} is valid"
    else
      puts "Password #{idx+1}: #{line.strip} is invalid!"
    end
  end
end
password_checker("C:/Users/Hp/OneDrive/Desktop/coding challenges/dsa-challenges/FileRelated/directory/file.txt")