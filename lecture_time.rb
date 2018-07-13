class HarryPotterCharacters
  
  def initialize(first_name, last_name)
    @firstname = first_name
    @lastname = last_name
    puts "#{@firstname} #{@lastname} is one of my favorite characters!"
  end
end

Gryffindor1 =  HarryPotterCharacters.new("Harry", "Potter")
Slytherin1  = HarryPotterCharacters.new("Draco", "Malfoy")
Ravenclaw1 = HarryPotterCharacters.new("Luna", "Lovegood")
Gryffindor2 = HarryPotterCharacters.new("Hermione", "Granger")