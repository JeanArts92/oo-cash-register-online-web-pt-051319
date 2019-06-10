class CashRegister
  
def cash_register_with_discount(discount)
  @discount = discount
  
end 
  
def initialize(total = 0)
  @total = total
  self.discount 
end 

end 
