module Findable 
  
<<<<<<< HEAD
  def find_by_name(name)
    self.all.detect{|a| a.name == name}
=======
  def self.find_by_name(name)
    @@all.detect{|a| a.name == name}
>>>>>>> afa01121d8fa8a5a6fb3f17c7aca394b742a65bf
  end
  
end 