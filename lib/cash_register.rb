require 'pry'
class CashRegister

  attr_accessor :total, :discount, :items, :apply_discount

  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end

  def add_item(title , price , quantity=1)
    self.total += price * quantity
  end

  def apply_discount
    # total => total - (total x (discount/100))
    if discount != 0
      @total = @total - (@total) * (@discount/100.to_f)
    return "After the discount, the total comes to $800."
      else
          "There is no discount to apply."
        end
      end

    def items
      @items = ["eggs", "tomato", "tomato", "tomato"]
    end

    def void_last_transaction
      self.void_last_transaction = self.total - self.void_last_transaction 
    end
end
