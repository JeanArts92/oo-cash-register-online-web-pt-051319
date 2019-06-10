class CashRegister
attr_accessor :discount 


  
def initialize(total = 0)
  @total = total
  @discount = 20
end 

def current_total(current_total = 100)
  @current_total = current_total
end


end 
