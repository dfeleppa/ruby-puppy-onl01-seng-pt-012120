class Dog 
  @@all = []
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
   # @save = save
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.clear_all
    @@all.clear
  end
  
  def self.print_all
    @@all.each do |element|
      puts element.name
    end
  end
    
  def self.save
    @@all << self
  end
end
