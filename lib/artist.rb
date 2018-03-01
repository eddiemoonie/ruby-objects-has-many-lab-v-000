class Artist

  attr_accessor :name

  def initialized
    @name = name
    @songs = []
  end

  def add_song(song)
    @song << song
  end

end
