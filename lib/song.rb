=begin 

each song has a name, artist and genre.
need a class variable and method to keep track of all the songs it creates (Song.count)
need an array of artists
need an array of genres 
also need a count for each genre
same for artist count
=end




class Song 

  attr_accessor :name, :artist, :genre
  
  @@count = 0 
  @@artists = [] 
  @@genres = []
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist 
    @genre = genre
    @@count += 1 
    @@artists << @artist
    @@genres << @genre
  end

  def self.count
    @@count
  end 
  
  def self.artists
    @@artists.uniq
  end
  
  def self.genres
    @@genres.uniq 
  end 
  
  def self.genre_count
    genre_count = {}
    @@genres.each do |genre|
      if @genre_count[genre]
        gerne_count[gerne] += 1 
        
      end
    end    
  end 
  
   def self.artist_count
    artist_count = {}
    
  end 
  
  
end