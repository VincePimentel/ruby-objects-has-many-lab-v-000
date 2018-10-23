class Song
  attr_accessor :title, :artist

  @@all = Array.new

  def initialize(title)
    @title = title
    @@all << self
  end

  def artist_name
    self.artist ? self.artist.name : nil
  end

  def self.all
    @@all
  end
end
