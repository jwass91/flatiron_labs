# Define a class Greeting with 4 methods
# say, morning?, afternoon?, night?

# When creating a Greeting, it should accept an argument of the hour
# of the day (in military time).

# The say method should give the appropriate greeting for the time
# of day using the morning?, afternoon?, night? methods.

# morning: 06 - 11: Good Morning!
# afternoon: 12 - 19: Good Afternoon!
# night: 20 - 05: Good night

class Greeting
  
  def initialize(time)
    @time = time
  end
  
  def morning?
    if @time >= 6 && @time <= 11
       return true
    else 
      return false
    end
  end
  
  def afternoon?
    if @time >= 12 && @time <= 19
       return true
    else 
      return false
    end
  end
  
  def night?
    if @time >= 20 || @time <= 5
       return true
    else 
      return false
    end
  end
  
  def say    
    if @time >= 6 && @time <= 11
     'Good Morning!'
    elsif @time >= 12 && @time <= 19
     'Good Afternoon!'
    else @time >= 20 && @time <= 5
      'Good Night!'
  end
end
  
end

