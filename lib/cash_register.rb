class CashRegister
attr_accessor :discount 

@@total = 0 
  
def initialize(total = 0)
  @total = total
  @discount = 20
end 

def self.total 
  @@total
end 

end

end 
