def top_words(file_path, n)
  # Step 1: Read the file content
  words = []
  h = Hash.new(0)
  lines = File.readlines(file_path)
    lines.each do |line|
      words << line.downcase.strip.gsub!(/[^\w\s]+/, "").split(" ")
    end
  words.flatten.each do |word|
    h[word] += 1
  end
  h.to_a.take(n)
end

p top_words("C:/Users/Hp/OneDrive/Desktop/coding challenges/dsa-challenges/FileRelated/directory/file2.txt", 2)