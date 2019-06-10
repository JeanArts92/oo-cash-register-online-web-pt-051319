class CashRegister
attr_reader :discount 

def discount=(discount)
  @discount = discount
end
  
def initialize(total = 0)
  @total = total
  self.discount = 20
end 

end 
