def reverse_lines(fs)
  lines = File.readlines(fs)
  lines.reverse_each do |line|
    puts line.chomp
  end
end

puts reverse_lines("C:/Users/Hp/OneDrive/Desktop/coding challenges/dsa-challenges/FileRelated/file.txt")