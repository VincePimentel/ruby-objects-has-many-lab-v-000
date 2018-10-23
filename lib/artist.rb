class Artist
  attr_accessor :name, :songs

  def initialize(name)
    @name = name
    @songs = Array.new
  end

  def add_song(song)
    @songs << song
    songs.artist = self
  end

  
end
