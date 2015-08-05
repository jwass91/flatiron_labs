# Build a class AnimalSorter that accepts a list of animals on 
# initialization.

# Define a to_a method to account for the species in the test suite.

# Return an array that contains two arrays, the first one
# should include the sea creatures, the second, land animals.

# Read the test suite for an example of a nested array.

class AnimalSorter
  
  def initialize(animal)
    @animals = animal
  end
  
  
  def to_a
    array = []
    s_array = []
    l_array = []
    @animals.each do |type|
      if type == "marlin" || type == "octopus" || type == "fish"
      s_array.push (type)
    else
      l_array.push (type)
      end
     end
    array.push(s_array)
    array.push(l_array)
    array
    
  end  
end