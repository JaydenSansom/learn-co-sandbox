class Birds
  
  def initialize(breed, location, statis, population = undetermined)
    
    @breed = breed
    @location = country_found
    @statis = statis
    @population = population
    
  end
  
  def breed
    @breed
  end
  
  def location_found
    @location
  end
  
  def statis
    @statis
  end
  
  def statis=(changed_statis)
    @statis = changed_statis
  end
  
  def population
    @population
  end
  
end

 bird1 = Birds.new("Blad Eagle", "North America",  "Least Concern", "Around 10,000")
 
 bird2 = Birds.new("Barn Owl", "Mid to South: North America", "Least Concern", "")
 
 puts bird1.breed
 
 puts bird1.statis
 
 #changes the statis
# bird1.statis=("Least Concern")
 
 
 
 
 