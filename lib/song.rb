class Song
  attr_accessor :artist, :title, :name

  @@all = Array.new

  def initialize(title)
    @title = title
    @@all << self
  end

  def artist_name
    self.artist.name
  end

  def self.all
    @@all
  end
end
