class Artist
attr_accessor :name, :songs, :artist

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song_name)
    @songs << song_name
    song_name.artist = self
  end

  def genres
    @songs.collect {|song| song.genre}
  end

end
