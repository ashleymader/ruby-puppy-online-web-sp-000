# Add your code here

class Dog 
  attr_accessor :name
  @@all = []
  def initialize(name)
    @name = name 
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def print_all 
    self.each do |dog|
      puts dog.name
    end
  end
  
end
  