class Dog 
  
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
  
  def name_set=(name)
    @name = name
  end
  
  def name_get
    @name
  end
  
end