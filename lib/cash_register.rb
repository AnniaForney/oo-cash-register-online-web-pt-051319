require 'pry'
class CashRegister

  attr_accessor :total, :discount, :items, :apply_discount

  def initialize(total = 0)
    @total = 0
    @discount = 20
  end

  def add_item(title , price , quantity=1)
    self.total += price * quantity
  end

  def apply_discount
     
  end

end
