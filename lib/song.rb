class Song
  attr_accessor :artist, :name, :genre

  @@all = Array.new

  def initialize(name)
    @name = name
    @@all << name if !@@all.include?(name)
  end

  def artist_name
    self.artist.name != nil ? self.artist.name : nil
  end

  def self.all
    @@all.flatten
  end

end
