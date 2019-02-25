class Artist 
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
    
    @songs = []
  end 
  
  def songs 
    @songs 
  end 
  
  def add_song_by_name(song_name)
    song_name = Song.new(song_name)
  end 
  
end 