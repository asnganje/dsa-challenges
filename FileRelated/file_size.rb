### 8. **File Size**
# - **Problem**: Write a Ruby method that takes a file path as input and returns the size of the file in bytes.
# - **Example**:  
#   Input: `"file.txt"`  
#   Output: `1024` (or whatever the size of the file is)

def file_s(fl)
  File.size(fl)
end

p file_s("C:/Users/Hp/OneDrive/Desktop/coding challenges/dsa-challenges/FileRelated/file.txt")