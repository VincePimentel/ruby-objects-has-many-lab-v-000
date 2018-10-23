class Song
  attr_accessor :artist, :name, :genre

  @@all = Array.new

  def initialize(name)
    @name = name
    @@all << self
  end

  def artist_name
    self.class.name
  end

  def self.all
    @@all
  end

end
