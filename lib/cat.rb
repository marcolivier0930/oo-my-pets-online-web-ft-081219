class Cat 
  
  attr_accessor :name, :mood
  attr_reader :mood 
  
  def initialize(name)
    @name = name
    @mood = "nervous"
  end
end