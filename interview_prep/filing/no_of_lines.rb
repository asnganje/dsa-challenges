def count_words_chars(words)
  words_count = words.size
  chars_count = words.map(&:length).sum
  [words_count, chars_count]
end

def soln(fl)
  lines = File.readlines(fl)
  total_words = 0
  total_chars = 0
  lines.each do |line|
    words = line.strip.gsub(/[^\w\s]+/, "").split(/\s+/)
    words_count, chars_count = count_words_chars(words)
    total_words +=words_count
    total_chars += chars_count
  end
  {
    "Number of lines": lines.size,
    "Words count": total_words,
    "chars_count": total_chars
  }
end

p soln("C:/Users/Hp/OneDrive/Desktop/coding challenges/dsa-challenges/FileRelated/directory/file2.txt")