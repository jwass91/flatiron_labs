# Modify the Array class to support an odds? method that
# returns all the odd integers in the array.

class Array
  
  def odds?
  array = []
  self.each do |item|
    if item%2 == 0
    array.push (false)
    else
     array.push (true)
  end
  end
  return array
end
    
end