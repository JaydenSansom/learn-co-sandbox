class Dogs
  
  def initialize(name, age, breed)
    
    @name = name
    @age = age
    @breed = breed
    
  end
  
  def meme
   puts "very much wow. such good coding"
  end
  
  def howl
    puts "wow I'm sad Alexa play despacito"
  end
  
  def pepe
    puts "Wow that Pepe is the rarest"
  end
  
  #getters
  def get_name
    return @name
  end
  
end

dog_1 = Dogs.new("Merlin", 3034, "Wizard")
dog_2 = Dogs.new("Arthur", 35, "King")
dog_3 = Dogs.new("Morgana", 24, "Traitor")

dog_1.meme
dog_2.howl
dog_3.pepe

puts dog_1.get_name
