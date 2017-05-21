require_relative "./menu.rb"

class Order
  attr_reader :bill

  # REMEMBER TO TAKE OUT
  PRICE = 1

  def initialize
    @bill = []
  end

  def add(dish_name, amount)
    bill.push(dish: dish_name, price: amount * PRICE )
  end

  def show
  end

end
