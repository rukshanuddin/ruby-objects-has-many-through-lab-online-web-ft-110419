class Song

  attr_accessor :artist, :name, :genre
  @@all 

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@all << self
  end
    