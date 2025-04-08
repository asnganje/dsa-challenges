##redo ITS UNDER STACKS IN RUBY##

def solution(h)
  stack = []
  blocks = 0

  h.each do |height|
    # Remove all blocks that are taller than the current height
    while !stack.empty? && stack.last > height
      stack.pop
    end

    # If we need a new block (height is different from the last one)
    if stack.empty? || stack.last < height
      stack.push(height)
      blocks += 1
    end
  end

  blocks
end
