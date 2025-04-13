# Count Word Frequency in a File
# Problem Statement:
# Write a Ruby method that takes a file path and returns
# a hash showing how many times each word appears in the file.

def solution(fl)
  lines = File.readlines(fl)
  words_hash = Hash.new(0)
  lines.each do |line|
    words = line.strip.gsub(/[^\w\s]+/, "").split(" ")
    words.each do |word|
      words_hash[word.downcase] += 1
    end
  end
  words_hash
end
p solution("C:/Users/Hp/OneDrive/Desktop/coding challenges/dsa-challenges/FileRelated/directory/file3.txt")