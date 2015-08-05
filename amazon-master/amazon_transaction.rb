# Code your cash register here!
require "pry"

class AmazonTransaction
  attr_accessor :discount, :total, :prime
  attr_reader :items
#   attr_writer
  
  
  def initialize(discount = nil, prime = false)
    @total = 0
    @items = []
    @discount = discount
    @prime = prime
  end
  
  def add_item(title, price, qnt = 1)
    qnt.times {@items.push (title)}
    @total += price*qnt
  end
  
  def apply_discount
   if @discount == nil
      "There is no discount to apply."
   else
   @total -=@total*(@discount.to_f/100)
    "After the discount, the total comes to $#{@total.round(2)}."
  end    
end   
  
  def shipping
    if @total >= 100 && @total < 200
     "After shipping your total is #{(@total +=5).round(2)}"
    elsif @total >=200 
      "After shipping your total is #{(@total).round(2)}"
    elsif @prime == true
     "After shipping your total is #{(@total).round(2)}"
    else 
       "After shipping your total is #{(@total +=10).round(2)}"
  end
end 

def gift_card(pin = nil)
  if pin == 1234
   "Your final total is #{(@total-25).round(2)}"
  elsif pin == 1325
   "Your final total is #{(@total-50).round(2)}"
  elsif pin == 1453
  "Your final total is #{(@total-100).round(2)}"
  else
   "That is an invalid gift card. Your final total is #{(@total).round(2)}"
  end
end  
    
end

test = AmazonTransaction.new(20, true)
test.add_item("pens", 10.42, 4)
print test.items
puts ""
puts test.apply_discount
puts test.shipping
puts test.gift_card(1234)



