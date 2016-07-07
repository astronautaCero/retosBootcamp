class Carro

  def initialize (modelo, marca, color)
    #atributos
    @modelo = modelo
    @marca = marca
    @color = color
  end

  #metodo encender
  def encender
    puts "Carro prendido"
  end

  #metodo apagar
  def apagar
    puts "Carro apagado"
    yield
  end

#Cierre de la Clase

  def atributos
      p "El Modelo del carro es: #{@modelo}, la Marca es: #{@marca} y el Color es: #{@color}"
  end

end



d = Carro.new('2016','spark GT','rojo')
#p d.methods.sort
p "El id del objeto es: #{d.object_id}"



#if d.respond_to?('apagar')
#  d.apagar
#else
#  p "El Carro no tiene el metodo 'apagar'"
#end


d.atributos
d.apagar {p "Intente de nuevo; por favor."}
d.encender
