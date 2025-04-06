### 9. **Delete a File**
# - **Problem**: Write a Ruby method that deletes a file if it exists and prints a message confirming the deletion. If the file does not exist, print an error message.
# - **Example**:  
#   Input: `"file.txt"`  
#   Output: `File 'file.txt' deleted.`  
#   Or if the file doesn’t exist:  
#   `Error: File 'file.txt' not found.`

def delete(fl)
  File.delete(fl)
end

p delete("C:/Users/Hp/OneDrive/Desktop/coding challenges/dsa-challenges/FileRelated/file2.txt")