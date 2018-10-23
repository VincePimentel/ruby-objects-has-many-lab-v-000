class Author
  attr_accessor :name, :posts

  def initialize(name)
    @name = name
    @posts = Array.new
  end

  def add_post(post)
    post = self.new
    post.author = self
  end
end
