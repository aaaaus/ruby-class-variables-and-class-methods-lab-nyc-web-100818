class Song

@@count = 0
  
attr_accessor :name, :artist, :genre
  
def initialize(name, artist, genre)
  @name = name
  @artist = artist
  @genre = genre
  @@ccount += 1
end
  
def count
  @@count
end


  
  
end #class Song


