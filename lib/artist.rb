class Artist 
  attr_accessor :name
  @@all = []
  
  
  def initialize(name) 
    @name = name
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end
  
  def new_song(name, genre)
    self.name = name 
    self.genre = genre 
  end
end