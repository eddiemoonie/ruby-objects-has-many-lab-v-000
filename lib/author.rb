class Author

  attr_accessor :name

  @@post_count = 0
  
  def initialize(name)
    @name = name
    @posts = []
  end

  def posts
    @posts
  end

  def add_post(post)
    self.posts << post
    post.author = self
  end

  def add_post_by_title(post)
    post = Author.new(post)
    self.posts << post
    post.author = self
  end

  def post_count
    @@post_count
  end
end
