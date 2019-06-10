class CashRegister
  
def e_discount(discount)
  @discount = discount 
end
  
def initialize(total = 0)
  @total = total
  @discount.to_f / total.to_f * 100
end 

end 
