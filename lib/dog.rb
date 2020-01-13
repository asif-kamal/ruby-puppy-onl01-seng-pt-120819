class Dog 
  
  @@all = []
  
  def initialize(name)
    @name = name
    self.save
  end 
  
  def self.all 
    @@all
  end
  
  def self.print_all
    @@all.each do |dog|
      puts dog 
    end
  end
  
  def save
    @@all << self
  end
  
  def name
    @name
  end 
  
  def self.clear_all
    @@all.clear 
  end
  
end
    