### 6. **File Existence Check**
# - **Problem**: Write a Ruby method that checks whether a file exists at a given path. If the file exists, return `true`; otherwise, return `false`.
# - **Example**:  
#   Input: `"file.txt"`  
#   Output: `true` or `false` based on the file’s existence.

def file_exist?(file)
  File.exist?(file)
end

p file_exist?("C:/Users/Hp/OneDrive/Desktop/coding challenges/dsa-challenges/FileRelated/file2.txt")