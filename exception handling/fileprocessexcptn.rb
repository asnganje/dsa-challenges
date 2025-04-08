# 4. Ensure Block for Cleanup:
# Question:
# What is the purpose of the ensure block in Ruby? 
# Can you provide an example where you perform cleanup actions, 
# such as closing a file after an operation?

def processor(fl)
  file = File.open(fl, 'r')
  raise "File processing Error" if file.read.include?("error")

  rescue => e
    puts "Error: #{e.message}"
  ensure
    file.close if file
    puts "Task completed successfully!"
end
processor("C:/Users/Hp/OneDrive/Desktop/coding challenges/dsa-challenges/FileRelated/directory/file.txt")