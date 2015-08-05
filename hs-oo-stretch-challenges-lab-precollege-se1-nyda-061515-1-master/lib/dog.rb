# Define a class Dog that can bark and have a name.

class Dog
  
  #writer
  def name=(name_of_dog)
    @dogname = name_of_dog
  end
  
  #reader
  def name
    @dogname
  end
  
  #reader
  def bark
    puts "#{@dogname}woof!"
  end
  
  
  
end