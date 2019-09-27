class Dog
  attr_accessor :name
  
  @@all = []
  
  def intialize(name)
    @name << name
    save
  end
  
  def save
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.print_all
    @@all.each{|x| puts x}
  end
  
  def clear_all
    @@all.clear
  end
  
end