### 9. **Delete a File**
   - **Problem**: Write a Ruby method that deletes a file if it exists and prints a message confirming the deletion. If the file does not exist, print an error message.
   - **Example**:  
     Input: `"file.txt"`  
     Output: `File 'file.txt' deleted.`  
     Or if the file doesn’t exist:  
     `Error: File 'file.txt' not found.`

### 10. **Merge Two Text Files**
   - **Problem**: Write a Ruby method that merges the contents of two text files into a new file. The content of the new file should have the contents of both files, one after the other.
   - **Example**:  
     Input:  
     File 1 content:  
     ```
     Hello
     ```  
     File 2 content:  
     ```
     World
     ```  
     Output:  
     New file content:  
     ```
     Hello
     World
     ```

### 11. **Find Largest File in a Directory**
   - **Problem**: Write a Ruby method that takes a directory path and returns the largest file (by size) in the directory.
   - **Example**:  
     Input: `"./my_directory"`  
     Output: `"largest_file.txt"` (if this file is the largest in the directory)

### 12. **Read a File Line by Line**
   - **Problem**: Write a Ruby method that reads a file and prints each line one by one.
   - **Example**:  
     Input:  
     File content:  
     ```
     Line 1
     Line 2
     Line 3
     ```  
     Output:  
     ```
     Line 1
     Line 2
     Line 3
     ```

### 13. **Change File Extension**
   - **Problem**: Write a Ruby method that changes the extension of a given file (e.g., from `.txt` to `.md`).
   - **Example**:  
     Input: `"file.txt"`  
     Output: `"file.md"`

### 14. **Concatenate Files**
   - **Problem**: Write a Ruby method that takes an array of file paths and concatenates their contents into one single file.
   - **Example**:  
     Input:  
     File 1 content:  
     ```
     Line 1
     ```  
     File 2 content:  
     ```
     Line 2
     ```  
     Output: The concatenated content:  
     ```
     Line 1
     Line 2
     ```

### 15. **File Permissions**
   - **Problem**: Write a Ruby method that checks if a file has read, write, and execute permissions.
   - **Example**:  
     Input: `"file.txt"`  
     Output: `Read: true, Write: false, Execute: true`

---

These file-related problems will test your ability to work with file input/output, basic file manipulations, and handling file systems in Ruby. These are common tasks you'll encounter when working with Rails as well, such as handling file uploads, processing logs, or exporting/importing data.