class Owner 
  
  attr_reader :name 

  def initialize(name, species = "human")
    @name = name
    @species = "human" 
  end
  
  def say_species
    return "I am a #{species}."
  end
  
  
end