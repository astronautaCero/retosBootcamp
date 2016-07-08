print "Ingresa un numero (1):"
num1 = gets.chomp.to_i

print "Ingresa un numero (2):"
num2 = gets.chomp.to_i


class Suma
  #attr_writer :num2
  def initialize(num1, num2)
    @num1 = num1
    @num2 = num2
  end

  def sumar
    sum = @num1 + @num2
    puts sum
  end
end

x = Suma.new(num1,num2)
x.sumar
