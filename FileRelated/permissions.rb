### 15. **File Permissions**
# - **Problem**: Write a Ruby method that checks if a file has read, write, and execute permissions.
# - **Example**:  
#   Input: `"file.txt"`  
#   Output: `Read: true, Write: false, Execute: true`

  def isReadable?(file)
    return File.readable?(file)
  end

  def isWriteable?(file)
    return File.writable?(file)
  end

  def isExecutable?(file)
    return File.executable?(file)
  end

  def validity(file)
    return "Read: #{isReadable?(file)}, Write: #{isWriteable?(file)}, Executable: #{isExecutable?(file)}"
  end

  p validity("C:/Users/Hp/OneDrive/Desktop/coding challenges/dsa-challenges/FileRelated/directory/file.txt")