class CashRegister
attr_accessor :discount 


  
def initialize(total = 0)
  @total = total
  @discount = 20
end 

def total
  self.total = 100
end


end 
