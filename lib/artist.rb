class Artist 
  
  attr_accessor :name, :songs 
  
  @@all = []
  
  def initialize(name)
    @name = name
    @songs = []
  end 
  def Artist.all
    @@all
  end 
  
  def add_song(song)
    @songs << song 
  end 
  
  def songs
    @songs 
  end 
  
  def find_or_create_by_name(name)
    
    

    
end 