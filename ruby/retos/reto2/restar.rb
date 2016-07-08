class Restar

  def initialize(num1, num2)
    @num1 = num1
    @num2 = num2
  end

  def restar
    res = @num1 - @num2
    puts res
  end
end

x = Restar.new(2,3)
x.restar
