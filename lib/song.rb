# .create instantiates and saves the song, and it returns the new song that was create
# .new_by_name instantiates a song with a name property
# .create_by_name instantiates and saves a song with a name property 
# .find_by_name can find a song present in @@all by name returns falsey when a song name is not present in @@all
# .find_or_create_by_name invokes .find_by_name and .create_by_name instead of repeating codereturns the existing Song object (doesn't create a new one) when provided the title of an existing Song (FAILED - 7)
    creates a new Song object with the provided title if one doesn't already exist (FAILED - 8)
    
    
    
   
    
  .alphabetical
    returns all the song instances in alphabetical order by song name (FAILED -9)
  .new_from_filename
    initializes a song and artist_name based on the filename format (FAILED - 10)
  .create_from_filename
    initializes and saves a song and artist_name based on the filename format (FAILED - 11)
  .destroy_all
    clears all the song instances from the @@all array (FAILED - 12)



class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end
  
  

end
