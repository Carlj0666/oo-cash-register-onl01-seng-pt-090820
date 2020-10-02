require"pry"

class CashRegister
  
  attr_accessor :total, :discount, :quantity, :title, :price
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end
  
  
  def add_item(title, price, quantity = 1)
    self.total += price * quantity
  end
  
  
  def apply_discount

    if self.discount == 0
      return "There is no discount to apply."
    else
      self.total -= self.discount * 10
      return "After the discount, the total comes to $#{self.total}."
    end
  end
  
  
  def items
    #binding.pry
    #add_item(title, price, quantity = 1)
  end
  
  
end



#"There is no discount to apply."