
class CashRegister
  attr_accessor :total, :discount
  
  
  def initialize(discount=nil)
    @total = 0
    @discount = discount
  end
  
  
  def add_item(title,price,quantity=1)
    previous_total = @total
    self.total += price*quantity
  end
  
  def apply_discount
    
    dis = sprintf('%.2f', (self.discount / 100) )




    @total = dis 
    
  end
  
  
  
  
end