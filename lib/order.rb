class Order
  attr_reader :bill

  def initialize
    @bill = []
  end

  def show
    bill
  end

end
