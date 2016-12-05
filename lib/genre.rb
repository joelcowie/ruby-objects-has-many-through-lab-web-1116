class Genre
  attr_accessor :name, :songs, :artists

  def initialize(genre)
    @name = genre
    @songs = []
  end

  def artists
    @songs.collect {|song| song.artist}
  end

end
