print "Ingresa un numero (#1):"
num1 = gets.chomp.to_i

print "Ingresa un numero (#2):"
num2 = gets.chomp.to_i


class All

    def initialize(num1, num2)
      @num1 = num1
      @num2 = num2
    end

    def sumar
      sum = @num1 + @num2
      puts "la suma de #{@num1} y #{@num2} es: #{sum} "
    end

    def restar
      res = @num1 - @num2
      puts "la resta de #{@num1} y #{@num2} es: #{res} "
    end

    def mult
      mult = @num1 * @num2
      puts "la multiplicacion de #{@num1} y #{@num2} es: #{mult} "
    end

    def div
      div = @num1 / @num2
      puts "la division de los numeros #{@num1} y #{@num2} es: #{div} "
    end

    def mod
      mod = @num1 % @num2
      puts "El modulo de los numeros #{@num1} y #{@num2} es: #{mod} "
    end



end





x = All.new(num1,num2)
p x.inspect
x.sumar
x.restar
x.mult
x.div
x.mod
