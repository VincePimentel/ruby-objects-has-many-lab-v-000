class Song
  attr_accessor :artist, :name

  @@all = Array.new

  def initialize(name)
    @name = name
    @@all << self.name
  end

  def artist_name

  end

  def self.all
    @@all
  end
end
