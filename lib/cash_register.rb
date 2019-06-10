class CashRegister
attr_accessor :discount, :items, :last_transactions, :total

  
def initialize(total = 0)
  @items = []
  @discount = 20
  @total = total
end 

def add_item(item, price, quantity = 0)
  @item << item 
  price += @total
  @quantity = quantity
end


end 
