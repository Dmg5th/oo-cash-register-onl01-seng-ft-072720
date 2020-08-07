require 'pry'

class CashRegister
  attr_accessor :reader, :discount, :total 

  def initialize(discount = 20)
    @total = 0 
    @discount = discount 
    @items = []
  end 
  
  def add_item(title, price, quantity = 1)
    @total += price * quantity 
    @items.push(title)
  end 
  
  def apply_discount 
    @total -= @total * discount/100 
    if @total == 0 
      "There is no discount to apply."
    else 
    "After the discount, the total comes to $#{total}."
    end 
  end 
  
  
  
 
  
  
  
end


  





