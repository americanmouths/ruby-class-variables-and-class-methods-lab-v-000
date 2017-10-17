class Song
  attr_accessor :name, :artist, :genre

  @@count = 0
  @@genres = []
  
  def initialize(name, artist, genre)
    @@count += 1
    @@genres << genre
  end

  def self.count
    return @@count
  end

  def self.genres(@@genres)
    if @@genres.each do |k|
      k == @@genres
      !@@genres
    else
    return @@genres
  end
end
  
end

#produce individual songs
#each song has a name, an artist and genre
#song class keeps track of number of songs that it creates
#song.count
#song.artists #=> shows us all of the artists of existing songs
#songs.genres #=> shows us all genres of existing songs
#song.genre_count #=> returns hash of number of songs in each genre created
#song.artist_count #=> returns hash of number of songs each artist is responsible for
