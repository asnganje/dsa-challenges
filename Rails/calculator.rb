class Calculator
  attr_accessor :a, :b
  def initialize(a,b)
    @a = a
    @b = b
  end

  def add
    @a+@b
  end
  def subtract
    @a-@b
  end
  def division
    return nil if @b == 0
    @a.to_f/@b
  end

  def multiply
    @a*@b
  end
end
calc = Calculator.new(5,6)
puts calc.division
