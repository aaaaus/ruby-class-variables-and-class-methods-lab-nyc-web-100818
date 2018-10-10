class Song

  @@count = 0
  @@genres = []
  @@artists = []
  
  
attr_accessor :name, :artist, :genre
  
def initialize(name, artist, genre)
  @name = name
  @artist = artist
  @genre = genre
  @@ccount += 1
  @@genres << self.genre
  @@artists << self.artist
end
  
def self.count
  @@count
end

def self.genres
  @@genres.uniq
end
  
def self.artists
  @@artist.uniq
end

def self.genre_count
end

def self.artist_count
end
  
end #class Song




