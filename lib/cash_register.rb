require 'pry'

class CashRegister
  attr_accessor :reader, :discount, :total 

  def initialize(discount = 20)
    @total = 0 
    @discount = discount 
    @items = []
  end 
  
  def add_item(title, price, quantity = 1)
    @total = price * quantity 
    new_total = @total 
    
    
  end 
  
 
  
  
  
end 




