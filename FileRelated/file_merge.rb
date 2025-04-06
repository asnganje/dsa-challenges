### 10. **Merge Two Text Files**
# - **Problem**: Write a Ruby method that merges the contents of two text files into a new file. The content of the new file should have the contents of both files, one after the other.
# - **Example**:  
#   Input:  
#   File 1 content:  
#   ```
#   Hello
#   ```  
#   File 2 content:  
#   ```
#   World
#   ```  
#   Output:  
#   New file content:  
#   ```
#   Hello
#   World
#   ```

def merge(fl, fl2, fl3)
  # new_file = File.new("C:/Users/Hp/OneDrive/Desktop/coding challenges/dsa-challenges/FileRelated/file3.txt")
  lines1 = File.readlines(fl)
  lines2 = File.readlines(fl2)
  File.open(fl3, 'w') do |f|
    lines1.each do |line|
      f.write(line)
    end
    lines2.each do |line|
      f.write(line)
    end
  end
end
merge("C:/Users/Hp/OneDrive/Desktop/coding challenges/dsa-challenges/FileRelated/file.txt", "C:/Users/Hp/OneDrive/Desktop/coding challenges/dsa-challenges/FileRelated/file2.txt", "C:/Users/Hp/OneDrive/Desktop/coding challenges/dsa-challenges/FileRelated/file3.txt")

