class Song
  attr_accessor :artist, :name

  @@all = Array.new

  def initialize(name)
    @name = name
    @@all << self
  end

  def artist_name
    if self.artist.name == nil
      return nil
    else
      self.artist.name
    end
  end

  def self.all
    @@all
  end
end
