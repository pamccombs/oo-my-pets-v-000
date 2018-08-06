class Owner
  # code goes here
  @@all = []
  def self.all
    @@all
  end
  
  
  def initialize(pets)
    @pets= pets
    @pets= {fishes: [], cats: [], dogs: []}
  end
end