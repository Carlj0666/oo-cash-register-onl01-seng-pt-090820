require"pry"

class CashRegister
  
  attr_accessor :total, :discount, :quantity
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end
  
  
  def add_item(title, price, quantity = 1)
    self.total += price * quantity
  end
  
  
  def apply_discount
    #binding.pry
    if self.total -= self.discount * 10
      return "After the discount, the total comes to $#{self.total}."
      els
  end
  

  
end

