class Song
  attr_accessor :artist, :title, :genre

  @@all = Array.new

  def initialize(name)
    @title = name
    @@all << name if !@@all.include?(name)
  end

  def artist_name
    !!self.artist.name ? nil : self.artist.name
  end

end
