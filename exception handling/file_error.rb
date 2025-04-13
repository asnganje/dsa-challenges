def solution(fl)
  begin
    file = File.read(fl)
    return file
  rescue Errno::ENOENT
    return "File not found"
  rescue Errno::EACCESS
    return "File not accessible"
  rescue => e
    return "Error #{e.message}"
  end
end

p solution("C:/Users/Hp/OneDrive/Desktop/coding challenges/dsa-challenges/FileRelated/directory/file4.txt")