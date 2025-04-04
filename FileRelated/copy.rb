### 4. **Copy Contents of One File to Another**
# - **Problem**: Write a Ruby method that copies the contents of one file to another file. If the target file already exists, it should be overwritten.
# - **Example**:  
#   Input:  
#   Source file content:  
#   ```
#   Hello, world!
#   This is a test.
#   ```  
#   Output:  
#   Target file should contain the same content as the source file.

  def copy(src, target)
    src_content = File.read(src)
    File.open(target, 'w') do |file|
      file.write(src_content)
    end
  end

  p copy("C:/Users/Hp/OneDrive/Desktop/coding challenges/dsa-challenges/FileRelated/file2.txt", "C:/Users/Hp/OneDrive/Desktop/coding challenges/dsa-challenges/FileRelated/file.txt")