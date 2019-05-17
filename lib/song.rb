class Song
  
Song.new
attr_accessor :name, :artist, :genre

  @@count = 0
  @@genres = []
  @@artists = []



    def initialize(song_name, artist, genre)
      @name = song_name
      @artist = artist
      @genre = genre
      @@count += 1 
      @@genres << genre
      @@artists << artist
end

    def self.count
  @@count
end
end

def self.artist
  @@artist
end
