class Owner 
  
  attr_reader :name 
  attr_reader :species
  
  def initialize(name, species = "human")
    @name = name
    @species = species 
  end
  
end