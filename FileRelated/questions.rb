
### 2. **Read a File and Print its Contents in Reverse Order**
   - **Problem**: Write a Ruby method that reads the contents of a file and prints it in reverse order (line by line).
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
     Line 3
     Line 2
     Line 1
     ```

### 3. **Search for a Word in a File**
   - **Problem**: Write a Ruby method that searches for a word in a file and returns all lines that contain the word.
   - **Example**:  
     Input:  
     File content:  
     ```
     This is line 1
     This is line 2
     This is line 3
     ```  
     Word to search: `"line 2"`  
     Output:  
     `"This is line 2"`

### 4. **Copy Contents of One File to Another**
   - **Problem**: Write a Ruby method that copies the contents of one file to another file. If the target file already exists, it should be overwritten.
   - **Example**:  
     Input:  
     Source file content:  
     ```
     Hello, world!
     This is a test.
     ```  
     Output:  
     Target file should contain the same content as the source file.

### 5. **Count the Occurrences of a Word in a File**
   - **Problem**: Write a Ruby method that counts the number of occurrences of a word in a given file.
   - **Example**:  
     Input:  
     File content:  
     ```
     Hello world
     Hello Ruby
     Hello Rails
     ```  
     Word to search: `"Hello"`  
     Output: `3`

### 6. **File Existence Check**
   - **Problem**: Write a Ruby method that checks whether a file exists at a given path. If the file exists, return `true`; otherwise, return `false`.
   - **Example**:  
     Input: `"file.txt"`  
     Output: `true` or `false` based on the file’s existence.

### 7. **Write to a File**
   - **Problem**: Write a Ruby method that writes a list of strings to a file, one string per line.
   - **Example**:  
     Input:  
     List: `["line 1", "line 2", "line 3"]`  
     Output: The file `output.txt` should contain:  
     ```
     line 1
     line 2
     line 3
     ```

### 8. **File Size**
   - **Problem**: Write a Ruby method that takes a file path as input and returns the size of the file in bytes.
   - **Example**:  
     Input: `"file.txt"`  
     Output: `1024` (or whatever the size of the file is)

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