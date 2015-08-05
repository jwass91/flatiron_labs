# Create a method on array called `list` that iterates over the array it is
# called on and appends a number, a period, and a space to each element.

# e.g ["ich", "ni", "san"].make_list #=> ["1. ich", "2. ni", "3. san"]
class Array
  
def make_list
  list_array = []
  x = 0
  self.each do |item|
  x +=1
  list_array.push ("#{x}. #{item}")
  end
  return list_array
end
  
end