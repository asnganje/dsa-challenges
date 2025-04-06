### 13. **Change File Extension**
# - **Problem**: Write a Ruby method that changes the extension of a given file (e.g., from `.txt` to `.md`).
# - **Example**:  
#   Input: `"file.txt"`  
#   Output: `"file.md"`
def change(fl, ext)
  fl.sub(/\.\w+$/, "#{ext}")
end
p change("C:/Users/Hp/OneDrive/Desktop/coding challenges/dsa-challenges/FileRelated/directory/file3.txt", ".md")