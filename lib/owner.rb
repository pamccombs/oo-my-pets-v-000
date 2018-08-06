class Owner
  # code goes here
  OWNERS = []
  
  def self.all
    OWNERS
  end
  
  def self.count
    
  end
  
  
  def initialize(pets)
    
    OWNERS << self
    @pets= pets
    @pets= {fishes: [], cats: [], dogs: []}
  end
end