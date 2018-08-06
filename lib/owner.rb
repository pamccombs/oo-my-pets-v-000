class Owner
  # code goes here
  
  attr_accessor :species
  
  
  OWNERS = []
  
  def self.all
    OWNERS
  end
  
  def self.count
    OWNERS.count
  end
  
  def self.reset_all
    OWNERS.clear
  end
  
  
  def initialize(species)
    OWNERS << self
    @pets= pets
    @pets= {fishes: [], cats: [], dogs: []}
  end
end