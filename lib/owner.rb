class Owner
  # code goes here
  
  attr_accessor :name, :pets, :mood
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
    @pets= {fishes: [], dogs: [], cats: []}
  end
  
  def say_species
   "I am a #{@species}."
  end
  
  def buy_fish(name)
    pets[:fishes] << Fish.new(name)
  end
  
  def buy_cat(name)
    pets[:cats] << Cat.new(name)
  end
  
  def buy_dog(name)
    pets[:dogs] << Dog.new(name)
  end
  
  def walk_dogs
    pets[:dogs].each {|dog| dog.mood = "happy"}
  end
  
  def play_with_cats
    pets[:cats].each {|cat| cat.mood = "happy"}
  end
  
  def feed_fish
    pets[:fishes].each {|fish| fish.mood = "happy"}
  end
  
  def sell_pets
    pets.each {|pet| pet.mood = "nervous"}
  end
    
  
end