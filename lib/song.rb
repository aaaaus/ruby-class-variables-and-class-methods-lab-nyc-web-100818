class Song

  @@count = 0
  @@genres = []
  @@artists = []
  
  
attr_accessor :name, :artist, :genre
  
def initialize(name, artist, genre)
  @name = name
  @artist = artist
  @genre = genre
  @@count += 1
  @@genres << genre
  @@artists << artist
end
  
def self.count
  @@count
end

def self.genres
  @@genres.uniq
end
  
def self.artists
  @@artists.uniq
end

def self.genre_count
  genre_hash = {}
  @@genres.each do |genre|
    if genre_hash.has_key?(genre)
      genre_hash[genre] += 1
    else
      genre_hash[genre] = 1 
    end
  end
end

def self.artist_count
end
  
end #class Song




