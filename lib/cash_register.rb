class CashRegister
attr_accessor :discount, :items, :last_transactions, :total

@@cash_register_total = 100 
  
def initialize(total = 0)
  @items = []
  @discount = 20
  @total = total
end 




end 
