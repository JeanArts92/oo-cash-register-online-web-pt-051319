class CashRegister
attr_accessor :discount, :items, :last_transactions, :total

  
def initialize(total = 0)
  @items = []
  @discount = 20
  @total = total
end 

def add_item(cost, name, number = 1)
    self.total = cost * number
    @items << name
  end


end 
