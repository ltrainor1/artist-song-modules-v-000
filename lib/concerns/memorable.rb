module Memorable 
<<<<<<< HEAD
  module ClassMethods
    def reset_all
        self.all.clear
    end

  def count
    self.all.count 
  end
end 
module InstanceMethods
  def initialize 
    self.class.all << self 
  end 
end 
=======
    def self.reset_all
        self.all.clear
    end

  def self.count
    @@total.count
  end
>>>>>>> afa01121d8fa8a5a6fb3f17c7aca394b742a65bf
end 