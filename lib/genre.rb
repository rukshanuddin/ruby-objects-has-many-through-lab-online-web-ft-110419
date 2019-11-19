class Genre
  attr_accessor :name
  @@all = []
  def initialize(genre)
    @name = genre
    @@all << genre 
  end
  
end
