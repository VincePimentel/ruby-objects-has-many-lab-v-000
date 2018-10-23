class Song
  attr_accessor :artist, :title, :genre

  @@all = Array.new

  def initialize(title)
    @title = title
    @@all << title if !@@all.include?(title)
  end

  def artist_name
    self.artist.name == nil
  end

end
