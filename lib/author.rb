class Author
  attr_accessor :name, :posts

  @@post_count

  def initialize(name)
    @name = name
    @posts = Array.new
  end

  def add_post(post)
    #@posts << self
    post.author = self
    @@post_count += 1
  end
end
