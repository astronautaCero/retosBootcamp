class Song
  attr_reader :nombre
  attr_writer :duracion
  def initialize(nombre, duracion, artista)
    @nombre = nombre
    @duracion = duracion
    @artista = artista
  end

  def to_s
    "El nombre es: #{@nombre} y el Arstita es: #{@artista}"
  end
end

class Le < Song

  def initialize(nombre, duracion, artista, letra)
    super(nombre, duracion, artista)
    @letra = letra
  end

  def to_s
    super + " y la letra es: #{@letra}"
  end

end



d = Song.new("bru", "3:40", "nn")
p d.inspect

p d.nombre
p d.duracion = "4:20"
p d.inspect
#p d.to_s

#x = Le.new("bru", "3:40", "nn", "oh gloria")

#p x.inspect
#p x.to_s
