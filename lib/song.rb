class Song 
  attr_accessor :title, :artist 
  
  def initialize(title)
    @title = title
    
    @@all = []
  end 
  
  def self.all 
    @@all 
  end 
  
end 