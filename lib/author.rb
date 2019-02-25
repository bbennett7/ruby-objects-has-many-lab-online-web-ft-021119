class Author 
  attr_accessor :name

  @@all_posts = []

  def initialize(name)
    @name = name 
    
    @posts = []
  end 
  
  def posts 
    @posts 
  end 
  
  def track_posts 
    @posts << post 
    @@all_posts << post 
  end 
  
  def add_post(post)
    #@posts << post 
    #@@all_posts << post
    track_posts 
    post.author = self 
  end 
  
  def add_post_by_title(post)
    post = Post.new(post)
    #@posts << post 
    #@@all_posts << post
    track_posts 
    post.author = self 
  end 
  
  def self.post_count 
    @@all_posts.count 
  end 
end 