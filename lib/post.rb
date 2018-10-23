class Post
  attr_accessor :title, :author

  @@all = Array.new

  def initialize(title)
    @title = title
    @@all << self
  end
end
