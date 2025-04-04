### 3. **Search for a Word in a File**
# - **Problem**: Write a Ruby method that searches for a word in a file and returns all lines that contain the word.
# - **Example**:  
#   Input:  
#   File content:  
  # ```
  # # This is line 1
  # # This is line 2
  # # This is line 3
  # # ```  
  # Word to search: `"line 2"`  
  # Output:  
  # `"This is line 2"`

  def word_checker(line, txt)
    line_edited = line.split(' ')
    line_edited.each {|word| return true if word == txt}
    false
  end

  def lines_analyst(lines, txt)
    matches = []
    lines.each_with_index do |line, index|
      if word_checker(line, txt)
        matches << "This is line #{index+1}"
      end
    end
    matches.empty? ? "Not Found" : matches
  end

  def word_searcher_main(file, phrase)
    lines = File.readlines(file)
    lines_analyst(lines, phrase)
  end
p word_searcher_main("C:/Users/Hp/OneDrive/Desktop/coding challenges/dsa-challenges/FileRelated/file.txt", "Lorem")