def valid_password?(pswd)
  return false if pswd.length < 8
  return false unless pswd = ~/[A-Z]/
  return false unless pswd = ~/[a-z]/
  return false unless pswd = ~/\d/
  return false unless pswd = ~/[@#$%&*!]/

  true
end

File.forEach("pswrd.txt").each_with_index do |pass, index|
  pass.strip!
  status = valid_password?(pass)? "VALID" : "FALSE"
  puts "Password ##{index+1}: #{pass} -> #{status}"
end