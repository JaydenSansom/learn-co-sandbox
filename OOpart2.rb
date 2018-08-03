class Album
  
  attr_accessor :release_date, :artist, :title #gives you a getter and setter method "for free"
  attr_reader #gives you ONLY a getter method
  attr_writer #gives you ONLY a setter method
  
  # def title= (title) #setter method
  #   @title = title
  # end
  
  # def title #getter method
  #   @title
  # end
  
  @@album_count =0 #this is a class variable, two @ signs
  
  def initialize
    @@album_count += 1
  end
  
  def self.count #self keyword tells the program that this is a CLASS method
    @@album_count
  end
  
end

album1 = Album.new
puts album1.title=("The Click")
puts album1.title
album1.release_date=("June 9th, 2017")
puts album1.release_date
album1.artist=("AJR")
puts album1.artist

album2 = Album.new
album3 = Album.new
album4 = Album.new
puts Album.count