class CashRegister
attr_accessor :discount 
attr_reader :total

  
def initialize(total = 0)
  @total = total
  @discount = 20
end 

end 
