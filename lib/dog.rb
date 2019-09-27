class Dog
  attr_accessor :name
  
  @@all = []
  
  def intialize(name)    
    @name << name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.print_all
    @@all.each{|x| puts x}
  end
  
  def self.clear_all
    @@all.clear
  end
  
end