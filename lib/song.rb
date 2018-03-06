require 'pry'
require_relative './concerns/findable'
require_relative './concerns/memorable'
<<<<<<< HEAD
require_relative './concerns/paramable'
=======
>>>>>>> afa01121d8fa8a5a6fb3f17c7aca394b742a65bf


class Song
  extend Findable 
<<<<<<< HEAD
  extend Memorable::ClassMethods
  include Memorable::InstanceMethods
  include Paramable 
  attr_accessor :name
  attr_reader :artist

  @@all = []
=======
  extend Memorable
  attr_accessor :name
  attr_reader :artist

  @@songs = []

  def initialize
    @@all << self
  end
>>>>>>> afa01121d8fa8a5a6fb3f17c7aca394b742a65bf

  def artist=(artist)
    @artist = artist
  end

<<<<<<< HEAD
=======
  def to_param
    name.downcase.gsub(' ', '-')
  end

>>>>>>> afa01121d8fa8a5a6fb3f17c7aca394b742a65bf
  def self.all
    @@all  
  end
end
