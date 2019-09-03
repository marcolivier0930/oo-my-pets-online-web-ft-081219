class Cat 
  
  attr_accessor :name, :mood
  attr_reader :mood 
  
  def initialize(name, mood)
    @name = name
    @mood = "nervous"
  end
end