class CashRegister
attr_accessor :discount
  
def initialize(total = 0)
  @total = total
  self.discount.to_f / total.to_f * 100
end 

end 
