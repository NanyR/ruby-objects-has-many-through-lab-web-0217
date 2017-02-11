require 'pry'

class Song

  attr_reader :artist
  attr_accessor :genre

  def initialize(name, genre)
    @name=name
    @genre=genre
    genre.add_song(self)
  end

  def artist=(artist)
    @artist=artist
  end


end
