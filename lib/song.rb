class Song

@@count = 0
@@genres = []
  
attr_accessor :name, :artist, :genre
  
def initialize(name, artist, genre)
  @name = name
  @artist = artist
  @genre = genre
  @@ccount += 1
  if @@genres.include?(genre) == false
    @@genres << genre
  end
end
  
def self.count
  @@count
end

def self.genres
  @@genres
end
  
  
end #class Song


