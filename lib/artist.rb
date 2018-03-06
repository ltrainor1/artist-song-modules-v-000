require 'pry'
require_relative './concerns/findable'
require_relative './concerns/memorable'
<<<<<<< HEAD
require_relative './concerns/paramable'

class Artist
  extend Findable 
  extend Memorable::ClassMethods
  include Memorable::InstanceMethods
  include Paramable 
=======

class Artist
  extend Findable 
  extend Memorable 
>>>>>>> afa01121d8fa8a5a6fb3f17c7aca394b742a65bf
  attr_accessor :name
  attr_reader :songs

  @@all = []
<<<<<<< HEAD
  
  def initialize 
    super 
=======

  def initialize
    @@all << self
>>>>>>> afa01121d8fa8a5a6fb3f17c7aca394b742a65bf
    @songs = []
  end 

  def self.all
    @@all 
  end

  def add_song(song)
    @songs << song
    song.artist = self
  end

  def add_songs(songs)
    songs.each { |song| add_song(song) }
  end


end
