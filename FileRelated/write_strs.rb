### 7. **Write to a File**
# - **Problem**: Write a Ruby method that writes a list of strings to a file, one string per line.
# - **Example**:  
#   Input:  
#   List: `["line 1", "line 2", "line 3"]`  
#   Output: The file `output.txt` should contain:  
#   ```
#   line 1
#   line 2
#   line 3
#   ``

def write_to_a_file(file, strs)
  File.open(file, 'w') do |file|
    strs.each do |str|
      file.write(str)
      file.write("\n")
    end
  end
end

puts write_to_a_file("C:/Users/Hp/OneDrive/Desktop/coding challenges/dsa-challenges/FileRelated/file.txt", ["line 1", "line 2", "line 3"])
