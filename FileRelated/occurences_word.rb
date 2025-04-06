### 5. **Count the Occurrences of a Word in a File**
# - **Problem**: Write a Ruby method that counts the number of occurrences of a word in a given file.
# - **Example**:  
#   Input:  
#   File content:  
#   ```
#   Hello world
#   Hello Ruby
#   Hello Rails
#   ```  
#   Word to search: `"Hello"`  
#   Output: `3`

  def word_search(line, search)
    count = 0
    clean_line_a = line.split(' ')
    clean_line_a.each do |word|
      if search == word
        count+=1
      end
    end
    count
  end
  def lines_check (lines, word)
    sum = 0
    lines.each do |line|
      sum += word_search(line, word)
    end
    sum
  end

  def words_list(listedfile, search)
    lines = File.readlines(listedfile)
    lines_check(lines, search)
  end

  p words_list("C:/Users/Hp/OneDrive/Desktop/coding challenges/dsa-challenges/FileRelated/file.txt", "Hello")