class Song
  attr_reader :nombre
  #attr_writer :duracion
  @@reproducir = 0
  def initialize(nombre, duracion, artista)
    @nombre = nombre
    @duracion = duracion
    @artista = artista
  end

  def to_s
    "El nombre es: #{@nombre} y el Arstita es: #{@artista}"
  end

  def reproducir
    @@reproducir +=1
    p "La Cancion se ha reproducido: #{@@reproducir}"
  end

  def Song.larga(d)
     d.duracion > 50
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



d = Song.new("bru", 70, "nn")
p Song.larga(d)
#p d.methods.sort
p d.inspect

#p d.nombre
#p d.duracion = 50
#p d.inspect
#d.reproducir
#d.reproducir

#p d.to_s

#x = Le.new("bru", "3:40", "nn", "oh gloria")

#p x.inspect
#p x.to_s
