class CashRegister
attr_reader :discount 

def discount=(discount = 20)
  @discount = discount
end
  
def initialize(total = 0)
  @total = total
  self.discount.to_f / total.to_f * 100.0
end 

end 
