### 14. **Concatenate Files**
# - **Problem**: Write a Ruby method that takes an array of file 
# paths 
# and concatenates their contents into one single file.
# - **Example**:  
#   Input:  
#   File 1 content:  
#   ```
#   Line 1
#   ```  
#   File 2 content:  
#   ```
#   Line 2
#   ```  
#   Output: The concatenated content:  
#   ```
#   Line 1
#   Line 2
#   ```

  def concatenate(paths)
    result = []
    paths.each do |path|
      lines = File.readlines(path)
      lines.each do |line|
        result << line.strip
      end
    end
    output = result.each do |l|
      puts l
    end
    output
  end
  concatenate(["C:/Users/Hp/OneDrive/Desktop/coding challenges/dsa-challenges/FileRelated/directory/file.txt",
"C:/Users/Hp/OneDrive/Desktop/coding challenges/dsa-challenges/FileRelated/directory/file2.txt",
"C:/Users/Hp/OneDrive/Desktop/coding challenges/dsa-challenges/FileRelated/directory/file3.txt"
])