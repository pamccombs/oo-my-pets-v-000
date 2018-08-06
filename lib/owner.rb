class Owner
  # code goes here
  
  attr_accessor :name
  attr_reader :species
  
  
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
    @species= species
    OWNERS << self
    @pets= {fishes: [], cats: [], dogs: []}
  end
  
  def say_species
   "I am a #{@species}."
  end
  
  def pets
    @pets= {fishes: [], cats: [], dogs: []}
  end
  
  
  
end