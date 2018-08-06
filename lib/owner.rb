class Owner
  # code goes here
  OWNERS = []
  
  def self.all
    OWNERS
  end
  
  
  def initialize(pets)
    @pets= pets
    @pets= {fishes: [], cats: [], dogs: []}
  end
end