class Genre
  attr_accessor :name
  @@all = []
  def initialize(genre)
    @name = genre
    @@all << self 
  end
  def self.all
    @@all
  end
end
