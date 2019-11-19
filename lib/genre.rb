class Genre
  attr_accessor :name, :songs
  @@all = []
  def initialize(genre)
    @name = genre
    @@all << self
  end
  def self.all
    @@all
  end
end
