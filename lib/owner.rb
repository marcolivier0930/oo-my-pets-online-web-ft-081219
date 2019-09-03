class Owner 
  
  attr_reader :name 
  
  @@all = []
  @@pets = {:dog => [], :cat =>[]}
  
  def initialize(name, species = "human")
    @name = name
    @species = species 
    @@all << self 
  end
  def species 
    @species = "human"
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
  
  def self.reset_all 
    @@all.clear 
  end
  
  def cats 
    Cat.all.select{|cat| cat.owner == self}
  end
  
  def dogs 
    Dog.all.select{|dog| dog.owner == self}
  end 
  
  def buy_cat
    @@pets[:cat] << Cat.new(name, self)
    @@pets[:dog] << Dog.new(name, self)
  end
  
end