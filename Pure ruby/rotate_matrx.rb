### **11. Rotate Matrix**
# - **Problem**: Rotate an `n x n` matrix 90 degrees clockwise.
# - **Example**:  
#   Input:  
#   ```  
#   [
#     [1, 2, 3],
#     [4, 5, 6],
#     [7, 8, 9]
#   ]
#   ```  
#   Output:  
#   ```  
#   [
#     [7, 4, 1],
#     [8, 5, 2],
#     [9, 6, 3]
#   ]```

##RE DO ROTATE MATRIX##

def soln(m)
  n = m.length

  # Step 1: Transpose
  (0...n).each do |i|
    (i+1...n).each do |j|
      m[i][j], m[j][i] = m[j][i], m[i][j]
    end
  end

  # Step 2: Reverse each row
  m.each(&:reverse!)
end
p soln([[1, 2, 3],[4, 5, 6],[7, 8, 9]])
