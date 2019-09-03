class Owner 
  
  attr_reader :name 
  
  @@all = []
  
  def initialize(name, species = "human")
    @name = name
    @species = species 
    @@all << self 
  end
  
  def say_species
    return "I am a #{species}."
  end
  
  def self.all 
    @@all 
  end
  
  def self.count 
    return @@all.count 
  end
end