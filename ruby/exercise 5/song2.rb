class Song
    attr_reader  :name, :artist, :duracion
    attr_writer :name, :artist, :duracion
    @@plays = 0
    def initialize(name,artist,duracion)
        @name = name
        @artist = artist
        @duracion = duracion
    end
    
    def play
        @@plays += 1
        "This song has plays: #{@@plays}"
    end

    def Song.larga(x)
      x.duracion > 50
    end
end


x = Song.new("nn", "nn", 40)
p Song.larga(x)
