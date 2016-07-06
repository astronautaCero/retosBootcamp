x = "Ingresa una frase: "

puts x

frase = gets

y = "Ingresa un numero"

puts y 

num = gets.to_i

loop = num.times do puts frase.reverse end

puts loop
