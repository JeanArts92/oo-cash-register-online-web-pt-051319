class CashRegister
attr_reader :discount 

def discount=(discount = 20)
  @discount = discount
end
  
def initialize(total = 0)
  @total = total
  @discount
end 

end 
