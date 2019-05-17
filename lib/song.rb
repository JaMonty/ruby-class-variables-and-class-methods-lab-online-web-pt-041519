class Song
end

attr_accessor :name, :artist, :genre

@@count = 0



def initialize(song_name, artist, genre)
  @name = song_name
    @artist = artist
    @genre = genre
    @@count += 1 
    @@genres << genre
    @@artists << artist
end
