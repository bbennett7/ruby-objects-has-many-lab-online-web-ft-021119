class Artist 
  attr_accessor :name 
  
  @@all_songs = []
  
  def initialize(name)
    @name = name 
    
    @songs = []
  end 
  
  def songs 
    @songs 
  end 
  
  def track_songs(song)
    @songs << song 
    @@all_songs << song 
  end 
  
  def add_song(song)
    track_songs(song) 
    song.artist = self 
  end 
  
  def add_song_by_name(name)
    song = Song.new(name)
    track_songs(song)
    song.artist = self 
  end 
  
  def self.song_count
    @@all_songs.count 
  end 
  
end 