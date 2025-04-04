### 1. **Count Lines in a File**
# - **Problem**: Write a Ruby method that takes a file path as input and returns the number of lines in the file.
# - **Example**:  
#   Input: `"file.txt"` (a file with 5 lines)  
#   Output: `5`

  def count_lines(fl)
    count = 0
    File.foreach(fl) do |line|
      count+=1
    end
    count
  end
  puts count_lines("C:/Users/Hp/OneDrive/Desktop/coding challenges/dsa-challenges/FileRelated/file.txt")