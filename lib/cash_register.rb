class CashRegister
attr_accessor :discount 


  
def initialize(total = 0)
  @total = total
  @discount = 20
  total
end 

def total=(total)
  total = 100
end

end 
