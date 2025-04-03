# Question: Reverse Words in a String
# Write a Rails controller action that takes a string as input and returns the string with the words reversed.

class Controller
  def reverse_str(str)
    return false if str.empty?
    return str if str.size == 1
    splitted = str.downcase.split(' ')
    result=[]
    (splitted.size-1).downto(0) do |i|
      result << splitted[i]
    end
    result.join(' ')
  end
end

myClass = Controller.new
print myClass.reverse_str("")