class Cat 
  
  attr_accessor :name, :mood
  attr_reader :mood 
  
  @@all = []
  
  def initialize(name)
    @name = name
    @mood = "nervous"
    @@all 
  end
  
  def self.all 
    @@all
  end
end