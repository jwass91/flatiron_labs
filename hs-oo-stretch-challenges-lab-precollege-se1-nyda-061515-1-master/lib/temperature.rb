# Temperature is comfortable when it's room temperature.
# Figure out what the range for room temperature is based on
# the spec. Additionally, try to use ranges or a case statement.

# The Temperature class should accept the current temperature
# and respond_to a status method.

class Temperature
  
  def initialize(temp)
    @temp = temp
  end
  
  def status
    if @temp >= 15 && @temp <=21
      return 'comfortable'
    elsif @temp >= 22
      return "hot"
    else @temp
      return "cold"
  end  
end
  
end