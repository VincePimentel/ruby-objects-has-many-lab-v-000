class Song
  attr_accessor :artist, :name

  @@all = Array.new

  def initialize(name)
    @name = name
    @@all << self
  end

  def artist_name
    self.artist != nil ? self.artist.name : nil
  end

  def self.all
    @@all
  end
end
