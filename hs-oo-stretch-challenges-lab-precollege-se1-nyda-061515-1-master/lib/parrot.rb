# Your code goes here!

class Parrot
  
  def initialize(given = 'Squawk!')
    @phrase = given
  end
  
  def phrase=(givens)
    @phrase = givens  
  end
  
  def phrase
    @phrase
  end
  
  def speak
    puts @phrase
  end
  
 
  
end