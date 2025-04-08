### 12. **Read a File Line by Line**
# - **Problem**: Write a Ruby method that reads a file and prints each line one by one.
# - **Example**:  
#   Input:  
#   File content:  
#   ```
#   Line 1
#   Line 2
#   Line 3
#   ```  
#   Output:  
#   ```
#   Line 1
#   Line 2
#   Line 3
  # ```

def read(f)
  lines = File.readlines(f)
  lines.each do |line|
    puts line
  end
end

read("C:/Users/Hp/OneDrive/Desktop/coding challenges/dsa-challenges/FileRelated/directory/file3.txt")