### 11. **Find Largest File in a Directory**
# - **Problem**: Write a Ruby method that takes a directory path and returns the largest file (by size) in the directory.
# - **Example**:  
#   Input: `"./my_directory"`  
#   Output: `"largest_file.txt"` (if this file is the largest in the directory)
def largest(dir)
  largest_size = 0
  largest_file = nil
  Dir.entries(dir).each do |file|
    next if file == '.' || file =='..'
    path = File.join(dir, file)
    next unless File.file?(path)

    size = File.size(path)

    if size > largest_size
      largest_size = size
      largest_file = file
    end
  end
  largest_file
end
p largest("C:/Users/Hp/OneDrive/Desktop/coding challenges/dsa-challenges/FileRelated/directory")