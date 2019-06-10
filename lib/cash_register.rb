class CashRegister
  
def e_discount(discount = 20%)
  @discount = discount 
end
  
def initialize(total = 0)
  @total = total
  self.e_discount.to_f / total.to_f * 100
end 

end 
