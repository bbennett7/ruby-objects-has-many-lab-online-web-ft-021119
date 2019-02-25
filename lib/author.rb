class Author 
  attr_accessor :name

  def initialize(name)
    @name = name 
    
    @posts = []
  end 
  
  def posts 
    @posts 
  end 
  
  def add_post(post)
    post = Post.new 
    @posts << post 
    post.Author = self 
  end 
  
end 