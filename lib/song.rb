class Song

attr_accessor :artist, :name, :genre

@@count = 0
@@genres = []
@@artists = []

def initialize(name, artist, genre)
    @artist = artist
    @name = name
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
@@genres.tally
end
def self.artist_count
@@artists.tally
end


end
