require 'pry'

class BankAccount
  
  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end
 
  #writer
  def deposit(amount)
    @balance +=amount
  end
  
  #writer
  def status=(o_c)
    @status = o_c
  end
  
  #reader
  def display_balance
    "Your Balance is $#{@balance}."
  end
  
  #reader
  def balance
    @balance
  end
  
  #writer
  def balance=(balance)
    @balance = balance
  end
  
   #reader
  def status
    @status
  end
  
  #reader
  def name
    @name
  end
  
  def valid?
    if @balance == 0 || @status == "closed"
      @status = "closed"
      return false
    elsif @balance > 0 
      return true
  end
end
  
  def close_account
    @status = "closed"
  end
  
end
