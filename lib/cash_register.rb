require"pry"

class CashRegister
  
  attr_accessor :total, :discount, :quantity
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
    #@quantity = quantity
  end
  
  
  def add_item(title, price, quantity = 1)
    
    @total = price * quantity
          #binding.pry
          #figure out how to access the cash register's instance total with what we have
    @total
  end
  
  
end