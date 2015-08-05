class Transfer
   
  def initialize(sender_a, receiver_a, amount_a)
    @sender = sender_a
    @amount = amount_a
    @receiver = receiver_a
    @status = "pending"
  end
  
  #reader
  def sender
    @sender
  end
  
  #reader
  def amount
    @amount
  end
  
  #reader
  def receiver
    @receiver
  end
  
  #reader
  def status
    @status
  end
  
  def both_valid?
    if sender.valid? == true && receiver.valid? == true
      return true
    else
      return false
    end
  end
  
  def execute_transaction
    if @status != "complete" && @sender.balance > @amount
    @sender.balance -= @amount
    @receiver.balance += @amount
    @status = "complete"
    else
      @status = "rejected"
      return "Transaction rejected. Please check your account balance."
  end
end
  
  def reverse_transfer
    if @status == "complete"
    @sender.balance += @amount
    @receiver.balance -=@amount
    @status = "reversed"
  end
end
  
end