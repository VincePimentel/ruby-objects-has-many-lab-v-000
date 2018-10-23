class Song
  attr_accessor :artist, :title, :genre

  @@all = Array.new

  def initialize(name)
    @title = name
    @@all << name
  end
end
