# Add your code here
require'pry'
class Dog

@@all = []
  def initialize (name)
    @name = name
    @@all << self
  end
    
  def self.all
    @@all
  end
  
  def self.print_all
    @@all.each {|name| puts name}
  end
  
  
    

end