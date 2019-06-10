class CashRegister
attr_accessor :discount, :items, :last_transactions, :total

  
def initialize(total = 0)
  @items = []
  @discount = 20
  @total = total
end 

def add_item(title,price,quantity = 1)
    if quantity>1
      i=0
      while i<quantity
        @items << title
        i+=1
      end
    else
      @items << title
    end
    @total += price*quantity
    @last_transaction_amount = @total
    @total
  end


end 
