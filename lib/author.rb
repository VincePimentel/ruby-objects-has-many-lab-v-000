class Author
  attr_accessor :name, :posts

  def initialize(name)
    @name = name
    @posts = Array.new
  end
end
