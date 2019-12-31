class Artist 
  
  attr_accessor :name, :songs 
  
  @@all = []
  
  def initialize(name)
    @name = name
    @songs = []
  end 
  def Artist.all
    @@all.push @name 
    @@all
  end 
end 