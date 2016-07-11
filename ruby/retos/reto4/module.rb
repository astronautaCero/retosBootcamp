module Adjuntar

  def unir hash
    self.nombre=hash
  end

end

class Person
  attr_accessor :nombre
  include Adjuntar
end

print "Ingresar Nombre: "
pnombre = gets.chomp
name = {pnombre: pnombre, snombre:"Cero", papellido: "nn", sapellido:"nn"}
a = Person.new
a.unir(name)

p a.nombre
